builtin.module attributes  {"sym_name" = "ir"} {
  "mini.prelude"() : () -> ()
  "mini.typedef"() {"class_name" = "bool_typ", "methods" = [], "hash_tbl" = [@Object, @bool_typ], "offset_tbl" = [7 : i32, 7 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 5801531371504802705 : i64, "linkage" = "linkonce_odr", "base_typ" = i1} : () -> ()
  "mini.typedef"() {"class_name" = "i8_typ", "methods" = [], "hash_tbl" = [@Object, @i8_typ], "offset_tbl" = [7 : i32, 7 : i32], "prime" = 4611686018427388073 : i64, "hash_id" = 2582149688529881115 : i64, "linkage" = "linkonce_odr", "base_typ" = i8} : () -> ()
  "mini.typedef"() {"class_name" = "i32_typ", "methods" = [], "hash_tbl" = [@i32_typ, @Object], "offset_tbl" = [7 : i32, 7 : i32], "prime" = 4611686018427388093 : i64, "hash_id" = 16193019123895293634 : i64, "linkage" = "linkonce_odr", "base_typ" = i32} : () -> ()
  "mini.typedef"() {"class_name" = "i64_typ", "methods" = [], "hash_tbl" = [@Object, @i64_typ], "offset_tbl" = [7 : i32, 7 : i32], "prime" = 4611686018427388073 : i64, "hash_id" = 10976946829247779694 : i64, "linkage" = "linkonce_odr", "base_typ" = i64} : () -> ()
  "mini.typedef"() {"class_name" = "i128_typ", "methods" = [], "hash_tbl" = [@Object, @i128_typ], "offset_tbl" = [7 : i32, 7 : i32], "prime" = 4611686018427388073 : i64, "hash_id" = 9690865858240087975 : i64, "linkage" = "linkonce_odr", "base_typ" = i128} : () -> ()
  "mini.typedef"() {"class_name" = "f64_typ", "methods" = [], "hash_tbl" = [@Object, @f64_typ], "offset_tbl" = [7 : i32, 7 : i32], "prime" = 4611686018427388073 : i64, "hash_id" = 17689428533612252835 : i64, "linkage" = "linkonce_odr", "base_typ" = f64} : () -> ()
  "mini.typedef"() {"class_name" = "nil_typ", "methods" = [], "hash_tbl" = [18446744073709551615 : i64, 18446744073709551615 : i64], "offset_tbl" = [0 : i32, 0 : i32], "prime" = 4611686018427388073 : i64, "hash_id" = 13319937214253225933 : i64, "linkage" = "linkonce_odr", "base_typ" = !llvm.array<0 x i8>} : () -> ()
  "mini.typedef"() {"class_name" = "nothing_typ", "methods" = [], "hash_tbl" = [@nothing_typ, @Object], "offset_tbl" = [7 : i32, 7 : i32], "prime" = 4611686018427388093 : i64, "hash_id" = 15112287910276180238 : i64, "linkage" = "linkonce_odr", "base_typ" = !llvm.array<0 x i8>} : () -> ()
  "mini.typedef"() {"class_name" = "coroutine_typ", "methods" = [], "hash_tbl" = [@coroutine_typ, @Object], "offset_tbl" = [7 : i32, 7 : i32], "prime" = 4611686018427388093 : i64, "hash_id" = 7194361020959218064 : i64, "linkage" = "linkonce_odr", "base_typ" = !llvm.struct<(!llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "function_typ", "methods" = [], "hash_tbl" = [@function_typ, @Object], "offset_tbl" = [7 : i32, 7 : i32], "prime" = 4611686018427388157 : i64, "hash_id" = 7927147055246173914 : i64, "linkage" = "linkonce_odr", "base_typ" = !llvm.struct<(!llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "buffer_typ", "methods" = [], "hash_tbl" = [@Object, @buffer_typ], "offset_tbl" = [7 : i32, 7 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 18128551326514141379 : i64, "linkage" = "linkonce_odr", "base_typ" = !llvm.struct<(!llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "tuple_typ", "methods" = [], "hash_tbl" = [@Object, @tuple_typ], "offset_tbl" = [7 : i32, 7 : i32], "prime" = 4611686018427388073 : i64, "hash_id" = 3422634369532007740 : i64, "linkage" = "linkonce_odr", "base_typ" = !llvm.struct<()>} : () -> ()
  "mini.typedef"() {"class_name" = "union_typ", "methods" = [], "hash_tbl" = [@union_typ, @Object], "offset_tbl" = [7 : i32, 7 : i32], "prime" = 4611686018427388093 : i64, "hash_id" = 10903510294711884876 : i64, "linkage" = "linkonce_odr", "base_typ" = !llvm.struct<(!llvm.ptr, i8)>} : () -> ()
  "mini.external_typedef"() {"class_name" = "Object", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Iterator", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Iterable", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Representable", "vtbl_size" = 2 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "String", "vtbl_size" = 35 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Character", "vtbl_size" = 5 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "StringIterator", "vtbl_size" = 6 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Exception", "vtbl_size" = 13 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "IO", "vtbl_size" = 10 : i32} : () -> ()
  "mini.typedef"() {"class_name" = "Pair", "methods" = [@Pair_field_first, @Pair_field_second, @Pair_field_Pair_0, @Pair_field_Pair_1, @Pair_B_init_firstT_secondU, @Pair_B_first_, @Pair_B_second_, @Pair_init_firstT_secondU, @Pair_first_, @Pair_second_], "hash_tbl" = [@Object, @Pair], "offset_tbl" = [17 : i32, 7 : i32], "prime" = 4611686018427388073 : i64, "hash_id" = 9197944775169318296 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "FancyPair", "methods" = [@FancyPair_field_first, @FancyPair_field_second, @FancyPair_field_FancyPair_0, @FancyPair_field_FancyPair_1, @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, @FancyPair_B_first_, @FancyPair_B_second_, @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, @Pair_first_, @FancyPair_second_, @FancyPair_field_first, @FancyPair_field_second, @FancyPair_field_FancyPair_0, @FancyPair_field_FancyPair_1, @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, @FancyPair_B_first_, @FancyPair_B_second_, @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, @Pair_first_, @FancyPair_second_], "hash_tbl" = [@Object, @FancyPair, 18446744073709551615 : i64, @Pair], "offset_tbl" = [27 : i32, 7 : i32, 0 : i32, 17 : i32], "prime" = 4611686018427388073 : i64, "hash_id" = 14681361437102936765 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>} : () -> ()
  "mini.typedef"() {"class_name" = "Iterator2", "methods" = [], "hash_tbl" = [@Iterator2, @Object], "offset_tbl" = [7 : i32, 10 : i32], "prime" = 4611686018427388207 : i64, "hash_id" = 4189192806087951739 : i64, "base_typ" = !llvm.struct<(!llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "ScopedIterator2", "methods" = [], "hash_tbl" = [@ScopedIterator2, @Object, 18446744073709551615 : i64, @Iterator2], "offset_tbl" = [7 : i32, 13 : i32, 0 : i32, 10 : i32], "prime" = 4611686018427388097 : i64, "hash_id" = 5163972911298819688 : i64, "base_typ" = !llvm.struct<(!llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "ScopedIterable2", "methods" = [], "hash_tbl" = [@Iterable2, @ScopedIterable2, 18446744073709551615 : i64, @Object], "offset_tbl" = [30 : i32, 7 : i32, 0 : i32, 53 : i32], "prime" = 4611686018427388093 : i64, "hash_id" = 8150485564183782589 : i64, "base_typ" = !llvm.struct<(!llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "Iterable2", "methods" = [], "hash_tbl" = [@Object, @Iterable2], "offset_tbl" = [30 : i32, 7 : i32], "prime" = 4611686018427388073 : i64, "hash_id" = 5693646204635713916 : i64, "base_typ" = !llvm.struct<(!llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "Array", "methods" = [@Array_field_buffer, @Array_field_length, @Array_field_capacity, @Array_field_Array_0, @Array_B__Self_from_iterable_iterableIterable2T, @Array_B_init_, @Array_B_init_capacityPtri32, @Array_B_length_, @Array_B_capacity_, @Array_B_append_xT, @Array_B_grow_, @Array_B__index_xPtri32, @Array_B_throw_oob_xPtri32, @Array_B_unsafe_index_xPtri32, @Array_B_iterator_, @Array_B_each_fFunctionT_to_Nothing, @Array_B_reduce_accumulatorT_fFunctionT._T_to_T, @Array_B_all_fFunctionT_to_Ptri1, @Array_B_any_fFunctionT_to_Ptri1, @Array_B_map_fFunctionT_to_U, @Array_B_filter_fFunctionT_to_Ptri1, @Array_B_chain_otherIterable2T, @Array_B_interleave_otherIterable2T, @Array_B_zip_otherIterable2U, @Array_B_product_otherIterable2U, @Array__Self_from_iterable_iterableIterable2T, @Array_init_, @Array_init_capacityPtri32, @Array_length_, @Array_capacity_, @Array_append_xT, @Array_grow_, @Array__index_xPtri32, @Array_throw_oob_xPtri32, @Array_unsafe_index_xPtri32, @Array_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @Array_field_Array_0, @Array_B_iterator_, @Array_B_each_fFunctionT_to_Nothing, @Array_B_reduce_accumulatorT_fFunctionT._T_to_T, @Array_B_all_fFunctionT_to_Ptri1, @Array_B_any_fFunctionT_to_Ptri1, @Array_B_map_fFunctionT_to_U, @Array_B_filter_fFunctionT_to_Ptri1, @Array_B_chain_otherIterable2T, @Array_B_interleave_otherIterable2T, @Array_B_zip_otherIterable2U, @Array_B_product_otherIterable2U, @Array_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @Array_field_Array_0, @Array_B_iterator_, @Array_B_each_fFunctionT_to_Nothing, @Array_B_reduce_accumulatorT_fFunctionT._T_to_T, @Array_B_all_fFunctionT_to_Ptri1, @Array_B_any_fFunctionT_to_Ptri1, @Array_B_map_fFunctionT_to_U, @Array_B_filter_fFunctionT_to_Ptri1, @Array_B_chain_otherIterable2T, @Array_B_interleave_otherIterable2T, @Array_B_zip_otherIterable2U, @Array_B_product_otherIterable2U, @Array_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @Array_field_Array_0, @Array_B_iterator_, @Array_B_each_fFunctionT_to_Nothing, @Array_B_reduce_accumulatorT_fFunctionT._T_to_T, @Array_B_all_fFunctionT_to_Ptri1, @Array_B_any_fFunctionT_to_Ptri1, @Array_B_map_fFunctionT_to_U, @Array_B_filter_fFunctionT_to_Ptri1, @Array_B_chain_otherIterable2T, @Array_B_interleave_otherIterable2T, @Array_B_zip_otherIterable2U, @Array_B_product_otherIterable2U, @Array_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U], "hash_tbl" = [@Array, @Iterable2, @Object, @ScopedIterable2], "offset_tbl" = [7 : i32, 99 : i32, 122 : i32, 53 : i32], "prime" = 4611686018427388699 : i64, "hash_id" = 13185201323315417072 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "ArrayIterator", "methods" = [@ArrayIterator_field_array, @ArrayIterator_field_index, @ArrayIterator_field_ArrayIterator_0, @ArrayIterator_B_init_arrayArrayT, @ArrayIterator_B_next_, @ArrayIterator_init_arrayArrayT, @ArrayIterator_next_, @ArrayIterator_field_ArrayIterator_0, @ArrayIterator_B_next_, @ArrayIterator_next_, @ArrayIterator_field_ArrayIterator_0, @ArrayIterator_B_next_, @ArrayIterator_next_, @ArrayIterator_field_ArrayIterator_0, @ArrayIterator_B_next_, @ArrayIterator_next_], "hash_tbl" = [@ScopedIterator2, @Object, @ArrayIterator, @Iterator2], "offset_tbl" = [14 : i32, 23 : i32, 7 : i32, 20 : i32], "prime" = 4611686018427388097 : i64, "hash_id" = 3447345754186651411 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "MapIterable2", "methods" = [@MapIterable2_field_iterable, @MapIterable2_field_f, @MapIterable2_field_MapIterable2_0, @MapIterable2_field_MapIterable2_1, @MapIterable2_B_init_iterableIterable2T_fFunctionT_to_U, @MapIterable2_B_iterator_, @MapIterable2_B_each_fFunctionT_to_Nothing, @MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @MapIterable2_B_all_fFunctionT_to_Ptri1, @MapIterable2_B_any_fFunctionT_to_Ptri1, @MapIterable2_B_map_fFunctionT_to_U, @MapIterable2_B_filter_fFunctionT_to_Ptri1, @MapIterable2_B_chain_otherIterable2T, @MapIterable2_B_interleave_otherIterable2T, @MapIterable2_B_zip_otherIterable2U, @MapIterable2_B_product_otherIterable2U, @MapIterable2_init_iterableIterable2T_fFunctionT_to_U, @MapIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @MapIterable2_field_MapIterable2_1, @MapIterable2_B_iterator_, @MapIterable2_B_each_fFunctionT_to_Nothing, @MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @MapIterable2_B_all_fFunctionT_to_Ptri1, @MapIterable2_B_any_fFunctionT_to_Ptri1, @MapIterable2_B_map_fFunctionT_to_U, @MapIterable2_B_filter_fFunctionT_to_Ptri1, @MapIterable2_B_chain_otherIterable2T, @MapIterable2_B_interleave_otherIterable2T, @MapIterable2_B_zip_otherIterable2U, @MapIterable2_B_product_otherIterable2U, @MapIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @MapIterable2_field_MapIterable2_1, @MapIterable2_B_iterator_, @MapIterable2_B_each_fFunctionT_to_Nothing, @MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @MapIterable2_B_all_fFunctionT_to_Ptri1, @MapIterable2_B_any_fFunctionT_to_Ptri1, @MapIterable2_B_map_fFunctionT_to_U, @MapIterable2_B_filter_fFunctionT_to_Ptri1, @MapIterable2_B_chain_otherIterable2T, @MapIterable2_B_interleave_otherIterable2T, @MapIterable2_B_zip_otherIterable2U, @MapIterable2_B_product_otherIterable2U, @MapIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @MapIterable2_field_MapIterable2_1, @MapIterable2_B_iterator_, @MapIterable2_B_each_fFunctionT_to_Nothing, @MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @MapIterable2_B_all_fFunctionT_to_Ptri1, @MapIterable2_B_any_fFunctionT_to_Ptri1, @MapIterable2_B_map_fFunctionT_to_U, @MapIterable2_B_filter_fFunctionT_to_Ptri1, @MapIterable2_B_chain_otherIterable2T, @MapIterable2_B_interleave_otherIterable2T, @MapIterable2_B_zip_otherIterable2U, @MapIterable2_B_product_otherIterable2U, @MapIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U], "hash_tbl" = [@Iterable2, @Object, @MapIterable2, @ScopedIterable2], "offset_tbl" = [81 : i32, 104 : i32, 7 : i32, 35 : i32], "prime" = 4611686018427388463 : i64, "hash_id" = 16721884939112659687 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "MapIterator2", "methods" = [@MapIterator2_field_iterator, @MapIterator2_field_f, @MapIterator2_field_MapIterator2_0, @MapIterator2_field_MapIterator2_1, @MapIterator2_B_init_iteratorIterator2T_fFunctionT_to_U, @MapIterator2_B_next_, @MapIterator2_init_iteratorIterator2T_fFunctionT_to_U, @MapIterator2_next_, @MapIterator2_field_MapIterator2_1, @MapIterator2_B_next_, @MapIterator2_next_, @MapIterator2_field_MapIterator2_1, @MapIterator2_B_next_, @MapIterator2_next_, @MapIterator2_field_MapIterator2_1, @MapIterator2_B_next_, @MapIterator2_next_], "hash_tbl" = [@Iterator2, @Object, @ScopedIterator2, @MapIterator2], "offset_tbl" = [21 : i32, 24 : i32, 15 : i32, 7 : i32], "prime" = 4611686018427388207 : i64, "hash_id" = 18436488126000279116 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "FilterIterable2", "methods" = [@FilterIterable2_field_iterable, @FilterIterable2_field_f, @FilterIterable2_field_FilterIterable2_0, @FilterIterable2_B_init_iterableIterable2T_fFunctionT_to_Ptri1, @FilterIterable2_B_iterator_, @FilterIterable2_B_each_fFunctionT_to_Nothing, @FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @FilterIterable2_B_all_fFunctionT_to_Ptri1, @FilterIterable2_B_any_fFunctionT_to_Ptri1, @FilterIterable2_B_map_fFunctionT_to_U, @FilterIterable2_B_filter_fFunctionT_to_Ptri1, @FilterIterable2_B_chain_otherIterable2T, @FilterIterable2_B_interleave_otherIterable2T, @FilterIterable2_B_zip_otherIterable2U, @FilterIterable2_B_product_otherIterable2U, @FilterIterable2_init_iterableIterable2T_fFunctionT_to_Ptri1, @FilterIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @FilterIterable2_field_FilterIterable2_0, @FilterIterable2_B_iterator_, @FilterIterable2_B_each_fFunctionT_to_Nothing, @FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @FilterIterable2_B_all_fFunctionT_to_Ptri1, @FilterIterable2_B_any_fFunctionT_to_Ptri1, @FilterIterable2_B_map_fFunctionT_to_U, @FilterIterable2_B_filter_fFunctionT_to_Ptri1, @FilterIterable2_B_chain_otherIterable2T, @FilterIterable2_B_interleave_otherIterable2T, @FilterIterable2_B_zip_otherIterable2U, @FilterIterable2_B_product_otherIterable2U, @FilterIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @FilterIterable2_field_FilterIterable2_0, @FilterIterable2_B_iterator_, @FilterIterable2_B_each_fFunctionT_to_Nothing, @FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @FilterIterable2_B_all_fFunctionT_to_Ptri1, @FilterIterable2_B_any_fFunctionT_to_Ptri1, @FilterIterable2_B_map_fFunctionT_to_U, @FilterIterable2_B_filter_fFunctionT_to_Ptri1, @FilterIterable2_B_chain_otherIterable2T, @FilterIterable2_B_interleave_otherIterable2T, @FilterIterable2_B_zip_otherIterable2U, @FilterIterable2_B_product_otherIterable2U, @FilterIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @FilterIterable2_field_FilterIterable2_0, @FilterIterable2_B_iterator_, @FilterIterable2_B_each_fFunctionT_to_Nothing, @FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @FilterIterable2_B_all_fFunctionT_to_Ptri1, @FilterIterable2_B_any_fFunctionT_to_Ptri1, @FilterIterable2_B_map_fFunctionT_to_U, @FilterIterable2_B_filter_fFunctionT_to_Ptri1, @FilterIterable2_B_chain_otherIterable2T, @FilterIterable2_B_interleave_otherIterable2T, @FilterIterable2_B_zip_otherIterable2U, @FilterIterable2_B_product_otherIterable2U, @FilterIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U], "hash_tbl" = [@Iterable2, @ScopedIterable2, @FilterIterable2, @Object], "offset_tbl" = [80 : i32, 34 : i32, 7 : i32, 103 : i32], "prime" = 4611686018427388349 : i64, "hash_id" = 1178467452958968374 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "FilterIterator2", "methods" = [@FilterIterator2_field_iterator, @FilterIterator2_field_f, @FilterIterator2_field_FilterIterator2_0, @FilterIterator2_B_init_iteratorIterator2T_fFunctionT_to_Ptri1, @FilterIterator2_B_next_, @FilterIterator2_init_iteratorIterator2T_fFunctionT_to_Ptri1, @FilterIterator2_next_, @FilterIterator2_field_FilterIterator2_0, @FilterIterator2_B_next_, @FilterIterator2_next_, @FilterIterator2_field_FilterIterator2_0, @FilterIterator2_B_next_, @FilterIterator2_next_, @FilterIterator2_field_FilterIterator2_0, @FilterIterator2_B_next_, @FilterIterator2_next_], "hash_tbl" = [@FilterIterator2, @Object, @Iterator2, @ScopedIterator2], "offset_tbl" = [7 : i32, 23 : i32, 20 : i32, 14 : i32], "prime" = 4611686018427388609 : i64, "hash_id" = 8213847504843366470 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "ChainIterable2", "methods" = [@ChainIterable2_field_first, @ChainIterable2_field_second, @ChainIterable2_field_ChainIterable2_0, @ChainIterable2_B_init_firstIterable2T_secondIterable2T, @ChainIterable2_B_iterator_, @ChainIterable2_B_each_fFunctionT_to_Nothing, @ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @ChainIterable2_B_all_fFunctionT_to_Ptri1, @ChainIterable2_B_any_fFunctionT_to_Ptri1, @ChainIterable2_B_map_fFunctionT_to_U, @ChainIterable2_B_filter_fFunctionT_to_Ptri1, @ChainIterable2_B_chain_otherIterable2T, @ChainIterable2_B_interleave_otherIterable2T, @ChainIterable2_B_zip_otherIterable2U, @ChainIterable2_B_product_otherIterable2U, @ChainIterable2_init_firstIterable2T_secondIterable2T, @ChainIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @ChainIterable2_field_ChainIterable2_0, @ChainIterable2_B_iterator_, @ChainIterable2_B_each_fFunctionT_to_Nothing, @ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @ChainIterable2_B_all_fFunctionT_to_Ptri1, @ChainIterable2_B_any_fFunctionT_to_Ptri1, @ChainIterable2_B_map_fFunctionT_to_U, @ChainIterable2_B_filter_fFunctionT_to_Ptri1, @ChainIterable2_B_chain_otherIterable2T, @ChainIterable2_B_interleave_otherIterable2T, @ChainIterable2_B_zip_otherIterable2U, @ChainIterable2_B_product_otherIterable2U, @ChainIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @ChainIterable2_field_ChainIterable2_0, @ChainIterable2_B_iterator_, @ChainIterable2_B_each_fFunctionT_to_Nothing, @ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @ChainIterable2_B_all_fFunctionT_to_Ptri1, @ChainIterable2_B_any_fFunctionT_to_Ptri1, @ChainIterable2_B_map_fFunctionT_to_U, @ChainIterable2_B_filter_fFunctionT_to_Ptri1, @ChainIterable2_B_chain_otherIterable2T, @ChainIterable2_B_interleave_otherIterable2T, @ChainIterable2_B_zip_otherIterable2U, @ChainIterable2_B_product_otherIterable2U, @ChainIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @ChainIterable2_field_ChainIterable2_0, @ChainIterable2_B_iterator_, @ChainIterable2_B_each_fFunctionT_to_Nothing, @ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @ChainIterable2_B_all_fFunctionT_to_Ptri1, @ChainIterable2_B_any_fFunctionT_to_Ptri1, @ChainIterable2_B_map_fFunctionT_to_U, @ChainIterable2_B_filter_fFunctionT_to_Ptri1, @ChainIterable2_B_chain_otherIterable2T, @ChainIterable2_B_interleave_otherIterable2T, @ChainIterable2_B_zip_otherIterable2U, @ChainIterable2_B_product_otherIterable2U, @ChainIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U], "hash_tbl" = [@Object, @Iterable2, @ChainIterable2, @ScopedIterable2], "offset_tbl" = [103 : i32, 80 : i32, 7 : i32, 34 : i32], "prime" = 4611686018427388279 : i64, "hash_id" = 13213446000764521556 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "ChainIterator2", "methods" = [@ChainIterator2_field_first, @ChainIterator2_field_second, @ChainIterator2_field_on_first, @ChainIterator2_field_ChainIterator2_0, @ChainIterator2_B_init_firstIterator2T_secondIterator2T, @ChainIterator2_B_next_, @ChainIterator2_init_firstIterator2T_secondIterator2T, @ChainIterator2_next_, @ChainIterator2_field_ChainIterator2_0, @ChainIterator2_B_next_, @ChainIterator2_next_, @ChainIterator2_field_ChainIterator2_0, @ChainIterator2_B_next_, @ChainIterator2_next_, @ChainIterator2_field_ChainIterator2_0, @ChainIterator2_B_next_, @ChainIterator2_next_], "hash_tbl" = [@ScopedIterator2, @ChainIterator2, @Object, @Iterator2], "offset_tbl" = [15 : i32, 7 : i32, 24 : i32, 21 : i32], "prime" = 4611686018427388273 : i64, "hash_id" = 18218476088649089842 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "InterleaveIterable2", "methods" = [@InterleaveIterable2_field_first, @InterleaveIterable2_field_second, @InterleaveIterable2_field_InterleaveIterable2_0, @InterleaveIterable2_B_init_firstIterable2T_secondIterable2T, @InterleaveIterable2_B_iterator_, @InterleaveIterable2_B_each_fFunctionT_to_Nothing, @InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @InterleaveIterable2_B_all_fFunctionT_to_Ptri1, @InterleaveIterable2_B_any_fFunctionT_to_Ptri1, @InterleaveIterable2_B_map_fFunctionT_to_U, @InterleaveIterable2_B_filter_fFunctionT_to_Ptri1, @InterleaveIterable2_B_chain_otherIterable2T, @InterleaveIterable2_B_interleave_otherIterable2T, @InterleaveIterable2_B_zip_otherIterable2U, @InterleaveIterable2_B_product_otherIterable2U, @InterleaveIterable2_init_firstIterable2T_secondIterable2T, @InterleaveIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @InterleaveIterable2_field_InterleaveIterable2_0, @InterleaveIterable2_B_iterator_, @InterleaveIterable2_B_each_fFunctionT_to_Nothing, @InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @InterleaveIterable2_B_all_fFunctionT_to_Ptri1, @InterleaveIterable2_B_any_fFunctionT_to_Ptri1, @InterleaveIterable2_B_map_fFunctionT_to_U, @InterleaveIterable2_B_filter_fFunctionT_to_Ptri1, @InterleaveIterable2_B_chain_otherIterable2T, @InterleaveIterable2_B_interleave_otherIterable2T, @InterleaveIterable2_B_zip_otherIterable2U, @InterleaveIterable2_B_product_otherIterable2U, @InterleaveIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @InterleaveIterable2_field_InterleaveIterable2_0, @InterleaveIterable2_B_iterator_, @InterleaveIterable2_B_each_fFunctionT_to_Nothing, @InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @InterleaveIterable2_B_all_fFunctionT_to_Ptri1, @InterleaveIterable2_B_any_fFunctionT_to_Ptri1, @InterleaveIterable2_B_map_fFunctionT_to_U, @InterleaveIterable2_B_filter_fFunctionT_to_Ptri1, @InterleaveIterable2_B_chain_otherIterable2T, @InterleaveIterable2_B_interleave_otherIterable2T, @InterleaveIterable2_B_zip_otherIterable2U, @InterleaveIterable2_B_product_otherIterable2U, @InterleaveIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @InterleaveIterable2_field_InterleaveIterable2_0, @InterleaveIterable2_B_iterator_, @InterleaveIterable2_B_each_fFunctionT_to_Nothing, @InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @InterleaveIterable2_B_all_fFunctionT_to_Ptri1, @InterleaveIterable2_B_any_fFunctionT_to_Ptri1, @InterleaveIterable2_B_map_fFunctionT_to_U, @InterleaveIterable2_B_filter_fFunctionT_to_Ptri1, @InterleaveIterable2_B_chain_otherIterable2T, @InterleaveIterable2_B_interleave_otherIterable2T, @InterleaveIterable2_B_zip_otherIterable2U, @InterleaveIterable2_B_product_otherIterable2U, @InterleaveIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U], "hash_tbl" = [@InterleaveIterable2, @ScopedIterable2, @Iterable2, @Object], "offset_tbl" = [7 : i32, 34 : i32, 80 : i32, 103 : i32], "prime" = 4611686018427388289 : i64, "hash_id" = 12188512388494089841 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "InterleaveIterator2", "methods" = [@InterleaveIterator2_field_first, @InterleaveIterator2_field_second, @InterleaveIterator2_field_on_first, @InterleaveIterator2_field_InterleaveIterator2_0, @InterleaveIterator2_B_init_firstIterator2T_secondIterator2T, @InterleaveIterator2_B_next_, @InterleaveIterator2_init_firstIterator2T_secondIterator2T, @InterleaveIterator2_next_, @InterleaveIterator2_field_InterleaveIterator2_0, @InterleaveIterator2_B_next_, @InterleaveIterator2_next_, @InterleaveIterator2_field_InterleaveIterator2_0, @InterleaveIterator2_B_next_, @InterleaveIterator2_next_, @InterleaveIterator2_field_InterleaveIterator2_0, @InterleaveIterator2_B_next_, @InterleaveIterator2_next_], "hash_tbl" = [@ScopedIterator2, @Object, @InterleaveIterator2, @Iterator2], "offset_tbl" = [15 : i32, 24 : i32, 7 : i32, 21 : i32], "prime" = 4611686018427388097 : i64, "hash_id" = 6709847746581360093 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "ZipIterable2", "methods" = [@ZipIterable2_field_first, @ZipIterable2_field_second, @ZipIterable2_field_ZipIterable2_0, @ZipIterable2_field_ZipIterable2_1, @ZipIterable2_field_ZipIterable2_2, @ZipIterable2_B_init_firstIterable2T_secondIterable2U, @ZipIterable2_B_iterator_, @ZipIterable2_B_each_fFunctionT_to_Nothing, @ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @ZipIterable2_B_all_fFunctionT_to_Ptri1, @ZipIterable2_B_any_fFunctionT_to_Ptri1, @ZipIterable2_B_map_fFunctionT_to_U, @ZipIterable2_B_filter_fFunctionT_to_Ptri1, @ZipIterable2_B_chain_otherIterable2T, @ZipIterable2_B_interleave_otherIterable2T, @ZipIterable2_B_zip_otherIterable2U, @ZipIterable2_B_product_otherIterable2U, @ZipIterable2_init_firstIterable2T_secondIterable2U, @ZipIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @ZipIterable2_field_ZipIterable2_2, @ZipIterable2_B_iterator_, @ZipIterable2_B_each_fFunctionT_to_Nothing, @ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @ZipIterable2_B_all_fFunctionT_to_Ptri1, @ZipIterable2_B_any_fFunctionT_to_Ptri1, @ZipIterable2_B_map_fFunctionT_to_U, @ZipIterable2_B_filter_fFunctionT_to_Ptri1, @ZipIterable2_B_chain_otherIterable2T, @ZipIterable2_B_interleave_otherIterable2T, @ZipIterable2_B_zip_otherIterable2U, @ZipIterable2_B_product_otherIterable2U, @ZipIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U], "hash_tbl" = [@Object, @Iterable2, @ZipIterable2, 18446744073709551615 : i64], "offset_tbl" = [59 : i32, 36 : i32, 7 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 15227793494662031801 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "ZipIterator2", "methods" = [@ZipIterator2_field_first, @ZipIterator2_field_second, @ZipIterator2_field_ZipIterator2_0, @ZipIterator2_field_ZipIterator2_1, @ZipIterator2_field_ZipIterator2_2, @ZipIterator2_B_init_firstIterator2T_secondIterator2U, @ZipIterator2_B_next_, @ZipIterator2_init_firstIterator2T_secondIterator2U, @ZipIterator2_next_, @ZipIterator2_field_ZipIterator2_2, @ZipIterator2_B_next_, @ZipIterator2_next_], "hash_tbl" = [@Object, 18446744073709551615 : i64, @Iterator2, @ZipIterator2], "offset_tbl" = [19 : i32, 0 : i32, 16 : i32, 7 : i32], "prime" = 4611686018427388073 : i64, "hash_id" = 5502728639611621286 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "ProductIterable2", "methods" = [@ProductIterable2_field_first, @ProductIterable2_field_second, @ProductIterable2_field_ProductIterable2_0, @ProductIterable2_field_ProductIterable2_1, @ProductIterable2_field_ProductIterable2_2, @ProductIterable2_B_init_firstIterable2T_secondIterable2U, @ProductIterable2_B_iterator_, @ProductIterable2_B_each_fFunctionT_to_Nothing, @ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @ProductIterable2_B_all_fFunctionT_to_Ptri1, @ProductIterable2_B_any_fFunctionT_to_Ptri1, @ProductIterable2_B_map_fFunctionT_to_U, @ProductIterable2_B_filter_fFunctionT_to_Ptri1, @ProductIterable2_B_chain_otherIterable2T, @ProductIterable2_B_interleave_otherIterable2T, @ProductIterable2_B_zip_otherIterable2U, @ProductIterable2_B_product_otherIterable2U, @ProductIterable2_init_firstIterable2T_secondIterable2U, @ProductIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @ProductIterable2_field_ProductIterable2_2, @ProductIterable2_B_iterator_, @ProductIterable2_B_each_fFunctionT_to_Nothing, @ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @ProductIterable2_B_all_fFunctionT_to_Ptri1, @ProductIterable2_B_any_fFunctionT_to_Ptri1, @ProductIterable2_B_map_fFunctionT_to_U, @ProductIterable2_B_filter_fFunctionT_to_Ptri1, @ProductIterable2_B_chain_otherIterable2T, @ProductIterable2_B_interleave_otherIterable2T, @ProductIterable2_B_zip_otherIterable2U, @ProductIterable2_B_product_otherIterable2U, @ProductIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U], "hash_tbl" = [@Object, @Iterable2, @ProductIterable2, 18446744073709551615 : i64], "offset_tbl" = [59 : i32, 36 : i32, 7 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 7827074759551300494 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "ProductIterator2", "methods" = [@ProductIterator2_field_first_iterator, @ProductIterator2_field_second_iterator, @ProductIterator2_field_second_iterable, @ProductIterator2_field_current_first, @ProductIterator2_field_ProductIterator2_0, @ProductIterator2_field_ProductIterator2_1, @ProductIterator2_field_ProductIterator2_2, @ProductIterator2_B_init_first_iterableIterable2T_second_iterableIterable2U, @ProductIterator2_B_next_, @ProductIterator2_init_first_iterableIterable2T_second_iterableIterable2U, @ProductIterator2_next_, @ProductIterator2_field_ProductIterator2_2, @ProductIterator2_B_next_, @ProductIterator2_next_], "hash_tbl" = [@Object, 18446744073709551615 : i64, @Iterator2, @ProductIterator2], "offset_tbl" = [21 : i32, 0 : i32, 18 : i32, 7 : i32], "prime" = 4611686018427388073 : i64, "hash_id" = 4440657219728359865 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "Addable", "methods" = [], "hash_tbl" = [@Object, @Addable], "offset_tbl" = [11 : i32, 7 : i32], "prime" = 4611686018427388073 : i64, "hash_id" = 12051435683933085745 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "Float64", "methods" = [@Float64_field_value, @Float64_field_Float64_0, @Float64_field_Float64_1, @Float64_B_init_valuePtrf64, @Float64_B_value_, @Float64_B__ADD_otherInt32__ADD_otherFloat64, @Float64_init_valuePtrf64, @Float64_value_, @Float64__ADD_otherInt32, @Float64__ADD_otherFloat64, @Float64_field_Float64_0, @Float64_field_Float64_1, @Float64_B__ADD_otherInt32__ADD_otherFloat64, @Float64_init_valuePtrf64, @Float64_field_Float64_0, @Float64_field_Float64_1, @Float64_B__ADD_otherInt32__ADD_otherFloat64, @Float64_init_valuePtrf64], "hash_tbl" = [@Object, @Addable, 18446744073709551615 : i64, @Float64], "offset_tbl" = [21 : i32, 17 : i32, 0 : i32, 7 : i32], "prime" = 4611686018427388091 : i64, "hash_id" = 8748823673944961442 : i64, "base_typ" = !llvm.struct<(f64)>} : () -> ()
  "mini.typedef"() {"class_name" = "Int32", "methods" = [@Int32_field_value, @Int32_field_Int32_0, @Int32_B_init_valuePtri32, @Int32_B_value_, @Int32_B__ADD_otherFloat64__ADD_otherInt32, @Int32_init_valuePtri32, @Int32_value_, @Int32__ADD_otherFloat64, @Int32__ADD_otherInt32, @Int32_field_Int32_0, @Int32_field_Int32_0, @Int32_B__ADD_otherFloat64__ADD_otherInt32, @Int32_init_valuePtri32, @Int32_field_Int32_0, @Int32_field_Int32_0, @Int32_B__ADD_otherFloat64__ADD_otherInt32, @Int32_init_valuePtri32], "hash_tbl" = [@Object, 18446744073709551615 : i64, @Int32, @Addable], "offset_tbl" = [20 : i32, 0 : i32, 7 : i32, 16 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 15289183833144277113 : i64, "base_typ" = !llvm.struct<(i32)>} : () -> ()
  "mini.typedef"() {"class_name" = "Holder", "methods" = [@Holder_field_held, @Holder_field_Holder_0, @Holder_B_init_heldT, @Holder_B_value_, @Holder_init_heldT, @Holder_value_], "hash_tbl" = [@Holder, @Object], "offset_tbl" = [7 : i32, 13 : i32], "prime" = 4611686018427388093 : i64, "hash_id" = 18184746607930814959 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr)>} : () -> ()
  "llvm.func"() <{"sym_name" = "report_exception", "function_type" = !llvm.func<void (!llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "Pair_field_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "Pair_field_second"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "Pair_field_Pair_0"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr)>, "offset" = 3 : i32, "meth_name" = "Pair_field_Pair_1"} : () -> ()
  "mini.func"() ({
  ^bb0(%0 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2 : !llvm.ptr, %3 : !llvm.struct<(!llvm.ptr, i160)>, %4 : !llvm.struct<(!llvm.ptr, i160)>):
    %5 = "mini.wrap"(%0) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">, !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">]>
    %6 = "mini.to_fat_ptr"(%5) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">, !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">]>) -> !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">, !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">]>
    %7 = "mini.wrap"(%3) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
    %8 = "mini.to_fat_ptr"(%7) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
    %9 = "mini.field_access"(%6) {"offset" = 0 : i64, "vtable_bytes" = 80 : i32} : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">, !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
    "mini.castassign"(%9, %8) ({
      %10 = "mini.to_fat_ptr"(%8) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">, !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> ()
    %11 = "mini.wrap"(%4) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    %12 = "mini.to_fat_ptr"(%11) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    %13 = "mini.field_access"(%6) {"offset" = 1 : i64, "vtable_bytes" = 80 : i32} : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">, !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">]>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    "mini.castassign"(%13, %12) ({
      %14 = "mini.to_fat_ptr"(%12) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">, !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> ()
  }) {"func_name" = "Pair_init_firstT_secondU", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb1(%15 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %16 : !llvm.ptr, %17 : !llvm.struct<(!llvm.ptr, i160)>, %18 : !llvm.struct<(!llvm.ptr, i160)>):
    %19 = "mini.invariant"(%16) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %20 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb2] : () -> ()
  ^bb3:
    %21 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%21, %20) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb4] : () -> ()
  ^bb5:
    %22 = "llvm.getelementptr"(%16) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %23 = "llvm.load"(%22) : (!llvm.ptr) -> !llvm.ptr
    %24 = "llvm.getelementptr"(%23) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %25 = "llvm.getelementptr"(%23) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %26 = "llvm.getelementptr"(%23) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %27 = "llvm.getelementptr"(%23) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %28 = "llvm.load"(%24) : (!llvm.ptr) -> i64
    %29 = "llvm.load"(%25) : (!llvm.ptr) -> i64
    %30 = "llvm.load"(%26) : (!llvm.ptr) -> !llvm.ptr
    %31 = "llvm.load"(%27) : (!llvm.ptr) -> !llvm.ptr
    %32 = "mini.addr_of"() {"global_name" = @Object} : () -> !llvm.ptr
    %33 = "llvm.ptrtoint"(%32) : (!llvm.ptr) -> i64
    %34 = "llvm.mlir.constant"() <{"value" = 3282773614056351330 : i64}> : () -> i64
    %35 = "mini.subtype"(%30, %29, %28, %34, %33, %31) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%35) [^bb3, ^bb3] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:
    %36 = "llvm.getelementptr"(%16) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %37 = "llvm.load"(%36) : (!llvm.ptr) -> !llvm.ptr
    %38 = "llvm.getelementptr"(%37) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %39 = "llvm.getelementptr"(%37) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %40 = "llvm.getelementptr"(%37) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %41 = "llvm.getelementptr"(%37) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %42 = "llvm.load"(%38) : (!llvm.ptr) -> i64
    %43 = "llvm.load"(%39) : (!llvm.ptr) -> i64
    %44 = "llvm.load"(%40) : (!llvm.ptr) -> !llvm.ptr
    %45 = "llvm.load"(%41) : (!llvm.ptr) -> !llvm.ptr
    %46 = "mini.addr_of"() {"global_name" = @Object} : () -> !llvm.ptr
    %47 = "llvm.ptrtoint"(%46) : (!llvm.ptr) -> i64
    %48 = "llvm.mlir.constant"() <{"value" = 3282773614056351330 : i64}> : () -> i64
    %49 = "mini.subtype"(%44, %43, %42, %48, %47, %45) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%49) [^bb5, ^bb5] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:
    %50 = "llvm.extractvalue"(%15) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %51 = "llvm.load"(%20) : (!llvm.ptr) -> i32
    %52 = "llvm.getelementptr"(%50, %51) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %53 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %54 = "llvm.getelementptr"(%52, %53) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%54) : (!llvm.ptr) -> ()
  }) {"func_name" = "Pair_B_init_firstT_secondU", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb6(%55 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %56 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %57 : !llvm.ptr):
    %58 = "mini.wrap"(%55) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">, !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">]>
    %59 = "mini.to_fat_ptr"(%58) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">, !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">]>) -> !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">, !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">]>
    %60 = "mini.field_access"(%59) {"offset" = 0 : i64, "vtable_bytes" = 80 : i32} : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">, !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
    %61 = "mini.to_fat_ptr"(%60) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
    "mini.return"(%61) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> ()
  }) {"func_name" = "Pair_first_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb7(%62 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %63 : !llvm.ptr):
    %64 = "mini.invariant"(%63) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %65 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb8] : () -> ()
  ^bb8:
    %66 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%66, %65) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb9] : () -> ()
  ^bb9:
    %67 = "llvm.extractvalue"(%62) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %68 = "llvm.load"(%65) : (!llvm.ptr) -> i32
    %69 = "llvm.getelementptr"(%67, %68) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %70 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %71 = "llvm.getelementptr"(%69, %70) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%71) : (!llvm.ptr) -> ()
  }) {"func_name" = "Pair_B_first_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb10(%72 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %73 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %74 : !llvm.ptr):
    %75 = "mini.wrap"(%72) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">, !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">]>
    %76 = "mini.to_fat_ptr"(%75) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">, !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">]>) -> !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">, !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">]>
    %77 = "mini.field_access"(%76) {"offset" = 1 : i64, "vtable_bytes" = 80 : i32} : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">, !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">]>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    %78 = "mini.to_fat_ptr"(%77) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    "mini.return"(%78) : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> ()
  }) {"func_name" = "Pair_second_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb11(%79 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %80 : !llvm.ptr):
    %81 = "mini.invariant"(%80) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %82 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb12] : () -> ()
  ^bb12:
    %83 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    "llvm.store"(%83, %82) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb13] : () -> ()
  ^bb13:
    %84 = "llvm.extractvalue"(%79) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %85 = "llvm.load"(%82) : (!llvm.ptr) -> i32
    %86 = "llvm.getelementptr"(%84, %85) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %87 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %88 = "llvm.getelementptr"(%86, %87) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%88) : (!llvm.ptr) -> ()
  }) {"func_name" = "Pair_B_second_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "offset" = 0 : i32, "meth_name" = "FancyPair_field_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "offset" = 1 : i32, "meth_name" = "FancyPair_field_second"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "offset" = 2 : i32, "meth_name" = "FancyPair_field_FancyPair_0", "id_hierarchy" = ["tuple_typ", ["f64_typ"], ["f64_typ"], ["f64_typ"], ["f64_typ"]], "name_hierarchy" = ["Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_", ["Ptrf64"], ["Ptrf64"], ["Ptrf64"], ["Ptrf64"]]} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "offset" = 3 : i32, "meth_name" = "FancyPair_field_FancyPair_1", "id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> ()
  "mini.func"() ({
  ^bb14(%89 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %90 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %91 : !llvm.ptr, %92 : !llvm.struct<(!llvm.ptr, i160)>, %93 : !llvm.struct<(!llvm.ptr, i160)>):
    %94 = "mini.wrap"(%89) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FancyPair">
    %95 = "mini.to_fat_ptr"(%94) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FancyPair", "to_typ_name" = "FancyPair", "invariant"} : (!mini.fatptr<"FancyPair">) -> !mini.fatptr<"FancyPair">
    %96 = "mini.wrap"(%92) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
    %97 = "mini.unbox"(%96) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(f64, f64, f64, f64)>, "from_typ_name" = "Object", "to_typ_name" = "tuple_typ", "to_typ_size" = 256 : i32} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %98 = "mini.field_access"(%95) {"offset" = 0 : i64, "vtable_bytes" = 160 : i32} : (!mini.fatptr<"FancyPair">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
    "mini.castassign"(%98, %97) ({
      %99 = "mini.box"(%97) {"from_typ" = !llvm.struct<(f64, f64, f64, f64)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "tuple_typ", "to_typ_name" = "Object", "from_typ_size" = 256 : i32} : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
    }) {"from_typ" = !llvm.struct<(f64, f64, f64, f64)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "tuple_typ", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">, !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> ()
    %100 = "mini.wrap"(%93) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    %101 = "mini.unbox"(%100) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "Object", "to_typ_name" = "f64_typ", "to_typ_size" = 64 : i32} : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !mini.ptr<f64>
    %102 = "mini.field_access"(%95) {"offset" = 1 : i64, "vtable_bytes" = 160 : i32} : (!mini.fatptr<"FancyPair">) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    "mini.castassign"(%102, %101) ({
      %103 = "mini.box"(%101) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "Object", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    }) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "Object"} : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">, !mini.ptr<f64>) -> ()
  }) {"func_name" = "FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb15(%104 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %105 : !llvm.ptr, %106 : !llvm.struct<(!llvm.ptr, i160)>, %107 : !llvm.struct<(!llvm.ptr, i160)>):
    %108 = "mini.invariant"(%105) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %109 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb16] : () -> ()
  ^bb17:
    %110 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%110, %109) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb18] : () -> ()
  ^bb19:
    %111 = "llvm.getelementptr"(%105) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %112 = "llvm.load"(%111) : (!llvm.ptr) -> !llvm.ptr
    %113 = "llvm.getelementptr"(%112) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %114 = "llvm.getelementptr"(%112) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %115 = "llvm.getelementptr"(%112) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %116 = "llvm.getelementptr"(%112) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %117 = "llvm.load"(%113) : (!llvm.ptr) -> i64
    %118 = "llvm.load"(%114) : (!llvm.ptr) -> i64
    %119 = "llvm.load"(%115) : (!llvm.ptr) -> !llvm.ptr
    %120 = "llvm.load"(%116) : (!llvm.ptr) -> !llvm.ptr
    %121 = "mini.addr_of"() {"global_name" = @f64_typ} : () -> !llvm.ptr
    %122 = "llvm.ptrtoint"(%121) : (!llvm.ptr) -> i64
    %123 = "llvm.mlir.constant"() <{"value" = 17689428533612252835 : i64}> : () -> i64
    %124 = "mini.subtype"(%119, %118, %117, %123, %122, %120) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%124) [^bb17, ^bb17] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:
    %125 = "llvm.getelementptr"(%105) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %126 = "llvm.load"(%125) : (!llvm.ptr) -> !llvm.ptr
    %127 = "llvm.getelementptr"(%126) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %128 = "llvm.getelementptr"(%126) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %129 = "llvm.getelementptr"(%126) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %130 = "llvm.getelementptr"(%126) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %131 = "llvm.load"(%127) : (!llvm.ptr) -> i64
    %132 = "llvm.load"(%128) : (!llvm.ptr) -> i64
    %133 = "llvm.load"(%129) : (!llvm.ptr) -> !llvm.ptr
    %134 = "llvm.load"(%130) : (!llvm.ptr) -> !llvm.ptr
    %135 = "mini.addr_of"() {"global_name" = @tuple_typ} : () -> !llvm.ptr
    %136 = "llvm.ptrtoint"(%135) : (!llvm.ptr) -> i64
    %137 = "llvm.mlir.constant"() <{"value" = 3422634369532007740 : i64}> : () -> i64
    %138 = "mini.subtype"(%133, %132, %131, %137, %136, %134) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%138) [^bb19, ^bb19] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:
    %139 = "llvm.extractvalue"(%104) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %140 = "llvm.load"(%109) : (!llvm.ptr) -> i32
    %141 = "llvm.getelementptr"(%139, %140) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<20 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %142 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %143 = "llvm.getelementptr"(%141, %142) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%143) : (!llvm.ptr) -> ()
  }) {"func_name" = "FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb20(%144 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %145 : !llvm.ptr):
    %146 = "mini.invariant"(%145) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %147 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb21] : () -> ()
  ^bb21:
    %148 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%148, %147) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb22] : () -> ()
  ^bb22:
    %149 = "llvm.extractvalue"(%144) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %150 = "llvm.load"(%147) : (!llvm.ptr) -> i32
    %151 = "llvm.getelementptr"(%149, %150) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<20 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %152 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %153 = "llvm.getelementptr"(%151, %152) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%153) : (!llvm.ptr) -> ()
  }) {"func_name" = "FancyPair_B_first_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb23(%154 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %155 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %156 : !llvm.ptr):
    %157 = "mini.wrap"(%154) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FancyPair">
    %158 = "mini.to_fat_ptr"(%157) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FancyPair", "to_typ_name" = "FancyPair", "invariant"} : (!mini.fatptr<"FancyPair">) -> !mini.fatptr<"FancyPair">
    %159 = "mini.field_access"(%158) {"offset" = 1 : i64, "vtable_bytes" = 160 : i32} : (!mini.fatptr<"FancyPair">) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    %160 = "mini.box"(%159) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "Object", "from_typ_size" = 64 : i32} : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    "mini.return"(%160) : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> ()
  }) {"func_name" = "FancyPair_second_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb24(%161 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %162 : !llvm.ptr):
    %163 = "mini.invariant"(%162) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %164 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb25] : () -> ()
  ^bb25:
    %165 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    "llvm.store"(%165, %164) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb26] : () -> ()
  ^bb26:
    %166 = "llvm.extractvalue"(%161) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %167 = "llvm.load"(%164) : (!llvm.ptr) -> i32
    %168 = "llvm.getelementptr"(%166, %167) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<20 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %169 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %170 = "llvm.getelementptr"(%168, %169) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%170) : (!llvm.ptr) -> ()
  }) {"func_name" = "FancyPair_B_second_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "Iterator2_field_Iterator2_0"} : () -> ()
  "mini.func"() ({
  ^bb27(%171 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %172 : !llvm.ptr):
    %173 = "mini.invariant"(%172) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %174 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb28] : () -> ()
  ^bb28:
    %175 = "llvm.mlir.constant"() <{"value" = 2 : i32}> : () -> i32
    "llvm.store"(%175, %174) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb29] : () -> ()
  ^bb29:
    %176 = "llvm.extractvalue"(%171) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %177 = "llvm.load"(%174) : (!llvm.ptr) -> i32
    %178 = "llvm.getelementptr"(%176, %177) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<3 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %179 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %180 = "llvm.getelementptr"(%178, %179) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%180) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "ScopedIterator2_field_ScopedIterator2_0"} : () -> ()
  "mini.func"() ({
  ^bb30(%181 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %182 : !llvm.ptr):
    %183 = "mini.invariant"(%182) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %184 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb31] : () -> ()
  ^bb31:
    %185 = "llvm.mlir.constant"() <{"value" = 2 : i32}> : () -> i32
    "llvm.store"(%185, %184) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb32] : () -> ()
  ^bb32:
    %186 = "llvm.extractvalue"(%181) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %187 = "llvm.load"(%184) : (!llvm.ptr) -> i32
    %188 = "llvm.getelementptr"(%186, %187) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<6 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %189 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %190 = "llvm.getelementptr"(%188, %189) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%190) : (!llvm.ptr) -> ()
  }) {"func_name" = "ScopedIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "ScopedIterable2_field_ScopedIterable2_0"} : () -> ()
  "mini.func"() ({
  ^bb33(%191 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %192 : !llvm.ptr):
    %193 = "mini.invariant"(%192) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %194 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb34] : () -> ()
  ^bb34:
    %195 = "llvm.mlir.constant"() <{"value" = 12 : i32}> : () -> i32
    "llvm.store"(%195, %194) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb35] : () -> ()
  ^bb35:
    %196 = "llvm.extractvalue"(%191) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %197 = "llvm.load"(%194) : (!llvm.ptr) -> i32
    %198 = "llvm.getelementptr"(%196, %197) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<46 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %199 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %200 = "llvm.getelementptr"(%198, %199) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%200) : (!llvm.ptr) -> ()
  }) {"func_name" = "ScopedIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb36(%201 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %202 : !llvm.ptr, %203 : !llvm.struct<(!llvm.ptr)>):
    %204 = "mini.invariant"(%202) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %205 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb37] : () -> ()
  ^bb38:
    %206 = "llvm.mlir.constant"() <{"value" = 13 : i32}> : () -> i32
    "llvm.store"(%206, %205) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb39] : () -> ()
  ^bb37:
    %207 = "llvm.getelementptr"(%202) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %208 = "llvm.load"(%207) : (!llvm.ptr) -> !llvm.ptr
    %209 = "llvm.getelementptr"(%208) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %210 = "llvm.getelementptr"(%208) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %211 = "llvm.getelementptr"(%208) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %212 = "llvm.getelementptr"(%208) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %213 = "llvm.load"(%209) : (!llvm.ptr) -> i64
    %214 = "llvm.load"(%210) : (!llvm.ptr) -> i64
    %215 = "llvm.load"(%211) : (!llvm.ptr) -> !llvm.ptr
    %216 = "llvm.load"(%212) : (!llvm.ptr) -> !llvm.ptr
    %217 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %218 = "llvm.ptrtoint"(%217) : (!llvm.ptr) -> i64
    %219 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %220 = "mini.subtype"(%215, %214, %213, %219, %218, %216) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%220) [^bb38, ^bb38] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:
    %221 = "llvm.extractvalue"(%201) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %222 = "llvm.load"(%205) : (!llvm.ptr) -> i32
    %223 = "llvm.getelementptr"(%221, %222) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<46 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %224 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %225 = "llvm.getelementptr"(%223, %224) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%225) : (!llvm.ptr) -> ()
  }) {"func_name" = "ScopedIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb40(%226 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %227 : !llvm.ptr, %228 : !llvm.struct<(!llvm.ptr, i160)>, %229 : !llvm.struct<(!llvm.ptr)>):
    %230 = "mini.invariant"(%227) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %231 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb41] : () -> ()
  ^bb42:
    %232 = "llvm.mlir.constant"() <{"value" = 14 : i32}> : () -> i32
    "llvm.store"(%232, %231) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb43] : () -> ()
  ^bb44:
    %233 = "llvm.getelementptr"(%227) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %234 = "llvm.load"(%233) : (!llvm.ptr) -> !llvm.ptr
    %235 = "llvm.getelementptr"(%234) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %236 = "llvm.getelementptr"(%234) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %237 = "llvm.getelementptr"(%234) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %238 = "llvm.getelementptr"(%234) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %239 = "llvm.load"(%235) : (!llvm.ptr) -> i64
    %240 = "llvm.load"(%236) : (!llvm.ptr) -> i64
    %241 = "llvm.load"(%237) : (!llvm.ptr) -> !llvm.ptr
    %242 = "llvm.load"(%238) : (!llvm.ptr) -> !llvm.ptr
    %243 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %244 = "llvm.ptrtoint"(%243) : (!llvm.ptr) -> i64
    %245 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %246 = "mini.subtype"(%241, %240, %239, %245, %244, %242) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%246) [^bb42, ^bb42] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb41:
    %247 = "llvm.getelementptr"(%227) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %248 = "llvm.load"(%247) : (!llvm.ptr) -> !llvm.ptr
    %249 = "llvm.getelementptr"(%248) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %250 = "llvm.getelementptr"(%248) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %251 = "llvm.getelementptr"(%248) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %252 = "llvm.getelementptr"(%248) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %253 = "llvm.load"(%249) : (!llvm.ptr) -> i64
    %254 = "llvm.load"(%250) : (!llvm.ptr) -> i64
    %255 = "llvm.load"(%251) : (!llvm.ptr) -> !llvm.ptr
    %256 = "llvm.load"(%252) : (!llvm.ptr) -> !llvm.ptr
    %257 = "mini.addr_of"() {"global_name" = @Object} : () -> !llvm.ptr
    %258 = "llvm.ptrtoint"(%257) : (!llvm.ptr) -> i64
    %259 = "llvm.mlir.constant"() <{"value" = 3282773614056351330 : i64}> : () -> i64
    %260 = "mini.subtype"(%255, %254, %253, %259, %258, %256) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%260) [^bb44, ^bb44] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb43:
    %261 = "llvm.extractvalue"(%226) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %262 = "llvm.load"(%231) : (!llvm.ptr) -> i32
    %263 = "llvm.getelementptr"(%261, %262) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<46 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %264 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %265 = "llvm.getelementptr"(%263, %264) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%265) : (!llvm.ptr) -> ()
  }) {"func_name" = "ScopedIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb45(%266 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %267 : !llvm.ptr, %268 : !llvm.struct<(!llvm.ptr)>):
    %269 = "mini.invariant"(%267) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %270 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb46] : () -> ()
  ^bb47:
    %271 = "llvm.mlir.constant"() <{"value" = 15 : i32}> : () -> i32
    "llvm.store"(%271, %270) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb48] : () -> ()
  ^bb46:
    %272 = "llvm.getelementptr"(%267) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %273 = "llvm.load"(%272) : (!llvm.ptr) -> !llvm.ptr
    %274 = "llvm.getelementptr"(%273) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %275 = "llvm.getelementptr"(%273) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %276 = "llvm.getelementptr"(%273) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %277 = "llvm.getelementptr"(%273) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %278 = "llvm.load"(%274) : (!llvm.ptr) -> i64
    %279 = "llvm.load"(%275) : (!llvm.ptr) -> i64
    %280 = "llvm.load"(%276) : (!llvm.ptr) -> !llvm.ptr
    %281 = "llvm.load"(%277) : (!llvm.ptr) -> !llvm.ptr
    %282 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %283 = "llvm.ptrtoint"(%282) : (!llvm.ptr) -> i64
    %284 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %285 = "mini.subtype"(%280, %279, %278, %284, %283, %281) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%285) [^bb47, ^bb47] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb48:
    %286 = "llvm.extractvalue"(%266) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %287 = "llvm.load"(%270) : (!llvm.ptr) -> i32
    %288 = "llvm.getelementptr"(%286, %287) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<46 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %289 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %290 = "llvm.getelementptr"(%288, %289) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%290) : (!llvm.ptr) -> ()
  }) {"func_name" = "ScopedIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb49(%291 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %292 : !llvm.ptr, %293 : !llvm.struct<(!llvm.ptr)>):
    %294 = "mini.invariant"(%292) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %295 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb50] : () -> ()
  ^bb51:
    %296 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%296, %295) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb52] : () -> ()
  ^bb50:
    %297 = "llvm.getelementptr"(%292) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %298 = "llvm.load"(%297) : (!llvm.ptr) -> !llvm.ptr
    %299 = "llvm.getelementptr"(%298) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %300 = "llvm.getelementptr"(%298) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %301 = "llvm.getelementptr"(%298) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %302 = "llvm.getelementptr"(%298) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %303 = "llvm.load"(%299) : (!llvm.ptr) -> i64
    %304 = "llvm.load"(%300) : (!llvm.ptr) -> i64
    %305 = "llvm.load"(%301) : (!llvm.ptr) -> !llvm.ptr
    %306 = "llvm.load"(%302) : (!llvm.ptr) -> !llvm.ptr
    %307 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %308 = "llvm.ptrtoint"(%307) : (!llvm.ptr) -> i64
    %309 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %310 = "mini.subtype"(%305, %304, %303, %309, %308, %306) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%310) [^bb51, ^bb51] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb52:
    %311 = "llvm.extractvalue"(%291) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %312 = "llvm.load"(%295) : (!llvm.ptr) -> i32
    %313 = "llvm.getelementptr"(%311, %312) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<46 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %314 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %315 = "llvm.getelementptr"(%313, %314) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%315) : (!llvm.ptr) -> ()
  }) {"func_name" = "ScopedIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb53(%316 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %317 : !llvm.ptr, %318 : !llvm.struct<(!llvm.ptr)>):
    %319 = "mini.invariant"(%317) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %320 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb54] : () -> ()
  ^bb55:
    %321 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%321, %320) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb56] : () -> ()
  ^bb54:
    %322 = "llvm.getelementptr"(%317) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %323 = "llvm.load"(%322) : (!llvm.ptr) -> !llvm.ptr
    %324 = "llvm.getelementptr"(%323) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %325 = "llvm.getelementptr"(%323) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %326 = "llvm.getelementptr"(%323) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %327 = "llvm.getelementptr"(%323) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %328 = "llvm.load"(%324) : (!llvm.ptr) -> i64
    %329 = "llvm.load"(%325) : (!llvm.ptr) -> i64
    %330 = "llvm.load"(%326) : (!llvm.ptr) -> !llvm.ptr
    %331 = "llvm.load"(%327) : (!llvm.ptr) -> !llvm.ptr
    %332 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %333 = "llvm.ptrtoint"(%332) : (!llvm.ptr) -> i64
    %334 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %335 = "mini.subtype"(%330, %329, %328, %334, %333, %331) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%335) [^bb55, ^bb55] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb56:
    %336 = "llvm.extractvalue"(%316) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %337 = "llvm.load"(%320) : (!llvm.ptr) -> i32
    %338 = "llvm.getelementptr"(%336, %337) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<46 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %339 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %340 = "llvm.getelementptr"(%338, %339) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%340) : (!llvm.ptr) -> ()
  }) {"func_name" = "ScopedIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb57(%341 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %342 : !llvm.ptr, %343 : !llvm.struct<(!llvm.ptr)>):
    %344 = "mini.invariant"(%342) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %345 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb58] : () -> ()
  ^bb59:
    %346 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%346, %345) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb60] : () -> ()
  ^bb58:
    %347 = "llvm.getelementptr"(%342) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %348 = "llvm.load"(%347) : (!llvm.ptr) -> !llvm.ptr
    %349 = "llvm.getelementptr"(%348) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %350 = "llvm.getelementptr"(%348) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %351 = "llvm.getelementptr"(%348) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %352 = "llvm.getelementptr"(%348) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %353 = "llvm.load"(%349) : (!llvm.ptr) -> i64
    %354 = "llvm.load"(%350) : (!llvm.ptr) -> i64
    %355 = "llvm.load"(%351) : (!llvm.ptr) -> !llvm.ptr
    %356 = "llvm.load"(%352) : (!llvm.ptr) -> !llvm.ptr
    %357 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %358 = "llvm.ptrtoint"(%357) : (!llvm.ptr) -> i64
    %359 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %360 = "mini.subtype"(%355, %354, %353, %359, %358, %356) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%360) [^bb59, ^bb59] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb60:
    %361 = "llvm.extractvalue"(%341) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %362 = "llvm.load"(%345) : (!llvm.ptr) -> i32
    %363 = "llvm.getelementptr"(%361, %362) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<46 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %364 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %365 = "llvm.getelementptr"(%363, %364) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%365) : (!llvm.ptr) -> ()
  }) {"func_name" = "ScopedIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb61(%366 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %367 : !llvm.ptr, %368 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %369 = "mini.invariant"(%367) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %370 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb62] : () -> ()
  ^bb63:
    %371 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%371, %370) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb64] : () -> ()
  ^bb62:
    %372 = "llvm.getelementptr"(%367) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %373 = "llvm.load"(%372) : (!llvm.ptr) -> !llvm.ptr
    %374 = "llvm.getelementptr"(%373) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %375 = "llvm.getelementptr"(%373) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %376 = "llvm.getelementptr"(%373) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %377 = "llvm.getelementptr"(%373) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %378 = "llvm.load"(%374) : (!llvm.ptr) -> i64
    %379 = "llvm.load"(%375) : (!llvm.ptr) -> i64
    %380 = "llvm.load"(%376) : (!llvm.ptr) -> !llvm.ptr
    %381 = "llvm.load"(%377) : (!llvm.ptr) -> !llvm.ptr
    %382 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %383 = "llvm.ptrtoint"(%382) : (!llvm.ptr) -> i64
    %384 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %385 = "mini.subtype"(%380, %379, %378, %384, %383, %381) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%385) [^bb63, ^bb63] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb64:
    %386 = "llvm.extractvalue"(%366) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %387 = "llvm.load"(%370) : (!llvm.ptr) -> i32
    %388 = "llvm.getelementptr"(%386, %387) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<46 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %389 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %390 = "llvm.getelementptr"(%388, %389) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%390) : (!llvm.ptr) -> ()
  }) {"func_name" = "ScopedIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb65(%391 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %392 : !llvm.ptr, %393 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %394 = "mini.invariant"(%392) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %395 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb66] : () -> ()
  ^bb67:
    %396 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%396, %395) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb68] : () -> ()
  ^bb66:
    %397 = "llvm.getelementptr"(%392) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %398 = "llvm.load"(%397) : (!llvm.ptr) -> !llvm.ptr
    %399 = "llvm.getelementptr"(%398) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %400 = "llvm.getelementptr"(%398) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %401 = "llvm.getelementptr"(%398) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %402 = "llvm.getelementptr"(%398) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %403 = "llvm.load"(%399) : (!llvm.ptr) -> i64
    %404 = "llvm.load"(%400) : (!llvm.ptr) -> i64
    %405 = "llvm.load"(%401) : (!llvm.ptr) -> !llvm.ptr
    %406 = "llvm.load"(%402) : (!llvm.ptr) -> !llvm.ptr
    %407 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %408 = "llvm.ptrtoint"(%407) : (!llvm.ptr) -> i64
    %409 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %410 = "mini.subtype"(%405, %404, %403, %409, %408, %406) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%410) [^bb67, ^bb67] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb68:
    %411 = "llvm.extractvalue"(%391) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %412 = "llvm.load"(%395) : (!llvm.ptr) -> i32
    %413 = "llvm.getelementptr"(%411, %412) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<46 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %414 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %415 = "llvm.getelementptr"(%413, %414) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%415) : (!llvm.ptr) -> ()
  }) {"func_name" = "ScopedIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb69(%416 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %417 : !llvm.ptr, %418 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %419 = "mini.invariant"(%417) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %420 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb70] : () -> ()
  ^bb71:
    %421 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%421, %420) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb72] : () -> ()
  ^bb70:
    %422 = "llvm.getelementptr"(%417) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %423 = "llvm.load"(%422) : (!llvm.ptr) -> !llvm.ptr
    %424 = "llvm.getelementptr"(%423) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %425 = "llvm.getelementptr"(%423) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %426 = "llvm.getelementptr"(%423) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %427 = "llvm.getelementptr"(%423) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %428 = "llvm.load"(%424) : (!llvm.ptr) -> i64
    %429 = "llvm.load"(%425) : (!llvm.ptr) -> i64
    %430 = "llvm.load"(%426) : (!llvm.ptr) -> !llvm.ptr
    %431 = "llvm.load"(%427) : (!llvm.ptr) -> !llvm.ptr
    %432 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %433 = "llvm.ptrtoint"(%432) : (!llvm.ptr) -> i64
    %434 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %435 = "mini.subtype"(%430, %429, %428, %434, %433, %431) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%435) [^bb71, ^bb71] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb72:
    %436 = "llvm.extractvalue"(%416) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %437 = "llvm.load"(%420) : (!llvm.ptr) -> i32
    %438 = "llvm.getelementptr"(%436, %437) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<46 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %439 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %440 = "llvm.getelementptr"(%438, %439) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%440) : (!llvm.ptr) -> ()
  }) {"func_name" = "ScopedIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb73(%441 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %442 : !llvm.ptr, %443 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %444 = "mini.invariant"(%442) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %445 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb74] : () -> ()
  ^bb75:
    %446 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%446, %445) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb76] : () -> ()
  ^bb74:
    %447 = "llvm.getelementptr"(%442) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %448 = "llvm.load"(%447) : (!llvm.ptr) -> !llvm.ptr
    %449 = "llvm.getelementptr"(%448) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %450 = "llvm.getelementptr"(%448) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %451 = "llvm.getelementptr"(%448) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %452 = "llvm.getelementptr"(%448) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %453 = "llvm.load"(%449) : (!llvm.ptr) -> i64
    %454 = "llvm.load"(%450) : (!llvm.ptr) -> i64
    %455 = "llvm.load"(%451) : (!llvm.ptr) -> !llvm.ptr
    %456 = "llvm.load"(%452) : (!llvm.ptr) -> !llvm.ptr
    %457 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %458 = "llvm.ptrtoint"(%457) : (!llvm.ptr) -> i64
    %459 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %460 = "mini.subtype"(%455, %454, %453, %459, %458, %456) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%460) [^bb75, ^bb75] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb76:
    %461 = "llvm.extractvalue"(%441) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %462 = "llvm.load"(%445) : (!llvm.ptr) -> i32
    %463 = "llvm.getelementptr"(%461, %462) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<46 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %464 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %465 = "llvm.getelementptr"(%463, %464) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%465) : (!llvm.ptr) -> ()
  }) {"func_name" = "ScopedIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "Iterable2_field_Iterable2_0"} : () -> ()
  "mini.func"() ({
  ^bb77(%466 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %467 : !llvm.ptr):
    %468 = "mini.invariant"(%467) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %469 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb78] : () -> ()
  ^bb78:
    %470 = "llvm.mlir.constant"() <{"value" = 12 : i32}> : () -> i32
    "llvm.store"(%470, %469) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb79] : () -> ()
  ^bb79:
    %471 = "llvm.extractvalue"(%466) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %472 = "llvm.load"(%469) : (!llvm.ptr) -> i32
    %473 = "llvm.getelementptr"(%471, %472) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %474 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %475 = "llvm.getelementptr"(%473, %474) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%475) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb80(%476 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %477 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %478 : !llvm.ptr, %479 : !llvm.struct<(!llvm.ptr)>):
    %480 = "mini.wrap"(%476) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %481 = "mini.to_fat_ptr"(%480) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %482 = "mini.wrap"(%479) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.nothing>
    %483 = builtin.unrealized_conversion_cast %482 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.nothing> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.nothing>
    %484 = "mini.unwrap"(%481) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %485 = "mini.field_access"(%481) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %486 = "llvm.load"(%485) : (!mini.reified_type) -> !llvm.ptr
    %487 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %488 = "mini.method_call"(%487, %484) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %489 = "mini.to_fat_ptr"(%488) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %490 = "mini.to_fat_ptr"(%489) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %491 = "mini.refer"(%490) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.while"() ({
      %492 = "mini.unwrap"(%491) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %493 = "mini.field_access"(%481) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
      %494 = "llvm.load"(%493) : (!mini.reified_type) -> !llvm.ptr
      %495 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %496 = "mini.method_call"(%495, %492) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %497 = builtin.unrealized_conversion_cast %496 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>
      %498 = "mini.checkflag"(%497) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>) -> i1
      %499 = "mini.unwrap"(%498) : (i1) -> i1
    }, {
      %500 = "mini.to_fat_ptr"(%497) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      %501 = "mini.to_fat_ptr"(%500) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      %502 = "mini.unwrap"(%501) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %503 = "mini.unwrap"(%483) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.nothing>) -> !llvm.ptr
      "mini.fptr_call"(%503, %502) {"ret_type" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%497, %500) ({
        %504 = "mini.to_fat_ptr"(%500) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> ()
    }) : () -> ()
  }) {"func_name" = "Iterable2_each_fFunctionT_to_Nothing", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb81(%505 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %506 : !llvm.ptr, %507 : !llvm.struct<(!llvm.ptr)>):
    %508 = "mini.invariant"(%506) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %509 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb82] : () -> ()
  ^bb83:
    %510 = "llvm.mlir.constant"() <{"value" = 13 : i32}> : () -> i32
    "llvm.store"(%510, %509) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb84] : () -> ()
  ^bb82:
    %511 = "llvm.getelementptr"(%506) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
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
    "cf.cond_br"(%524) [^bb83, ^bb83] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb84:
    %525 = "llvm.extractvalue"(%505) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %526 = "llvm.load"(%509) : (!llvm.ptr) -> i32
    %527 = "llvm.getelementptr"(%525, %526) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %528 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %529 = "llvm.getelementptr"(%527, %528) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%529) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb85(%530 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %531 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %532 : !llvm.ptr, %533 : !llvm.struct<(!llvm.ptr, i160)>, %534 : !llvm.struct<(!llvm.ptr)>):
    %535 = "mini.wrap"(%530) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %536 = "mini.to_fat_ptr"(%535) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %537 = "mini.wrap"(%533) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
    %538 = "mini.to_fat_ptr"(%537) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
    %539 = "mini.wrap"(%534) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">>
    %540 = builtin.unrealized_conversion_cast %539 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">>
    %541 = "mini.unwrap"(%536) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %542 = "mini.field_access"(%536) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %543 = "llvm.load"(%542) : (!mini.reified_type) -> !llvm.ptr
    %544 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %545 = "mini.method_call"(%544, %541) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %546 = "mini.to_fat_ptr"(%545) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %547 = "mini.to_fat_ptr"(%546) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %548 = "mini.refer"(%547) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.while"() ({
      %549 = "mini.unwrap"(%548) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %550 = "mini.field_access"(%536) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
      %551 = "llvm.load"(%550) : (!mini.reified_type) -> !llvm.ptr
      %552 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %553 = "mini.method_call"(%552, %549) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %554 = builtin.unrealized_conversion_cast %553 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>
      %555 = "mini.checkflag"(%554) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>) -> i1
      %556 = "mini.unwrap"(%555) : (i1) -> i1
    }, {
      %557 = "mini.to_fat_ptr"(%554) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      %558 = "mini.to_fat_ptr"(%538) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      %559 = "mini.unwrap"(%558) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %560 = "mini.to_fat_ptr"(%557) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      %561 = "mini.unwrap"(%560) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %562 = "mini.unwrap"(%540) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">>) -> !llvm.ptr
      %563 = "mini.fptr_call"(%562, %559, %561) {"ret_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      "mini.castassign"(%538, %563) ({
        %564 = "mini.to_fat_ptr"(%563) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> ()
      "mini.castassign"(%554, %557) ({
        %565 = "mini.to_fat_ptr"(%557) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> ()
    }) : () -> ()
    %566 = "mini.to_fat_ptr"(%538) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
    "mini.return"(%566) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> ()
  }) {"func_name" = "Iterable2_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb86(%567 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %568 : !llvm.ptr, %569 : !llvm.struct<(!llvm.ptr, i160)>, %570 : !llvm.struct<(!llvm.ptr)>):
    %571 = "mini.invariant"(%568) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %572 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb87] : () -> ()
  ^bb88:
    %573 = "llvm.mlir.constant"() <{"value" = 14 : i32}> : () -> i32
    "llvm.store"(%573, %572) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb89] : () -> ()
  ^bb90:
    %574 = "llvm.getelementptr"(%568) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %575 = "llvm.load"(%574) : (!llvm.ptr) -> !llvm.ptr
    %576 = "llvm.getelementptr"(%575) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %577 = "llvm.getelementptr"(%575) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %578 = "llvm.getelementptr"(%575) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %579 = "llvm.getelementptr"(%575) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %580 = "llvm.load"(%576) : (!llvm.ptr) -> i64
    %581 = "llvm.load"(%577) : (!llvm.ptr) -> i64
    %582 = "llvm.load"(%578) : (!llvm.ptr) -> !llvm.ptr
    %583 = "llvm.load"(%579) : (!llvm.ptr) -> !llvm.ptr
    %584 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %585 = "llvm.ptrtoint"(%584) : (!llvm.ptr) -> i64
    %586 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %587 = "mini.subtype"(%582, %581, %580, %586, %585, %583) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%587) [^bb88, ^bb88] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb87:
    %588 = "llvm.getelementptr"(%568) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %589 = "llvm.load"(%588) : (!llvm.ptr) -> !llvm.ptr
    %590 = "llvm.getelementptr"(%589) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %591 = "llvm.getelementptr"(%589) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %592 = "llvm.getelementptr"(%589) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %593 = "llvm.getelementptr"(%589) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %594 = "llvm.load"(%590) : (!llvm.ptr) -> i64
    %595 = "llvm.load"(%591) : (!llvm.ptr) -> i64
    %596 = "llvm.load"(%592) : (!llvm.ptr) -> !llvm.ptr
    %597 = "llvm.load"(%593) : (!llvm.ptr) -> !llvm.ptr
    %598 = "mini.addr_of"() {"global_name" = @Object} : () -> !llvm.ptr
    %599 = "llvm.ptrtoint"(%598) : (!llvm.ptr) -> i64
    %600 = "llvm.mlir.constant"() <{"value" = 3282773614056351330 : i64}> : () -> i64
    %601 = "mini.subtype"(%596, %595, %594, %600, %599, %597) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%601) [^bb90, ^bb90] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb89:
    %602 = "llvm.extractvalue"(%567) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %603 = "llvm.load"(%572) : (!llvm.ptr) -> i32
    %604 = "llvm.getelementptr"(%602, %603) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %605 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %606 = "llvm.getelementptr"(%604, %605) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%606) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb91(%607 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %608 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %609 : !llvm.ptr, %610 : !llvm.struct<(!llvm.ptr)>):
    %611 = "mini.wrap"(%607) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %612 = "mini.to_fat_ptr"(%611) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %613 = "mini.wrap"(%610) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>>
    %614 = builtin.unrealized_conversion_cast %613 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>>
    %615 = "mini.unwrap"(%612) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %616 = "mini.field_access"(%612) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %617 = "llvm.load"(%616) : (!mini.reified_type) -> !llvm.ptr
    %618 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %619 = "mini.method_call"(%618, %615) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %620 = "mini.to_fat_ptr"(%619) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %621 = "mini.to_fat_ptr"(%620) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %622 = "mini.refer"(%621) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.while"() ({
      %623 = "mini.unwrap"(%622) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %624 = "mini.field_access"(%612) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
      %625 = "llvm.load"(%624) : (!mini.reified_type) -> !llvm.ptr
      %626 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %627 = "mini.method_call"(%626, %623) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %628 = builtin.unrealized_conversion_cast %627 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>
      %629 = "mini.checkflag"(%628) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>) -> i1
      %630 = "mini.unwrap"(%629) : (i1) -> i1
    }, {
      %631 = "mini.to_fat_ptr"(%628) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      %632 = "mini.to_fat_ptr"(%631) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      %633 = "mini.unwrap"(%632) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %634 = "mini.unwrap"(%614) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>>) -> !llvm.ptr
      %635 = "mini.fptr_call"(%634, %633) {"ret_type" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i1>
      %636 = "mini.unwrap"(%635) : (!mini.ptr<i1>) -> i1
      "mini.if"(%636) ({
        "mini.continue"() [^bb92] : () -> ()
      }) : (i1) -> ()
      %637 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
      %638 = builtin.unrealized_conversion_cast %637 : !mini.ptr<i1> to !mini.ptr<i1>
      "mini.return"(%638) : (!mini.ptr<i1>) -> ()
      "mini.castassign"(%628, %631) ({
        %639 = "mini.to_fat_ptr"(%631) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> ()
    }) : () -> ()
    %640 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %641 = builtin.unrealized_conversion_cast %640 : !mini.ptr<i1> to !mini.ptr<i1>
    "mini.return"(%641) : (!mini.ptr<i1>) -> ()
  }) {"func_name" = "Iterable2_all_fFunctionT_to_Ptri1", "result_type" = i1, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb93(%642 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %643 : !llvm.ptr, %644 : !llvm.struct<(!llvm.ptr)>):
    %645 = "mini.invariant"(%643) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %646 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb94] : () -> ()
  ^bb95:
    %647 = "llvm.mlir.constant"() <{"value" = 15 : i32}> : () -> i32
    "llvm.store"(%647, %646) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb96] : () -> ()
  ^bb94:
    %648 = "llvm.getelementptr"(%643) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %649 = "llvm.load"(%648) : (!llvm.ptr) -> !llvm.ptr
    %650 = "llvm.getelementptr"(%649) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %651 = "llvm.getelementptr"(%649) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %652 = "llvm.getelementptr"(%649) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %653 = "llvm.getelementptr"(%649) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %654 = "llvm.load"(%650) : (!llvm.ptr) -> i64
    %655 = "llvm.load"(%651) : (!llvm.ptr) -> i64
    %656 = "llvm.load"(%652) : (!llvm.ptr) -> !llvm.ptr
    %657 = "llvm.load"(%653) : (!llvm.ptr) -> !llvm.ptr
    %658 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %659 = "llvm.ptrtoint"(%658) : (!llvm.ptr) -> i64
    %660 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %661 = "mini.subtype"(%656, %655, %654, %660, %659, %657) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%661) [^bb95, ^bb95] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb96:
    %662 = "llvm.extractvalue"(%642) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %663 = "llvm.load"(%646) : (!llvm.ptr) -> i32
    %664 = "llvm.getelementptr"(%662, %663) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %665 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %666 = "llvm.getelementptr"(%664, %665) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%666) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb97(%667 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %668 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %669 : !llvm.ptr, %670 : !llvm.struct<(!llvm.ptr)>):
    %671 = "mini.wrap"(%667) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %672 = "mini.to_fat_ptr"(%671) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %673 = "mini.wrap"(%670) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>>
    %674 = builtin.unrealized_conversion_cast %673 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>>
    %675 = "mini.unwrap"(%672) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %676 = "mini.field_access"(%672) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %677 = "llvm.load"(%676) : (!mini.reified_type) -> !llvm.ptr
    %678 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %679 = "mini.method_call"(%678, %675) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %680 = "mini.to_fat_ptr"(%679) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %681 = "mini.to_fat_ptr"(%680) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %682 = "mini.refer"(%681) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.while"() ({
      %683 = "mini.unwrap"(%682) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %684 = "mini.field_access"(%672) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
      %685 = "llvm.load"(%684) : (!mini.reified_type) -> !llvm.ptr
      %686 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %687 = "mini.method_call"(%686, %683) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %688 = builtin.unrealized_conversion_cast %687 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>
      %689 = "mini.checkflag"(%688) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>) -> i1
      %690 = "mini.unwrap"(%689) : (i1) -> i1
    }, {
      %691 = "mini.to_fat_ptr"(%688) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      %692 = "mini.to_fat_ptr"(%691) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      %693 = "mini.unwrap"(%692) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %694 = "mini.unwrap"(%674) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>>) -> !llvm.ptr
      %695 = "mini.fptr_call"(%694, %693) {"ret_type" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i1>
      %696 = "mini.unwrap"(%695) : (!mini.ptr<i1>) -> i1
      "mini.if"(%696) ({
        %697 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
        %698 = builtin.unrealized_conversion_cast %697 : !mini.ptr<i1> to !mini.ptr<i1>
        "mini.return"(%698) : (!mini.ptr<i1>) -> ()
      }) : (i1) -> ()
      "mini.castassign"(%688, %691) ({
        %699 = "mini.to_fat_ptr"(%691) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> ()
    }) : () -> ()
    %700 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
    %701 = builtin.unrealized_conversion_cast %700 : !mini.ptr<i1> to !mini.ptr<i1>
    "mini.return"(%701) : (!mini.ptr<i1>) -> ()
  }) {"func_name" = "Iterable2_any_fFunctionT_to_Ptri1", "result_type" = i1, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb98(%702 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %703 : !llvm.ptr, %704 : !llvm.struct<(!llvm.ptr)>):
    %705 = "mini.invariant"(%703) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %706 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb99] : () -> ()
  ^bb100:
    %707 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%707, %706) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb101] : () -> ()
  ^bb99:
    %708 = "llvm.getelementptr"(%703) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %709 = "llvm.load"(%708) : (!llvm.ptr) -> !llvm.ptr
    %710 = "llvm.getelementptr"(%709) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %711 = "llvm.getelementptr"(%709) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %712 = "llvm.getelementptr"(%709) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %713 = "llvm.getelementptr"(%709) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %714 = "llvm.load"(%710) : (!llvm.ptr) -> i64
    %715 = "llvm.load"(%711) : (!llvm.ptr) -> i64
    %716 = "llvm.load"(%712) : (!llvm.ptr) -> !llvm.ptr
    %717 = "llvm.load"(%713) : (!llvm.ptr) -> !llvm.ptr
    %718 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %719 = "llvm.ptrtoint"(%718) : (!llvm.ptr) -> i64
    %720 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %721 = "mini.subtype"(%716, %715, %714, %720, %719, %717) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%721) [^bb100, ^bb100] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb101:
    %722 = "llvm.extractvalue"(%702) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %723 = "llvm.load"(%706) : (!llvm.ptr) -> i32
    %724 = "llvm.getelementptr"(%722, %723) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %725 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %726 = "llvm.getelementptr"(%724, %725) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%726) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb102(%727 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %728 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %729 : !llvm.ptr, %730 : !llvm.struct<(!llvm.ptr)>):
    %731 = "mini.wrap"(%727) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %732 = "mini.to_fat_ptr"(%731) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %733 = "mini.wrap"(%730) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">>
    %734 = builtin.unrealized_conversion_cast %733 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">>
    %735 = "mini.unwrap"(%732) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %736 = "mini.unwrap"(%734) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %737 = "mini.field_access"(%732) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %738 = "llvm.load"(%737) : (!mini.reified_type) -> !llvm.ptr
    %739 = "llvm.getelementptr"(%729) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %740 = "llvm.load"(%739) : (!llvm.ptr) -> !llvm.ptr
    %741 = "mini.parameterization_indexation"(%740) {"indices" = [0 : i32]} : (!llvm.ptr) -> !llvm.ptr
    %742 = "mini.parameterization"(%738, %741) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Iterable2.T_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %743 = "mini.parameterization"(%738, %741) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["Iterable2.U_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %744 = "mini.new"(%742, %743) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "class_name" = "MapIterable2", "num_data_fields" = 2 : i32, "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %745 = "mini.to_fat_ptr"(%732) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>
    %746 = "mini.unwrap"(%745) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %747 = builtin.unrealized_conversion_cast %734 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>
    %748 = "mini.unwrap"(%747) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %749 = "mini.unwrap"(%744) : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %750 = "mini.field_access"(%732) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %751 = "llvm.load"(%750) : (!mini.reified_type) -> !llvm.ptr
    %752 = "llvm.getelementptr"(%729) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %753 = "llvm.load"(%752) : (!llvm.ptr) -> !llvm.ptr
    %754 = "mini.parameterization_indexation"(%753) {"indices" = [0 : i32]} : (!llvm.ptr) -> !llvm.ptr
    %755 = "mini.parameterization"(%751, %754) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Object", ["Iterable2.T_subtype_Object"]]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %756 = "mini.parameterization"(%751, %754) {"id_hierarchy" = ["function_typ", [1 : i32], [0 : i32]], "name_hierarchy" = ["FunctionIterable2.T_subtype_Object_to_Iterable2.U_subtype_Object", ["Iterable2.U_subtype_Object"], ["Iterable2.T_subtype_Object"]]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %757 = "mini.parameterizations_array"(%755, %756) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%757, %749, %746, %748) {"offset" = 4 : i32, "vptrs" = [#none, "function_typ"], "vtable_size" = 97 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %758 = "mini.to_fat_ptr"(%744) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%758) : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "Iterable2_map_fFunctionT_to_U", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb103(%759 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %760 : !llvm.ptr, %761 : !llvm.struct<(!llvm.ptr)>):
    %762 = "mini.invariant"(%760) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %763 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb104] : () -> ()
  ^bb105:
    %764 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%764, %763) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb106] : () -> ()
  ^bb104:
    %765 = "llvm.getelementptr"(%760) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %766 = "llvm.load"(%765) : (!llvm.ptr) -> !llvm.ptr
    %767 = "llvm.getelementptr"(%766) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %768 = "llvm.getelementptr"(%766) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %769 = "llvm.getelementptr"(%766) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %770 = "llvm.getelementptr"(%766) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %771 = "llvm.load"(%767) : (!llvm.ptr) -> i64
    %772 = "llvm.load"(%768) : (!llvm.ptr) -> i64
    %773 = "llvm.load"(%769) : (!llvm.ptr) -> !llvm.ptr
    %774 = "llvm.load"(%770) : (!llvm.ptr) -> !llvm.ptr
    %775 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %776 = "llvm.ptrtoint"(%775) : (!llvm.ptr) -> i64
    %777 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %778 = "mini.subtype"(%773, %772, %771, %777, %776, %774) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%778) [^bb105, ^bb105] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb106:
    %779 = "llvm.extractvalue"(%759) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %780 = "llvm.load"(%763) : (!llvm.ptr) -> i32
    %781 = "llvm.getelementptr"(%779, %780) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %782 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %783 = "llvm.getelementptr"(%781, %782) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%783) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb107(%784 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %785 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %786 : !llvm.ptr, %787 : !llvm.struct<(!llvm.ptr)>):
    %788 = "mini.wrap"(%784) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %789 = "mini.to_fat_ptr"(%788) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %790 = "mini.wrap"(%787) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>>
    %791 = builtin.unrealized_conversion_cast %790 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>>
    %792 = "mini.unwrap"(%789) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %793 = "mini.unwrap"(%791) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %794 = "mini.field_access"(%789) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %795 = "llvm.load"(%794) : (!mini.reified_type) -> !llvm.ptr
    %796 = "mini.parameterization"(%795) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Iterable2.T_subtype_Object"]} : (!llvm.ptr) -> !llvm.ptr
    %797 = "mini.new"(%796) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>, "class_name" = "FilterIterable2", "num_data_fields" = 2 : i32, "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %798 = "mini.to_fat_ptr"(%789) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %799 = "mini.unwrap"(%798) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %800 = builtin.unrealized_conversion_cast %791 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %801 = "mini.unwrap"(%800) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %802 = "mini.unwrap"(%797) : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %803 = "mini.field_access"(%789) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %804 = "llvm.load"(%803) : (!mini.reified_type) -> !llvm.ptr
    %805 = "mini.parameterization"(%804) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Object", ["Iterable2.T_subtype_Object"]]} : (!llvm.ptr) -> !llvm.ptr
    %806 = "mini.parameterization"(%804) {"id_hierarchy" = ["function_typ", ["bool_typ"], [0 : i32]], "name_hierarchy" = ["FunctionIterable2.T_subtype_Object_to_Ptri1", ["Ptri1"], ["Iterable2.T_subtype_Object"]]} : (!llvm.ptr) -> !llvm.ptr
    %807 = "mini.parameterizations_array"(%805, %806) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%807, %802, %799, %801) {"offset" = 3 : i32, "vptrs" = [#none, "function_typ"], "vtable_size" = 96 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %808 = "mini.to_fat_ptr"(%797) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterable2", "to_typ_name" = "FilterIterable2", "invariant"} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%808) : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "Iterable2_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb108(%809 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %810 : !llvm.ptr, %811 : !llvm.struct<(!llvm.ptr)>):
    %812 = "mini.invariant"(%810) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %813 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb109] : () -> ()
  ^bb110:
    %814 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%814, %813) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb111] : () -> ()
  ^bb109:
    %815 = "llvm.getelementptr"(%810) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %816 = "llvm.load"(%815) : (!llvm.ptr) -> !llvm.ptr
    %817 = "llvm.getelementptr"(%816) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %818 = "llvm.getelementptr"(%816) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %819 = "llvm.getelementptr"(%816) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %820 = "llvm.getelementptr"(%816) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %821 = "llvm.load"(%817) : (!llvm.ptr) -> i64
    %822 = "llvm.load"(%818) : (!llvm.ptr) -> i64
    %823 = "llvm.load"(%819) : (!llvm.ptr) -> !llvm.ptr
    %824 = "llvm.load"(%820) : (!llvm.ptr) -> !llvm.ptr
    %825 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %826 = "llvm.ptrtoint"(%825) : (!llvm.ptr) -> i64
    %827 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %828 = "mini.subtype"(%823, %822, %821, %827, %826, %824) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%828) [^bb110, ^bb110] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb111:
    %829 = "llvm.extractvalue"(%809) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %830 = "llvm.load"(%813) : (!llvm.ptr) -> i32
    %831 = "llvm.getelementptr"(%829, %830) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %832 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %833 = "llvm.getelementptr"(%831, %832) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%833) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb112(%834 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %835 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %836 : !llvm.ptr, %837 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %838 = "mini.wrap"(%834) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %839 = "mini.to_fat_ptr"(%838) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %840 = "mini.wrap"(%837) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %841 = "mini.to_fat_ptr"(%840) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %842 = "mini.unwrap"(%839) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %843 = "mini.unwrap"(%841) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %844 = "mini.field_access"(%839) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %845 = "llvm.load"(%844) : (!mini.reified_type) -> !llvm.ptr
    %846 = "mini.parameterization"(%845) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Iterable2.T_subtype_Object"]} : (!llvm.ptr) -> !llvm.ptr
    %847 = "mini.new"(%846) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>, "class_name" = "ChainIterable2", "num_data_fields" = 2 : i32, "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %848 = "mini.to_fat_ptr"(%839) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %849 = "mini.unwrap"(%848) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %850 = "mini.to_fat_ptr"(%841) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %851 = "mini.unwrap"(%850) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %852 = "mini.unwrap"(%847) : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %853 = "mini.field_access"(%839) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %854 = "llvm.load"(%853) : (!mini.reified_type) -> !llvm.ptr
    %855 = "mini.parameterization"(%854) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Object", ["Iterable2.T_subtype_Object"]]} : (!llvm.ptr) -> !llvm.ptr
    %856 = "mini.parameterization"(%854) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Object", ["Iterable2.T_subtype_Object"]]} : (!llvm.ptr) -> !llvm.ptr
    %857 = "mini.parameterizations_array"(%855, %856) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%857, %852, %849, %851) {"offset" = 3 : i32, "vptrs" = [#none, #none], "vtable_size" = 96 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %858 = "mini.to_fat_ptr"(%847) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterable2", "to_typ_name" = "ChainIterable2", "invariant"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%858) : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "Iterable2_chain_otherIterable2T", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb113(%859 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %860 : !llvm.ptr, %861 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %862 = "mini.invariant"(%860) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %863 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb114] : () -> ()
  ^bb115:
    %864 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%864, %863) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb116] : () -> ()
  ^bb114:
    %865 = "llvm.getelementptr"(%860) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %866 = "llvm.load"(%865) : (!llvm.ptr) -> !llvm.ptr
    %867 = "llvm.getelementptr"(%866) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %868 = "llvm.getelementptr"(%866) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %869 = "llvm.getelementptr"(%866) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %870 = "llvm.getelementptr"(%866) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %871 = "llvm.load"(%867) : (!llvm.ptr) -> i64
    %872 = "llvm.load"(%868) : (!llvm.ptr) -> i64
    %873 = "llvm.load"(%869) : (!llvm.ptr) -> !llvm.ptr
    %874 = "llvm.load"(%870) : (!llvm.ptr) -> !llvm.ptr
    %875 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %876 = "llvm.ptrtoint"(%875) : (!llvm.ptr) -> i64
    %877 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %878 = "mini.subtype"(%873, %872, %871, %877, %876, %874) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%878) [^bb115, ^bb115] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb116:
    %879 = "llvm.extractvalue"(%859) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %880 = "llvm.load"(%863) : (!llvm.ptr) -> i32
    %881 = "llvm.getelementptr"(%879, %880) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %882 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %883 = "llvm.getelementptr"(%881, %882) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%883) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb117(%884 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %885 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %886 : !llvm.ptr, %887 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %888 = "mini.wrap"(%884) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %889 = "mini.to_fat_ptr"(%888) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %890 = "mini.wrap"(%887) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %891 = "mini.to_fat_ptr"(%890) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %892 = "mini.unwrap"(%889) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %893 = "mini.unwrap"(%891) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %894 = "mini.field_access"(%889) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %895 = "llvm.load"(%894) : (!mini.reified_type) -> !llvm.ptr
    %896 = "mini.parameterization"(%895) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Iterable2.T_subtype_Object"]} : (!llvm.ptr) -> !llvm.ptr
    %897 = "mini.new"(%896) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>, "class_name" = "InterleaveIterable2", "num_data_fields" = 2 : i32, "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %898 = "mini.to_fat_ptr"(%889) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %899 = "mini.unwrap"(%898) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %900 = "mini.to_fat_ptr"(%891) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %901 = "mini.unwrap"(%900) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %902 = "mini.unwrap"(%897) : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %903 = "mini.field_access"(%889) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %904 = "llvm.load"(%903) : (!mini.reified_type) -> !llvm.ptr
    %905 = "mini.parameterization"(%904) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Object", ["Iterable2.T_subtype_Object"]]} : (!llvm.ptr) -> !llvm.ptr
    %906 = "mini.parameterization"(%904) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Object", ["Iterable2.T_subtype_Object"]]} : (!llvm.ptr) -> !llvm.ptr
    %907 = "mini.parameterizations_array"(%905, %906) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%907, %902, %899, %901) {"offset" = 3 : i32, "vptrs" = [#none, #none], "vtable_size" = 96 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %908 = "mini.to_fat_ptr"(%897) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterable2", "to_typ_name" = "InterleaveIterable2", "invariant"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%908) : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "Iterable2_interleave_otherIterable2T", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb118(%909 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %910 : !llvm.ptr, %911 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %912 = "mini.invariant"(%910) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %913 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb119] : () -> ()
  ^bb120:
    %914 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%914, %913) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb121] : () -> ()
  ^bb119:
    %915 = "llvm.getelementptr"(%910) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %916 = "llvm.load"(%915) : (!llvm.ptr) -> !llvm.ptr
    %917 = "llvm.getelementptr"(%916) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %918 = "llvm.getelementptr"(%916) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %919 = "llvm.getelementptr"(%916) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %920 = "llvm.getelementptr"(%916) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %921 = "llvm.load"(%917) : (!llvm.ptr) -> i64
    %922 = "llvm.load"(%918) : (!llvm.ptr) -> i64
    %923 = "llvm.load"(%919) : (!llvm.ptr) -> !llvm.ptr
    %924 = "llvm.load"(%920) : (!llvm.ptr) -> !llvm.ptr
    %925 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %926 = "llvm.ptrtoint"(%925) : (!llvm.ptr) -> i64
    %927 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %928 = "mini.subtype"(%923, %922, %921, %927, %926, %924) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%928) [^bb120, ^bb120] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb121:
    %929 = "llvm.extractvalue"(%909) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %930 = "llvm.load"(%913) : (!llvm.ptr) -> i32
    %931 = "llvm.getelementptr"(%929, %930) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %932 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %933 = "llvm.getelementptr"(%931, %932) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%933) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb122(%934 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %935 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %936 : !llvm.ptr, %937 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %938 = "mini.wrap"(%934) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %939 = "mini.to_fat_ptr"(%938) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %940 = "mini.wrap"(%937) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %941 = "mini.to_fat_ptr"(%940) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %942 = "mini.unwrap"(%939) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %943 = "mini.unwrap"(%941) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %944 = "mini.field_access"(%939) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %945 = "llvm.load"(%944) : (!mini.reified_type) -> !llvm.ptr
    %946 = "llvm.getelementptr"(%936) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %947 = "llvm.load"(%946) : (!llvm.ptr) -> !llvm.ptr
    %948 = "mini.parameterization_indexation"(%947) {"indices" = [0 : i32]} : (!llvm.ptr) -> !llvm.ptr
    %949 = "mini.parameterization"(%945, %948) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Iterable2.T_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %950 = "mini.parameterization"(%945, %948) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["Iterable2.U_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %951 = "mini.parameterization"(%945, %948) {"id_hierarchy" = ["Pair", [0 : i32], [1 : i32]], "name_hierarchy" = ["PairIterable2.T_subtype_Object._Iterable2.U_subtype_Object", ["Iterable2.T_subtype_Object"], ["Iterable2.U_subtype_Object"]]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %952 = "mini.new"(%949, %950, %951) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "class_name" = "ZipIterable2", "num_data_fields" = 2 : i32, "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %953 = "mini.to_fat_ptr"(%939) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>
    %954 = "mini.unwrap"(%953) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %955 = "mini.to_fat_ptr"(%941) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %956 = "mini.unwrap"(%955) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %957 = "mini.unwrap"(%952) : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %958 = "mini.field_access"(%939) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %959 = "llvm.load"(%958) : (!mini.reified_type) -> !llvm.ptr
    %960 = "llvm.getelementptr"(%936) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %961 = "llvm.load"(%960) : (!llvm.ptr) -> !llvm.ptr
    %962 = "mini.parameterization_indexation"(%961) {"indices" = [0 : i32]} : (!llvm.ptr) -> !llvm.ptr
    %963 = "mini.parameterization"(%959, %962) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Object", ["Iterable2.T_subtype_Object"]]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %964 = "mini.parameterization"(%959, %962) {"id_hierarchy" = ["Iterable2", [1 : i32]], "name_hierarchy" = ["Iterable2Iterable2.U_subtype_Object", ["Iterable2.U_subtype_Object"]]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %965 = "mini.parameterizations_array"(%963, %964) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%965, %957, %954, %956) {"offset" = 5 : i32, "vptrs" = [#none, #none], "vtable_size" = 52 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %966 = "mini.to_fat_ptr"(%952) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%966) : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "Iterable2_zip_otherIterable2U", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb123(%967 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %968 : !llvm.ptr, %969 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %970 = "mini.invariant"(%968) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %971 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb124] : () -> ()
  ^bb125:
    %972 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%972, %971) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb126] : () -> ()
  ^bb124:
    %973 = "llvm.getelementptr"(%968) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %974 = "llvm.load"(%973) : (!llvm.ptr) -> !llvm.ptr
    %975 = "llvm.getelementptr"(%974) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %976 = "llvm.getelementptr"(%974) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %977 = "llvm.getelementptr"(%974) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %978 = "llvm.getelementptr"(%974) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %979 = "llvm.load"(%975) : (!llvm.ptr) -> i64
    %980 = "llvm.load"(%976) : (!llvm.ptr) -> i64
    %981 = "llvm.load"(%977) : (!llvm.ptr) -> !llvm.ptr
    %982 = "llvm.load"(%978) : (!llvm.ptr) -> !llvm.ptr
    %983 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %984 = "llvm.ptrtoint"(%983) : (!llvm.ptr) -> i64
    %985 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %986 = "mini.subtype"(%981, %980, %979, %985, %984, %982) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%986) [^bb125, ^bb125] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb126:
    %987 = "llvm.extractvalue"(%967) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %988 = "llvm.load"(%971) : (!llvm.ptr) -> i32
    %989 = "llvm.getelementptr"(%987, %988) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %990 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %991 = "llvm.getelementptr"(%989, %990) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%991) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb127(%992 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %993 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %994 : !llvm.ptr, %995 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %996 = "mini.wrap"(%992) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %997 = "mini.to_fat_ptr"(%996) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %998 = "mini.wrap"(%995) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %999 = "mini.to_fat_ptr"(%998) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %1000 = "mini.unwrap"(%997) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1001 = "mini.unwrap"(%999) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1002 = "mini.field_access"(%997) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %1003 = "llvm.load"(%1002) : (!mini.reified_type) -> !llvm.ptr
    %1004 = "llvm.getelementptr"(%994) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1005 = "llvm.load"(%1004) : (!llvm.ptr) -> !llvm.ptr
    %1006 = "mini.parameterization_indexation"(%1005) {"indices" = [0 : i32]} : (!llvm.ptr) -> !llvm.ptr
    %1007 = "mini.parameterization"(%1003, %1006) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Iterable2.T_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %1008 = "mini.parameterization"(%1003, %1006) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["Iterable2.U_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %1009 = "mini.parameterization"(%1003, %1006) {"id_hierarchy" = ["Pair", [0 : i32], [1 : i32]], "name_hierarchy" = ["PairIterable2.T_subtype_Object._Iterable2.U_subtype_Object", ["Iterable2.T_subtype_Object"], ["Iterable2.U_subtype_Object"]]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %1010 = "mini.new"(%1007, %1008, %1009) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "class_name" = "ProductIterable2", "num_data_fields" = 2 : i32, "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %1011 = "mini.to_fat_ptr"(%997) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>
    %1012 = "mini.unwrap"(%1011) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1013 = "mini.to_fat_ptr"(%999) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %1014 = "mini.unwrap"(%1013) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1015 = "mini.unwrap"(%1010) : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1016 = "mini.field_access"(%997) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %1017 = "llvm.load"(%1016) : (!mini.reified_type) -> !llvm.ptr
    %1018 = "llvm.getelementptr"(%994) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1019 = "llvm.load"(%1018) : (!llvm.ptr) -> !llvm.ptr
    %1020 = "mini.parameterization_indexation"(%1019) {"indices" = [0 : i32]} : (!llvm.ptr) -> !llvm.ptr
    %1021 = "mini.parameterization"(%1017, %1020) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Object", ["Iterable2.T_subtype_Object"]]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %1022 = "mini.parameterization"(%1017, %1020) {"id_hierarchy" = ["Iterable2", [1 : i32]], "name_hierarchy" = ["Iterable2Iterable2.U_subtype_Object", ["Iterable2.U_subtype_Object"]]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %1023 = "mini.parameterizations_array"(%1021, %1022) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1023, %1015, %1012, %1014) {"offset" = 5 : i32, "vptrs" = [#none, #none], "vtable_size" = 52 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1024 = "mini.to_fat_ptr"(%1010) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterable2", "to_typ_name" = "ProductIterable2", "invariant"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%1024) : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "Iterable2_product_otherIterable2U", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb128(%1025 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1026 : !llvm.ptr, %1027 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1028 = "mini.invariant"(%1026) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1029 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb129] : () -> ()
  ^bb130:
    %1030 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%1030, %1029) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb131] : () -> ()
  ^bb129:
    %1031 = "llvm.getelementptr"(%1026) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1032 = "llvm.load"(%1031) : (!llvm.ptr) -> !llvm.ptr
    %1033 = "llvm.getelementptr"(%1032) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1034 = "llvm.getelementptr"(%1032) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1035 = "llvm.getelementptr"(%1032) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1036 = "llvm.getelementptr"(%1032) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1037 = "llvm.load"(%1033) : (!llvm.ptr) -> i64
    %1038 = "llvm.load"(%1034) : (!llvm.ptr) -> i64
    %1039 = "llvm.load"(%1035) : (!llvm.ptr) -> !llvm.ptr
    %1040 = "llvm.load"(%1036) : (!llvm.ptr) -> !llvm.ptr
    %1041 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1042 = "llvm.ptrtoint"(%1041) : (!llvm.ptr) -> i64
    %1043 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1044 = "mini.subtype"(%1039, %1038, %1037, %1043, %1042, %1040) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1044) [^bb130, ^bb130] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb131:
    %1045 = "llvm.extractvalue"(%1025) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1046 = "llvm.load"(%1029) : (!llvm.ptr) -> i32
    %1047 = "llvm.getelementptr"(%1045, %1046) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1048 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1049 = "llvm.getelementptr"(%1047, %1048) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1049) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "Array_field_buffer"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "Array_field_length"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "Array_field_capacity"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.ptr)>, "offset" = 3 : i32, "meth_name" = "Array_field_Array_0"} : () -> ()
  "mini.func"() ({
  ^bb132(%1050 : !llvm.ptr, %1051 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1052 = "mini.wrap"(%1051) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1053 = "mini.to_fat_ptr"(%1052) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1054 = "mini.parameterization"() {"id_hierarchy" = ["Object"], "name_hierarchy" = ["Array.T_subtype_Object"]} : () -> !llvm.ptr
    %1055 = "mini.new"(%1054) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.ptr)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1056 = "mini.unwrap"(%1055) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1057 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%1057, %1056) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 115 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1058 = "mini.to_fat_ptr"(%1055) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1059 = "mini.refer"(%1058) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1060 = "mini.unwrap"(%1053) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1061 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1062 = "mini.method_call"(%1061, %1060) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %1063 = "mini.to_fat_ptr"(%1062) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1064 = "mini.to_fat_ptr"(%1063) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1065 = "mini.refer"(%1064) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    "mini.while"() ({
      %1066 = "mini.unwrap"(%1065) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1067 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %1068 = "mini.method_call"(%1067, %1066) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %1069 = builtin.unrealized_conversion_cast %1068 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Array">, !mini.nil]>
      %1070 = "mini.checkflag"(%1069) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Array">, !mini.nil]>) -> i1
      %1071 = "mini.unwrap"(%1070) : (i1) -> i1
    }, {
      %1072 = "mini.to_fat_ptr"(%1069) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Array">, !mini.nil]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
      %1073 = "mini.to_fat_ptr"(%1072) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
      %1074 = "mini.unwrap"(%1073) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
      %1075 = "mini.unwrap"(%1059) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1076 = "mini.parameterization"() {"id_hierarchy" = ["Object"], "name_hierarchy" = ["Array.T_subtype_Object"]} : () -> !llvm.ptr
      %1077 = "mini.parameterizations_array"(%1076) : (!llvm.ptr) -> !llvm.ptr
      %1078 = "mini.method_call"(%1077, %1075, %1074) {"offset" = 9 : i32, "vptrs" = ["Object"], "vtable_size" = 115 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
      %1079 = "mini.to_fat_ptr"(%1078) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
      "mini.castassign"(%1069, %1072) ({
        %1080 = "mini.to_fat_ptr"(%1072) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Array">, !mini.nil]>, !mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> ()
    }) : () -> ()
    %1081 = "mini.to_fat_ptr"(%1059) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    "mini.return"(%1081) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> ()
  }) {"func_name" = "Array__Self_from_iterable_iterableIterable2T", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb133(%1082 : !llvm.ptr, %1083 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1084 = "mini.invariant"(%1082) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1085 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb134] : () -> ()
  ^bb135:
    %1086 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%1086, %1085) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb136] : () -> ()
  ^bb134:
    %1087 = "llvm.getelementptr"(%1082) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1088 = "llvm.load"(%1087) : (!llvm.ptr) -> !llvm.ptr
    %1089 = "llvm.getelementptr"(%1088) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1090 = "llvm.getelementptr"(%1088) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1091 = "llvm.getelementptr"(%1088) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1092 = "llvm.getelementptr"(%1088) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1093 = "llvm.load"(%1089) : (!llvm.ptr) -> i64
    %1094 = "llvm.load"(%1090) : (!llvm.ptr) -> i64
    %1095 = "llvm.load"(%1091) : (!llvm.ptr) -> !llvm.ptr
    %1096 = "llvm.load"(%1092) : (!llvm.ptr) -> !llvm.ptr
    %1097 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1098 = "llvm.ptrtoint"(%1097) : (!llvm.ptr) -> i64
    %1099 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1100 = "mini.subtype"(%1095, %1094, %1093, %1099, %1098, %1096) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1100) [^bb135, ^bb135] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb136:
    %1101 = "mini.addr_of"() {"global_name" = @Array} : () -> !llvm.ptr
    %1102 = "llvm.load"(%1085) : (!llvm.ptr) -> i32
    %1103 = "llvm.getelementptr"(%1101, %1102) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<115 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1104 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1105 = "llvm.getelementptr"(%1103, %1104) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1105) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B__Self_from_iterable_iterableIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb137(%1106 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1107 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1108 : !llvm.ptr):
    %1109 = "mini.wrap"(%1106) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1110 = "mini.to_fat_ptr"(%1109) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1111 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1112 = "mini.create_buffer"(%1111) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.ptr<i32>) -> !llvm.ptr
    %1113 = "mini.field_access"(%1110) {"offset" = 0 : i64, "vtable_bytes" = 920 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    "mini.castassign"(%1113, %1112) ({
      %1114 = builtin.unrealized_conversion_cast %1112 : !llvm.ptr to !mini.buffer<!mini.fatptr<"T">>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr)>, "to_typ" = !llvm.struct<(!llvm.ptr)>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ", "should_offset"} : (!mini.buffer<!mini.fatptr<"T">>, !llvm.ptr) -> ()
    %1115 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1116 = "mini.field_access"(%1110) {"offset" = 1 : i64, "vtable_bytes" = 920 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    "mini.castassign"(%1116, %1115) ({
      %1117 = builtin.unrealized_conversion_cast %1115 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %1118 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1119 = "mini.field_access"(%1110) {"offset" = 2 : i64, "vtable_bytes" = 920 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    "mini.castassign"(%1119, %1118) ({
      %1120 = builtin.unrealized_conversion_cast %1118 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "Array_init_", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb138(%1121 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1122 : !llvm.ptr):
    %1123 = "mini.invariant"(%1122) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1124 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb139] : () -> ()
  ^bb139:
    %1125 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%1125, %1124) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb140] : () -> ()
  ^bb140:
    %1126 = "llvm.extractvalue"(%1121) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1127 = "llvm.load"(%1124) : (!llvm.ptr) -> i32
    %1128 = "llvm.getelementptr"(%1126, %1127) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<115 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1129 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1130 = "llvm.getelementptr"(%1128, %1129) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1130) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_init_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb141(%1131 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1132 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1133 : !llvm.ptr, %1134 : i32):
    %1135 = "mini.wrap"(%1131) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1136 = "mini.to_fat_ptr"(%1135) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1137 = "mini.wrap"(%1134) : (i32) -> !mini.ptr<i32>
    %1138 = builtin.unrealized_conversion_cast %1137 : !mini.ptr<i32> to !mini.ptr<i32>
    %1139 = "mini.field_access"(%1136) {"offset" = 2 : i64, "vtable_bytes" = 920 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    "mini.castassign"(%1139, %1138) ({
      %1140 = builtin.unrealized_conversion_cast %1138 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %1141 = "mini.field_access"(%1136) {"offset" = 2 : i64, "vtable_bytes" = 920 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %1142 = "mini.create_buffer"(%1141) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.ptr<i32>) -> !llvm.ptr
    %1143 = "mini.field_access"(%1136) {"offset" = 0 : i64, "vtable_bytes" = 920 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    "mini.castassign"(%1143, %1142) ({
      %1144 = builtin.unrealized_conversion_cast %1142 : !llvm.ptr to !mini.buffer<!mini.fatptr<"T">>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr)>, "to_typ" = !llvm.struct<(!llvm.ptr)>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ", "should_offset"} : (!mini.buffer<!mini.fatptr<"T">>, !llvm.ptr) -> ()
    %1145 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1146 = "mini.field_access"(%1136) {"offset" = 1 : i64, "vtable_bytes" = 920 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    "mini.castassign"(%1146, %1145) ({
      %1147 = builtin.unrealized_conversion_cast %1145 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "Array_init_capacityPtri32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb142(%1148 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1149 : !llvm.ptr, %1150 : i32):
    %1151 = "mini.invariant"(%1149) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1152 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb143] : () -> ()
  ^bb144:
    %1153 = "llvm.mlir.constant"() <{"value" = 27 : i32}> : () -> i32
    "llvm.store"(%1153, %1152) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb145] : () -> ()
  ^bb143:
    %1154 = "llvm.getelementptr"(%1149) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1155 = "llvm.load"(%1154) : (!llvm.ptr) -> !llvm.ptr
    %1156 = "llvm.getelementptr"(%1155) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1157 = "llvm.getelementptr"(%1155) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1158 = "llvm.getelementptr"(%1155) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1159 = "llvm.getelementptr"(%1155) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1160 = "llvm.load"(%1156) : (!llvm.ptr) -> i64
    %1161 = "llvm.load"(%1157) : (!llvm.ptr) -> i64
    %1162 = "llvm.load"(%1158) : (!llvm.ptr) -> !llvm.ptr
    %1163 = "llvm.load"(%1159) : (!llvm.ptr) -> !llvm.ptr
    %1164 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %1165 = "llvm.ptrtoint"(%1164) : (!llvm.ptr) -> i64
    %1166 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %1167 = "mini.subtype"(%1162, %1161, %1160, %1166, %1165, %1163) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1167) [^bb144, ^bb144] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb145:
    %1168 = "llvm.extractvalue"(%1148) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1169 = "llvm.load"(%1152) : (!llvm.ptr) -> i32
    %1170 = "llvm.getelementptr"(%1168, %1169) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<115 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1171 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1172 = "llvm.getelementptr"(%1170, %1171) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1172) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_init_capacityPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb146(%1173 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1174 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1175 : !llvm.ptr):
    %1176 = "mini.wrap"(%1173) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1177 = "mini.to_fat_ptr"(%1176) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1178 = "mini.field_access"(%1177) {"offset" = 1 : i64, "vtable_bytes" = 920 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %1179 = builtin.unrealized_conversion_cast %1178 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%1179) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "Array_length_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb147(%1180 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1181 : !llvm.ptr):
    %1182 = "mini.invariant"(%1181) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1183 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb148] : () -> ()
  ^bb148:
    %1184 = "llvm.mlir.constant"() <{"value" = 28 : i32}> : () -> i32
    "llvm.store"(%1184, %1183) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb149] : () -> ()
  ^bb149:
    %1185 = "llvm.extractvalue"(%1180) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1186 = "llvm.load"(%1183) : (!llvm.ptr) -> i32
    %1187 = "llvm.getelementptr"(%1185, %1186) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<115 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1188 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1189 = "llvm.getelementptr"(%1187, %1188) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1189) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_length_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb150(%1190 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1191 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1192 : !llvm.ptr):
    %1193 = "mini.wrap"(%1190) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1194 = "mini.to_fat_ptr"(%1193) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1195 = "mini.field_access"(%1194) {"offset" = 2 : i64, "vtable_bytes" = 920 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %1196 = builtin.unrealized_conversion_cast %1195 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%1196) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "Array_capacity_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb151(%1197 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1198 : !llvm.ptr):
    %1199 = "mini.invariant"(%1198) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1200 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb152] : () -> ()
  ^bb152:
    %1201 = "llvm.mlir.constant"() <{"value" = 29 : i32}> : () -> i32
    "llvm.store"(%1201, %1200) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb153] : () -> ()
  ^bb153:
    %1202 = "llvm.extractvalue"(%1197) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1203 = "llvm.load"(%1200) : (!llvm.ptr) -> i32
    %1204 = "llvm.getelementptr"(%1202, %1203) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<115 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1205 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1206 = "llvm.getelementptr"(%1204, %1205) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1206) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_capacity_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb154(%1207 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1208 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1209 : !llvm.ptr, %1210 : !llvm.struct<(!llvm.ptr, i160)>):
    %1211 = "mini.wrap"(%1207) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1212 = "mini.to_fat_ptr"(%1211) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1213 = "mini.wrap"(%1210) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    %1214 = "mini.to_fat_ptr"(%1213) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    %1215 = "mini.field_access"(%1212) {"offset" = 1 : i64, "vtable_bytes" = 920 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %1216 = "mini.field_access"(%1212) {"offset" = 2 : i64, "vtable_bytes" = 920 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %1217 = "mini.unwrap"(%1215) : (!mini.ptr<i32>) -> i32
    %1218 = "mini.unwrap"(%1216) : (!mini.ptr<i32>) -> i32
    %1219 = "mini.comparison"(%1217, %1218) {"op" = "GE"} : (i32, i32) -> i1
    %1220 = "mini.wrap"(%1219) : (i1) -> !mini.ptr<i32>
    %1221 = "mini.unwrap"(%1220) : (!mini.ptr<i32>) -> i1
    "mini.if"(%1221) ({
      %1222 = "mini.unwrap"(%1212) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1223 = "mini.field_access"(%1212) {"offset" = 3 : i64, "vtable_bytes" = 920 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.reified_type
      %1224 = "llvm.load"(%1223) : (!mini.reified_type) -> !llvm.ptr
      %1225 = "mini.parameterizations_array"() : () -> !llvm.ptr
      "mini.method_call"(%1225, %1222) {"offset" = 10 : i32, "vptrs" = [], "vtable_size" = 115 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    }) : (i1) -> ()
    %1226 = "mini.field_access"(%1212) {"offset" = 0 : i64, "vtable_bytes" = 920 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    %1227 = "mini.field_access"(%1212) {"offset" = 1 : i64, "vtable_bytes" = 920 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %1228 = "mini.buffer_indexation"(%1226, %1227) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    "mini.castassign"(%1228, %1214) ({
      %1229 = "mini.to_fat_ptr"(%1214) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">, !mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> ()
    %1230 = "mini.field_access"(%1212) {"offset" = 1 : i64, "vtable_bytes" = 920 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %1231 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1232 = "mini.unwrap"(%1230) : (!mini.ptr<i32>) -> i32
    %1233 = "mini.unwrap"(%1231) : (!mini.ptr<i32>) -> i32
    %1234 = "mini.arithmetic"(%1232, %1233) {"op" = "ADD"} : (i32, i32) -> i32
    %1235 = "mini.wrap"(%1234) : (i32) -> !mini.ptr<i32>
    %1236 = "mini.field_access"(%1212) {"offset" = 1 : i64, "vtable_bytes" = 920 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    "mini.castassign"(%1236, %1235) ({
      %1237 = builtin.unrealized_conversion_cast %1235 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %1238 = "mini.to_fat_ptr"(%1212) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    "mini.return"(%1238) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> ()
  }) {"func_name" = "Array_append_xT", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb155(%1239 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1240 : !llvm.ptr, %1241 : !llvm.struct<(!llvm.ptr, i160)>):
    %1242 = "mini.invariant"(%1240) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1243 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb156] : () -> ()
  ^bb157:
    %1244 = "llvm.mlir.constant"() <{"value" = 30 : i32}> : () -> i32
    "llvm.store"(%1244, %1243) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb158] : () -> ()
  ^bb156:
    %1245 = "llvm.getelementptr"(%1240) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1246 = "llvm.load"(%1245) : (!llvm.ptr) -> !llvm.ptr
    %1247 = "llvm.getelementptr"(%1246) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1248 = "llvm.getelementptr"(%1246) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1249 = "llvm.getelementptr"(%1246) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1250 = "llvm.getelementptr"(%1246) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1251 = "llvm.load"(%1247) : (!llvm.ptr) -> i64
    %1252 = "llvm.load"(%1248) : (!llvm.ptr) -> i64
    %1253 = "llvm.load"(%1249) : (!llvm.ptr) -> !llvm.ptr
    %1254 = "llvm.load"(%1250) : (!llvm.ptr) -> !llvm.ptr
    %1255 = "mini.addr_of"() {"global_name" = @Object} : () -> !llvm.ptr
    %1256 = "llvm.ptrtoint"(%1255) : (!llvm.ptr) -> i64
    %1257 = "llvm.mlir.constant"() <{"value" = 3282773614056351330 : i64}> : () -> i64
    %1258 = "mini.subtype"(%1253, %1252, %1251, %1257, %1256, %1254) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1258) [^bb157, ^bb157] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb158:
    %1259 = "llvm.extractvalue"(%1239) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1260 = "llvm.load"(%1243) : (!llvm.ptr) -> i32
    %1261 = "llvm.getelementptr"(%1259, %1260) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<115 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1262 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1263 = "llvm.getelementptr"(%1261, %1262) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1263) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_append_xT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb159(%1264 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1265 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1266 : !llvm.ptr):
    %1267 = "mini.wrap"(%1264) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1268 = "mini.to_fat_ptr"(%1267) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1269 = "mini.field_access"(%1268) {"offset" = 2 : i64, "vtable_bytes" = 920 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %1270 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1271 = "mini.unwrap"(%1269) : (!mini.ptr<i32>) -> i32
    %1272 = "mini.unwrap"(%1270) : (!mini.ptr<i32>) -> i32
    %1273 = "mini.arithmetic"(%1271, %1272) {"op" = "MUL"} : (i32, i32) -> i32
    %1274 = "mini.wrap"(%1273) : (i32) -> !mini.ptr<i32>
    %1275 = "mini.field_access"(%1268) {"offset" = 2 : i64, "vtable_bytes" = 920 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    "mini.castassign"(%1275, %1274) ({
      %1276 = builtin.unrealized_conversion_cast %1274 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %1277 = "mini.field_access"(%1268) {"offset" = 0 : i64, "vtable_bytes" = 920 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    %1278 = builtin.unrealized_conversion_cast %1277 : !mini.buffer<!mini.fatptr<"T">> to !mini.buffer<!mini.fatptr<"T">>
    %1279 = "mini.refer"(%1278) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.fatptr<"T">>) -> !mini.buffer<!mini.fatptr<"T">>
    %1280 = "mini.field_access"(%1268) {"offset" = 2 : i64, "vtable_bytes" = 920 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %1281 = "mini.create_buffer"(%1280) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.ptr<i32>) -> !llvm.ptr
    %1282 = "mini.field_access"(%1268) {"offset" = 0 : i64, "vtable_bytes" = 920 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    "mini.castassign"(%1282, %1281) ({
      %1283 = builtin.unrealized_conversion_cast %1281 : !llvm.ptr to !mini.buffer<!mini.fatptr<"T">>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr)>, "to_typ" = !llvm.struct<(!llvm.ptr)>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ", "should_offset"} : (!mini.buffer<!mini.fatptr<"T">>, !llvm.ptr) -> ()
    %1284 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %1285 = "mini.field_access"(%1268) {"offset" = 1 : i64, "vtable_bytes" = 920 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
      %1286 = "mini.unwrap"(%1284) : (!mini.ptr<i32>) -> i32
      %1287 = "mini.unwrap"(%1285) : (!mini.ptr<i32>) -> i32
      %1288 = "mini.comparison"(%1286, %1287) {"op" = "LT"} : (i32, i32) -> i1
      %1289 = "mini.wrap"(%1288) : (i1) -> !mini.ptr<i32>
      %1290 = "mini.unwrap"(%1289) : (!mini.ptr<i32>) -> i1
    }, {
      %1291 = "mini.buffer_indexation"(%1279, %1284) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
      %1292 = "mini.field_access"(%1268) {"offset" = 0 : i64, "vtable_bytes" = 920 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
      %1293 = "mini.buffer_indexation"(%1292, %1284) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
      "mini.castassign"(%1293, %1291) ({
        %1294 = "mini.to_fat_ptr"(%1291) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">, !mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> ()
      %1295 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1296 = "mini.unwrap"(%1284) : (!mini.ptr<i32>) -> i32
      %1297 = "mini.unwrap"(%1295) : (!mini.ptr<i32>) -> i32
      %1298 = "mini.arithmetic"(%1296, %1297) {"op" = "ADD"} : (i32, i32) -> i32
      %1299 = "mini.wrap"(%1298) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%1284, %1299) ({
        %1300 = builtin.unrealized_conversion_cast %1299 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
  }) {"func_name" = "Array_grow_", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb160(%1301 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1302 : !llvm.ptr):
    %1303 = "mini.invariant"(%1302) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1304 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb161] : () -> ()
  ^bb161:
    %1305 = "llvm.mlir.constant"() <{"value" = 31 : i32}> : () -> i32
    "llvm.store"(%1305, %1304) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb162] : () -> ()
  ^bb162:
    %1306 = "llvm.extractvalue"(%1301) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1307 = "llvm.load"(%1304) : (!llvm.ptr) -> i32
    %1308 = "llvm.getelementptr"(%1306, %1307) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<115 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1309 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1310 = "llvm.getelementptr"(%1308, %1309) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1310) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_grow_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb163(%1311 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1312 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1313 : !llvm.ptr, %1314 : i32):
    %1315 = "mini.wrap"(%1311) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1316 = "mini.to_fat_ptr"(%1315) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1317 = "mini.wrap"(%1314) : (i32) -> !mini.ptr<i32>
    %1318 = builtin.unrealized_conversion_cast %1317 : !mini.ptr<i32> to !mini.ptr<i32>
    %1319 = "mini.field_access"(%1316) {"offset" = 1 : i64, "vtable_bytes" = 920 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %1320 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1321 = "mini.unwrap"(%1319) : (!mini.ptr<i32>) -> i32
    %1322 = "mini.unwrap"(%1320) : (!mini.ptr<i32>) -> i32
    %1323 = "mini.arithmetic"(%1321, %1322) {"op" = "SUB"} : (i32, i32) -> i32
    %1324 = "mini.wrap"(%1323) : (i32) -> !mini.ptr<i32>
    %1325 = "mini.unwrap"(%1318) : (!mini.ptr<i32>) -> i32
    %1326 = "mini.unwrap"(%1324) : (!mini.ptr<i32>) -> i32
    %1327 = "mini.comparison"(%1325, %1326) {"op" = "GT"} : (i32, i32) -> i1
    %1328 = "mini.wrap"(%1327) : (i1) -> !mini.ptr<i32>
    %1329 = "mini.field_access"(%1316) {"offset" = 1 : i64, "vtable_bytes" = 920 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %1330 = "mini.unwrap"(%1329) : (!mini.ptr<i32>) -> i32
    %1331 = "mini.unwrap"(%1318) : (!mini.ptr<i32>) -> i32
    %1332 = "mini.arithmetic"(%1330, %1331) {"op" = "ADD"} : (i32, i32) -> i32
    %1333 = "mini.wrap"(%1332) : (i32) -> !mini.ptr<i32>
    %1334 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1335 = "mini.unwrap"(%1333) : (!mini.ptr<i32>) -> i32
    %1336 = "mini.unwrap"(%1334) : (!mini.ptr<i32>) -> i32
    %1337 = "mini.comparison"(%1335, %1336) {"op" = "LT"} : (i32, i32) -> i1
    %1338 = "mini.wrap"(%1337) : (i1) -> !mini.ptr<i32>
    %1339 = "mini.unwrap"(%1328) : (!mini.ptr<i32>) -> i1
    %1340 = "mini.unwrap"(%1338) : (!mini.ptr<i32>) -> i1
    %1341 = "mini.logical"(%1339, %1340) {"op" = "or"} : (i1, i1) -> i1
    %1342 = "mini.wrap"(%1341) : (i1) -> !mini.ptr<i1>
    %1343 = "mini.unwrap"(%1342) : (!mini.ptr<i1>) -> i1
    "mini.if"(%1343) ({
      %1344 = builtin.unrealized_conversion_cast %1318 : !mini.ptr<i32> to !mini.ptr<i32>
      %1345 = "mini.unwrap"(%1344) : (!mini.ptr<i32>) -> i32
      %1346 = "mini.unwrap"(%1316) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1347 = "mini.field_access"(%1316) {"offset" = 3 : i64, "vtable_bytes" = 920 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.reified_type
      %1348 = "llvm.load"(%1347) : (!mini.reified_type) -> !llvm.ptr
      %1349 = "mini.parameterization"(%1348) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!llvm.ptr) -> !llvm.ptr
      %1350 = "mini.parameterizations_array"(%1349) : (!llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%1350, %1346, %1345) {"offset" = 12 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 115 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    }) : (i1) -> ()
    %1351 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1352 = "mini.unwrap"(%1318) : (!mini.ptr<i32>) -> i32
    %1353 = "mini.unwrap"(%1351) : (!mini.ptr<i32>) -> i32
    %1354 = "mini.comparison"(%1352, %1353) {"op" = "LT"} : (i32, i32) -> i1
    %1355 = "mini.wrap"(%1354) : (i1) -> !mini.ptr<i32>
    %1356 = "mini.unwrap"(%1355) : (!mini.ptr<i32>) -> i1
    "mini.if"(%1356) ({
      %1357 = "mini.field_access"(%1316) {"offset" = 1 : i64, "vtable_bytes" = 920 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
      %1358 = "mini.unwrap"(%1357) : (!mini.ptr<i32>) -> i32
      %1359 = "mini.unwrap"(%1318) : (!mini.ptr<i32>) -> i32
      %1360 = "mini.arithmetic"(%1358, %1359) {"op" = "ADD"} : (i32, i32) -> i32
      %1361 = "mini.wrap"(%1360) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%1318, %1361) ({
        %1362 = builtin.unrealized_conversion_cast %1361 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : (i1) -> ()
    %1363 = builtin.unrealized_conversion_cast %1318 : !mini.ptr<i32> to !mini.ptr<i32>
    %1364 = "mini.unwrap"(%1363) : (!mini.ptr<i32>) -> i32
    %1365 = "mini.unwrap"(%1316) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1366 = "mini.field_access"(%1316) {"offset" = 3 : i64, "vtable_bytes" = 920 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.reified_type
    %1367 = "llvm.load"(%1366) : (!mini.reified_type) -> !llvm.ptr
    %1368 = "mini.parameterization"(%1367) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!llvm.ptr) -> !llvm.ptr
    %1369 = "mini.parameterizations_array"(%1368) : (!llvm.ptr) -> !llvm.ptr
    %1370 = "mini.method_call"(%1369, %1365, %1364) {"offset" = 13 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 115 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    %1371 = "mini.to_fat_ptr"(%1370) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    %1372 = "mini.to_fat_ptr"(%1371) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    "mini.return"(%1372) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> ()
  }) {"func_name" = "Array__index_xPtri32", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"OutOfBounds">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb164(%1373 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1374 : !llvm.ptr, %1375 : i32):
    %1376 = "mini.invariant"(%1374) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1377 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb165] : () -> ()
  ^bb166:
    %1378 = "llvm.mlir.constant"() <{"value" = 32 : i32}> : () -> i32
    "llvm.store"(%1378, %1377) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb167] : () -> ()
  ^bb165:
    %1379 = "llvm.getelementptr"(%1374) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1380 = "llvm.load"(%1379) : (!llvm.ptr) -> !llvm.ptr
    %1381 = "llvm.getelementptr"(%1380) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1382 = "llvm.getelementptr"(%1380) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1383 = "llvm.getelementptr"(%1380) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1384 = "llvm.getelementptr"(%1380) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1385 = "llvm.load"(%1381) : (!llvm.ptr) -> i64
    %1386 = "llvm.load"(%1382) : (!llvm.ptr) -> i64
    %1387 = "llvm.load"(%1383) : (!llvm.ptr) -> !llvm.ptr
    %1388 = "llvm.load"(%1384) : (!llvm.ptr) -> !llvm.ptr
    %1389 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %1390 = "llvm.ptrtoint"(%1389) : (!llvm.ptr) -> i64
    %1391 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %1392 = "mini.subtype"(%1387, %1386, %1385, %1391, %1390, %1388) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1392) [^bb166, ^bb166] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb167:
    %1393 = "llvm.extractvalue"(%1373) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1394 = "llvm.load"(%1377) : (!llvm.ptr) -> i32
    %1395 = "llvm.getelementptr"(%1393, %1394) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<115 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1396 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1397 = "llvm.getelementptr"(%1395, %1396) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1397) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B__index_xPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb168(%1398 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1399 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1400 : !llvm.ptr, %1401 : i32):
    %1402 = "mini.wrap"(%1398) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1403 = "mini.to_fat_ptr"(%1402) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1404 = "mini.wrap"(%1401) : (i32) -> !mini.ptr<i32>
    %1405 = builtin.unrealized_conversion_cast %1404 : !mini.ptr<i32> to !mini.ptr<i32>
    %1406 = "mini.new"() {"typ" = !llvm.struct<(i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "class_name" = "Exception", "num_data_fields" = 3 : i32} : () -> !mini.fatptr<"Exception">
    %1407 = "mini.unwrap"(%1406) : (!mini.fatptr<"Exception">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1408 = "mini.field_access"(%1403) {"offset" = 3 : i64, "vtable_bytes" = 920 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.reified_type
    %1409 = "llvm.load"(%1408) : (!mini.reified_type) -> !llvm.ptr
    %1410 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%1410, %1407) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1411 = "mini.literal"() {"value" = 163 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1412 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1413 = "mini.create_buffer"(%1412) {"typ" = i8} : (!mini.ptr<i32>) -> !llvm.ptr
    %1414 = builtin.unrealized_conversion_cast %1413 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %1415 = "mini.refer"(%1414) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1416 = "mini.literal"() {"typ" = !llvm.array<12 x i8>, "value" = "generic.mini"} : () -> !llvm.ptr
    %1417 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %1418 = "mini.buffer_indexation"(%1415, %1417) {"typ" = !llvm.array<12 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%1418, %1416) {"typ" = !llvm.array<12 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %1419 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1420 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1421 = "mini.unwrap"(%1415) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1422 = "mini.unwrap"(%1419) : (!mini.ptr<i32>) -> i32
    %1423 = "mini.unwrap"(%1420) : (!mini.ptr<i32>) -> i32
    %1424 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32} : () -> !mini.fatptr<"String">
    %1425 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1426 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1427 = builtin.unrealized_conversion_cast %1415 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1428 = "mini.unwrap"(%1427) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1429 = builtin.unrealized_conversion_cast %1425 : !mini.ptr<i32> to !mini.ptr<i32>
    %1430 = "mini.unwrap"(%1429) : (!mini.ptr<i32>) -> i32
    %1431 = builtin.unrealized_conversion_cast %1426 : !mini.ptr<i32> to !mini.ptr<i32>
    %1432 = "mini.unwrap"(%1431) : (!mini.ptr<i32>) -> i32
    %1433 = "mini.unwrap"(%1424) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1434 = "mini.field_access"(%1403) {"offset" = 3 : i64, "vtable_bytes" = 920 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.reified_type
    %1435 = "llvm.load"(%1434) : (!mini.reified_type) -> !llvm.ptr
    %1436 = "mini.parameterization"(%1435) {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : (!llvm.ptr) -> !llvm.ptr
    %1437 = "mini.parameterization"(%1435) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!llvm.ptr) -> !llvm.ptr
    %1438 = "mini.parameterization"(%1435) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!llvm.ptr) -> !llvm.ptr
    %1439 = "mini.parameterizations_array"(%1436, %1437, %1438) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1439, %1433, %1428, %1430, %1432) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1440 = builtin.unrealized_conversion_cast %1411 : !mini.ptr<i32> to !mini.ptr<i32>
    %1441 = "mini.unwrap"(%1440) : (!mini.ptr<i32>) -> i32
    %1442 = "mini.to_fat_ptr"(%1424) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String", "invariant"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %1443 = "mini.unwrap"(%1442) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1444 = "mini.unwrap"(%1406) : (!mini.fatptr<"Exception">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1445 = "mini.field_access"(%1403) {"offset" = 3 : i64, "vtable_bytes" = 920 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.reified_type
    %1446 = "llvm.load"(%1445) : (!mini.reified_type) -> !llvm.ptr
    %1447 = "mini.parameterization"(%1446) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!llvm.ptr) -> !llvm.ptr
    %1448 = "mini.parameterization"(%1446) {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : (!llvm.ptr) -> !llvm.ptr
    %1449 = "mini.parameterizations_array"(%1447, %1448) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1449, %1444, %1441, %1443) {"offset" = 5 : i32, "vptrs" = ["i32_typ", #none], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1450 = builtin.unrealized_conversion_cast %1406 : !mini.fatptr<"Exception"> to !mini.union<[!mini.fatptr<"OutOfBounds">, !mini.nil]>
    %1451 = "mini.unwrap"(%1450) : (!mini.union<[!mini.fatptr<"OutOfBounds">, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1452 = "mini.coro_yield"(%1451) : (!llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1453 = "mini.wrap"(%1452) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>
  }) {"func_name" = "Array_throw_oob_xPtri32", "result_type" = !llvm.void, "yield_type" = !mini.fatptr<"OutOfBounds">} : () -> ()
  "mini.func"() ({
  ^bb169(%1454 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1455 : !llvm.ptr, %1456 : i32):
    %1457 = "mini.invariant"(%1455) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1458 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb170] : () -> ()
  ^bb171:
    %1459 = "llvm.mlir.constant"() <{"value" = 33 : i32}> : () -> i32
    "llvm.store"(%1459, %1458) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb172] : () -> ()
  ^bb170:
    %1460 = "llvm.getelementptr"(%1455) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1461 = "llvm.load"(%1460) : (!llvm.ptr) -> !llvm.ptr
    %1462 = "llvm.getelementptr"(%1461) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1463 = "llvm.getelementptr"(%1461) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1464 = "llvm.getelementptr"(%1461) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1465 = "llvm.getelementptr"(%1461) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1466 = "llvm.load"(%1462) : (!llvm.ptr) -> i64
    %1467 = "llvm.load"(%1463) : (!llvm.ptr) -> i64
    %1468 = "llvm.load"(%1464) : (!llvm.ptr) -> !llvm.ptr
    %1469 = "llvm.load"(%1465) : (!llvm.ptr) -> !llvm.ptr
    %1470 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %1471 = "llvm.ptrtoint"(%1470) : (!llvm.ptr) -> i64
    %1472 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %1473 = "mini.subtype"(%1468, %1467, %1466, %1472, %1471, %1469) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1473) [^bb171, ^bb171] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb172:
    %1474 = "llvm.extractvalue"(%1454) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1475 = "llvm.load"(%1458) : (!llvm.ptr) -> i32
    %1476 = "llvm.getelementptr"(%1474, %1475) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<115 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1477 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1478 = "llvm.getelementptr"(%1476, %1477) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1478) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_throw_oob_xPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb173(%1479 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1480 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1481 : !llvm.ptr, %1482 : i32):
    %1483 = "mini.wrap"(%1479) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1484 = "mini.to_fat_ptr"(%1483) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1485 = "mini.wrap"(%1482) : (i32) -> !mini.ptr<i32>
    %1486 = builtin.unrealized_conversion_cast %1485 : !mini.ptr<i32> to !mini.ptr<i32>
    %1487 = "mini.field_access"(%1484) {"offset" = 0 : i64, "vtable_bytes" = 920 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    %1488 = "mini.buffer_indexation"(%1487, %1486) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    %1489 = "mini.to_fat_ptr"(%1488) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    "mini.return"(%1489) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> ()
  }) {"func_name" = "Array_unsafe_index_xPtri32", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb174(%1490 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1491 : !llvm.ptr, %1492 : i32):
    %1493 = "mini.invariant"(%1491) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1494 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb175] : () -> ()
  ^bb176:
    %1495 = "llvm.mlir.constant"() <{"value" = 34 : i32}> : () -> i32
    "llvm.store"(%1495, %1494) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb177] : () -> ()
  ^bb175:
    %1496 = "llvm.getelementptr"(%1491) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1497 = "llvm.load"(%1496) : (!llvm.ptr) -> !llvm.ptr
    %1498 = "llvm.getelementptr"(%1497) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1499 = "llvm.getelementptr"(%1497) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1500 = "llvm.getelementptr"(%1497) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1501 = "llvm.getelementptr"(%1497) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1502 = "llvm.load"(%1498) : (!llvm.ptr) -> i64
    %1503 = "llvm.load"(%1499) : (!llvm.ptr) -> i64
    %1504 = "llvm.load"(%1500) : (!llvm.ptr) -> !llvm.ptr
    %1505 = "llvm.load"(%1501) : (!llvm.ptr) -> !llvm.ptr
    %1506 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %1507 = "llvm.ptrtoint"(%1506) : (!llvm.ptr) -> i64
    %1508 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %1509 = "mini.subtype"(%1504, %1503, %1502, %1508, %1507, %1505) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1509) [^bb176, ^bb176] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb177:
    %1510 = "llvm.extractvalue"(%1490) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1511 = "llvm.load"(%1494) : (!llvm.ptr) -> i32
    %1512 = "llvm.getelementptr"(%1510, %1511) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<115 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1513 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1514 = "llvm.getelementptr"(%1512, %1513) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1514) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_unsafe_index_xPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb178(%1515 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1516 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1517 : !llvm.ptr):
    %1518 = "mini.wrap"(%1515) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1519 = "mini.to_fat_ptr"(%1518) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1520 = "mini.unwrap"(%1519) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1521 = "mini.field_access"(%1519) {"offset" = 3 : i64, "vtable_bytes" = 920 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.reified_type
    %1522 = "llvm.load"(%1521) : (!mini.reified_type) -> !llvm.ptr
    %1523 = "mini.parameterization"(%1522) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Array.T_subtype_Object"]} : (!llvm.ptr) -> !llvm.ptr
    %1524 = "mini.new"(%1523) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.ptr)>, "class_name" = "ArrayIterator", "num_data_fields" = 2 : i32, "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1525 = "mini.to_fat_ptr"(%1519) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    %1526 = "mini.unwrap"(%1525) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1527 = "mini.unwrap"(%1524) : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1528 = "mini.field_access"(%1519) {"offset" = 3 : i64, "vtable_bytes" = 920 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.reified_type
    %1529 = "llvm.load"(%1528) : (!mini.reified_type) -> !llvm.ptr
    %1530 = "mini.parameterization"(%1529) {"id_hierarchy" = ["Array", [0 : i32]], "name_hierarchy" = ["ArrayArray.T_subtype_Object", ["Array.T_subtype_Object"]]} : (!llvm.ptr) -> !llvm.ptr
    %1531 = "mini.parameterizations_array"(%1530) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1531, %1527, %1526) {"offset" = 3 : i32, "vptrs" = [#none], "vtable_size" = 16 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1532 = "mini.to_fat_ptr"(%1524) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ArrayIterator", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%1532) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "Array_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb179(%1533 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1534 : !llvm.ptr):
    %1535 = "mini.invariant"(%1534) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1536 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb180] : () -> ()
  ^bb180:
    %1537 = "llvm.mlir.constant"() <{"value" = 35 : i32}> : () -> i32
    "llvm.store"(%1537, %1536) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb181] : () -> ()
  ^bb181:
    %1538 = "llvm.extractvalue"(%1533) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1539 = "llvm.load"(%1536) : (!llvm.ptr) -> i32
    %1540 = "llvm.getelementptr"(%1538, %1539) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<115 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1541 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1542 = "llvm.getelementptr"(%1540, %1541) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1542) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb182(%1543 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1544 : !llvm.ptr, %1545 : !llvm.struct<(!llvm.ptr)>):
    %1546 = "mini.invariant"(%1544) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1547 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb183] : () -> ()
  ^bb184:
    %1548 = "llvm.mlir.constant"() <{"value" = 36 : i32}> : () -> i32
    "llvm.store"(%1548, %1547) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb185] : () -> ()
  ^bb183:
    %1549 = "llvm.getelementptr"(%1544) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1550 = "llvm.load"(%1549) : (!llvm.ptr) -> !llvm.ptr
    %1551 = "llvm.getelementptr"(%1550) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1552 = "llvm.getelementptr"(%1550) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1553 = "llvm.getelementptr"(%1550) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1554 = "llvm.getelementptr"(%1550) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1555 = "llvm.load"(%1551) : (!llvm.ptr) -> i64
    %1556 = "llvm.load"(%1552) : (!llvm.ptr) -> i64
    %1557 = "llvm.load"(%1553) : (!llvm.ptr) -> !llvm.ptr
    %1558 = "llvm.load"(%1554) : (!llvm.ptr) -> !llvm.ptr
    %1559 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1560 = "llvm.ptrtoint"(%1559) : (!llvm.ptr) -> i64
    %1561 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1562 = "mini.subtype"(%1557, %1556, %1555, %1561, %1560, %1558) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1562) [^bb184, ^bb184] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb185:
    %1563 = "llvm.extractvalue"(%1543) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1564 = "llvm.load"(%1547) : (!llvm.ptr) -> i32
    %1565 = "llvm.getelementptr"(%1563, %1564) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<115 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1566 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1567 = "llvm.getelementptr"(%1565, %1566) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1567) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb186(%1568 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1569 : !llvm.ptr, %1570 : !llvm.struct<(!llvm.ptr, i160)>, %1571 : !llvm.struct<(!llvm.ptr)>):
    %1572 = "mini.invariant"(%1569) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1573 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb187] : () -> ()
  ^bb188:
    %1574 = "llvm.mlir.constant"() <{"value" = 37 : i32}> : () -> i32
    "llvm.store"(%1574, %1573) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb189] : () -> ()
  ^bb190:
    %1575 = "llvm.getelementptr"(%1569) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1576 = "llvm.load"(%1575) : (!llvm.ptr) -> !llvm.ptr
    %1577 = "llvm.getelementptr"(%1576) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1578 = "llvm.getelementptr"(%1576) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1579 = "llvm.getelementptr"(%1576) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1580 = "llvm.getelementptr"(%1576) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1581 = "llvm.load"(%1577) : (!llvm.ptr) -> i64
    %1582 = "llvm.load"(%1578) : (!llvm.ptr) -> i64
    %1583 = "llvm.load"(%1579) : (!llvm.ptr) -> !llvm.ptr
    %1584 = "llvm.load"(%1580) : (!llvm.ptr) -> !llvm.ptr
    %1585 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1586 = "llvm.ptrtoint"(%1585) : (!llvm.ptr) -> i64
    %1587 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1588 = "mini.subtype"(%1583, %1582, %1581, %1587, %1586, %1584) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1588) [^bb188, ^bb188] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb187:
    %1589 = "llvm.getelementptr"(%1569) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1590 = "llvm.load"(%1589) : (!llvm.ptr) -> !llvm.ptr
    %1591 = "llvm.getelementptr"(%1590) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1592 = "llvm.getelementptr"(%1590) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1593 = "llvm.getelementptr"(%1590) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1594 = "llvm.getelementptr"(%1590) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1595 = "llvm.load"(%1591) : (!llvm.ptr) -> i64
    %1596 = "llvm.load"(%1592) : (!llvm.ptr) -> i64
    %1597 = "llvm.load"(%1593) : (!llvm.ptr) -> !llvm.ptr
    %1598 = "llvm.load"(%1594) : (!llvm.ptr) -> !llvm.ptr
    %1599 = "mini.addr_of"() {"global_name" = @Object} : () -> !llvm.ptr
    %1600 = "llvm.ptrtoint"(%1599) : (!llvm.ptr) -> i64
    %1601 = "llvm.mlir.constant"() <{"value" = 3282773614056351330 : i64}> : () -> i64
    %1602 = "mini.subtype"(%1597, %1596, %1595, %1601, %1600, %1598) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1602) [^bb190, ^bb190] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb189:
    %1603 = "llvm.extractvalue"(%1568) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1604 = "llvm.load"(%1573) : (!llvm.ptr) -> i32
    %1605 = "llvm.getelementptr"(%1603, %1604) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<115 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1606 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1607 = "llvm.getelementptr"(%1605, %1606) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1607) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb191(%1608 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1609 : !llvm.ptr, %1610 : !llvm.struct<(!llvm.ptr)>):
    %1611 = "mini.invariant"(%1609) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1612 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb192] : () -> ()
  ^bb193:
    %1613 = "llvm.mlir.constant"() <{"value" = 38 : i32}> : () -> i32
    "llvm.store"(%1613, %1612) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb194] : () -> ()
  ^bb192:
    %1614 = "llvm.getelementptr"(%1609) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1615 = "llvm.load"(%1614) : (!llvm.ptr) -> !llvm.ptr
    %1616 = "llvm.getelementptr"(%1615) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1617 = "llvm.getelementptr"(%1615) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1618 = "llvm.getelementptr"(%1615) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1619 = "llvm.getelementptr"(%1615) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1620 = "llvm.load"(%1616) : (!llvm.ptr) -> i64
    %1621 = "llvm.load"(%1617) : (!llvm.ptr) -> i64
    %1622 = "llvm.load"(%1618) : (!llvm.ptr) -> !llvm.ptr
    %1623 = "llvm.load"(%1619) : (!llvm.ptr) -> !llvm.ptr
    %1624 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1625 = "llvm.ptrtoint"(%1624) : (!llvm.ptr) -> i64
    %1626 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1627 = "mini.subtype"(%1622, %1621, %1620, %1626, %1625, %1623) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1627) [^bb193, ^bb193] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb194:
    %1628 = "llvm.extractvalue"(%1608) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1629 = "llvm.load"(%1612) : (!llvm.ptr) -> i32
    %1630 = "llvm.getelementptr"(%1628, %1629) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<115 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1631 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1632 = "llvm.getelementptr"(%1630, %1631) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1632) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb195(%1633 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1634 : !llvm.ptr, %1635 : !llvm.struct<(!llvm.ptr)>):
    %1636 = "mini.invariant"(%1634) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1637 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb196] : () -> ()
  ^bb197:
    %1638 = "llvm.mlir.constant"() <{"value" = 39 : i32}> : () -> i32
    "llvm.store"(%1638, %1637) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb198] : () -> ()
  ^bb196:
    %1639 = "llvm.getelementptr"(%1634) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1640 = "llvm.load"(%1639) : (!llvm.ptr) -> !llvm.ptr
    %1641 = "llvm.getelementptr"(%1640) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1642 = "llvm.getelementptr"(%1640) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1643 = "llvm.getelementptr"(%1640) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1644 = "llvm.getelementptr"(%1640) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1645 = "llvm.load"(%1641) : (!llvm.ptr) -> i64
    %1646 = "llvm.load"(%1642) : (!llvm.ptr) -> i64
    %1647 = "llvm.load"(%1643) : (!llvm.ptr) -> !llvm.ptr
    %1648 = "llvm.load"(%1644) : (!llvm.ptr) -> !llvm.ptr
    %1649 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1650 = "llvm.ptrtoint"(%1649) : (!llvm.ptr) -> i64
    %1651 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1652 = "mini.subtype"(%1647, %1646, %1645, %1651, %1650, %1648) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1652) [^bb197, ^bb197] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb198:
    %1653 = "llvm.extractvalue"(%1633) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1654 = "llvm.load"(%1637) : (!llvm.ptr) -> i32
    %1655 = "llvm.getelementptr"(%1653, %1654) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<115 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1656 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1657 = "llvm.getelementptr"(%1655, %1656) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1657) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb199(%1658 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1659 : !llvm.ptr, %1660 : !llvm.struct<(!llvm.ptr)>):
    %1661 = "mini.invariant"(%1659) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1662 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb200] : () -> ()
  ^bb201:
    %1663 = "llvm.mlir.constant"() <{"value" = 40 : i32}> : () -> i32
    "llvm.store"(%1663, %1662) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb202] : () -> ()
  ^bb200:
    %1664 = "llvm.getelementptr"(%1659) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1665 = "llvm.load"(%1664) : (!llvm.ptr) -> !llvm.ptr
    %1666 = "llvm.getelementptr"(%1665) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1667 = "llvm.getelementptr"(%1665) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1668 = "llvm.getelementptr"(%1665) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1669 = "llvm.getelementptr"(%1665) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1670 = "llvm.load"(%1666) : (!llvm.ptr) -> i64
    %1671 = "llvm.load"(%1667) : (!llvm.ptr) -> i64
    %1672 = "llvm.load"(%1668) : (!llvm.ptr) -> !llvm.ptr
    %1673 = "llvm.load"(%1669) : (!llvm.ptr) -> !llvm.ptr
    %1674 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1675 = "llvm.ptrtoint"(%1674) : (!llvm.ptr) -> i64
    %1676 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1677 = "mini.subtype"(%1672, %1671, %1670, %1676, %1675, %1673) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1677) [^bb201, ^bb201] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb202:
    %1678 = "llvm.extractvalue"(%1658) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1679 = "llvm.load"(%1662) : (!llvm.ptr) -> i32
    %1680 = "llvm.getelementptr"(%1678, %1679) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<115 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1681 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1682 = "llvm.getelementptr"(%1680, %1681) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1682) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb203(%1683 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1684 : !llvm.ptr, %1685 : !llvm.struct<(!llvm.ptr)>):
    %1686 = "mini.invariant"(%1684) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1687 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb204] : () -> ()
  ^bb205:
    %1688 = "llvm.mlir.constant"() <{"value" = 41 : i32}> : () -> i32
    "llvm.store"(%1688, %1687) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb206] : () -> ()
  ^bb204:
    %1689 = "llvm.getelementptr"(%1684) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1690 = "llvm.load"(%1689) : (!llvm.ptr) -> !llvm.ptr
    %1691 = "llvm.getelementptr"(%1690) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1692 = "llvm.getelementptr"(%1690) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1693 = "llvm.getelementptr"(%1690) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1694 = "llvm.getelementptr"(%1690) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1695 = "llvm.load"(%1691) : (!llvm.ptr) -> i64
    %1696 = "llvm.load"(%1692) : (!llvm.ptr) -> i64
    %1697 = "llvm.load"(%1693) : (!llvm.ptr) -> !llvm.ptr
    %1698 = "llvm.load"(%1694) : (!llvm.ptr) -> !llvm.ptr
    %1699 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1700 = "llvm.ptrtoint"(%1699) : (!llvm.ptr) -> i64
    %1701 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1702 = "mini.subtype"(%1697, %1696, %1695, %1701, %1700, %1698) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1702) [^bb205, ^bb205] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb206:
    %1703 = "llvm.extractvalue"(%1683) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1704 = "llvm.load"(%1687) : (!llvm.ptr) -> i32
    %1705 = "llvm.getelementptr"(%1703, %1704) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<115 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1706 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1707 = "llvm.getelementptr"(%1705, %1706) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1707) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb207(%1708 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1709 : !llvm.ptr, %1710 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1711 = "mini.invariant"(%1709) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1712 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb208] : () -> ()
  ^bb209:
    %1713 = "llvm.mlir.constant"() <{"value" = 42 : i32}> : () -> i32
    "llvm.store"(%1713, %1712) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb210] : () -> ()
  ^bb208:
    %1714 = "llvm.getelementptr"(%1709) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1715 = "llvm.load"(%1714) : (!llvm.ptr) -> !llvm.ptr
    %1716 = "llvm.getelementptr"(%1715) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1717 = "llvm.getelementptr"(%1715) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1718 = "llvm.getelementptr"(%1715) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1719 = "llvm.getelementptr"(%1715) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1720 = "llvm.load"(%1716) : (!llvm.ptr) -> i64
    %1721 = "llvm.load"(%1717) : (!llvm.ptr) -> i64
    %1722 = "llvm.load"(%1718) : (!llvm.ptr) -> !llvm.ptr
    %1723 = "llvm.load"(%1719) : (!llvm.ptr) -> !llvm.ptr
    %1724 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1725 = "llvm.ptrtoint"(%1724) : (!llvm.ptr) -> i64
    %1726 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1727 = "mini.subtype"(%1722, %1721, %1720, %1726, %1725, %1723) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1727) [^bb209, ^bb209] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb210:
    %1728 = "llvm.extractvalue"(%1708) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1729 = "llvm.load"(%1712) : (!llvm.ptr) -> i32
    %1730 = "llvm.getelementptr"(%1728, %1729) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<115 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1731 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1732 = "llvm.getelementptr"(%1730, %1731) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1732) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb211(%1733 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1734 : !llvm.ptr, %1735 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1736 = "mini.invariant"(%1734) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1737 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb212] : () -> ()
  ^bb213:
    %1738 = "llvm.mlir.constant"() <{"value" = 43 : i32}> : () -> i32
    "llvm.store"(%1738, %1737) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb214] : () -> ()
  ^bb212:
    %1739 = "llvm.getelementptr"(%1734) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1740 = "llvm.load"(%1739) : (!llvm.ptr) -> !llvm.ptr
    %1741 = "llvm.getelementptr"(%1740) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1742 = "llvm.getelementptr"(%1740) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1743 = "llvm.getelementptr"(%1740) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1744 = "llvm.getelementptr"(%1740) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1745 = "llvm.load"(%1741) : (!llvm.ptr) -> i64
    %1746 = "llvm.load"(%1742) : (!llvm.ptr) -> i64
    %1747 = "llvm.load"(%1743) : (!llvm.ptr) -> !llvm.ptr
    %1748 = "llvm.load"(%1744) : (!llvm.ptr) -> !llvm.ptr
    %1749 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1750 = "llvm.ptrtoint"(%1749) : (!llvm.ptr) -> i64
    %1751 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1752 = "mini.subtype"(%1747, %1746, %1745, %1751, %1750, %1748) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1752) [^bb213, ^bb213] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb214:
    %1753 = "llvm.extractvalue"(%1733) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1754 = "llvm.load"(%1737) : (!llvm.ptr) -> i32
    %1755 = "llvm.getelementptr"(%1753, %1754) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<115 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1756 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1757 = "llvm.getelementptr"(%1755, %1756) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1757) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb215(%1758 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1759 : !llvm.ptr, %1760 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1761 = "mini.invariant"(%1759) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1762 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb216] : () -> ()
  ^bb217:
    %1763 = "llvm.mlir.constant"() <{"value" = 44 : i32}> : () -> i32
    "llvm.store"(%1763, %1762) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb218] : () -> ()
  ^bb216:
    %1764 = "llvm.getelementptr"(%1759) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1765 = "llvm.load"(%1764) : (!llvm.ptr) -> !llvm.ptr
    %1766 = "llvm.getelementptr"(%1765) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1767 = "llvm.getelementptr"(%1765) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1768 = "llvm.getelementptr"(%1765) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1769 = "llvm.getelementptr"(%1765) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1770 = "llvm.load"(%1766) : (!llvm.ptr) -> i64
    %1771 = "llvm.load"(%1767) : (!llvm.ptr) -> i64
    %1772 = "llvm.load"(%1768) : (!llvm.ptr) -> !llvm.ptr
    %1773 = "llvm.load"(%1769) : (!llvm.ptr) -> !llvm.ptr
    %1774 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1775 = "llvm.ptrtoint"(%1774) : (!llvm.ptr) -> i64
    %1776 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1777 = "mini.subtype"(%1772, %1771, %1770, %1776, %1775, %1773) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1777) [^bb217, ^bb217] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb218:
    %1778 = "llvm.extractvalue"(%1758) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1779 = "llvm.load"(%1762) : (!llvm.ptr) -> i32
    %1780 = "llvm.getelementptr"(%1778, %1779) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<115 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1781 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1782 = "llvm.getelementptr"(%1780, %1781) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1782) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb219(%1783 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1784 : !llvm.ptr, %1785 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1786 = "mini.invariant"(%1784) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1787 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb220] : () -> ()
  ^bb221:
    %1788 = "llvm.mlir.constant"() <{"value" = 45 : i32}> : () -> i32
    "llvm.store"(%1788, %1787) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb222] : () -> ()
  ^bb220:
    %1789 = "llvm.getelementptr"(%1784) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1790 = "llvm.load"(%1789) : (!llvm.ptr) -> !llvm.ptr
    %1791 = "llvm.getelementptr"(%1790) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1792 = "llvm.getelementptr"(%1790) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1793 = "llvm.getelementptr"(%1790) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1794 = "llvm.getelementptr"(%1790) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1795 = "llvm.load"(%1791) : (!llvm.ptr) -> i64
    %1796 = "llvm.load"(%1792) : (!llvm.ptr) -> i64
    %1797 = "llvm.load"(%1793) : (!llvm.ptr) -> !llvm.ptr
    %1798 = "llvm.load"(%1794) : (!llvm.ptr) -> !llvm.ptr
    %1799 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1800 = "llvm.ptrtoint"(%1799) : (!llvm.ptr) -> i64
    %1801 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1802 = "mini.subtype"(%1797, %1796, %1795, %1801, %1800, %1798) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1802) [^bb221, ^bb221] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb222:
    %1803 = "llvm.extractvalue"(%1783) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1804 = "llvm.load"(%1787) : (!llvm.ptr) -> i32
    %1805 = "llvm.getelementptr"(%1803, %1804) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<115 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1806 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1807 = "llvm.getelementptr"(%1805, %1806) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1807) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "ArrayIterator_field_array"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "ArrayIterator_field_index"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "ArrayIterator_field_ArrayIterator_0"} : () -> ()
  "mini.func"() ({
  ^bb223(%1808 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1809 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1810 : !llvm.ptr, %1811 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1812 = "mini.wrap"(%1808) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    %1813 = "mini.to_fat_ptr"(%1812) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ArrayIterator", "to_typ_name" = "ArrayIterator", "invariant"} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    %1814 = "mini.wrap"(%1811) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    %1815 = "mini.to_fat_ptr"(%1814) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    %1816 = "mini.field_access"(%1813) {"offset" = 0 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    "mini.castassign"(%1816, %1815) ({
      %1817 = "mini.to_fat_ptr"(%1815) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "should_offset"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>, !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> ()
    %1818 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1819 = "mini.field_access"(%1813) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.ptr<i32>
    "mini.castassign"(%1819, %1818) ({
      %1820 = builtin.unrealized_conversion_cast %1818 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "ArrayIterator_init_arrayArrayT", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb224(%1821 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1822 : !llvm.ptr, %1823 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1824 = "mini.invariant"(%1822) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1825 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb225] : () -> ()
  ^bb226:
    %1826 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%1826, %1825) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb227] : () -> ()
  ^bb225:
    %1827 = "llvm.getelementptr"(%1822) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1828 = "llvm.load"(%1827) : (!llvm.ptr) -> !llvm.ptr
    %1829 = "llvm.getelementptr"(%1828) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1830 = "llvm.getelementptr"(%1828) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1831 = "llvm.getelementptr"(%1828) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1832 = "llvm.getelementptr"(%1828) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1833 = "llvm.load"(%1829) : (!llvm.ptr) -> i64
    %1834 = "llvm.load"(%1830) : (!llvm.ptr) -> i64
    %1835 = "llvm.load"(%1831) : (!llvm.ptr) -> !llvm.ptr
    %1836 = "llvm.load"(%1832) : (!llvm.ptr) -> !llvm.ptr
    %1837 = "mini.addr_of"() {"global_name" = @Array} : () -> !llvm.ptr
    %1838 = "llvm.ptrtoint"(%1837) : (!llvm.ptr) -> i64
    %1839 = "llvm.mlir.constant"() <{"value" = 13185201323315417072 : i64}> : () -> i64
    %1840 = "mini.subtype"(%1835, %1834, %1833, %1839, %1838, %1836) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1840) [^bb226, ^bb226] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb227:
    %1841 = "llvm.extractvalue"(%1821) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1842 = "llvm.load"(%1825) : (!llvm.ptr) -> i32
    %1843 = "llvm.getelementptr"(%1841, %1842) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<16 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1844 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1845 = "llvm.getelementptr"(%1843, %1844) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1845) : (!llvm.ptr) -> ()
  }) {"func_name" = "ArrayIterator_B_init_arrayArrayT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb228(%1846 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1847 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1848 : !llvm.ptr):
    %1849 = "mini.wrap"(%1846) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    %1850 = "mini.to_fat_ptr"(%1849) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ArrayIterator", "to_typ_name" = "ArrayIterator", "invariant"} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    %1851 = "mini.field_access"(%1850) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.ptr<i32>
    %1852 = "mini.field_access"(%1850) {"offset" = 0 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    %1853 = "mini.unwrap"(%1852) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1854 = "mini.field_access"(%1850) {"offset" = 2 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.reified_type
    %1855 = "llvm.load"(%1854) : (!mini.reified_type) -> !llvm.ptr
    %1856 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1857 = "mini.method_call"(%1856, %1853) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 115 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %1858 = builtin.unrealized_conversion_cast %1857 : !mini.ptr<i32> to !mini.ptr<i32>
    %1859 = "mini.unwrap"(%1851) : (!mini.ptr<i32>) -> i32
    %1860 = "mini.unwrap"(%1858) : (!mini.ptr<i32>) -> i32
    %1861 = "mini.comparison"(%1859, %1860) {"op" = "GE"} : (i32, i32) -> i1
    %1862 = "mini.wrap"(%1861) : (i1) -> !mini.ptr<i32>
    %1863 = "mini.unwrap"(%1862) : (!mini.ptr<i32>) -> i1
    "mini.if"(%1863) ({
      %1864 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
      %1865 = "mini.unionize"(%1864) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      "mini.return"(%1865) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
    }) : (i1) -> ()
    %1866 = "mini.field_access"(%1850) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.ptr<i32>
    %1867 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1868 = "mini.unwrap"(%1866) : (!mini.ptr<i32>) -> i32
    %1869 = "mini.unwrap"(%1867) : (!mini.ptr<i32>) -> i32
    %1870 = "mini.arithmetic"(%1868, %1869) {"op" = "ADD"} : (i32, i32) -> i32
    %1871 = "mini.wrap"(%1870) : (i32) -> !mini.ptr<i32>
    %1872 = "mini.field_access"(%1850) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.ptr<i32>
    "mini.castassign"(%1872, %1871) ({
      %1873 = builtin.unrealized_conversion_cast %1871 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %1874 = "mini.field_access"(%1850) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.ptr<i32>
    %1875 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1876 = "mini.unwrap"(%1874) : (!mini.ptr<i32>) -> i32
    %1877 = "mini.unwrap"(%1875) : (!mini.ptr<i32>) -> i32
    %1878 = "mini.arithmetic"(%1876, %1877) {"op" = "SUB"} : (i32, i32) -> i32
    %1879 = "mini.wrap"(%1878) : (i32) -> !mini.ptr<i32>
    %1880 = builtin.unrealized_conversion_cast %1879 : !mini.ptr<i32> to !mini.ptr<i32>
    %1881 = "mini.unwrap"(%1880) : (!mini.ptr<i32>) -> i32
    %1882 = "mini.field_access"(%1850) {"offset" = 0 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    %1883 = "mini.unwrap"(%1882) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1884 = "mini.field_access"(%1850) {"offset" = 2 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.reified_type
    %1885 = "llvm.load"(%1884) : (!mini.reified_type) -> !llvm.ptr
    %1886 = "mini.parameterization"(%1885) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!llvm.ptr) -> !llvm.ptr
    %1887 = "mini.parameterizations_array"(%1886) : (!llvm.ptr) -> !llvm.ptr
    %1888 = "mini.method_call"(%1887, %1883, %1881) {"offset" = 13 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 115 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    %1889 = "mini.to_fat_ptr"(%1888) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">
    %1890 = builtin.unrealized_conversion_cast %1889 : !mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator"> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    "mini.return"(%1890) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "ArrayIterator_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb229(%1891 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1892 : !llvm.ptr):
    %1893 = "mini.invariant"(%1892) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1894 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb230] : () -> ()
  ^bb230:
    %1895 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%1895, %1894) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb231] : () -> ()
  ^bb231:
    %1896 = "llvm.extractvalue"(%1891) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1897 = "llvm.load"(%1894) : (!llvm.ptr) -> i32
    %1898 = "llvm.getelementptr"(%1896, %1897) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<16 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1899 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1900 = "llvm.getelementptr"(%1898, %1899) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1900) : (!llvm.ptr) -> ()
  }) {"func_name" = "ArrayIterator_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "MapIterable2_field_iterable"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "MapIterable2_field_f"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "MapIterable2_field_MapIterable2_0"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "offset" = 3 : i32, "meth_name" = "MapIterable2_field_MapIterable2_1"} : () -> ()
  "mini.func"() ({
  ^bb232(%1901 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1902 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1903 : !llvm.ptr, %1904 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1905 : !llvm.struct<(!llvm.ptr)>):
    %1906 = "mini.wrap"(%1901) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>
    %1907 = "mini.to_fat_ptr"(%1906) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>
    %1908 = "mini.wrap"(%1904) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>
    %1909 = "mini.to_fat_ptr"(%1908) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>
    %1910 = "mini.field_access"(%1907) {"offset" = 0 : i64, "vtable_bytes" = 776 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>
    "mini.castassign"(%1910, %1909) ({
      %1911 = "mini.to_fat_ptr"(%1909) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>) -> ()
    %1912 = "mini.wrap"(%1905) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>
    %1913 = builtin.unrealized_conversion_cast %1912 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>
    %1914 = "mini.field_access"(%1907) {"offset" = 1 : i64, "vtable_bytes" = 776 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>
    "mini.castassign"(%1914, %1913) ({
      %1915 = builtin.unrealized_conversion_cast %1913 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr)>, "to_typ" = !llvm.struct<(!llvm.ptr)>, "from_typ_name" = "function_typ", "to_typ_name" = "function_typ", "should_offset"} : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>, !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>) -> ()
  }) {"func_name" = "MapIterable2_init_iterableIterable2T_fFunctionT_to_U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb233(%1916 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1917 : !llvm.ptr, %1918 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1919 : !llvm.struct<(!llvm.ptr)>):
    %1920 = "mini.invariant"(%1917) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1921 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb234] : () -> ()
  ^bb235:
    %1922 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%1922, %1921) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb236] : () -> ()
  ^bb237:
    %1923 = "llvm.getelementptr"(%1917) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1924 = "llvm.load"(%1923) : (!llvm.ptr) -> !llvm.ptr
    %1925 = "llvm.getelementptr"(%1924) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1926 = "llvm.getelementptr"(%1924) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1927 = "llvm.getelementptr"(%1924) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1928 = "llvm.getelementptr"(%1924) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1929 = "llvm.load"(%1925) : (!llvm.ptr) -> i64
    %1930 = "llvm.load"(%1926) : (!llvm.ptr) -> i64
    %1931 = "llvm.load"(%1927) : (!llvm.ptr) -> !llvm.ptr
    %1932 = "llvm.load"(%1928) : (!llvm.ptr) -> !llvm.ptr
    %1933 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1934 = "llvm.ptrtoint"(%1933) : (!llvm.ptr) -> i64
    %1935 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1936 = "mini.subtype"(%1931, %1930, %1929, %1935, %1934, %1932) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1936) [^bb235, ^bb235] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb234:
    %1937 = "llvm.getelementptr"(%1917) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1938 = "llvm.load"(%1937) : (!llvm.ptr) -> !llvm.ptr
    %1939 = "llvm.getelementptr"(%1938) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1940 = "llvm.getelementptr"(%1938) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1941 = "llvm.getelementptr"(%1938) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1942 = "llvm.getelementptr"(%1938) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1943 = "llvm.load"(%1939) : (!llvm.ptr) -> i64
    %1944 = "llvm.load"(%1940) : (!llvm.ptr) -> i64
    %1945 = "llvm.load"(%1941) : (!llvm.ptr) -> !llvm.ptr
    %1946 = "llvm.load"(%1942) : (!llvm.ptr) -> !llvm.ptr
    %1947 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1948 = "llvm.ptrtoint"(%1947) : (!llvm.ptr) -> i64
    %1949 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1950 = "mini.subtype"(%1945, %1944, %1943, %1949, %1948, %1946) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1950) [^bb237, ^bb237] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb236:
    %1951 = "llvm.extractvalue"(%1916) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1952 = "llvm.load"(%1921) : (!llvm.ptr) -> i32
    %1953 = "llvm.getelementptr"(%1951, %1952) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<97 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1954 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1955 = "llvm.getelementptr"(%1953, %1954) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1955) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_init_iterableIterable2T_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb238(%1956 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1957 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1958 : !llvm.ptr):
    %1959 = "mini.wrap"(%1956) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>
    %1960 = "mini.to_fat_ptr"(%1959) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>
    %1961 = "mini.field_access"(%1960) {"offset" = 0 : i64, "vtable_bytes" = 776 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>
    %1962 = "mini.unwrap"(%1961) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1963 = "mini.field_access"(%1960) {"offset" = 2 : i64, "vtable_bytes" = 776 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.reified_type
    %1964 = "llvm.load"(%1963) : (!mini.reified_type) -> !llvm.ptr
    %1965 = "mini.field_access"(%1960) {"offset" = 3 : i64, "vtable_bytes" = 776 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.reified_type
    %1966 = "llvm.load"(%1965) : (!mini.reified_type) -> !llvm.ptr
    %1967 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1968 = "mini.method_call"(%1967, %1962) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %1969 = "mini.to_fat_ptr"(%1968) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>
    %1970 = "mini.field_access"(%1960) {"offset" = 1 : i64, "vtable_bytes" = 776 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>
    %1971 = "mini.unwrap"(%1969) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1972 = "mini.unwrap"(%1970) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %1973 = "mini.field_access"(%1960) {"offset" = 2 : i64, "vtable_bytes" = 776 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.reified_type
    %1974 = "llvm.load"(%1973) : (!mini.reified_type) -> !llvm.ptr
    %1975 = "mini.field_access"(%1960) {"offset" = 3 : i64, "vtable_bytes" = 776 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.reified_type
    %1976 = "llvm.load"(%1975) : (!mini.reified_type) -> !llvm.ptr
    %1977 = "mini.parameterization"(%1974, %1976) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["MapIterable2.T_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %1978 = "mini.parameterization"(%1974, %1976) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["MapIterable2.U_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %1979 = "mini.new"(%1977, %1978) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "class_name" = "MapIterator2", "num_data_fields" = 2 : i32, "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>
    %1980 = "mini.field_access"(%1960) {"offset" = 0 : i64, "vtable_bytes" = 776 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>
    %1981 = "mini.unwrap"(%1980) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1982 = "mini.field_access"(%1960) {"offset" = 2 : i64, "vtable_bytes" = 776 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.reified_type
    %1983 = "llvm.load"(%1982) : (!mini.reified_type) -> !llvm.ptr
    %1984 = "mini.field_access"(%1960) {"offset" = 3 : i64, "vtable_bytes" = 776 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.reified_type
    %1985 = "llvm.load"(%1984) : (!mini.reified_type) -> !llvm.ptr
    %1986 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1987 = "mini.method_call"(%1986, %1981) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %1988 = "mini.to_fat_ptr"(%1987) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>
    %1989 = "mini.field_access"(%1960) {"offset" = 1 : i64, "vtable_bytes" = 776 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>
    %1990 = "mini.to_fat_ptr"(%1988) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>
    %1991 = "mini.unwrap"(%1990) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1992 = builtin.unrealized_conversion_cast %1989 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>
    %1993 = "mini.unwrap"(%1992) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>) -> !llvm.struct<(!llvm.ptr)>
    %1994 = "mini.unwrap"(%1979) : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1995 = "mini.field_access"(%1960) {"offset" = 2 : i64, "vtable_bytes" = 776 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.reified_type
    %1996 = "llvm.load"(%1995) : (!mini.reified_type) -> !llvm.ptr
    %1997 = "mini.field_access"(%1960) {"offset" = 3 : i64, "vtable_bytes" = 776 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.reified_type
    %1998 = "llvm.load"(%1997) : (!mini.reified_type) -> !llvm.ptr
    %1999 = "mini.parameterization"(%1996, %1998) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2MapIterable2.T_subtype_Object", ["MapIterable2.T_subtype_Object"]]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %2000 = "mini.parameterization"(%1996, %1998) {"id_hierarchy" = ["function_typ", [1 : i32], [0 : i32]], "name_hierarchy" = ["FunctionMapIterable2.T_subtype_Object_to_MapIterable2.U_subtype_Object", ["MapIterable2.U_subtype_Object"], ["MapIterable2.T_subtype_Object"]]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %2001 = "mini.parameterizations_array"(%1999, %2000) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2001, %1994, %1991, %1993) {"offset" = 4 : i32, "vptrs" = [#none, "function_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %2002 = "mini.to_fat_ptr"(%1979) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%2002) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "MapIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb239(%2003 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2004 : !llvm.ptr):
    %2005 = "mini.invariant"(%2004) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2006 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb240] : () -> ()
  ^bb240:
    %2007 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%2007, %2006) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb241] : () -> ()
  ^bb241:
    %2008 = "llvm.extractvalue"(%2003) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2009 = "llvm.load"(%2006) : (!llvm.ptr) -> i32
    %2010 = "llvm.getelementptr"(%2008, %2009) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<97 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2011 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2012 = "llvm.getelementptr"(%2010, %2011) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2012) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb242(%2013 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2014 : !llvm.ptr, %2015 : !llvm.struct<(!llvm.ptr)>):
    %2016 = "mini.invariant"(%2014) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2017 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb243] : () -> ()
  ^bb244:
    %2018 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%2018, %2017) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb245] : () -> ()
  ^bb243:
    %2019 = "llvm.getelementptr"(%2014) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2020 = "llvm.load"(%2019) : (!llvm.ptr) -> !llvm.ptr
    %2021 = "llvm.getelementptr"(%2020) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2022 = "llvm.getelementptr"(%2020) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2023 = "llvm.getelementptr"(%2020) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2024 = "llvm.getelementptr"(%2020) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2025 = "llvm.load"(%2021) : (!llvm.ptr) -> i64
    %2026 = "llvm.load"(%2022) : (!llvm.ptr) -> i64
    %2027 = "llvm.load"(%2023) : (!llvm.ptr) -> !llvm.ptr
    %2028 = "llvm.load"(%2024) : (!llvm.ptr) -> !llvm.ptr
    %2029 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2030 = "llvm.ptrtoint"(%2029) : (!llvm.ptr) -> i64
    %2031 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2032 = "mini.subtype"(%2027, %2026, %2025, %2031, %2030, %2028) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2032) [^bb244, ^bb244] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb245:
    %2033 = "llvm.extractvalue"(%2013) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2034 = "llvm.load"(%2017) : (!llvm.ptr) -> i32
    %2035 = "llvm.getelementptr"(%2033, %2034) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<97 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2036 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2037 = "llvm.getelementptr"(%2035, %2036) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2037) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb246(%2038 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2039 : !llvm.ptr, %2040 : !llvm.struct<(!llvm.ptr, i160)>, %2041 : !llvm.struct<(!llvm.ptr)>):
    %2042 = "mini.invariant"(%2039) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2043 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb247] : () -> ()
  ^bb248:
    %2044 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%2044, %2043) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb249] : () -> ()
  ^bb250:
    %2045 = "llvm.getelementptr"(%2039) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2046 = "llvm.load"(%2045) : (!llvm.ptr) -> !llvm.ptr
    %2047 = "llvm.getelementptr"(%2046) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2048 = "llvm.getelementptr"(%2046) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2049 = "llvm.getelementptr"(%2046) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2050 = "llvm.getelementptr"(%2046) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2051 = "llvm.load"(%2047) : (!llvm.ptr) -> i64
    %2052 = "llvm.load"(%2048) : (!llvm.ptr) -> i64
    %2053 = "llvm.load"(%2049) : (!llvm.ptr) -> !llvm.ptr
    %2054 = "llvm.load"(%2050) : (!llvm.ptr) -> !llvm.ptr
    %2055 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2056 = "llvm.ptrtoint"(%2055) : (!llvm.ptr) -> i64
    %2057 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2058 = "mini.subtype"(%2053, %2052, %2051, %2057, %2056, %2054) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2058) [^bb248, ^bb248] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb247:
    %2059 = "llvm.getelementptr"(%2039) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2060 = "llvm.load"(%2059) : (!llvm.ptr) -> !llvm.ptr
    %2061 = "llvm.getelementptr"(%2060) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2062 = "llvm.getelementptr"(%2060) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2063 = "llvm.getelementptr"(%2060) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2064 = "llvm.getelementptr"(%2060) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2065 = "llvm.load"(%2061) : (!llvm.ptr) -> i64
    %2066 = "llvm.load"(%2062) : (!llvm.ptr) -> i64
    %2067 = "llvm.load"(%2063) : (!llvm.ptr) -> !llvm.ptr
    %2068 = "llvm.load"(%2064) : (!llvm.ptr) -> !llvm.ptr
    %2069 = "mini.addr_of"() {"global_name" = @Object} : () -> !llvm.ptr
    %2070 = "llvm.ptrtoint"(%2069) : (!llvm.ptr) -> i64
    %2071 = "llvm.mlir.constant"() <{"value" = 3282773614056351330 : i64}> : () -> i64
    %2072 = "mini.subtype"(%2067, %2066, %2065, %2071, %2070, %2068) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2072) [^bb250, ^bb250] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb249:
    %2073 = "llvm.extractvalue"(%2038) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2074 = "llvm.load"(%2043) : (!llvm.ptr) -> i32
    %2075 = "llvm.getelementptr"(%2073, %2074) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<97 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2076 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2077 = "llvm.getelementptr"(%2075, %2076) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2077) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb251(%2078 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2079 : !llvm.ptr, %2080 : !llvm.struct<(!llvm.ptr)>):
    %2081 = "mini.invariant"(%2079) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2082 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb252] : () -> ()
  ^bb253:
    %2083 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%2083, %2082) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb254] : () -> ()
  ^bb252:
    %2084 = "llvm.getelementptr"(%2079) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2085 = "llvm.load"(%2084) : (!llvm.ptr) -> !llvm.ptr
    %2086 = "llvm.getelementptr"(%2085) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2087 = "llvm.getelementptr"(%2085) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2088 = "llvm.getelementptr"(%2085) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2089 = "llvm.getelementptr"(%2085) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2090 = "llvm.load"(%2086) : (!llvm.ptr) -> i64
    %2091 = "llvm.load"(%2087) : (!llvm.ptr) -> i64
    %2092 = "llvm.load"(%2088) : (!llvm.ptr) -> !llvm.ptr
    %2093 = "llvm.load"(%2089) : (!llvm.ptr) -> !llvm.ptr
    %2094 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2095 = "llvm.ptrtoint"(%2094) : (!llvm.ptr) -> i64
    %2096 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2097 = "mini.subtype"(%2092, %2091, %2090, %2096, %2095, %2093) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2097) [^bb253, ^bb253] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb254:
    %2098 = "llvm.extractvalue"(%2078) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2099 = "llvm.load"(%2082) : (!llvm.ptr) -> i32
    %2100 = "llvm.getelementptr"(%2098, %2099) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<97 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2101 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2102 = "llvm.getelementptr"(%2100, %2101) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2102) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb255(%2103 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2104 : !llvm.ptr, %2105 : !llvm.struct<(!llvm.ptr)>):
    %2106 = "mini.invariant"(%2104) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2107 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb256] : () -> ()
  ^bb257:
    %2108 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%2108, %2107) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb258] : () -> ()
  ^bb256:
    %2109 = "llvm.getelementptr"(%2104) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2110 = "llvm.load"(%2109) : (!llvm.ptr) -> !llvm.ptr
    %2111 = "llvm.getelementptr"(%2110) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2112 = "llvm.getelementptr"(%2110) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2113 = "llvm.getelementptr"(%2110) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2114 = "llvm.getelementptr"(%2110) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2115 = "llvm.load"(%2111) : (!llvm.ptr) -> i64
    %2116 = "llvm.load"(%2112) : (!llvm.ptr) -> i64
    %2117 = "llvm.load"(%2113) : (!llvm.ptr) -> !llvm.ptr
    %2118 = "llvm.load"(%2114) : (!llvm.ptr) -> !llvm.ptr
    %2119 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2120 = "llvm.ptrtoint"(%2119) : (!llvm.ptr) -> i64
    %2121 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2122 = "mini.subtype"(%2117, %2116, %2115, %2121, %2120, %2118) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2122) [^bb257, ^bb257] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb258:
    %2123 = "llvm.extractvalue"(%2103) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2124 = "llvm.load"(%2107) : (!llvm.ptr) -> i32
    %2125 = "llvm.getelementptr"(%2123, %2124) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<97 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2126 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2127 = "llvm.getelementptr"(%2125, %2126) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2127) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb259(%2128 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2129 : !llvm.ptr, %2130 : !llvm.struct<(!llvm.ptr)>):
    %2131 = "mini.invariant"(%2129) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2132 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb260] : () -> ()
  ^bb261:
    %2133 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%2133, %2132) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb262] : () -> ()
  ^bb260:
    %2134 = "llvm.getelementptr"(%2129) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2135 = "llvm.load"(%2134) : (!llvm.ptr) -> !llvm.ptr
    %2136 = "llvm.getelementptr"(%2135) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2137 = "llvm.getelementptr"(%2135) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2138 = "llvm.getelementptr"(%2135) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2139 = "llvm.getelementptr"(%2135) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2140 = "llvm.load"(%2136) : (!llvm.ptr) -> i64
    %2141 = "llvm.load"(%2137) : (!llvm.ptr) -> i64
    %2142 = "llvm.load"(%2138) : (!llvm.ptr) -> !llvm.ptr
    %2143 = "llvm.load"(%2139) : (!llvm.ptr) -> !llvm.ptr
    %2144 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2145 = "llvm.ptrtoint"(%2144) : (!llvm.ptr) -> i64
    %2146 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2147 = "mini.subtype"(%2142, %2141, %2140, %2146, %2145, %2143) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2147) [^bb261, ^bb261] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb262:
    %2148 = "llvm.extractvalue"(%2128) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2149 = "llvm.load"(%2132) : (!llvm.ptr) -> i32
    %2150 = "llvm.getelementptr"(%2148, %2149) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<97 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2151 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2152 = "llvm.getelementptr"(%2150, %2151) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2152) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb263(%2153 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2154 : !llvm.ptr, %2155 : !llvm.struct<(!llvm.ptr)>):
    %2156 = "mini.invariant"(%2154) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2157 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb264] : () -> ()
  ^bb265:
    %2158 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%2158, %2157) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb266] : () -> ()
  ^bb264:
    %2159 = "llvm.getelementptr"(%2154) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2160 = "llvm.load"(%2159) : (!llvm.ptr) -> !llvm.ptr
    %2161 = "llvm.getelementptr"(%2160) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2162 = "llvm.getelementptr"(%2160) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2163 = "llvm.getelementptr"(%2160) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2164 = "llvm.getelementptr"(%2160) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2165 = "llvm.load"(%2161) : (!llvm.ptr) -> i64
    %2166 = "llvm.load"(%2162) : (!llvm.ptr) -> i64
    %2167 = "llvm.load"(%2163) : (!llvm.ptr) -> !llvm.ptr
    %2168 = "llvm.load"(%2164) : (!llvm.ptr) -> !llvm.ptr
    %2169 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2170 = "llvm.ptrtoint"(%2169) : (!llvm.ptr) -> i64
    %2171 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2172 = "mini.subtype"(%2167, %2166, %2165, %2171, %2170, %2168) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2172) [^bb265, ^bb265] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb266:
    %2173 = "llvm.extractvalue"(%2153) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2174 = "llvm.load"(%2157) : (!llvm.ptr) -> i32
    %2175 = "llvm.getelementptr"(%2173, %2174) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<97 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2176 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2177 = "llvm.getelementptr"(%2175, %2176) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2177) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb267(%2178 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2179 : !llvm.ptr, %2180 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2181 = "mini.invariant"(%2179) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2182 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb268] : () -> ()
  ^bb269:
    %2183 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%2183, %2182) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb270] : () -> ()
  ^bb268:
    %2184 = "llvm.getelementptr"(%2179) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2185 = "llvm.load"(%2184) : (!llvm.ptr) -> !llvm.ptr
    %2186 = "llvm.getelementptr"(%2185) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2187 = "llvm.getelementptr"(%2185) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2188 = "llvm.getelementptr"(%2185) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2189 = "llvm.getelementptr"(%2185) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2190 = "llvm.load"(%2186) : (!llvm.ptr) -> i64
    %2191 = "llvm.load"(%2187) : (!llvm.ptr) -> i64
    %2192 = "llvm.load"(%2188) : (!llvm.ptr) -> !llvm.ptr
    %2193 = "llvm.load"(%2189) : (!llvm.ptr) -> !llvm.ptr
    %2194 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2195 = "llvm.ptrtoint"(%2194) : (!llvm.ptr) -> i64
    %2196 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2197 = "mini.subtype"(%2192, %2191, %2190, %2196, %2195, %2193) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2197) [^bb269, ^bb269] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb270:
    %2198 = "llvm.extractvalue"(%2178) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2199 = "llvm.load"(%2182) : (!llvm.ptr) -> i32
    %2200 = "llvm.getelementptr"(%2198, %2199) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<97 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2201 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2202 = "llvm.getelementptr"(%2200, %2201) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2202) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb271(%2203 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2204 : !llvm.ptr, %2205 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2206 = "mini.invariant"(%2204) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2207 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb272] : () -> ()
  ^bb273:
    %2208 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%2208, %2207) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb274] : () -> ()
  ^bb272:
    %2209 = "llvm.getelementptr"(%2204) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2210 = "llvm.load"(%2209) : (!llvm.ptr) -> !llvm.ptr
    %2211 = "llvm.getelementptr"(%2210) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2212 = "llvm.getelementptr"(%2210) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2213 = "llvm.getelementptr"(%2210) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2214 = "llvm.getelementptr"(%2210) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2215 = "llvm.load"(%2211) : (!llvm.ptr) -> i64
    %2216 = "llvm.load"(%2212) : (!llvm.ptr) -> i64
    %2217 = "llvm.load"(%2213) : (!llvm.ptr) -> !llvm.ptr
    %2218 = "llvm.load"(%2214) : (!llvm.ptr) -> !llvm.ptr
    %2219 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2220 = "llvm.ptrtoint"(%2219) : (!llvm.ptr) -> i64
    %2221 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2222 = "mini.subtype"(%2217, %2216, %2215, %2221, %2220, %2218) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2222) [^bb273, ^bb273] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb274:
    %2223 = "llvm.extractvalue"(%2203) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2224 = "llvm.load"(%2207) : (!llvm.ptr) -> i32
    %2225 = "llvm.getelementptr"(%2223, %2224) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<97 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2226 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2227 = "llvm.getelementptr"(%2225, %2226) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2227) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb275(%2228 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2229 : !llvm.ptr, %2230 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2231 = "mini.invariant"(%2229) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2232 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb276] : () -> ()
  ^bb277:
    %2233 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%2233, %2232) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb278] : () -> ()
  ^bb276:
    %2234 = "llvm.getelementptr"(%2229) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2235 = "llvm.load"(%2234) : (!llvm.ptr) -> !llvm.ptr
    %2236 = "llvm.getelementptr"(%2235) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2237 = "llvm.getelementptr"(%2235) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2238 = "llvm.getelementptr"(%2235) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2239 = "llvm.getelementptr"(%2235) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2240 = "llvm.load"(%2236) : (!llvm.ptr) -> i64
    %2241 = "llvm.load"(%2237) : (!llvm.ptr) -> i64
    %2242 = "llvm.load"(%2238) : (!llvm.ptr) -> !llvm.ptr
    %2243 = "llvm.load"(%2239) : (!llvm.ptr) -> !llvm.ptr
    %2244 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2245 = "llvm.ptrtoint"(%2244) : (!llvm.ptr) -> i64
    %2246 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2247 = "mini.subtype"(%2242, %2241, %2240, %2246, %2245, %2243) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2247) [^bb277, ^bb277] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb278:
    %2248 = "llvm.extractvalue"(%2228) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2249 = "llvm.load"(%2232) : (!llvm.ptr) -> i32
    %2250 = "llvm.getelementptr"(%2248, %2249) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<97 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2251 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2252 = "llvm.getelementptr"(%2250, %2251) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2252) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb279(%2253 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2254 : !llvm.ptr, %2255 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2256 = "mini.invariant"(%2254) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2257 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb280] : () -> ()
  ^bb281:
    %2258 = "llvm.mlir.constant"() <{"value" = 27 : i32}> : () -> i32
    "llvm.store"(%2258, %2257) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb282] : () -> ()
  ^bb280:
    %2259 = "llvm.getelementptr"(%2254) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2260 = "llvm.load"(%2259) : (!llvm.ptr) -> !llvm.ptr
    %2261 = "llvm.getelementptr"(%2260) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2262 = "llvm.getelementptr"(%2260) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2263 = "llvm.getelementptr"(%2260) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2264 = "llvm.getelementptr"(%2260) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2265 = "llvm.load"(%2261) : (!llvm.ptr) -> i64
    %2266 = "llvm.load"(%2262) : (!llvm.ptr) -> i64
    %2267 = "llvm.load"(%2263) : (!llvm.ptr) -> !llvm.ptr
    %2268 = "llvm.load"(%2264) : (!llvm.ptr) -> !llvm.ptr
    %2269 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2270 = "llvm.ptrtoint"(%2269) : (!llvm.ptr) -> i64
    %2271 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2272 = "mini.subtype"(%2267, %2266, %2265, %2271, %2270, %2268) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2272) [^bb281, ^bb281] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb282:
    %2273 = "llvm.extractvalue"(%2253) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2274 = "llvm.load"(%2257) : (!llvm.ptr) -> i32
    %2275 = "llvm.getelementptr"(%2273, %2274) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<97 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2276 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2277 = "llvm.getelementptr"(%2275, %2276) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2277) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "MapIterator2_field_iterator"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "MapIterator2_field_f"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "MapIterator2_field_MapIterator2_0"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "offset" = 3 : i32, "meth_name" = "MapIterator2_field_MapIterator2_1"} : () -> ()
  "mini.func"() ({
  ^bb283(%2278 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2279 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2280 : !llvm.ptr, %2281 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2282 : !llvm.struct<(!llvm.ptr)>):
    %2283 = "mini.wrap"(%2278) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>
    %2284 = "mini.to_fat_ptr"(%2283) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterator2", "to_typ_name" = "MapIterator2", "invariant"} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>
    %2285 = "mini.wrap"(%2281) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>
    %2286 = "mini.to_fat_ptr"(%2285) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>
    %2287 = "mini.field_access"(%2284) {"offset" = 0 : i64, "vtable_bytes" = 136 : i32} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>
    "mini.castassign"(%2287, %2286) ({
      %2288 = "mini.to_fat_ptr"(%2286) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>) -> ()
    %2289 = "mini.wrap"(%2282) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>
    %2290 = builtin.unrealized_conversion_cast %2289 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>
    %2291 = "mini.field_access"(%2284) {"offset" = 1 : i64, "vtable_bytes" = 136 : i32} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>
    "mini.castassign"(%2291, %2290) ({
      %2292 = builtin.unrealized_conversion_cast %2290 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr)>, "to_typ" = !llvm.struct<(!llvm.ptr)>, "from_typ_name" = "function_typ", "to_typ_name" = "function_typ", "should_offset"} : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>, !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>) -> ()
  }) {"func_name" = "MapIterator2_init_iteratorIterator2T_fFunctionT_to_U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb284(%2293 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2294 : !llvm.ptr, %2295 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2296 : !llvm.struct<(!llvm.ptr)>):
    %2297 = "mini.invariant"(%2294) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2298 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb285] : () -> ()
  ^bb286:
    %2299 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%2299, %2298) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb287] : () -> ()
  ^bb288:
    %2300 = "llvm.getelementptr"(%2294) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2301 = "llvm.load"(%2300) : (!llvm.ptr) -> !llvm.ptr
    %2302 = "llvm.getelementptr"(%2301) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2303 = "llvm.getelementptr"(%2301) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2304 = "llvm.getelementptr"(%2301) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2305 = "llvm.getelementptr"(%2301) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2306 = "llvm.load"(%2302) : (!llvm.ptr) -> i64
    %2307 = "llvm.load"(%2303) : (!llvm.ptr) -> i64
    %2308 = "llvm.load"(%2304) : (!llvm.ptr) -> !llvm.ptr
    %2309 = "llvm.load"(%2305) : (!llvm.ptr) -> !llvm.ptr
    %2310 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2311 = "llvm.ptrtoint"(%2310) : (!llvm.ptr) -> i64
    %2312 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2313 = "mini.subtype"(%2308, %2307, %2306, %2312, %2311, %2309) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2313) [^bb286, ^bb286] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb285:
    %2314 = "llvm.getelementptr"(%2294) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2315 = "llvm.load"(%2314) : (!llvm.ptr) -> !llvm.ptr
    %2316 = "llvm.getelementptr"(%2315) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2317 = "llvm.getelementptr"(%2315) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2318 = "llvm.getelementptr"(%2315) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2319 = "llvm.getelementptr"(%2315) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2320 = "llvm.load"(%2316) : (!llvm.ptr) -> i64
    %2321 = "llvm.load"(%2317) : (!llvm.ptr) -> i64
    %2322 = "llvm.load"(%2318) : (!llvm.ptr) -> !llvm.ptr
    %2323 = "llvm.load"(%2319) : (!llvm.ptr) -> !llvm.ptr
    %2324 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %2325 = "llvm.ptrtoint"(%2324) : (!llvm.ptr) -> i64
    %2326 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %2327 = "mini.subtype"(%2322, %2321, %2320, %2326, %2325, %2323) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2327) [^bb288, ^bb288] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb287:
    %2328 = "llvm.extractvalue"(%2293) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2329 = "llvm.load"(%2298) : (!llvm.ptr) -> i32
    %2330 = "llvm.getelementptr"(%2328, %2329) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<17 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2331 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2332 = "llvm.getelementptr"(%2330, %2331) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2332) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterator2_B_init_iteratorIterator2T_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb289(%2333 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2334 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2335 : !llvm.ptr):
    %2336 = "mini.wrap"(%2333) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>
    %2337 = "mini.to_fat_ptr"(%2336) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterator2", "to_typ_name" = "MapIterator2", "invariant"} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>
    %2338 = "mini.field_access"(%2337) {"offset" = 0 : i64, "vtable_bytes" = 136 : i32} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>
    %2339 = "mini.unwrap"(%2338) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2340 = "mini.field_access"(%2337) {"offset" = 2 : i64, "vtable_bytes" = 136 : i32} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.reified_type
    %2341 = "llvm.load"(%2340) : (!mini.reified_type) -> !llvm.ptr
    %2342 = "mini.field_access"(%2337) {"offset" = 3 : i64, "vtable_bytes" = 136 : i32} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.reified_type
    %2343 = "llvm.load"(%2342) : (!mini.reified_type) -> !llvm.ptr
    %2344 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2345 = "mini.method_call"(%2344, %2339) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    %2346 = builtin.unrealized_conversion_cast %2345 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>
    %2347 = "mini.checkflag"(%2346) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>) -> i1
    %2348 = "mini.unwrap"(%2347) : (i1) -> i1
    %2349 = builtin.unrealized_conversion_cast %2346 : !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>
    "mini.if"(%2348) ({
      %2350 = "mini.to_fat_ptr"(%2349) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">
      %2351 = "mini.to_fat_ptr"(%2350) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">
      %2352 = "mini.unwrap"(%2351) : (!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2353 = "mini.field_access"(%2337) {"offset" = 1 : i64, "vtable_bytes" = 136 : i32} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>
      %2354 = "mini.unwrap"(%2353) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>) -> !llvm.ptr
      %2355 = "mini.fptr_call"(%2354, %2352) {"ret_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">
      %2356 = builtin.unrealized_conversion_cast %2355 : !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2"> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      "mini.return"(%2356) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
      "mini.castassign"(%2349, %2350) ({
        %2357 = builtin.unrealized_conversion_cast %2350 : !mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2"> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>, !mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">) -> ()
    }) : (i1) -> ()
    %2358 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %2359 = "mini.unionize"(%2358) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    "mini.return"(%2359) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "MapIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb290(%2360 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2361 : !llvm.ptr):
    %2362 = "mini.invariant"(%2361) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2363 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb291] : () -> ()
  ^bb291:
    %2364 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%2364, %2363) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb292] : () -> ()
  ^bb292:
    %2365 = "llvm.extractvalue"(%2360) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2366 = "llvm.load"(%2363) : (!llvm.ptr) -> i32
    %2367 = "llvm.getelementptr"(%2365, %2366) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<17 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2368 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2369 = "llvm.getelementptr"(%2367, %2368) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2369) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "FilterIterable2_field_iterable"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "FilterIterable2_field_f"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "FilterIterable2_field_FilterIterable2_0"} : () -> ()
  "mini.func"() ({
  ^bb293(%2370 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2371 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2372 : !llvm.ptr, %2373 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2374 : !llvm.struct<(!llvm.ptr)>):
    %2375 = "mini.wrap"(%2370) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %2376 = "mini.to_fat_ptr"(%2375) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterable2", "to_typ_name" = "FilterIterable2", "invariant"} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %2377 = "mini.wrap"(%2373) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %2378 = "mini.to_fat_ptr"(%2377) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %2379 = "mini.field_access"(%2376) {"offset" = 0 : i64, "vtable_bytes" = 768 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    "mini.castassign"(%2379, %2378) ({
      %2380 = "mini.to_fat_ptr"(%2378) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> ()
    %2381 = "mini.wrap"(%2374) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %2382 = builtin.unrealized_conversion_cast %2381 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %2383 = "mini.field_access"(%2376) {"offset" = 1 : i64, "vtable_bytes" = 768 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    "mini.castassign"(%2383, %2382) ({
      %2384 = builtin.unrealized_conversion_cast %2382 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr)>, "to_typ" = !llvm.struct<(!llvm.ptr)>, "from_typ_name" = "function_typ", "to_typ_name" = "function_typ", "should_offset"} : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>, !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>) -> ()
  }) {"func_name" = "FilterIterable2_init_iterableIterable2T_fFunctionT_to_Ptri1", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb294(%2385 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2386 : !llvm.ptr, %2387 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2388 : !llvm.struct<(!llvm.ptr)>):
    %2389 = "mini.invariant"(%2386) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2390 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb295] : () -> ()
  ^bb296:
    %2391 = "llvm.mlir.constant"() <{"value" = 15 : i32}> : () -> i32
    "llvm.store"(%2391, %2390) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb297] : () -> ()
  ^bb298:
    %2392 = "llvm.getelementptr"(%2386) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2393 = "llvm.load"(%2392) : (!llvm.ptr) -> !llvm.ptr
    %2394 = "llvm.getelementptr"(%2393) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2395 = "llvm.getelementptr"(%2393) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2396 = "llvm.getelementptr"(%2393) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2397 = "llvm.getelementptr"(%2393) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2398 = "llvm.load"(%2394) : (!llvm.ptr) -> i64
    %2399 = "llvm.load"(%2395) : (!llvm.ptr) -> i64
    %2400 = "llvm.load"(%2396) : (!llvm.ptr) -> !llvm.ptr
    %2401 = "llvm.load"(%2397) : (!llvm.ptr) -> !llvm.ptr
    %2402 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2403 = "llvm.ptrtoint"(%2402) : (!llvm.ptr) -> i64
    %2404 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2405 = "mini.subtype"(%2400, %2399, %2398, %2404, %2403, %2401) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2405) [^bb296, ^bb296] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb295:
    %2406 = "llvm.getelementptr"(%2386) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2407 = "llvm.load"(%2406) : (!llvm.ptr) -> !llvm.ptr
    %2408 = "llvm.getelementptr"(%2407) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2409 = "llvm.getelementptr"(%2407) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2410 = "llvm.getelementptr"(%2407) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2411 = "llvm.getelementptr"(%2407) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2412 = "llvm.load"(%2408) : (!llvm.ptr) -> i64
    %2413 = "llvm.load"(%2409) : (!llvm.ptr) -> i64
    %2414 = "llvm.load"(%2410) : (!llvm.ptr) -> !llvm.ptr
    %2415 = "llvm.load"(%2411) : (!llvm.ptr) -> !llvm.ptr
    %2416 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2417 = "llvm.ptrtoint"(%2416) : (!llvm.ptr) -> i64
    %2418 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2419 = "mini.subtype"(%2414, %2413, %2412, %2418, %2417, %2415) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2419) [^bb298, ^bb298] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb297:
    %2420 = "llvm.extractvalue"(%2385) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2421 = "llvm.load"(%2390) : (!llvm.ptr) -> i32
    %2422 = "llvm.getelementptr"(%2420, %2421) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<96 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2423 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2424 = "llvm.getelementptr"(%2422, %2423) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2424) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_init_iterableIterable2T_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb299(%2425 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2426 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2427 : !llvm.ptr):
    %2428 = "mini.wrap"(%2425) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %2429 = "mini.to_fat_ptr"(%2428) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterable2", "to_typ_name" = "FilterIterable2", "invariant"} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %2430 = "mini.field_access"(%2429) {"offset" = 0 : i64, "vtable_bytes" = 768 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %2431 = "mini.unwrap"(%2430) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2432 = "mini.field_access"(%2429) {"offset" = 2 : i64, "vtable_bytes" = 768 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.reified_type
    %2433 = "llvm.load"(%2432) : (!mini.reified_type) -> !llvm.ptr
    %2434 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2435 = "mini.method_call"(%2434, %2431) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %2436 = "mini.to_fat_ptr"(%2435) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %2437 = "mini.field_access"(%2429) {"offset" = 1 : i64, "vtable_bytes" = 768 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %2438 = "mini.unwrap"(%2436) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2439 = "mini.unwrap"(%2437) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %2440 = "mini.field_access"(%2429) {"offset" = 2 : i64, "vtable_bytes" = 768 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.reified_type
    %2441 = "llvm.load"(%2440) : (!mini.reified_type) -> !llvm.ptr
    %2442 = "mini.parameterization"(%2441) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["FilterIterable2.T_subtype_Object"]} : (!llvm.ptr) -> !llvm.ptr
    %2443 = "mini.new"(%2442) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>, "class_name" = "FilterIterator2", "num_data_fields" = 2 : i32, "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %2444 = "mini.field_access"(%2429) {"offset" = 0 : i64, "vtable_bytes" = 768 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %2445 = "mini.unwrap"(%2444) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2446 = "mini.field_access"(%2429) {"offset" = 2 : i64, "vtable_bytes" = 768 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.reified_type
    %2447 = "llvm.load"(%2446) : (!mini.reified_type) -> !llvm.ptr
    %2448 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2449 = "mini.method_call"(%2448, %2445) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %2450 = "mini.to_fat_ptr"(%2449) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %2451 = "mini.field_access"(%2429) {"offset" = 1 : i64, "vtable_bytes" = 768 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %2452 = "mini.to_fat_ptr"(%2450) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    %2453 = "mini.unwrap"(%2452) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2454 = builtin.unrealized_conversion_cast %2451 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    %2455 = "mini.unwrap"(%2454) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %2456 = "mini.unwrap"(%2443) : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2457 = "mini.field_access"(%2429) {"offset" = 2 : i64, "vtable_bytes" = 768 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.reified_type
    %2458 = "llvm.load"(%2457) : (!mini.reified_type) -> !llvm.ptr
    %2459 = "mini.parameterization"(%2458) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2FilterIterable2.T_subtype_Object", ["FilterIterable2.T_subtype_Object"]]} : (!llvm.ptr) -> !llvm.ptr
    %2460 = "mini.parameterization"(%2458) {"id_hierarchy" = ["function_typ", ["bool_typ"], [0 : i32]], "name_hierarchy" = ["FunctionFilterIterable2.T_subtype_Object_to_Ptri1", ["Ptri1"], ["FilterIterable2.T_subtype_Object"]]} : (!llvm.ptr) -> !llvm.ptr
    %2461 = "mini.parameterizations_array"(%2459, %2460) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2461, %2456, %2453, %2455) {"offset" = 3 : i32, "vptrs" = [#none, "function_typ"], "vtable_size" = 16 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %2462 = "mini.to_fat_ptr"(%2443) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%2462) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "FilterIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb300(%2463 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2464 : !llvm.ptr):
    %2465 = "mini.invariant"(%2464) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2466 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb301] : () -> ()
  ^bb301:
    %2467 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%2467, %2466) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb302] : () -> ()
  ^bb302:
    %2468 = "llvm.extractvalue"(%2463) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2469 = "llvm.load"(%2466) : (!llvm.ptr) -> i32
    %2470 = "llvm.getelementptr"(%2468, %2469) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<96 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2471 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2472 = "llvm.getelementptr"(%2470, %2471) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2472) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb303(%2473 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2474 : !llvm.ptr, %2475 : !llvm.struct<(!llvm.ptr)>):
    %2476 = "mini.invariant"(%2474) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2477 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb304] : () -> ()
  ^bb305:
    %2478 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%2478, %2477) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb306] : () -> ()
  ^bb304:
    %2479 = "llvm.getelementptr"(%2474) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2480 = "llvm.load"(%2479) : (!llvm.ptr) -> !llvm.ptr
    %2481 = "llvm.getelementptr"(%2480) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2482 = "llvm.getelementptr"(%2480) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2483 = "llvm.getelementptr"(%2480) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2484 = "llvm.getelementptr"(%2480) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2485 = "llvm.load"(%2481) : (!llvm.ptr) -> i64
    %2486 = "llvm.load"(%2482) : (!llvm.ptr) -> i64
    %2487 = "llvm.load"(%2483) : (!llvm.ptr) -> !llvm.ptr
    %2488 = "llvm.load"(%2484) : (!llvm.ptr) -> !llvm.ptr
    %2489 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2490 = "llvm.ptrtoint"(%2489) : (!llvm.ptr) -> i64
    %2491 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2492 = "mini.subtype"(%2487, %2486, %2485, %2491, %2490, %2488) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2492) [^bb305, ^bb305] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb306:
    %2493 = "llvm.extractvalue"(%2473) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2494 = "llvm.load"(%2477) : (!llvm.ptr) -> i32
    %2495 = "llvm.getelementptr"(%2493, %2494) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<96 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2496 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2497 = "llvm.getelementptr"(%2495, %2496) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2497) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb307(%2498 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2499 : !llvm.ptr, %2500 : !llvm.struct<(!llvm.ptr, i160)>, %2501 : !llvm.struct<(!llvm.ptr)>):
    %2502 = "mini.invariant"(%2499) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2503 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb308] : () -> ()
  ^bb309:
    %2504 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%2504, %2503) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb310] : () -> ()
  ^bb311:
    %2505 = "llvm.getelementptr"(%2499) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2506 = "llvm.load"(%2505) : (!llvm.ptr) -> !llvm.ptr
    %2507 = "llvm.getelementptr"(%2506) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2508 = "llvm.getelementptr"(%2506) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2509 = "llvm.getelementptr"(%2506) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2510 = "llvm.getelementptr"(%2506) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2511 = "llvm.load"(%2507) : (!llvm.ptr) -> i64
    %2512 = "llvm.load"(%2508) : (!llvm.ptr) -> i64
    %2513 = "llvm.load"(%2509) : (!llvm.ptr) -> !llvm.ptr
    %2514 = "llvm.load"(%2510) : (!llvm.ptr) -> !llvm.ptr
    %2515 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2516 = "llvm.ptrtoint"(%2515) : (!llvm.ptr) -> i64
    %2517 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2518 = "mini.subtype"(%2513, %2512, %2511, %2517, %2516, %2514) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2518) [^bb309, ^bb309] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb308:
    %2519 = "llvm.getelementptr"(%2499) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2520 = "llvm.load"(%2519) : (!llvm.ptr) -> !llvm.ptr
    %2521 = "llvm.getelementptr"(%2520) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2522 = "llvm.getelementptr"(%2520) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2523 = "llvm.getelementptr"(%2520) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2524 = "llvm.getelementptr"(%2520) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2525 = "llvm.load"(%2521) : (!llvm.ptr) -> i64
    %2526 = "llvm.load"(%2522) : (!llvm.ptr) -> i64
    %2527 = "llvm.load"(%2523) : (!llvm.ptr) -> !llvm.ptr
    %2528 = "llvm.load"(%2524) : (!llvm.ptr) -> !llvm.ptr
    %2529 = "mini.addr_of"() {"global_name" = @Object} : () -> !llvm.ptr
    %2530 = "llvm.ptrtoint"(%2529) : (!llvm.ptr) -> i64
    %2531 = "llvm.mlir.constant"() <{"value" = 3282773614056351330 : i64}> : () -> i64
    %2532 = "mini.subtype"(%2527, %2526, %2525, %2531, %2530, %2528) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2532) [^bb311, ^bb311] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb310:
    %2533 = "llvm.extractvalue"(%2498) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2534 = "llvm.load"(%2503) : (!llvm.ptr) -> i32
    %2535 = "llvm.getelementptr"(%2533, %2534) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<96 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2536 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2537 = "llvm.getelementptr"(%2535, %2536) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2537) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb312(%2538 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2539 : !llvm.ptr, %2540 : !llvm.struct<(!llvm.ptr)>):
    %2541 = "mini.invariant"(%2539) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2542 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb313] : () -> ()
  ^bb314:
    %2543 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%2543, %2542) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb315] : () -> ()
  ^bb313:
    %2544 = "llvm.getelementptr"(%2539) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2545 = "llvm.load"(%2544) : (!llvm.ptr) -> !llvm.ptr
    %2546 = "llvm.getelementptr"(%2545) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2547 = "llvm.getelementptr"(%2545) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2548 = "llvm.getelementptr"(%2545) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2549 = "llvm.getelementptr"(%2545) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2550 = "llvm.load"(%2546) : (!llvm.ptr) -> i64
    %2551 = "llvm.load"(%2547) : (!llvm.ptr) -> i64
    %2552 = "llvm.load"(%2548) : (!llvm.ptr) -> !llvm.ptr
    %2553 = "llvm.load"(%2549) : (!llvm.ptr) -> !llvm.ptr
    %2554 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2555 = "llvm.ptrtoint"(%2554) : (!llvm.ptr) -> i64
    %2556 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2557 = "mini.subtype"(%2552, %2551, %2550, %2556, %2555, %2553) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2557) [^bb314, ^bb314] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb315:
    %2558 = "llvm.extractvalue"(%2538) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2559 = "llvm.load"(%2542) : (!llvm.ptr) -> i32
    %2560 = "llvm.getelementptr"(%2558, %2559) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<96 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2561 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2562 = "llvm.getelementptr"(%2560, %2561) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2562) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb316(%2563 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2564 : !llvm.ptr, %2565 : !llvm.struct<(!llvm.ptr)>):
    %2566 = "mini.invariant"(%2564) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2567 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb317] : () -> ()
  ^bb318:
    %2568 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%2568, %2567) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb319] : () -> ()
  ^bb317:
    %2569 = "llvm.getelementptr"(%2564) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2570 = "llvm.load"(%2569) : (!llvm.ptr) -> !llvm.ptr
    %2571 = "llvm.getelementptr"(%2570) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2572 = "llvm.getelementptr"(%2570) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2573 = "llvm.getelementptr"(%2570) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2574 = "llvm.getelementptr"(%2570) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2575 = "llvm.load"(%2571) : (!llvm.ptr) -> i64
    %2576 = "llvm.load"(%2572) : (!llvm.ptr) -> i64
    %2577 = "llvm.load"(%2573) : (!llvm.ptr) -> !llvm.ptr
    %2578 = "llvm.load"(%2574) : (!llvm.ptr) -> !llvm.ptr
    %2579 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2580 = "llvm.ptrtoint"(%2579) : (!llvm.ptr) -> i64
    %2581 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2582 = "mini.subtype"(%2577, %2576, %2575, %2581, %2580, %2578) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2582) [^bb318, ^bb318] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb319:
    %2583 = "llvm.extractvalue"(%2563) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2584 = "llvm.load"(%2567) : (!llvm.ptr) -> i32
    %2585 = "llvm.getelementptr"(%2583, %2584) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<96 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2586 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2587 = "llvm.getelementptr"(%2585, %2586) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2587) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb320(%2588 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2589 : !llvm.ptr, %2590 : !llvm.struct<(!llvm.ptr)>):
    %2591 = "mini.invariant"(%2589) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2592 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb321] : () -> ()
  ^bb322:
    %2593 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%2593, %2592) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb323] : () -> ()
  ^bb321:
    %2594 = "llvm.getelementptr"(%2589) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2595 = "llvm.load"(%2594) : (!llvm.ptr) -> !llvm.ptr
    %2596 = "llvm.getelementptr"(%2595) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2597 = "llvm.getelementptr"(%2595) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2598 = "llvm.getelementptr"(%2595) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2599 = "llvm.getelementptr"(%2595) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2600 = "llvm.load"(%2596) : (!llvm.ptr) -> i64
    %2601 = "llvm.load"(%2597) : (!llvm.ptr) -> i64
    %2602 = "llvm.load"(%2598) : (!llvm.ptr) -> !llvm.ptr
    %2603 = "llvm.load"(%2599) : (!llvm.ptr) -> !llvm.ptr
    %2604 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2605 = "llvm.ptrtoint"(%2604) : (!llvm.ptr) -> i64
    %2606 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2607 = "mini.subtype"(%2602, %2601, %2600, %2606, %2605, %2603) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2607) [^bb322, ^bb322] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb323:
    %2608 = "llvm.extractvalue"(%2588) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2609 = "llvm.load"(%2592) : (!llvm.ptr) -> i32
    %2610 = "llvm.getelementptr"(%2608, %2609) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<96 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2611 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2612 = "llvm.getelementptr"(%2610, %2611) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2612) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb324(%2613 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2614 : !llvm.ptr, %2615 : !llvm.struct<(!llvm.ptr)>):
    %2616 = "mini.invariant"(%2614) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2617 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb325] : () -> ()
  ^bb326:
    %2618 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%2618, %2617) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb327] : () -> ()
  ^bb325:
    %2619 = "llvm.getelementptr"(%2614) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2620 = "llvm.load"(%2619) : (!llvm.ptr) -> !llvm.ptr
    %2621 = "llvm.getelementptr"(%2620) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2622 = "llvm.getelementptr"(%2620) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2623 = "llvm.getelementptr"(%2620) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2624 = "llvm.getelementptr"(%2620) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2625 = "llvm.load"(%2621) : (!llvm.ptr) -> i64
    %2626 = "llvm.load"(%2622) : (!llvm.ptr) -> i64
    %2627 = "llvm.load"(%2623) : (!llvm.ptr) -> !llvm.ptr
    %2628 = "llvm.load"(%2624) : (!llvm.ptr) -> !llvm.ptr
    %2629 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2630 = "llvm.ptrtoint"(%2629) : (!llvm.ptr) -> i64
    %2631 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2632 = "mini.subtype"(%2627, %2626, %2625, %2631, %2630, %2628) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2632) [^bb326, ^bb326] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb327:
    %2633 = "llvm.extractvalue"(%2613) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2634 = "llvm.load"(%2617) : (!llvm.ptr) -> i32
    %2635 = "llvm.getelementptr"(%2633, %2634) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<96 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2636 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2637 = "llvm.getelementptr"(%2635, %2636) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2637) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb328(%2638 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2639 : !llvm.ptr, %2640 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2641 = "mini.invariant"(%2639) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2642 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb329] : () -> ()
  ^bb330:
    %2643 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%2643, %2642) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb331] : () -> ()
  ^bb329:
    %2644 = "llvm.getelementptr"(%2639) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2645 = "llvm.load"(%2644) : (!llvm.ptr) -> !llvm.ptr
    %2646 = "llvm.getelementptr"(%2645) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2647 = "llvm.getelementptr"(%2645) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2648 = "llvm.getelementptr"(%2645) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2649 = "llvm.getelementptr"(%2645) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2650 = "llvm.load"(%2646) : (!llvm.ptr) -> i64
    %2651 = "llvm.load"(%2647) : (!llvm.ptr) -> i64
    %2652 = "llvm.load"(%2648) : (!llvm.ptr) -> !llvm.ptr
    %2653 = "llvm.load"(%2649) : (!llvm.ptr) -> !llvm.ptr
    %2654 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2655 = "llvm.ptrtoint"(%2654) : (!llvm.ptr) -> i64
    %2656 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2657 = "mini.subtype"(%2652, %2651, %2650, %2656, %2655, %2653) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2657) [^bb330, ^bb330] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb331:
    %2658 = "llvm.extractvalue"(%2638) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2659 = "llvm.load"(%2642) : (!llvm.ptr) -> i32
    %2660 = "llvm.getelementptr"(%2658, %2659) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<96 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2661 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2662 = "llvm.getelementptr"(%2660, %2661) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2662) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb332(%2663 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2664 : !llvm.ptr, %2665 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2666 = "mini.invariant"(%2664) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2667 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb333] : () -> ()
  ^bb334:
    %2668 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%2668, %2667) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb335] : () -> ()
  ^bb333:
    %2669 = "llvm.getelementptr"(%2664) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2670 = "llvm.load"(%2669) : (!llvm.ptr) -> !llvm.ptr
    %2671 = "llvm.getelementptr"(%2670) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2672 = "llvm.getelementptr"(%2670) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2673 = "llvm.getelementptr"(%2670) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2674 = "llvm.getelementptr"(%2670) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2675 = "llvm.load"(%2671) : (!llvm.ptr) -> i64
    %2676 = "llvm.load"(%2672) : (!llvm.ptr) -> i64
    %2677 = "llvm.load"(%2673) : (!llvm.ptr) -> !llvm.ptr
    %2678 = "llvm.load"(%2674) : (!llvm.ptr) -> !llvm.ptr
    %2679 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2680 = "llvm.ptrtoint"(%2679) : (!llvm.ptr) -> i64
    %2681 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2682 = "mini.subtype"(%2677, %2676, %2675, %2681, %2680, %2678) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2682) [^bb334, ^bb334] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb335:
    %2683 = "llvm.extractvalue"(%2663) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2684 = "llvm.load"(%2667) : (!llvm.ptr) -> i32
    %2685 = "llvm.getelementptr"(%2683, %2684) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<96 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2686 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2687 = "llvm.getelementptr"(%2685, %2686) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2687) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb336(%2688 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2689 : !llvm.ptr, %2690 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2691 = "mini.invariant"(%2689) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2692 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb337] : () -> ()
  ^bb338:
    %2693 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%2693, %2692) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb339] : () -> ()
  ^bb337:
    %2694 = "llvm.getelementptr"(%2689) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2695 = "llvm.load"(%2694) : (!llvm.ptr) -> !llvm.ptr
    %2696 = "llvm.getelementptr"(%2695) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2697 = "llvm.getelementptr"(%2695) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2698 = "llvm.getelementptr"(%2695) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2699 = "llvm.getelementptr"(%2695) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2700 = "llvm.load"(%2696) : (!llvm.ptr) -> i64
    %2701 = "llvm.load"(%2697) : (!llvm.ptr) -> i64
    %2702 = "llvm.load"(%2698) : (!llvm.ptr) -> !llvm.ptr
    %2703 = "llvm.load"(%2699) : (!llvm.ptr) -> !llvm.ptr
    %2704 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2705 = "llvm.ptrtoint"(%2704) : (!llvm.ptr) -> i64
    %2706 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2707 = "mini.subtype"(%2702, %2701, %2700, %2706, %2705, %2703) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2707) [^bb338, ^bb338] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb339:
    %2708 = "llvm.extractvalue"(%2688) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2709 = "llvm.load"(%2692) : (!llvm.ptr) -> i32
    %2710 = "llvm.getelementptr"(%2708, %2709) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<96 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2711 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2712 = "llvm.getelementptr"(%2710, %2711) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2712) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb340(%2713 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2714 : !llvm.ptr, %2715 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2716 = "mini.invariant"(%2714) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2717 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb341] : () -> ()
  ^bb342:
    %2718 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%2718, %2717) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb343] : () -> ()
  ^bb341:
    %2719 = "llvm.getelementptr"(%2714) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2720 = "llvm.load"(%2719) : (!llvm.ptr) -> !llvm.ptr
    %2721 = "llvm.getelementptr"(%2720) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2722 = "llvm.getelementptr"(%2720) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2723 = "llvm.getelementptr"(%2720) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2724 = "llvm.getelementptr"(%2720) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2725 = "llvm.load"(%2721) : (!llvm.ptr) -> i64
    %2726 = "llvm.load"(%2722) : (!llvm.ptr) -> i64
    %2727 = "llvm.load"(%2723) : (!llvm.ptr) -> !llvm.ptr
    %2728 = "llvm.load"(%2724) : (!llvm.ptr) -> !llvm.ptr
    %2729 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2730 = "llvm.ptrtoint"(%2729) : (!llvm.ptr) -> i64
    %2731 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2732 = "mini.subtype"(%2727, %2726, %2725, %2731, %2730, %2728) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2732) [^bb342, ^bb342] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb343:
    %2733 = "llvm.extractvalue"(%2713) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2734 = "llvm.load"(%2717) : (!llvm.ptr) -> i32
    %2735 = "llvm.getelementptr"(%2733, %2734) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<96 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2736 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2737 = "llvm.getelementptr"(%2735, %2736) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2737) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "FilterIterator2_field_iterator"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "FilterIterator2_field_f"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "FilterIterator2_field_FilterIterator2_0"} : () -> ()
  "mini.func"() ({
  ^bb344(%2738 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2739 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2740 : !llvm.ptr, %2741 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2742 : !llvm.struct<(!llvm.ptr)>):
    %2743 = "mini.wrap"(%2738) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    %2744 = "mini.to_fat_ptr"(%2743) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterator2", "to_typ_name" = "FilterIterator2", "invariant"} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    %2745 = "mini.wrap"(%2741) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    %2746 = "mini.to_fat_ptr"(%2745) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    %2747 = "mini.field_access"(%2744) {"offset" = 0 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    "mini.castassign"(%2747, %2746) ({
      %2748 = "mini.to_fat_ptr"(%2746) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> ()
    %2749 = "mini.wrap"(%2742) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    %2750 = builtin.unrealized_conversion_cast %2749 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    %2751 = "mini.field_access"(%2744) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    "mini.castassign"(%2751, %2750) ({
      %2752 = builtin.unrealized_conversion_cast %2750 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr)>, "to_typ" = !llvm.struct<(!llvm.ptr)>, "from_typ_name" = "function_typ", "to_typ_name" = "function_typ", "should_offset"} : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>, !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>) -> ()
  }) {"func_name" = "FilterIterator2_init_iteratorIterator2T_fFunctionT_to_Ptri1", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb345(%2753 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2754 : !llvm.ptr, %2755 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2756 : !llvm.struct<(!llvm.ptr)>):
    %2757 = "mini.invariant"(%2754) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2758 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb346] : () -> ()
  ^bb347:
    %2759 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%2759, %2758) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb348] : () -> ()
  ^bb349:
    %2760 = "llvm.getelementptr"(%2754) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2761 = "llvm.load"(%2760) : (!llvm.ptr) -> !llvm.ptr
    %2762 = "llvm.getelementptr"(%2761) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2763 = "llvm.getelementptr"(%2761) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2764 = "llvm.getelementptr"(%2761) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2765 = "llvm.getelementptr"(%2761) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2766 = "llvm.load"(%2762) : (!llvm.ptr) -> i64
    %2767 = "llvm.load"(%2763) : (!llvm.ptr) -> i64
    %2768 = "llvm.load"(%2764) : (!llvm.ptr) -> !llvm.ptr
    %2769 = "llvm.load"(%2765) : (!llvm.ptr) -> !llvm.ptr
    %2770 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2771 = "llvm.ptrtoint"(%2770) : (!llvm.ptr) -> i64
    %2772 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2773 = "mini.subtype"(%2768, %2767, %2766, %2772, %2771, %2769) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2773) [^bb347, ^bb347] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb346:
    %2774 = "llvm.getelementptr"(%2754) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2775 = "llvm.load"(%2774) : (!llvm.ptr) -> !llvm.ptr
    %2776 = "llvm.getelementptr"(%2775) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2777 = "llvm.getelementptr"(%2775) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2778 = "llvm.getelementptr"(%2775) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2779 = "llvm.getelementptr"(%2775) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2780 = "llvm.load"(%2776) : (!llvm.ptr) -> i64
    %2781 = "llvm.load"(%2777) : (!llvm.ptr) -> i64
    %2782 = "llvm.load"(%2778) : (!llvm.ptr) -> !llvm.ptr
    %2783 = "llvm.load"(%2779) : (!llvm.ptr) -> !llvm.ptr
    %2784 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %2785 = "llvm.ptrtoint"(%2784) : (!llvm.ptr) -> i64
    %2786 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %2787 = "mini.subtype"(%2782, %2781, %2780, %2786, %2785, %2783) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2787) [^bb349, ^bb349] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb348:
    %2788 = "llvm.extractvalue"(%2753) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2789 = "llvm.load"(%2758) : (!llvm.ptr) -> i32
    %2790 = "llvm.getelementptr"(%2788, %2789) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<16 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2791 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2792 = "llvm.getelementptr"(%2790, %2791) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2792) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterator2_B_init_iteratorIterator2T_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb350(%2793 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2794 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2795 : !llvm.ptr):
    %2796 = "mini.wrap"(%2793) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    %2797 = "mini.to_fat_ptr"(%2796) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterator2", "to_typ_name" = "FilterIterator2", "invariant"} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    %2798 = "mini.field_access"(%2797) {"offset" = 0 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    %2799 = "mini.unwrap"(%2798) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2800 = "mini.field_access"(%2797) {"offset" = 2 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.reified_type
    %2801 = "llvm.load"(%2800) : (!mini.reified_type) -> !llvm.ptr
    %2802 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2803 = "mini.method_call"(%2802, %2799) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    %2804 = builtin.unrealized_conversion_cast %2803 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    %2805 = builtin.unrealized_conversion_cast %2804 : !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    "mini.while"() ({
      %2806 = "mini.checkflag"(%2805) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> i1
      %2807 = "mini.unwrap"(%2806) : (i1) -> i1
    }, {
      %2808 = "mini.to_fat_ptr"(%2805) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">
      %2809 = "mini.to_fat_ptr"(%2808) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">
      %2810 = "mini.unwrap"(%2809) : (!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2811 = "mini.field_access"(%2797) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
      %2812 = "mini.unwrap"(%2811) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>) -> !llvm.ptr
      %2813 = "mini.fptr_call"(%2812, %2810) {"ret_type" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i1>
      %2814 = "mini.unwrap"(%2813) : (!mini.ptr<i1>) -> i1
      "mini.if"(%2814) ({
        %2815 = builtin.unrealized_conversion_cast %2808 : !mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2"> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
        "mini.return"(%2815) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
      }) : (i1) -> ()
      %2816 = "mini.field_access"(%2797) {"offset" = 0 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
      %2817 = "mini.unwrap"(%2816) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2818 = "mini.field_access"(%2797) {"offset" = 2 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.reified_type
      %2819 = "llvm.load"(%2818) : (!mini.reified_type) -> !llvm.ptr
      %2820 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2821 = "mini.method_call"(%2820, %2817) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %2822 = builtin.unrealized_conversion_cast %2821 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
      "mini.castassign"(%2805, %2822) ({
        %2823 = builtin.unrealized_conversion_cast %2822 : !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>, !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> ()
    }) : () -> ()
    %2824 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %2825 = "mini.unionize"(%2824) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    "mini.return"(%2825) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "FilterIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb351(%2826 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2827 : !llvm.ptr):
    %2828 = "mini.invariant"(%2827) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2829 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb352] : () -> ()
  ^bb352:
    %2830 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%2830, %2829) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb353] : () -> ()
  ^bb353:
    %2831 = "llvm.extractvalue"(%2826) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2832 = "llvm.load"(%2829) : (!llvm.ptr) -> i32
    %2833 = "llvm.getelementptr"(%2831, %2832) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<16 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2834 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2835 = "llvm.getelementptr"(%2833, %2834) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2835) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "ChainIterable2_field_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "ChainIterable2_field_second"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "ChainIterable2_field_ChainIterable2_0"} : () -> ()
  "mini.func"() ({
  ^bb354(%2836 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2837 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2838 : !llvm.ptr, %2839 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2840 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2841 = "mini.wrap"(%2836) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2842 = "mini.to_fat_ptr"(%2841) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterable2", "to_typ_name" = "ChainIterable2", "invariant"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2843 = "mini.wrap"(%2839) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2844 = "mini.to_fat_ptr"(%2843) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2845 = "mini.field_access"(%2842) {"offset" = 0 : i64, "vtable_bytes" = 768 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    "mini.castassign"(%2845, %2844) ({
      %2846 = "mini.to_fat_ptr"(%2844) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> ()
    %2847 = "mini.wrap"(%2840) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2848 = "mini.to_fat_ptr"(%2847) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2849 = "mini.field_access"(%2842) {"offset" = 1 : i64, "vtable_bytes" = 768 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    "mini.castassign"(%2849, %2848) ({
      %2850 = "mini.to_fat_ptr"(%2848) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> ()
  }) {"func_name" = "ChainIterable2_init_firstIterable2T_secondIterable2T", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb355(%2851 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2852 : !llvm.ptr, %2853 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2854 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2855 = "mini.invariant"(%2852) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2856 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb356] : () -> ()
  ^bb357:
    %2857 = "llvm.mlir.constant"() <{"value" = 15 : i32}> : () -> i32
    "llvm.store"(%2857, %2856) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb358] : () -> ()
  ^bb359:
    %2858 = "llvm.getelementptr"(%2852) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2859 = "llvm.load"(%2858) : (!llvm.ptr) -> !llvm.ptr
    %2860 = "llvm.getelementptr"(%2859) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2861 = "llvm.getelementptr"(%2859) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2862 = "llvm.getelementptr"(%2859) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2863 = "llvm.getelementptr"(%2859) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2864 = "llvm.load"(%2860) : (!llvm.ptr) -> i64
    %2865 = "llvm.load"(%2861) : (!llvm.ptr) -> i64
    %2866 = "llvm.load"(%2862) : (!llvm.ptr) -> !llvm.ptr
    %2867 = "llvm.load"(%2863) : (!llvm.ptr) -> !llvm.ptr
    %2868 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2869 = "llvm.ptrtoint"(%2868) : (!llvm.ptr) -> i64
    %2870 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2871 = "mini.subtype"(%2866, %2865, %2864, %2870, %2869, %2867) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2871) [^bb357, ^bb357] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb356:
    %2872 = "llvm.getelementptr"(%2852) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2873 = "llvm.load"(%2872) : (!llvm.ptr) -> !llvm.ptr
    %2874 = "llvm.getelementptr"(%2873) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2875 = "llvm.getelementptr"(%2873) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2876 = "llvm.getelementptr"(%2873) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2877 = "llvm.getelementptr"(%2873) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2878 = "llvm.load"(%2874) : (!llvm.ptr) -> i64
    %2879 = "llvm.load"(%2875) : (!llvm.ptr) -> i64
    %2880 = "llvm.load"(%2876) : (!llvm.ptr) -> !llvm.ptr
    %2881 = "llvm.load"(%2877) : (!llvm.ptr) -> !llvm.ptr
    %2882 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2883 = "llvm.ptrtoint"(%2882) : (!llvm.ptr) -> i64
    %2884 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2885 = "mini.subtype"(%2880, %2879, %2878, %2884, %2883, %2881) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2885) [^bb359, ^bb359] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb358:
    %2886 = "llvm.extractvalue"(%2851) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2887 = "llvm.load"(%2856) : (!llvm.ptr) -> i32
    %2888 = "llvm.getelementptr"(%2886, %2887) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<96 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2889 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2890 = "llvm.getelementptr"(%2888, %2889) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2890) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_init_firstIterable2T_secondIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb360(%2891 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2892 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2893 : !llvm.ptr):
    %2894 = "mini.wrap"(%2891) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2895 = "mini.to_fat_ptr"(%2894) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterable2", "to_typ_name" = "ChainIterable2", "invariant"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2896 = "mini.field_access"(%2895) {"offset" = 0 : i64, "vtable_bytes" = 768 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2897 = "mini.unwrap"(%2896) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2898 = "mini.field_access"(%2895) {"offset" = 2 : i64, "vtable_bytes" = 768 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.reified_type
    %2899 = "llvm.load"(%2898) : (!mini.reified_type) -> !llvm.ptr
    %2900 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2901 = "mini.method_call"(%2900, %2897) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %2902 = "mini.to_fat_ptr"(%2901) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2903 = "mini.field_access"(%2895) {"offset" = 1 : i64, "vtable_bytes" = 768 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2904 = "mini.unwrap"(%2903) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2905 = "mini.field_access"(%2895) {"offset" = 2 : i64, "vtable_bytes" = 768 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.reified_type
    %2906 = "llvm.load"(%2905) : (!mini.reified_type) -> !llvm.ptr
    %2907 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2908 = "mini.method_call"(%2907, %2904) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %2909 = "mini.to_fat_ptr"(%2908) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2910 = "mini.unwrap"(%2902) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2911 = "mini.unwrap"(%2909) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2912 = "mini.field_access"(%2895) {"offset" = 2 : i64, "vtable_bytes" = 768 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.reified_type
    %2913 = "llvm.load"(%2912) : (!mini.reified_type) -> !llvm.ptr
    %2914 = "mini.parameterization"(%2913) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ChainIterable2.T_subtype_Object"]} : (!llvm.ptr) -> !llvm.ptr
    %2915 = "mini.new"(%2914) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "class_name" = "ChainIterator2", "num_data_fields" = 3 : i32, "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2916 = "mini.field_access"(%2895) {"offset" = 0 : i64, "vtable_bytes" = 768 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2917 = "mini.unwrap"(%2916) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2918 = "mini.field_access"(%2895) {"offset" = 2 : i64, "vtable_bytes" = 768 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.reified_type
    %2919 = "llvm.load"(%2918) : (!mini.reified_type) -> !llvm.ptr
    %2920 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2921 = "mini.method_call"(%2920, %2917) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %2922 = "mini.to_fat_ptr"(%2921) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2923 = "mini.field_access"(%2895) {"offset" = 1 : i64, "vtable_bytes" = 768 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2924 = "mini.unwrap"(%2923) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2925 = "mini.field_access"(%2895) {"offset" = 2 : i64, "vtable_bytes" = 768 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.reified_type
    %2926 = "llvm.load"(%2925) : (!mini.reified_type) -> !llvm.ptr
    %2927 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2928 = "mini.method_call"(%2927, %2924) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %2929 = "mini.to_fat_ptr"(%2928) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2930 = "mini.to_fat_ptr"(%2922) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %2931 = "mini.unwrap"(%2930) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2932 = "mini.to_fat_ptr"(%2929) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %2933 = "mini.unwrap"(%2932) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2934 = "mini.unwrap"(%2915) : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2935 = "mini.field_access"(%2895) {"offset" = 2 : i64, "vtable_bytes" = 768 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.reified_type
    %2936 = "llvm.load"(%2935) : (!mini.reified_type) -> !llvm.ptr
    %2937 = "mini.parameterization"(%2936) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2ChainIterable2.T_subtype_Object", ["ChainIterable2.T_subtype_Object"]]} : (!llvm.ptr) -> !llvm.ptr
    %2938 = "mini.parameterization"(%2936) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2ChainIterable2.T_subtype_Object", ["ChainIterable2.T_subtype_Object"]]} : (!llvm.ptr) -> !llvm.ptr
    %2939 = "mini.parameterizations_array"(%2937, %2938) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2939, %2934, %2931, %2933) {"offset" = 4 : i32, "vptrs" = [#none, #none], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %2940 = "mini.to_fat_ptr"(%2915) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%2940) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "ChainIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb361(%2941 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2942 : !llvm.ptr):
    %2943 = "mini.invariant"(%2942) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2944 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb362] : () -> ()
  ^bb362:
    %2945 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%2945, %2944) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb363] : () -> ()
  ^bb363:
    %2946 = "llvm.extractvalue"(%2941) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2947 = "llvm.load"(%2944) : (!llvm.ptr) -> i32
    %2948 = "llvm.getelementptr"(%2946, %2947) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<96 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2949 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2950 = "llvm.getelementptr"(%2948, %2949) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2950) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb364(%2951 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2952 : !llvm.ptr, %2953 : !llvm.struct<(!llvm.ptr)>):
    %2954 = "mini.invariant"(%2952) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2955 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb365] : () -> ()
  ^bb366:
    %2956 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%2956, %2955) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb367] : () -> ()
  ^bb365:
    %2957 = "llvm.getelementptr"(%2952) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2958 = "llvm.load"(%2957) : (!llvm.ptr) -> !llvm.ptr
    %2959 = "llvm.getelementptr"(%2958) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2960 = "llvm.getelementptr"(%2958) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2961 = "llvm.getelementptr"(%2958) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2962 = "llvm.getelementptr"(%2958) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2963 = "llvm.load"(%2959) : (!llvm.ptr) -> i64
    %2964 = "llvm.load"(%2960) : (!llvm.ptr) -> i64
    %2965 = "llvm.load"(%2961) : (!llvm.ptr) -> !llvm.ptr
    %2966 = "llvm.load"(%2962) : (!llvm.ptr) -> !llvm.ptr
    %2967 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2968 = "llvm.ptrtoint"(%2967) : (!llvm.ptr) -> i64
    %2969 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2970 = "mini.subtype"(%2965, %2964, %2963, %2969, %2968, %2966) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2970) [^bb366, ^bb366] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb367:
    %2971 = "llvm.extractvalue"(%2951) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2972 = "llvm.load"(%2955) : (!llvm.ptr) -> i32
    %2973 = "llvm.getelementptr"(%2971, %2972) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<96 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2974 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2975 = "llvm.getelementptr"(%2973, %2974) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2975) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb368(%2976 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2977 : !llvm.ptr, %2978 : !llvm.struct<(!llvm.ptr, i160)>, %2979 : !llvm.struct<(!llvm.ptr)>):
    %2980 = "mini.invariant"(%2977) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2981 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb369] : () -> ()
  ^bb370:
    %2982 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%2982, %2981) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb371] : () -> ()
  ^bb372:
    %2983 = "llvm.getelementptr"(%2977) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2984 = "llvm.load"(%2983) : (!llvm.ptr) -> !llvm.ptr
    %2985 = "llvm.getelementptr"(%2984) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2986 = "llvm.getelementptr"(%2984) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2987 = "llvm.getelementptr"(%2984) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2988 = "llvm.getelementptr"(%2984) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2989 = "llvm.load"(%2985) : (!llvm.ptr) -> i64
    %2990 = "llvm.load"(%2986) : (!llvm.ptr) -> i64
    %2991 = "llvm.load"(%2987) : (!llvm.ptr) -> !llvm.ptr
    %2992 = "llvm.load"(%2988) : (!llvm.ptr) -> !llvm.ptr
    %2993 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2994 = "llvm.ptrtoint"(%2993) : (!llvm.ptr) -> i64
    %2995 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2996 = "mini.subtype"(%2991, %2990, %2989, %2995, %2994, %2992) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2996) [^bb370, ^bb370] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb369:
    %2997 = "llvm.getelementptr"(%2977) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2998 = "llvm.load"(%2997) : (!llvm.ptr) -> !llvm.ptr
    %2999 = "llvm.getelementptr"(%2998) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3000 = "llvm.getelementptr"(%2998) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3001 = "llvm.getelementptr"(%2998) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3002 = "llvm.getelementptr"(%2998) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3003 = "llvm.load"(%2999) : (!llvm.ptr) -> i64
    %3004 = "llvm.load"(%3000) : (!llvm.ptr) -> i64
    %3005 = "llvm.load"(%3001) : (!llvm.ptr) -> !llvm.ptr
    %3006 = "llvm.load"(%3002) : (!llvm.ptr) -> !llvm.ptr
    %3007 = "mini.addr_of"() {"global_name" = @Object} : () -> !llvm.ptr
    %3008 = "llvm.ptrtoint"(%3007) : (!llvm.ptr) -> i64
    %3009 = "llvm.mlir.constant"() <{"value" = 3282773614056351330 : i64}> : () -> i64
    %3010 = "mini.subtype"(%3005, %3004, %3003, %3009, %3008, %3006) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3010) [^bb372, ^bb372] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb371:
    %3011 = "llvm.extractvalue"(%2976) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3012 = "llvm.load"(%2981) : (!llvm.ptr) -> i32
    %3013 = "llvm.getelementptr"(%3011, %3012) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<96 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3014 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3015 = "llvm.getelementptr"(%3013, %3014) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3015) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb373(%3016 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3017 : !llvm.ptr, %3018 : !llvm.struct<(!llvm.ptr)>):
    %3019 = "mini.invariant"(%3017) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3020 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb374] : () -> ()
  ^bb375:
    %3021 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%3021, %3020) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb376] : () -> ()
  ^bb374:
    %3022 = "llvm.getelementptr"(%3017) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3023 = "llvm.load"(%3022) : (!llvm.ptr) -> !llvm.ptr
    %3024 = "llvm.getelementptr"(%3023) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3025 = "llvm.getelementptr"(%3023) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3026 = "llvm.getelementptr"(%3023) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3027 = "llvm.getelementptr"(%3023) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3028 = "llvm.load"(%3024) : (!llvm.ptr) -> i64
    %3029 = "llvm.load"(%3025) : (!llvm.ptr) -> i64
    %3030 = "llvm.load"(%3026) : (!llvm.ptr) -> !llvm.ptr
    %3031 = "llvm.load"(%3027) : (!llvm.ptr) -> !llvm.ptr
    %3032 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3033 = "llvm.ptrtoint"(%3032) : (!llvm.ptr) -> i64
    %3034 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3035 = "mini.subtype"(%3030, %3029, %3028, %3034, %3033, %3031) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3035) [^bb375, ^bb375] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb376:
    %3036 = "llvm.extractvalue"(%3016) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3037 = "llvm.load"(%3020) : (!llvm.ptr) -> i32
    %3038 = "llvm.getelementptr"(%3036, %3037) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<96 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3039 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3040 = "llvm.getelementptr"(%3038, %3039) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3040) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb377(%3041 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3042 : !llvm.ptr, %3043 : !llvm.struct<(!llvm.ptr)>):
    %3044 = "mini.invariant"(%3042) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3045 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb378] : () -> ()
  ^bb379:
    %3046 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%3046, %3045) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb380] : () -> ()
  ^bb378:
    %3047 = "llvm.getelementptr"(%3042) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3048 = "llvm.load"(%3047) : (!llvm.ptr) -> !llvm.ptr
    %3049 = "llvm.getelementptr"(%3048) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3050 = "llvm.getelementptr"(%3048) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3051 = "llvm.getelementptr"(%3048) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3052 = "llvm.getelementptr"(%3048) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3053 = "llvm.load"(%3049) : (!llvm.ptr) -> i64
    %3054 = "llvm.load"(%3050) : (!llvm.ptr) -> i64
    %3055 = "llvm.load"(%3051) : (!llvm.ptr) -> !llvm.ptr
    %3056 = "llvm.load"(%3052) : (!llvm.ptr) -> !llvm.ptr
    %3057 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3058 = "llvm.ptrtoint"(%3057) : (!llvm.ptr) -> i64
    %3059 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3060 = "mini.subtype"(%3055, %3054, %3053, %3059, %3058, %3056) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3060) [^bb379, ^bb379] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb380:
    %3061 = "llvm.extractvalue"(%3041) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3062 = "llvm.load"(%3045) : (!llvm.ptr) -> i32
    %3063 = "llvm.getelementptr"(%3061, %3062) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<96 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3064 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3065 = "llvm.getelementptr"(%3063, %3064) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3065) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb381(%3066 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3067 : !llvm.ptr, %3068 : !llvm.struct<(!llvm.ptr)>):
    %3069 = "mini.invariant"(%3067) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3070 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb382] : () -> ()
  ^bb383:
    %3071 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%3071, %3070) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb384] : () -> ()
  ^bb382:
    %3072 = "llvm.getelementptr"(%3067) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3073 = "llvm.load"(%3072) : (!llvm.ptr) -> !llvm.ptr
    %3074 = "llvm.getelementptr"(%3073) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3075 = "llvm.getelementptr"(%3073) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3076 = "llvm.getelementptr"(%3073) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3077 = "llvm.getelementptr"(%3073) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3078 = "llvm.load"(%3074) : (!llvm.ptr) -> i64
    %3079 = "llvm.load"(%3075) : (!llvm.ptr) -> i64
    %3080 = "llvm.load"(%3076) : (!llvm.ptr) -> !llvm.ptr
    %3081 = "llvm.load"(%3077) : (!llvm.ptr) -> !llvm.ptr
    %3082 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3083 = "llvm.ptrtoint"(%3082) : (!llvm.ptr) -> i64
    %3084 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3085 = "mini.subtype"(%3080, %3079, %3078, %3084, %3083, %3081) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3085) [^bb383, ^bb383] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb384:
    %3086 = "llvm.extractvalue"(%3066) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3087 = "llvm.load"(%3070) : (!llvm.ptr) -> i32
    %3088 = "llvm.getelementptr"(%3086, %3087) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<96 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3089 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3090 = "llvm.getelementptr"(%3088, %3089) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3090) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb385(%3091 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3092 : !llvm.ptr, %3093 : !llvm.struct<(!llvm.ptr)>):
    %3094 = "mini.invariant"(%3092) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3095 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb386] : () -> ()
  ^bb387:
    %3096 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%3096, %3095) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb388] : () -> ()
  ^bb386:
    %3097 = "llvm.getelementptr"(%3092) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3098 = "llvm.load"(%3097) : (!llvm.ptr) -> !llvm.ptr
    %3099 = "llvm.getelementptr"(%3098) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3100 = "llvm.getelementptr"(%3098) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3101 = "llvm.getelementptr"(%3098) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3102 = "llvm.getelementptr"(%3098) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3103 = "llvm.load"(%3099) : (!llvm.ptr) -> i64
    %3104 = "llvm.load"(%3100) : (!llvm.ptr) -> i64
    %3105 = "llvm.load"(%3101) : (!llvm.ptr) -> !llvm.ptr
    %3106 = "llvm.load"(%3102) : (!llvm.ptr) -> !llvm.ptr
    %3107 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3108 = "llvm.ptrtoint"(%3107) : (!llvm.ptr) -> i64
    %3109 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3110 = "mini.subtype"(%3105, %3104, %3103, %3109, %3108, %3106) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3110) [^bb387, ^bb387] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb388:
    %3111 = "llvm.extractvalue"(%3091) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3112 = "llvm.load"(%3095) : (!llvm.ptr) -> i32
    %3113 = "llvm.getelementptr"(%3111, %3112) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<96 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3114 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3115 = "llvm.getelementptr"(%3113, %3114) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3115) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb389(%3116 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3117 : !llvm.ptr, %3118 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3119 = "mini.invariant"(%3117) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3120 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb390] : () -> ()
  ^bb391:
    %3121 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%3121, %3120) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb392] : () -> ()
  ^bb390:
    %3122 = "llvm.getelementptr"(%3117) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3123 = "llvm.load"(%3122) : (!llvm.ptr) -> !llvm.ptr
    %3124 = "llvm.getelementptr"(%3123) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3125 = "llvm.getelementptr"(%3123) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3126 = "llvm.getelementptr"(%3123) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3127 = "llvm.getelementptr"(%3123) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3128 = "llvm.load"(%3124) : (!llvm.ptr) -> i64
    %3129 = "llvm.load"(%3125) : (!llvm.ptr) -> i64
    %3130 = "llvm.load"(%3126) : (!llvm.ptr) -> !llvm.ptr
    %3131 = "llvm.load"(%3127) : (!llvm.ptr) -> !llvm.ptr
    %3132 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3133 = "llvm.ptrtoint"(%3132) : (!llvm.ptr) -> i64
    %3134 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3135 = "mini.subtype"(%3130, %3129, %3128, %3134, %3133, %3131) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3135) [^bb391, ^bb391] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb392:
    %3136 = "llvm.extractvalue"(%3116) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3137 = "llvm.load"(%3120) : (!llvm.ptr) -> i32
    %3138 = "llvm.getelementptr"(%3136, %3137) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<96 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3139 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3140 = "llvm.getelementptr"(%3138, %3139) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3140) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb393(%3141 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3142 : !llvm.ptr, %3143 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3144 = "mini.invariant"(%3142) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3145 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb394] : () -> ()
  ^bb395:
    %3146 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%3146, %3145) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb396] : () -> ()
  ^bb394:
    %3147 = "llvm.getelementptr"(%3142) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3148 = "llvm.load"(%3147) : (!llvm.ptr) -> !llvm.ptr
    %3149 = "llvm.getelementptr"(%3148) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3150 = "llvm.getelementptr"(%3148) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3151 = "llvm.getelementptr"(%3148) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3152 = "llvm.getelementptr"(%3148) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3153 = "llvm.load"(%3149) : (!llvm.ptr) -> i64
    %3154 = "llvm.load"(%3150) : (!llvm.ptr) -> i64
    %3155 = "llvm.load"(%3151) : (!llvm.ptr) -> !llvm.ptr
    %3156 = "llvm.load"(%3152) : (!llvm.ptr) -> !llvm.ptr
    %3157 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3158 = "llvm.ptrtoint"(%3157) : (!llvm.ptr) -> i64
    %3159 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3160 = "mini.subtype"(%3155, %3154, %3153, %3159, %3158, %3156) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3160) [^bb395, ^bb395] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb396:
    %3161 = "llvm.extractvalue"(%3141) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3162 = "llvm.load"(%3145) : (!llvm.ptr) -> i32
    %3163 = "llvm.getelementptr"(%3161, %3162) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<96 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3164 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3165 = "llvm.getelementptr"(%3163, %3164) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3165) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb397(%3166 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3167 : !llvm.ptr, %3168 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3169 = "mini.invariant"(%3167) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3170 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb398] : () -> ()
  ^bb399:
    %3171 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%3171, %3170) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb400] : () -> ()
  ^bb398:
    %3172 = "llvm.getelementptr"(%3167) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3173 = "llvm.load"(%3172) : (!llvm.ptr) -> !llvm.ptr
    %3174 = "llvm.getelementptr"(%3173) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3175 = "llvm.getelementptr"(%3173) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3176 = "llvm.getelementptr"(%3173) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3177 = "llvm.getelementptr"(%3173) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3178 = "llvm.load"(%3174) : (!llvm.ptr) -> i64
    %3179 = "llvm.load"(%3175) : (!llvm.ptr) -> i64
    %3180 = "llvm.load"(%3176) : (!llvm.ptr) -> !llvm.ptr
    %3181 = "llvm.load"(%3177) : (!llvm.ptr) -> !llvm.ptr
    %3182 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3183 = "llvm.ptrtoint"(%3182) : (!llvm.ptr) -> i64
    %3184 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3185 = "mini.subtype"(%3180, %3179, %3178, %3184, %3183, %3181) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3185) [^bb399, ^bb399] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb400:
    %3186 = "llvm.extractvalue"(%3166) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3187 = "llvm.load"(%3170) : (!llvm.ptr) -> i32
    %3188 = "llvm.getelementptr"(%3186, %3187) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<96 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3189 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3190 = "llvm.getelementptr"(%3188, %3189) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3190) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb401(%3191 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3192 : !llvm.ptr, %3193 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3194 = "mini.invariant"(%3192) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3195 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb402] : () -> ()
  ^bb403:
    %3196 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%3196, %3195) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb404] : () -> ()
  ^bb402:
    %3197 = "llvm.getelementptr"(%3192) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3198 = "llvm.load"(%3197) : (!llvm.ptr) -> !llvm.ptr
    %3199 = "llvm.getelementptr"(%3198) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3200 = "llvm.getelementptr"(%3198) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3201 = "llvm.getelementptr"(%3198) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3202 = "llvm.getelementptr"(%3198) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3203 = "llvm.load"(%3199) : (!llvm.ptr) -> i64
    %3204 = "llvm.load"(%3200) : (!llvm.ptr) -> i64
    %3205 = "llvm.load"(%3201) : (!llvm.ptr) -> !llvm.ptr
    %3206 = "llvm.load"(%3202) : (!llvm.ptr) -> !llvm.ptr
    %3207 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3208 = "llvm.ptrtoint"(%3207) : (!llvm.ptr) -> i64
    %3209 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3210 = "mini.subtype"(%3205, %3204, %3203, %3209, %3208, %3206) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3210) [^bb403, ^bb403] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb404:
    %3211 = "llvm.extractvalue"(%3191) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3212 = "llvm.load"(%3195) : (!llvm.ptr) -> i32
    %3213 = "llvm.getelementptr"(%3211, %3212) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<96 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3214 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3215 = "llvm.getelementptr"(%3213, %3214) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3215) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "ChainIterator2_field_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "ChainIterator2_field_second"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "ChainIterator2_field_on_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "offset" = 3 : i32, "meth_name" = "ChainIterator2_field_ChainIterator2_0"} : () -> ()
  "mini.func"() ({
  ^bb405(%3216 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3217 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3218 : !llvm.ptr, %3219 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3220 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3221 = "mini.wrap"(%3216) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %3222 = "mini.to_fat_ptr"(%3221) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterator2", "to_typ_name" = "ChainIterator2", "invariant"} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %3223 = "mini.wrap"(%3219) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %3224 = "mini.to_fat_ptr"(%3223) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %3225 = "mini.field_access"(%3222) {"offset" = 0 : i64, "vtable_bytes" = 136 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    "mini.castassign"(%3225, %3224) ({
      %3226 = "mini.to_fat_ptr"(%3224) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> ()
    %3227 = "mini.wrap"(%3220) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %3228 = "mini.to_fat_ptr"(%3227) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %3229 = "mini.field_access"(%3222) {"offset" = 1 : i64, "vtable_bytes" = 136 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    "mini.castassign"(%3229, %3228) ({
      %3230 = "mini.to_fat_ptr"(%3228) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> ()
    %3231 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %3232 = "mini.field_access"(%3222) {"offset" = 2 : i64, "vtable_bytes" = 136 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.ptr<i1>
    "mini.castassign"(%3232, %3231) ({
      %3233 = builtin.unrealized_conversion_cast %3231 : !mini.ptr<i1> to !mini.ptr<i1>
    }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
  }) {"func_name" = "ChainIterator2_init_firstIterator2T_secondIterator2T", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb406(%3234 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3235 : !llvm.ptr, %3236 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3237 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3238 = "mini.invariant"(%3235) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3239 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb407] : () -> ()
  ^bb408:
    %3240 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%3240, %3239) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb409] : () -> ()
  ^bb410:
    %3241 = "llvm.getelementptr"(%3235) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3242 = "llvm.load"(%3241) : (!llvm.ptr) -> !llvm.ptr
    %3243 = "llvm.getelementptr"(%3242) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3244 = "llvm.getelementptr"(%3242) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3245 = "llvm.getelementptr"(%3242) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3246 = "llvm.getelementptr"(%3242) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3247 = "llvm.load"(%3243) : (!llvm.ptr) -> i64
    %3248 = "llvm.load"(%3244) : (!llvm.ptr) -> i64
    %3249 = "llvm.load"(%3245) : (!llvm.ptr) -> !llvm.ptr
    %3250 = "llvm.load"(%3246) : (!llvm.ptr) -> !llvm.ptr
    %3251 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %3252 = "llvm.ptrtoint"(%3251) : (!llvm.ptr) -> i64
    %3253 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %3254 = "mini.subtype"(%3249, %3248, %3247, %3253, %3252, %3250) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3254) [^bb408, ^bb408] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb407:
    %3255 = "llvm.getelementptr"(%3235) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3256 = "llvm.load"(%3255) : (!llvm.ptr) -> !llvm.ptr
    %3257 = "llvm.getelementptr"(%3256) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3258 = "llvm.getelementptr"(%3256) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3259 = "llvm.getelementptr"(%3256) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3260 = "llvm.getelementptr"(%3256) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3261 = "llvm.load"(%3257) : (!llvm.ptr) -> i64
    %3262 = "llvm.load"(%3258) : (!llvm.ptr) -> i64
    %3263 = "llvm.load"(%3259) : (!llvm.ptr) -> !llvm.ptr
    %3264 = "llvm.load"(%3260) : (!llvm.ptr) -> !llvm.ptr
    %3265 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %3266 = "llvm.ptrtoint"(%3265) : (!llvm.ptr) -> i64
    %3267 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %3268 = "mini.subtype"(%3263, %3262, %3261, %3267, %3266, %3264) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3268) [^bb410, ^bb410] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb409:
    %3269 = "llvm.extractvalue"(%3234) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3270 = "llvm.load"(%3239) : (!llvm.ptr) -> i32
    %3271 = "llvm.getelementptr"(%3269, %3270) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<17 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3272 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3273 = "llvm.getelementptr"(%3271, %3272) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3273) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterator2_B_init_firstIterator2T_secondIterator2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb411(%3274 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3275 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3276 : !llvm.ptr):
    %3277 = "mini.wrap"(%3274) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %3278 = "mini.to_fat_ptr"(%3277) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterator2", "to_typ_name" = "ChainIterator2", "invariant"} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %3279 = "mini.field_access"(%3278) {"offset" = 2 : i64, "vtable_bytes" = 136 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.ptr<i1>
    %3280 = "mini.unwrap"(%3279) : (!mini.ptr<i1>) -> i1
    "mini.if"(%3280) ({
      %3281 = "mini.field_access"(%3278) {"offset" = 0 : i64, "vtable_bytes" = 136 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
      %3282 = "mini.unwrap"(%3281) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3283 = "mini.field_access"(%3278) {"offset" = 3 : i64, "vtable_bytes" = 136 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.reified_type
      %3284 = "llvm.load"(%3283) : (!mini.reified_type) -> !llvm.ptr
      %3285 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %3286 = "mini.method_call"(%3285, %3282) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %3287 = builtin.unrealized_conversion_cast %3286 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">, !mini.nil]>
      %3288 = "mini.checkflag"(%3287) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">, !mini.nil]>) -> i1
      %3289 = "mini.unwrap"(%3288) : (i1) -> i1
      %3290 = builtin.unrealized_conversion_cast %3287 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">, !mini.nil]>
      "mini.if"(%3289) ({
        %3291 = "mini.to_fat_ptr"(%3290) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">, !mini.nil]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">
        %3292 = builtin.unrealized_conversion_cast %3291 : !mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2"> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
        "mini.return"(%3292) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
        "mini.castassign"(%3290, %3291) ({
          %3293 = builtin.unrealized_conversion_cast %3291 : !mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2"> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">, !mini.nil]>, !mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">) -> ()
      }) : (i1) -> ()
      %3294 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
      %3295 = "mini.field_access"(%3278) {"offset" = 2 : i64, "vtable_bytes" = 136 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.ptr<i1>
      "mini.castassign"(%3295, %3294) ({
        %3296 = builtin.unrealized_conversion_cast %3294 : !mini.ptr<i1> to !mini.ptr<i1>
      }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
    }) : (i1) -> ()
    %3297 = "mini.field_access"(%3278) {"offset" = 1 : i64, "vtable_bytes" = 136 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %3298 = "mini.unwrap"(%3297) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3299 = "mini.field_access"(%3278) {"offset" = 3 : i64, "vtable_bytes" = 136 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.reified_type
    %3300 = "llvm.load"(%3299) : (!mini.reified_type) -> !llvm.ptr
    %3301 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3302 = "mini.method_call"(%3301, %3298) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    %3303 = builtin.unrealized_conversion_cast %3302 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">, !mini.nil]>
    %3304 = builtin.unrealized_conversion_cast %3303 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    "mini.return"(%3304) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "ChainIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb412(%3305 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3306 : !llvm.ptr):
    %3307 = "mini.invariant"(%3306) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3308 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb413] : () -> ()
  ^bb413:
    %3309 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%3309, %3308) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb414] : () -> ()
  ^bb414:
    %3310 = "llvm.extractvalue"(%3305) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3311 = "llvm.load"(%3308) : (!llvm.ptr) -> i32
    %3312 = "llvm.getelementptr"(%3310, %3311) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<17 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3313 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3314 = "llvm.getelementptr"(%3312, %3313) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3314) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "InterleaveIterable2_field_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "InterleaveIterable2_field_second"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "InterleaveIterable2_field_InterleaveIterable2_0"} : () -> ()
  "mini.func"() ({
  ^bb415(%3315 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3316 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3317 : !llvm.ptr, %3318 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3319 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3320 = "mini.wrap"(%3315) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3321 = "mini.to_fat_ptr"(%3320) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterable2", "to_typ_name" = "InterleaveIterable2", "invariant"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3322 = "mini.wrap"(%3318) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3323 = "mini.to_fat_ptr"(%3322) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3324 = "mini.field_access"(%3321) {"offset" = 0 : i64, "vtable_bytes" = 768 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    "mini.castassign"(%3324, %3323) ({
      %3325 = "mini.to_fat_ptr"(%3323) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> ()
    %3326 = "mini.wrap"(%3319) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3327 = "mini.to_fat_ptr"(%3326) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3328 = "mini.field_access"(%3321) {"offset" = 1 : i64, "vtable_bytes" = 768 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    "mini.castassign"(%3328, %3327) ({
      %3329 = "mini.to_fat_ptr"(%3327) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> ()
  }) {"func_name" = "InterleaveIterable2_init_firstIterable2T_secondIterable2T", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb416(%3330 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3331 : !llvm.ptr, %3332 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3333 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3334 = "mini.invariant"(%3331) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3335 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb417] : () -> ()
  ^bb418:
    %3336 = "llvm.mlir.constant"() <{"value" = 15 : i32}> : () -> i32
    "llvm.store"(%3336, %3335) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb419] : () -> ()
  ^bb420:
    %3337 = "llvm.getelementptr"(%3331) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3338 = "llvm.load"(%3337) : (!llvm.ptr) -> !llvm.ptr
    %3339 = "llvm.getelementptr"(%3338) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3340 = "llvm.getelementptr"(%3338) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3341 = "llvm.getelementptr"(%3338) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3342 = "llvm.getelementptr"(%3338) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3343 = "llvm.load"(%3339) : (!llvm.ptr) -> i64
    %3344 = "llvm.load"(%3340) : (!llvm.ptr) -> i64
    %3345 = "llvm.load"(%3341) : (!llvm.ptr) -> !llvm.ptr
    %3346 = "llvm.load"(%3342) : (!llvm.ptr) -> !llvm.ptr
    %3347 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3348 = "llvm.ptrtoint"(%3347) : (!llvm.ptr) -> i64
    %3349 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3350 = "mini.subtype"(%3345, %3344, %3343, %3349, %3348, %3346) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3350) [^bb418, ^bb418] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb417:
    %3351 = "llvm.getelementptr"(%3331) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3352 = "llvm.load"(%3351) : (!llvm.ptr) -> !llvm.ptr
    %3353 = "llvm.getelementptr"(%3352) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3354 = "llvm.getelementptr"(%3352) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3355 = "llvm.getelementptr"(%3352) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3356 = "llvm.getelementptr"(%3352) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3357 = "llvm.load"(%3353) : (!llvm.ptr) -> i64
    %3358 = "llvm.load"(%3354) : (!llvm.ptr) -> i64
    %3359 = "llvm.load"(%3355) : (!llvm.ptr) -> !llvm.ptr
    %3360 = "llvm.load"(%3356) : (!llvm.ptr) -> !llvm.ptr
    %3361 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3362 = "llvm.ptrtoint"(%3361) : (!llvm.ptr) -> i64
    %3363 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3364 = "mini.subtype"(%3359, %3358, %3357, %3363, %3362, %3360) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3364) [^bb420, ^bb420] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb419:
    %3365 = "llvm.extractvalue"(%3330) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3366 = "llvm.load"(%3335) : (!llvm.ptr) -> i32
    %3367 = "llvm.getelementptr"(%3365, %3366) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<96 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3368 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3369 = "llvm.getelementptr"(%3367, %3368) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3369) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_init_firstIterable2T_secondIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb421(%3370 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3371 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3372 : !llvm.ptr):
    %3373 = "mini.wrap"(%3370) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3374 = "mini.to_fat_ptr"(%3373) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterable2", "to_typ_name" = "InterleaveIterable2", "invariant"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3375 = "mini.field_access"(%3374) {"offset" = 0 : i64, "vtable_bytes" = 768 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3376 = "mini.unwrap"(%3375) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3377 = "mini.field_access"(%3374) {"offset" = 2 : i64, "vtable_bytes" = 768 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.reified_type
    %3378 = "llvm.load"(%3377) : (!mini.reified_type) -> !llvm.ptr
    %3379 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3380 = "mini.method_call"(%3379, %3376) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %3381 = "mini.to_fat_ptr"(%3380) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3382 = "mini.field_access"(%3374) {"offset" = 1 : i64, "vtable_bytes" = 768 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3383 = "mini.unwrap"(%3382) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3384 = "mini.field_access"(%3374) {"offset" = 2 : i64, "vtable_bytes" = 768 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.reified_type
    %3385 = "llvm.load"(%3384) : (!mini.reified_type) -> !llvm.ptr
    %3386 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3387 = "mini.method_call"(%3386, %3383) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %3388 = "mini.to_fat_ptr"(%3387) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3389 = "mini.unwrap"(%3381) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3390 = "mini.unwrap"(%3388) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3391 = "mini.field_access"(%3374) {"offset" = 2 : i64, "vtable_bytes" = 768 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.reified_type
    %3392 = "llvm.load"(%3391) : (!mini.reified_type) -> !llvm.ptr
    %3393 = "mini.parameterization"(%3392) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["InterleaveIterable2.T_subtype_Object"]} : (!llvm.ptr) -> !llvm.ptr
    %3394 = "mini.new"(%3393) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "class_name" = "InterleaveIterator2", "num_data_fields" = 3 : i32, "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3395 = "mini.field_access"(%3374) {"offset" = 0 : i64, "vtable_bytes" = 768 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3396 = "mini.unwrap"(%3395) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3397 = "mini.field_access"(%3374) {"offset" = 2 : i64, "vtable_bytes" = 768 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.reified_type
    %3398 = "llvm.load"(%3397) : (!mini.reified_type) -> !llvm.ptr
    %3399 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3400 = "mini.method_call"(%3399, %3396) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %3401 = "mini.to_fat_ptr"(%3400) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3402 = "mini.field_access"(%3374) {"offset" = 1 : i64, "vtable_bytes" = 768 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3403 = "mini.unwrap"(%3402) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3404 = "mini.field_access"(%3374) {"offset" = 2 : i64, "vtable_bytes" = 768 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.reified_type
    %3405 = "llvm.load"(%3404) : (!mini.reified_type) -> !llvm.ptr
    %3406 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3407 = "mini.method_call"(%3406, %3403) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %3408 = "mini.to_fat_ptr"(%3407) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3409 = "mini.to_fat_ptr"(%3401) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3410 = "mini.unwrap"(%3409) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3411 = "mini.to_fat_ptr"(%3408) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3412 = "mini.unwrap"(%3411) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3413 = "mini.unwrap"(%3394) : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3414 = "mini.field_access"(%3374) {"offset" = 2 : i64, "vtable_bytes" = 768 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.reified_type
    %3415 = "llvm.load"(%3414) : (!mini.reified_type) -> !llvm.ptr
    %3416 = "mini.parameterization"(%3415) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2InterleaveIterable2.T_subtype_Object", ["InterleaveIterable2.T_subtype_Object"]]} : (!llvm.ptr) -> !llvm.ptr
    %3417 = "mini.parameterization"(%3415) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2InterleaveIterable2.T_subtype_Object", ["InterleaveIterable2.T_subtype_Object"]]} : (!llvm.ptr) -> !llvm.ptr
    %3418 = "mini.parameterizations_array"(%3416, %3417) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3418, %3413, %3410, %3412) {"offset" = 4 : i32, "vptrs" = [#none, #none], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %3419 = "mini.to_fat_ptr"(%3394) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%3419) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "InterleaveIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb422(%3420 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3421 : !llvm.ptr):
    %3422 = "mini.invariant"(%3421) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3423 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb423] : () -> ()
  ^bb423:
    %3424 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%3424, %3423) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb424] : () -> ()
  ^bb424:
    %3425 = "llvm.extractvalue"(%3420) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3426 = "llvm.load"(%3423) : (!llvm.ptr) -> i32
    %3427 = "llvm.getelementptr"(%3425, %3426) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<96 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3428 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3429 = "llvm.getelementptr"(%3427, %3428) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3429) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb425(%3430 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3431 : !llvm.ptr, %3432 : !llvm.struct<(!llvm.ptr)>):
    %3433 = "mini.invariant"(%3431) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3434 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb426] : () -> ()
  ^bb427:
    %3435 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%3435, %3434) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb428] : () -> ()
  ^bb426:
    %3436 = "llvm.getelementptr"(%3431) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3437 = "llvm.load"(%3436) : (!llvm.ptr) -> !llvm.ptr
    %3438 = "llvm.getelementptr"(%3437) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3439 = "llvm.getelementptr"(%3437) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3440 = "llvm.getelementptr"(%3437) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3441 = "llvm.getelementptr"(%3437) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3442 = "llvm.load"(%3438) : (!llvm.ptr) -> i64
    %3443 = "llvm.load"(%3439) : (!llvm.ptr) -> i64
    %3444 = "llvm.load"(%3440) : (!llvm.ptr) -> !llvm.ptr
    %3445 = "llvm.load"(%3441) : (!llvm.ptr) -> !llvm.ptr
    %3446 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3447 = "llvm.ptrtoint"(%3446) : (!llvm.ptr) -> i64
    %3448 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3449 = "mini.subtype"(%3444, %3443, %3442, %3448, %3447, %3445) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3449) [^bb427, ^bb427] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb428:
    %3450 = "llvm.extractvalue"(%3430) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3451 = "llvm.load"(%3434) : (!llvm.ptr) -> i32
    %3452 = "llvm.getelementptr"(%3450, %3451) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<96 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3453 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3454 = "llvm.getelementptr"(%3452, %3453) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3454) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb429(%3455 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3456 : !llvm.ptr, %3457 : !llvm.struct<(!llvm.ptr, i160)>, %3458 : !llvm.struct<(!llvm.ptr)>):
    %3459 = "mini.invariant"(%3456) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3460 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb430] : () -> ()
  ^bb431:
    %3461 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%3461, %3460) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb432] : () -> ()
  ^bb433:
    %3462 = "llvm.getelementptr"(%3456) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3463 = "llvm.load"(%3462) : (!llvm.ptr) -> !llvm.ptr
    %3464 = "llvm.getelementptr"(%3463) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3465 = "llvm.getelementptr"(%3463) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3466 = "llvm.getelementptr"(%3463) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3467 = "llvm.getelementptr"(%3463) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3468 = "llvm.load"(%3464) : (!llvm.ptr) -> i64
    %3469 = "llvm.load"(%3465) : (!llvm.ptr) -> i64
    %3470 = "llvm.load"(%3466) : (!llvm.ptr) -> !llvm.ptr
    %3471 = "llvm.load"(%3467) : (!llvm.ptr) -> !llvm.ptr
    %3472 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3473 = "llvm.ptrtoint"(%3472) : (!llvm.ptr) -> i64
    %3474 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3475 = "mini.subtype"(%3470, %3469, %3468, %3474, %3473, %3471) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3475) [^bb431, ^bb431] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb430:
    %3476 = "llvm.getelementptr"(%3456) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3477 = "llvm.load"(%3476) : (!llvm.ptr) -> !llvm.ptr
    %3478 = "llvm.getelementptr"(%3477) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3479 = "llvm.getelementptr"(%3477) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3480 = "llvm.getelementptr"(%3477) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3481 = "llvm.getelementptr"(%3477) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3482 = "llvm.load"(%3478) : (!llvm.ptr) -> i64
    %3483 = "llvm.load"(%3479) : (!llvm.ptr) -> i64
    %3484 = "llvm.load"(%3480) : (!llvm.ptr) -> !llvm.ptr
    %3485 = "llvm.load"(%3481) : (!llvm.ptr) -> !llvm.ptr
    %3486 = "mini.addr_of"() {"global_name" = @Object} : () -> !llvm.ptr
    %3487 = "llvm.ptrtoint"(%3486) : (!llvm.ptr) -> i64
    %3488 = "llvm.mlir.constant"() <{"value" = 3282773614056351330 : i64}> : () -> i64
    %3489 = "mini.subtype"(%3484, %3483, %3482, %3488, %3487, %3485) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3489) [^bb433, ^bb433] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb432:
    %3490 = "llvm.extractvalue"(%3455) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3491 = "llvm.load"(%3460) : (!llvm.ptr) -> i32
    %3492 = "llvm.getelementptr"(%3490, %3491) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<96 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3493 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3494 = "llvm.getelementptr"(%3492, %3493) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3494) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb434(%3495 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3496 : !llvm.ptr, %3497 : !llvm.struct<(!llvm.ptr)>):
    %3498 = "mini.invariant"(%3496) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3499 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb435] : () -> ()
  ^bb436:
    %3500 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%3500, %3499) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb437] : () -> ()
  ^bb435:
    %3501 = "llvm.getelementptr"(%3496) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3502 = "llvm.load"(%3501) : (!llvm.ptr) -> !llvm.ptr
    %3503 = "llvm.getelementptr"(%3502) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3504 = "llvm.getelementptr"(%3502) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3505 = "llvm.getelementptr"(%3502) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3506 = "llvm.getelementptr"(%3502) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3507 = "llvm.load"(%3503) : (!llvm.ptr) -> i64
    %3508 = "llvm.load"(%3504) : (!llvm.ptr) -> i64
    %3509 = "llvm.load"(%3505) : (!llvm.ptr) -> !llvm.ptr
    %3510 = "llvm.load"(%3506) : (!llvm.ptr) -> !llvm.ptr
    %3511 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3512 = "llvm.ptrtoint"(%3511) : (!llvm.ptr) -> i64
    %3513 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3514 = "mini.subtype"(%3509, %3508, %3507, %3513, %3512, %3510) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3514) [^bb436, ^bb436] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb437:
    %3515 = "llvm.extractvalue"(%3495) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3516 = "llvm.load"(%3499) : (!llvm.ptr) -> i32
    %3517 = "llvm.getelementptr"(%3515, %3516) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<96 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3518 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3519 = "llvm.getelementptr"(%3517, %3518) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3519) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb438(%3520 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3521 : !llvm.ptr, %3522 : !llvm.struct<(!llvm.ptr)>):
    %3523 = "mini.invariant"(%3521) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3524 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb439] : () -> ()
  ^bb440:
    %3525 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%3525, %3524) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb441] : () -> ()
  ^bb439:
    %3526 = "llvm.getelementptr"(%3521) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3527 = "llvm.load"(%3526) : (!llvm.ptr) -> !llvm.ptr
    %3528 = "llvm.getelementptr"(%3527) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3529 = "llvm.getelementptr"(%3527) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3530 = "llvm.getelementptr"(%3527) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3531 = "llvm.getelementptr"(%3527) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3532 = "llvm.load"(%3528) : (!llvm.ptr) -> i64
    %3533 = "llvm.load"(%3529) : (!llvm.ptr) -> i64
    %3534 = "llvm.load"(%3530) : (!llvm.ptr) -> !llvm.ptr
    %3535 = "llvm.load"(%3531) : (!llvm.ptr) -> !llvm.ptr
    %3536 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3537 = "llvm.ptrtoint"(%3536) : (!llvm.ptr) -> i64
    %3538 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3539 = "mini.subtype"(%3534, %3533, %3532, %3538, %3537, %3535) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3539) [^bb440, ^bb440] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb441:
    %3540 = "llvm.extractvalue"(%3520) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3541 = "llvm.load"(%3524) : (!llvm.ptr) -> i32
    %3542 = "llvm.getelementptr"(%3540, %3541) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<96 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3543 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3544 = "llvm.getelementptr"(%3542, %3543) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3544) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb442(%3545 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3546 : !llvm.ptr, %3547 : !llvm.struct<(!llvm.ptr)>):
    %3548 = "mini.invariant"(%3546) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3549 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb443] : () -> ()
  ^bb444:
    %3550 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%3550, %3549) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb445] : () -> ()
  ^bb443:
    %3551 = "llvm.getelementptr"(%3546) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3552 = "llvm.load"(%3551) : (!llvm.ptr) -> !llvm.ptr
    %3553 = "llvm.getelementptr"(%3552) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3554 = "llvm.getelementptr"(%3552) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3555 = "llvm.getelementptr"(%3552) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3556 = "llvm.getelementptr"(%3552) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3557 = "llvm.load"(%3553) : (!llvm.ptr) -> i64
    %3558 = "llvm.load"(%3554) : (!llvm.ptr) -> i64
    %3559 = "llvm.load"(%3555) : (!llvm.ptr) -> !llvm.ptr
    %3560 = "llvm.load"(%3556) : (!llvm.ptr) -> !llvm.ptr
    %3561 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3562 = "llvm.ptrtoint"(%3561) : (!llvm.ptr) -> i64
    %3563 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3564 = "mini.subtype"(%3559, %3558, %3557, %3563, %3562, %3560) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3564) [^bb444, ^bb444] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb445:
    %3565 = "llvm.extractvalue"(%3545) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3566 = "llvm.load"(%3549) : (!llvm.ptr) -> i32
    %3567 = "llvm.getelementptr"(%3565, %3566) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<96 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3568 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3569 = "llvm.getelementptr"(%3567, %3568) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3569) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb446(%3570 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3571 : !llvm.ptr, %3572 : !llvm.struct<(!llvm.ptr)>):
    %3573 = "mini.invariant"(%3571) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3574 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb447] : () -> ()
  ^bb448:
    %3575 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%3575, %3574) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb449] : () -> ()
  ^bb447:
    %3576 = "llvm.getelementptr"(%3571) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3577 = "llvm.load"(%3576) : (!llvm.ptr) -> !llvm.ptr
    %3578 = "llvm.getelementptr"(%3577) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3579 = "llvm.getelementptr"(%3577) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3580 = "llvm.getelementptr"(%3577) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3581 = "llvm.getelementptr"(%3577) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3582 = "llvm.load"(%3578) : (!llvm.ptr) -> i64
    %3583 = "llvm.load"(%3579) : (!llvm.ptr) -> i64
    %3584 = "llvm.load"(%3580) : (!llvm.ptr) -> !llvm.ptr
    %3585 = "llvm.load"(%3581) : (!llvm.ptr) -> !llvm.ptr
    %3586 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3587 = "llvm.ptrtoint"(%3586) : (!llvm.ptr) -> i64
    %3588 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3589 = "mini.subtype"(%3584, %3583, %3582, %3588, %3587, %3585) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3589) [^bb448, ^bb448] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb449:
    %3590 = "llvm.extractvalue"(%3570) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3591 = "llvm.load"(%3574) : (!llvm.ptr) -> i32
    %3592 = "llvm.getelementptr"(%3590, %3591) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<96 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3593 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3594 = "llvm.getelementptr"(%3592, %3593) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3594) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb450(%3595 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3596 : !llvm.ptr, %3597 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3598 = "mini.invariant"(%3596) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3599 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb451] : () -> ()
  ^bb452:
    %3600 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%3600, %3599) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb453] : () -> ()
  ^bb451:
    %3601 = "llvm.getelementptr"(%3596) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3602 = "llvm.load"(%3601) : (!llvm.ptr) -> !llvm.ptr
    %3603 = "llvm.getelementptr"(%3602) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3604 = "llvm.getelementptr"(%3602) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3605 = "llvm.getelementptr"(%3602) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3606 = "llvm.getelementptr"(%3602) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3607 = "llvm.load"(%3603) : (!llvm.ptr) -> i64
    %3608 = "llvm.load"(%3604) : (!llvm.ptr) -> i64
    %3609 = "llvm.load"(%3605) : (!llvm.ptr) -> !llvm.ptr
    %3610 = "llvm.load"(%3606) : (!llvm.ptr) -> !llvm.ptr
    %3611 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3612 = "llvm.ptrtoint"(%3611) : (!llvm.ptr) -> i64
    %3613 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3614 = "mini.subtype"(%3609, %3608, %3607, %3613, %3612, %3610) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3614) [^bb452, ^bb452] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb453:
    %3615 = "llvm.extractvalue"(%3595) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3616 = "llvm.load"(%3599) : (!llvm.ptr) -> i32
    %3617 = "llvm.getelementptr"(%3615, %3616) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<96 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3618 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3619 = "llvm.getelementptr"(%3617, %3618) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3619) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb454(%3620 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3621 : !llvm.ptr, %3622 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3623 = "mini.invariant"(%3621) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3624 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb455] : () -> ()
  ^bb456:
    %3625 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%3625, %3624) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb457] : () -> ()
  ^bb455:
    %3626 = "llvm.getelementptr"(%3621) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3627 = "llvm.load"(%3626) : (!llvm.ptr) -> !llvm.ptr
    %3628 = "llvm.getelementptr"(%3627) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3629 = "llvm.getelementptr"(%3627) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3630 = "llvm.getelementptr"(%3627) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3631 = "llvm.getelementptr"(%3627) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3632 = "llvm.load"(%3628) : (!llvm.ptr) -> i64
    %3633 = "llvm.load"(%3629) : (!llvm.ptr) -> i64
    %3634 = "llvm.load"(%3630) : (!llvm.ptr) -> !llvm.ptr
    %3635 = "llvm.load"(%3631) : (!llvm.ptr) -> !llvm.ptr
    %3636 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3637 = "llvm.ptrtoint"(%3636) : (!llvm.ptr) -> i64
    %3638 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3639 = "mini.subtype"(%3634, %3633, %3632, %3638, %3637, %3635) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3639) [^bb456, ^bb456] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb457:
    %3640 = "llvm.extractvalue"(%3620) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3641 = "llvm.load"(%3624) : (!llvm.ptr) -> i32
    %3642 = "llvm.getelementptr"(%3640, %3641) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<96 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3643 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3644 = "llvm.getelementptr"(%3642, %3643) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3644) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb458(%3645 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3646 : !llvm.ptr, %3647 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3648 = "mini.invariant"(%3646) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3649 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb459] : () -> ()
  ^bb460:
    %3650 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%3650, %3649) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb461] : () -> ()
  ^bb459:
    %3651 = "llvm.getelementptr"(%3646) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3652 = "llvm.load"(%3651) : (!llvm.ptr) -> !llvm.ptr
    %3653 = "llvm.getelementptr"(%3652) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3654 = "llvm.getelementptr"(%3652) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3655 = "llvm.getelementptr"(%3652) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3656 = "llvm.getelementptr"(%3652) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3657 = "llvm.load"(%3653) : (!llvm.ptr) -> i64
    %3658 = "llvm.load"(%3654) : (!llvm.ptr) -> i64
    %3659 = "llvm.load"(%3655) : (!llvm.ptr) -> !llvm.ptr
    %3660 = "llvm.load"(%3656) : (!llvm.ptr) -> !llvm.ptr
    %3661 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3662 = "llvm.ptrtoint"(%3661) : (!llvm.ptr) -> i64
    %3663 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3664 = "mini.subtype"(%3659, %3658, %3657, %3663, %3662, %3660) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3664) [^bb460, ^bb460] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb461:
    %3665 = "llvm.extractvalue"(%3645) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3666 = "llvm.load"(%3649) : (!llvm.ptr) -> i32
    %3667 = "llvm.getelementptr"(%3665, %3666) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<96 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3668 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3669 = "llvm.getelementptr"(%3667, %3668) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3669) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb462(%3670 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3671 : !llvm.ptr, %3672 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3673 = "mini.invariant"(%3671) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3674 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb463] : () -> ()
  ^bb464:
    %3675 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%3675, %3674) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb465] : () -> ()
  ^bb463:
    %3676 = "llvm.getelementptr"(%3671) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3677 = "llvm.load"(%3676) : (!llvm.ptr) -> !llvm.ptr
    %3678 = "llvm.getelementptr"(%3677) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3679 = "llvm.getelementptr"(%3677) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3680 = "llvm.getelementptr"(%3677) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3681 = "llvm.getelementptr"(%3677) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3682 = "llvm.load"(%3678) : (!llvm.ptr) -> i64
    %3683 = "llvm.load"(%3679) : (!llvm.ptr) -> i64
    %3684 = "llvm.load"(%3680) : (!llvm.ptr) -> !llvm.ptr
    %3685 = "llvm.load"(%3681) : (!llvm.ptr) -> !llvm.ptr
    %3686 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3687 = "llvm.ptrtoint"(%3686) : (!llvm.ptr) -> i64
    %3688 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3689 = "mini.subtype"(%3684, %3683, %3682, %3688, %3687, %3685) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3689) [^bb464, ^bb464] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb465:
    %3690 = "llvm.extractvalue"(%3670) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3691 = "llvm.load"(%3674) : (!llvm.ptr) -> i32
    %3692 = "llvm.getelementptr"(%3690, %3691) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<96 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3693 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3694 = "llvm.getelementptr"(%3692, %3693) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3694) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "InterleaveIterator2_field_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "InterleaveIterator2_field_second"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "InterleaveIterator2_field_on_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "offset" = 3 : i32, "meth_name" = "InterleaveIterator2_field_InterleaveIterator2_0"} : () -> ()
  "mini.func"() ({
  ^bb466(%3695 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3696 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3697 : !llvm.ptr, %3698 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3699 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3700 = "mini.wrap"(%3695) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3701 = "mini.to_fat_ptr"(%3700) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterator2", "to_typ_name" = "InterleaveIterator2", "invariant"} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3702 = "mini.wrap"(%3698) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3703 = "mini.to_fat_ptr"(%3702) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3704 = "mini.field_access"(%3701) {"offset" = 0 : i64, "vtable_bytes" = 136 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    "mini.castassign"(%3704, %3703) ({
      %3705 = "mini.to_fat_ptr"(%3703) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> ()
    %3706 = "mini.wrap"(%3699) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3707 = "mini.to_fat_ptr"(%3706) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3708 = "mini.field_access"(%3701) {"offset" = 1 : i64, "vtable_bytes" = 136 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    "mini.castassign"(%3708, %3707) ({
      %3709 = "mini.to_fat_ptr"(%3707) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> ()
    %3710 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %3711 = "mini.field_access"(%3701) {"offset" = 2 : i64, "vtable_bytes" = 136 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.ptr<i1>
    "mini.castassign"(%3711, %3710) ({
      %3712 = builtin.unrealized_conversion_cast %3710 : !mini.ptr<i1> to !mini.ptr<i1>
    }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
  }) {"func_name" = "InterleaveIterator2_init_firstIterator2T_secondIterator2T", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb467(%3713 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3714 : !llvm.ptr, %3715 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3716 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3717 = "mini.invariant"(%3714) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3718 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb468] : () -> ()
  ^bb469:
    %3719 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%3719, %3718) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb470] : () -> ()
  ^bb471:
    %3720 = "llvm.getelementptr"(%3714) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3721 = "llvm.load"(%3720) : (!llvm.ptr) -> !llvm.ptr
    %3722 = "llvm.getelementptr"(%3721) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3723 = "llvm.getelementptr"(%3721) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3724 = "llvm.getelementptr"(%3721) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3725 = "llvm.getelementptr"(%3721) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3726 = "llvm.load"(%3722) : (!llvm.ptr) -> i64
    %3727 = "llvm.load"(%3723) : (!llvm.ptr) -> i64
    %3728 = "llvm.load"(%3724) : (!llvm.ptr) -> !llvm.ptr
    %3729 = "llvm.load"(%3725) : (!llvm.ptr) -> !llvm.ptr
    %3730 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %3731 = "llvm.ptrtoint"(%3730) : (!llvm.ptr) -> i64
    %3732 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %3733 = "mini.subtype"(%3728, %3727, %3726, %3732, %3731, %3729) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3733) [^bb469, ^bb469] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb468:
    %3734 = "llvm.getelementptr"(%3714) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3735 = "llvm.load"(%3734) : (!llvm.ptr) -> !llvm.ptr
    %3736 = "llvm.getelementptr"(%3735) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3737 = "llvm.getelementptr"(%3735) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3738 = "llvm.getelementptr"(%3735) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3739 = "llvm.getelementptr"(%3735) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3740 = "llvm.load"(%3736) : (!llvm.ptr) -> i64
    %3741 = "llvm.load"(%3737) : (!llvm.ptr) -> i64
    %3742 = "llvm.load"(%3738) : (!llvm.ptr) -> !llvm.ptr
    %3743 = "llvm.load"(%3739) : (!llvm.ptr) -> !llvm.ptr
    %3744 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %3745 = "llvm.ptrtoint"(%3744) : (!llvm.ptr) -> i64
    %3746 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %3747 = "mini.subtype"(%3742, %3741, %3740, %3746, %3745, %3743) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3747) [^bb471, ^bb471] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb470:
    %3748 = "llvm.extractvalue"(%3713) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3749 = "llvm.load"(%3718) : (!llvm.ptr) -> i32
    %3750 = "llvm.getelementptr"(%3748, %3749) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<17 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3751 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3752 = "llvm.getelementptr"(%3750, %3751) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3752) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterator2_B_init_firstIterator2T_secondIterator2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb472(%3753 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3754 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3755 : !llvm.ptr):
    %3756 = "mini.wrap"(%3753) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3757 = "mini.to_fat_ptr"(%3756) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterator2", "to_typ_name" = "InterleaveIterator2", "invariant"} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3758 = "mini.field_access"(%3757) {"offset" = 2 : i64, "vtable_bytes" = 136 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.ptr<i1>
    %3759 = "mini.unwrap"(%3758) : (!mini.ptr<i1>) -> i1
    "mini.if"(%3759) ({
      %3760 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
      %3761 = "mini.field_access"(%3757) {"offset" = 2 : i64, "vtable_bytes" = 136 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.ptr<i1>
      "mini.castassign"(%3761, %3760) ({
        %3762 = builtin.unrealized_conversion_cast %3760 : !mini.ptr<i1> to !mini.ptr<i1>
      }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
      %3763 = "mini.field_access"(%3757) {"offset" = 0 : i64, "vtable_bytes" = 136 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
      %3764 = "mini.unwrap"(%3763) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3765 = "mini.field_access"(%3757) {"offset" = 3 : i64, "vtable_bytes" = 136 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.reified_type
      %3766 = "llvm.load"(%3765) : (!mini.reified_type) -> !llvm.ptr
      %3767 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %3768 = "mini.method_call"(%3767, %3764) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %3769 = builtin.unrealized_conversion_cast %3768 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">, !mini.nil]>
      %3770 = builtin.unrealized_conversion_cast %3769 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      "mini.return"(%3770) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
    }) : (i1) -> ()
    %3771 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %3772 = "mini.field_access"(%3757) {"offset" = 2 : i64, "vtable_bytes" = 136 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.ptr<i1>
    "mini.castassign"(%3772, %3771) ({
      %3773 = builtin.unrealized_conversion_cast %3771 : !mini.ptr<i1> to !mini.ptr<i1>
    }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
    %3774 = "mini.field_access"(%3757) {"offset" = 1 : i64, "vtable_bytes" = 136 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3775 = "mini.unwrap"(%3774) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3776 = "mini.field_access"(%3757) {"offset" = 3 : i64, "vtable_bytes" = 136 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.reified_type
    %3777 = "llvm.load"(%3776) : (!mini.reified_type) -> !llvm.ptr
    %3778 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3779 = "mini.method_call"(%3778, %3775) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    %3780 = builtin.unrealized_conversion_cast %3779 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">, !mini.nil]>
    %3781 = builtin.unrealized_conversion_cast %3780 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    "mini.return"(%3781) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "InterleaveIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb473(%3782 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3783 : !llvm.ptr):
    %3784 = "mini.invariant"(%3783) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3785 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb474] : () -> ()
  ^bb474:
    %3786 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%3786, %3785) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb475] : () -> ()
  ^bb475:
    %3787 = "llvm.extractvalue"(%3782) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3788 = "llvm.load"(%3785) : (!llvm.ptr) -> i32
    %3789 = "llvm.getelementptr"(%3787, %3788) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<17 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3790 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3791 = "llvm.getelementptr"(%3789, %3790) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3791) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "ZipIterable2_field_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "ZipIterable2_field_second"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "ZipIterable2_field_ZipIterable2_0"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 3 : i32, "meth_name" = "ZipIterable2_field_ZipIterable2_1"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 4 : i32, "meth_name" = "ZipIterable2_field_ZipIterable2_2"} : () -> ()
  "mini.func"() ({
  ^bb476(%3792 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3793 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3794 : !llvm.ptr, %3795 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3796 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3797 = "mini.wrap"(%3792) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3798 = "mini.to_fat_ptr"(%3797) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3799 = "mini.wrap"(%3795) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3800 = "mini.to_fat_ptr"(%3799) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3801 = "mini.field_access"(%3798) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>
    "mini.castassign"(%3801, %3800) ({
      %3802 = "mini.to_fat_ptr"(%3800) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>) -> ()
    %3803 = "mini.wrap"(%3796) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3804 = "mini.to_fat_ptr"(%3803) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3805 = "mini.field_access"(%3798) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    "mini.castassign"(%3805, %3804) ({
      %3806 = "mini.to_fat_ptr"(%3804) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> ()
  }) {"func_name" = "ZipIterable2_init_firstIterable2T_secondIterable2U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb477(%3807 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3808 : !llvm.ptr, %3809 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3810 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3811 = "mini.invariant"(%3808) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3812 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb478] : () -> ()
  ^bb479:
    %3813 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%3813, %3812) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb480] : () -> ()
  ^bb481:
    %3814 = "llvm.getelementptr"(%3808) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3815 = "llvm.load"(%3814) : (!llvm.ptr) -> !llvm.ptr
    %3816 = "llvm.getelementptr"(%3815) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3817 = "llvm.getelementptr"(%3815) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3818 = "llvm.getelementptr"(%3815) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3819 = "llvm.getelementptr"(%3815) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3820 = "llvm.load"(%3816) : (!llvm.ptr) -> i64
    %3821 = "llvm.load"(%3817) : (!llvm.ptr) -> i64
    %3822 = "llvm.load"(%3818) : (!llvm.ptr) -> !llvm.ptr
    %3823 = "llvm.load"(%3819) : (!llvm.ptr) -> !llvm.ptr
    %3824 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3825 = "llvm.ptrtoint"(%3824) : (!llvm.ptr) -> i64
    %3826 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3827 = "mini.subtype"(%3822, %3821, %3820, %3826, %3825, %3823) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3827) [^bb479, ^bb479] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb478:
    %3828 = "llvm.getelementptr"(%3808) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3829 = "llvm.load"(%3828) : (!llvm.ptr) -> !llvm.ptr
    %3830 = "llvm.getelementptr"(%3829) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3831 = "llvm.getelementptr"(%3829) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3832 = "llvm.getelementptr"(%3829) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3833 = "llvm.getelementptr"(%3829) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3834 = "llvm.load"(%3830) : (!llvm.ptr) -> i64
    %3835 = "llvm.load"(%3831) : (!llvm.ptr) -> i64
    %3836 = "llvm.load"(%3832) : (!llvm.ptr) -> !llvm.ptr
    %3837 = "llvm.load"(%3833) : (!llvm.ptr) -> !llvm.ptr
    %3838 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3839 = "llvm.ptrtoint"(%3838) : (!llvm.ptr) -> i64
    %3840 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3841 = "mini.subtype"(%3836, %3835, %3834, %3840, %3839, %3837) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3841) [^bb481, ^bb481] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb480:
    %3842 = "llvm.extractvalue"(%3807) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3843 = "llvm.load"(%3812) : (!llvm.ptr) -> i32
    %3844 = "llvm.getelementptr"(%3842, %3843) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3845 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3846 = "llvm.getelementptr"(%3844, %3845) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3846) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_init_firstIterable2T_secondIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb482(%3847 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3848 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3849 : !llvm.ptr):
    %3850 = "mini.wrap"(%3847) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3851 = "mini.to_fat_ptr"(%3850) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3852 = "mini.field_access"(%3851) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3853 = "mini.unwrap"(%3852) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3854 = "mini.field_access"(%3851) {"offset" = 2 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3855 = "llvm.load"(%3854) : (!mini.reified_type) -> !llvm.ptr
    %3856 = "mini.field_access"(%3851) {"offset" = 3 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3857 = "llvm.load"(%3856) : (!mini.reified_type) -> !llvm.ptr
    %3858 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3859 = "mini.method_call"(%3858, %3853) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %3860 = "mini.to_fat_ptr"(%3859) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3861 = "mini.field_access"(%3851) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3862 = "mini.unwrap"(%3861) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3863 = "mini.field_access"(%3851) {"offset" = 2 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3864 = "llvm.load"(%3863) : (!mini.reified_type) -> !llvm.ptr
    %3865 = "mini.field_access"(%3851) {"offset" = 3 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3866 = "llvm.load"(%3865) : (!mini.reified_type) -> !llvm.ptr
    %3867 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3868 = "mini.method_call"(%3867, %3862) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %3869 = "mini.to_fat_ptr"(%3868) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3870 = "mini.unwrap"(%3860) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3871 = "mini.unwrap"(%3869) : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3872 = "mini.field_access"(%3851) {"offset" = 2 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3873 = "llvm.load"(%3872) : (!mini.reified_type) -> !llvm.ptr
    %3874 = "mini.field_access"(%3851) {"offset" = 3 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3875 = "llvm.load"(%3874) : (!mini.reified_type) -> !llvm.ptr
    %3876 = "mini.parameterization"(%3873, %3875) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ZipIterable2.T_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %3877 = "mini.parameterization"(%3873, %3875) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ZipIterable2.U_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %3878 = "mini.parameterization"(%3873, %3875) {"id_hierarchy" = ["Pair", [0 : i32], [1 : i32]], "name_hierarchy" = ["PairZipIterable2.T_subtype_Object._ZipIterable2.U_subtype_Object", ["ZipIterable2.T_subtype_Object"], ["ZipIterable2.U_subtype_Object"]]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %3879 = "mini.new"(%3876, %3877, %3878) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "class_name" = "ZipIterator2", "num_data_fields" = 2 : i32, "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3880 = "mini.field_access"(%3851) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3881 = "mini.unwrap"(%3880) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3882 = "mini.field_access"(%3851) {"offset" = 2 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3883 = "llvm.load"(%3882) : (!mini.reified_type) -> !llvm.ptr
    %3884 = "mini.field_access"(%3851) {"offset" = 3 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3885 = "llvm.load"(%3884) : (!mini.reified_type) -> !llvm.ptr
    %3886 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3887 = "mini.method_call"(%3886, %3881) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %3888 = "mini.to_fat_ptr"(%3887) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3889 = "mini.field_access"(%3851) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3890 = "mini.unwrap"(%3889) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3891 = "mini.field_access"(%3851) {"offset" = 2 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3892 = "llvm.load"(%3891) : (!mini.reified_type) -> !llvm.ptr
    %3893 = "mini.field_access"(%3851) {"offset" = 3 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3894 = "llvm.load"(%3893) : (!mini.reified_type) -> !llvm.ptr
    %3895 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3896 = "mini.method_call"(%3895, %3890) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %3897 = "mini.to_fat_ptr"(%3896) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3898 = "mini.to_fat_ptr"(%3888) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3899 = "mini.unwrap"(%3898) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3900 = "mini.to_fat_ptr"(%3897) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3901 = "mini.unwrap"(%3900) : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3902 = "mini.unwrap"(%3879) : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3903 = "mini.field_access"(%3851) {"offset" = 2 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3904 = "llvm.load"(%3903) : (!mini.reified_type) -> !llvm.ptr
    %3905 = "mini.field_access"(%3851) {"offset" = 3 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3906 = "llvm.load"(%3905) : (!mini.reified_type) -> !llvm.ptr
    %3907 = "mini.parameterization"(%3904, %3906) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2ZipIterable2.T_subtype_Object", ["ZipIterable2.T_subtype_Object"]]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %3908 = "mini.parameterization"(%3904, %3906) {"id_hierarchy" = ["Iterator2", [1 : i32]], "name_hierarchy" = ["Iterator2ZipIterable2.U_subtype_Object", ["ZipIterable2.U_subtype_Object"]]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %3909 = "mini.parameterizations_array"(%3907, %3908) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3909, %3902, %3899, %3901) {"offset" = 5 : i32, "vptrs" = [#none, #none], "vtable_size" = 12 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %3910 = "mini.to_fat_ptr"(%3879) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%3910) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "ZipIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb483(%3911 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3912 : !llvm.ptr):
    %3913 = "mini.invariant"(%3912) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3914 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb484] : () -> ()
  ^bb484:
    %3915 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%3915, %3914) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb485] : () -> ()
  ^bb485:
    %3916 = "llvm.extractvalue"(%3911) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3917 = "llvm.load"(%3914) : (!llvm.ptr) -> i32
    %3918 = "llvm.getelementptr"(%3916, %3917) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3919 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3920 = "llvm.getelementptr"(%3918, %3919) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3920) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb486(%3921 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3922 : !llvm.ptr, %3923 : !llvm.struct<(!llvm.ptr)>):
    %3924 = "mini.invariant"(%3922) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3925 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb487] : () -> ()
  ^bb488:
    %3926 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%3926, %3925) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb489] : () -> ()
  ^bb487:
    %3927 = "llvm.getelementptr"(%3922) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3928 = "llvm.load"(%3927) : (!llvm.ptr) -> !llvm.ptr
    %3929 = "llvm.getelementptr"(%3928) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3930 = "llvm.getelementptr"(%3928) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3931 = "llvm.getelementptr"(%3928) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3932 = "llvm.getelementptr"(%3928) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3933 = "llvm.load"(%3929) : (!llvm.ptr) -> i64
    %3934 = "llvm.load"(%3930) : (!llvm.ptr) -> i64
    %3935 = "llvm.load"(%3931) : (!llvm.ptr) -> !llvm.ptr
    %3936 = "llvm.load"(%3932) : (!llvm.ptr) -> !llvm.ptr
    %3937 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3938 = "llvm.ptrtoint"(%3937) : (!llvm.ptr) -> i64
    %3939 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3940 = "mini.subtype"(%3935, %3934, %3933, %3939, %3938, %3936) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3940) [^bb488, ^bb488] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb489:
    %3941 = "llvm.extractvalue"(%3921) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3942 = "llvm.load"(%3925) : (!llvm.ptr) -> i32
    %3943 = "llvm.getelementptr"(%3941, %3942) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3944 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3945 = "llvm.getelementptr"(%3943, %3944) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3945) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb490(%3946 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3947 : !llvm.ptr, %3948 : !llvm.struct<(!llvm.ptr, i160)>, %3949 : !llvm.struct<(!llvm.ptr)>):
    %3950 = "mini.invariant"(%3947) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3951 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb491] : () -> ()
  ^bb492:
    %3952 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%3952, %3951) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb493] : () -> ()
  ^bb494:
    %3953 = "llvm.getelementptr"(%3947) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3954 = "llvm.load"(%3953) : (!llvm.ptr) -> !llvm.ptr
    %3955 = "llvm.getelementptr"(%3954) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3956 = "llvm.getelementptr"(%3954) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3957 = "llvm.getelementptr"(%3954) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3958 = "llvm.getelementptr"(%3954) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3959 = "llvm.load"(%3955) : (!llvm.ptr) -> i64
    %3960 = "llvm.load"(%3956) : (!llvm.ptr) -> i64
    %3961 = "llvm.load"(%3957) : (!llvm.ptr) -> !llvm.ptr
    %3962 = "llvm.load"(%3958) : (!llvm.ptr) -> !llvm.ptr
    %3963 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3964 = "llvm.ptrtoint"(%3963) : (!llvm.ptr) -> i64
    %3965 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3966 = "mini.subtype"(%3961, %3960, %3959, %3965, %3964, %3962) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3966) [^bb492, ^bb492] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb491:
    %3967 = "llvm.getelementptr"(%3947) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3968 = "llvm.load"(%3967) : (!llvm.ptr) -> !llvm.ptr
    %3969 = "llvm.getelementptr"(%3968) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3970 = "llvm.getelementptr"(%3968) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3971 = "llvm.getelementptr"(%3968) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3972 = "llvm.getelementptr"(%3968) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3973 = "llvm.load"(%3969) : (!llvm.ptr) -> i64
    %3974 = "llvm.load"(%3970) : (!llvm.ptr) -> i64
    %3975 = "llvm.load"(%3971) : (!llvm.ptr) -> !llvm.ptr
    %3976 = "llvm.load"(%3972) : (!llvm.ptr) -> !llvm.ptr
    %3977 = "mini.addr_of"() {"global_name" = @Pair} : () -> !llvm.ptr
    %3978 = "llvm.ptrtoint"(%3977) : (!llvm.ptr) -> i64
    %3979 = "llvm.mlir.constant"() <{"value" = 9197944775169318296 : i64}> : () -> i64
    %3980 = "mini.subtype"(%3975, %3974, %3973, %3979, %3978, %3976) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3980) [^bb494, ^bb494] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb493:
    %3981 = "llvm.extractvalue"(%3946) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3982 = "llvm.load"(%3951) : (!llvm.ptr) -> i32
    %3983 = "llvm.getelementptr"(%3981, %3982) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3984 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3985 = "llvm.getelementptr"(%3983, %3984) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3985) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb495(%3986 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3987 : !llvm.ptr, %3988 : !llvm.struct<(!llvm.ptr)>):
    %3989 = "mini.invariant"(%3987) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3990 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb496] : () -> ()
  ^bb497:
    %3991 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%3991, %3990) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb498] : () -> ()
  ^bb496:
    %3992 = "llvm.getelementptr"(%3987) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3993 = "llvm.load"(%3992) : (!llvm.ptr) -> !llvm.ptr
    %3994 = "llvm.getelementptr"(%3993) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3995 = "llvm.getelementptr"(%3993) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3996 = "llvm.getelementptr"(%3993) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3997 = "llvm.getelementptr"(%3993) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3998 = "llvm.load"(%3994) : (!llvm.ptr) -> i64
    %3999 = "llvm.load"(%3995) : (!llvm.ptr) -> i64
    %4000 = "llvm.load"(%3996) : (!llvm.ptr) -> !llvm.ptr
    %4001 = "llvm.load"(%3997) : (!llvm.ptr) -> !llvm.ptr
    %4002 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4003 = "llvm.ptrtoint"(%4002) : (!llvm.ptr) -> i64
    %4004 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4005 = "mini.subtype"(%4000, %3999, %3998, %4004, %4003, %4001) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4005) [^bb497, ^bb497] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb498:
    %4006 = "llvm.extractvalue"(%3986) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4007 = "llvm.load"(%3990) : (!llvm.ptr) -> i32
    %4008 = "llvm.getelementptr"(%4006, %4007) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4009 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4010 = "llvm.getelementptr"(%4008, %4009) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4010) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb499(%4011 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4012 : !llvm.ptr, %4013 : !llvm.struct<(!llvm.ptr)>):
    %4014 = "mini.invariant"(%4012) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4015 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb500] : () -> ()
  ^bb501:
    %4016 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%4016, %4015) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb502] : () -> ()
  ^bb500:
    %4017 = "llvm.getelementptr"(%4012) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4018 = "llvm.load"(%4017) : (!llvm.ptr) -> !llvm.ptr
    %4019 = "llvm.getelementptr"(%4018) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4020 = "llvm.getelementptr"(%4018) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4021 = "llvm.getelementptr"(%4018) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4022 = "llvm.getelementptr"(%4018) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4023 = "llvm.load"(%4019) : (!llvm.ptr) -> i64
    %4024 = "llvm.load"(%4020) : (!llvm.ptr) -> i64
    %4025 = "llvm.load"(%4021) : (!llvm.ptr) -> !llvm.ptr
    %4026 = "llvm.load"(%4022) : (!llvm.ptr) -> !llvm.ptr
    %4027 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4028 = "llvm.ptrtoint"(%4027) : (!llvm.ptr) -> i64
    %4029 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4030 = "mini.subtype"(%4025, %4024, %4023, %4029, %4028, %4026) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4030) [^bb501, ^bb501] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb502:
    %4031 = "llvm.extractvalue"(%4011) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4032 = "llvm.load"(%4015) : (!llvm.ptr) -> i32
    %4033 = "llvm.getelementptr"(%4031, %4032) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4034 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4035 = "llvm.getelementptr"(%4033, %4034) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4035) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb503(%4036 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4037 : !llvm.ptr, %4038 : !llvm.struct<(!llvm.ptr)>):
    %4039 = "mini.invariant"(%4037) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4040 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb504] : () -> ()
  ^bb505:
    %4041 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%4041, %4040) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb506] : () -> ()
  ^bb504:
    %4042 = "llvm.getelementptr"(%4037) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4043 = "llvm.load"(%4042) : (!llvm.ptr) -> !llvm.ptr
    %4044 = "llvm.getelementptr"(%4043) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4045 = "llvm.getelementptr"(%4043) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4046 = "llvm.getelementptr"(%4043) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4047 = "llvm.getelementptr"(%4043) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4048 = "llvm.load"(%4044) : (!llvm.ptr) -> i64
    %4049 = "llvm.load"(%4045) : (!llvm.ptr) -> i64
    %4050 = "llvm.load"(%4046) : (!llvm.ptr) -> !llvm.ptr
    %4051 = "llvm.load"(%4047) : (!llvm.ptr) -> !llvm.ptr
    %4052 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4053 = "llvm.ptrtoint"(%4052) : (!llvm.ptr) -> i64
    %4054 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4055 = "mini.subtype"(%4050, %4049, %4048, %4054, %4053, %4051) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4055) [^bb505, ^bb505] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb506:
    %4056 = "llvm.extractvalue"(%4036) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4057 = "llvm.load"(%4040) : (!llvm.ptr) -> i32
    %4058 = "llvm.getelementptr"(%4056, %4057) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4059 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4060 = "llvm.getelementptr"(%4058, %4059) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4060) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb507(%4061 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4062 : !llvm.ptr, %4063 : !llvm.struct<(!llvm.ptr)>):
    %4064 = "mini.invariant"(%4062) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4065 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb508] : () -> ()
  ^bb509:
    %4066 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%4066, %4065) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb510] : () -> ()
  ^bb508:
    %4067 = "llvm.getelementptr"(%4062) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4068 = "llvm.load"(%4067) : (!llvm.ptr) -> !llvm.ptr
    %4069 = "llvm.getelementptr"(%4068) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4070 = "llvm.getelementptr"(%4068) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4071 = "llvm.getelementptr"(%4068) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4072 = "llvm.getelementptr"(%4068) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4073 = "llvm.load"(%4069) : (!llvm.ptr) -> i64
    %4074 = "llvm.load"(%4070) : (!llvm.ptr) -> i64
    %4075 = "llvm.load"(%4071) : (!llvm.ptr) -> !llvm.ptr
    %4076 = "llvm.load"(%4072) : (!llvm.ptr) -> !llvm.ptr
    %4077 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4078 = "llvm.ptrtoint"(%4077) : (!llvm.ptr) -> i64
    %4079 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4080 = "mini.subtype"(%4075, %4074, %4073, %4079, %4078, %4076) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4080) [^bb509, ^bb509] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb510:
    %4081 = "llvm.extractvalue"(%4061) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4082 = "llvm.load"(%4065) : (!llvm.ptr) -> i32
    %4083 = "llvm.getelementptr"(%4081, %4082) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4084 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4085 = "llvm.getelementptr"(%4083, %4084) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4085) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb511(%4086 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4087 : !llvm.ptr, %4088 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4089 = "mini.invariant"(%4087) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4090 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb512] : () -> ()
  ^bb513:
    %4091 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%4091, %4090) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb514] : () -> ()
  ^bb512:
    %4092 = "llvm.getelementptr"(%4087) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4093 = "llvm.load"(%4092) : (!llvm.ptr) -> !llvm.ptr
    %4094 = "llvm.getelementptr"(%4093) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4095 = "llvm.getelementptr"(%4093) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4096 = "llvm.getelementptr"(%4093) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4097 = "llvm.getelementptr"(%4093) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4098 = "llvm.load"(%4094) : (!llvm.ptr) -> i64
    %4099 = "llvm.load"(%4095) : (!llvm.ptr) -> i64
    %4100 = "llvm.load"(%4096) : (!llvm.ptr) -> !llvm.ptr
    %4101 = "llvm.load"(%4097) : (!llvm.ptr) -> !llvm.ptr
    %4102 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4103 = "llvm.ptrtoint"(%4102) : (!llvm.ptr) -> i64
    %4104 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4105 = "mini.subtype"(%4100, %4099, %4098, %4104, %4103, %4101) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4105) [^bb513, ^bb513] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb514:
    %4106 = "llvm.extractvalue"(%4086) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4107 = "llvm.load"(%4090) : (!llvm.ptr) -> i32
    %4108 = "llvm.getelementptr"(%4106, %4107) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4109 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4110 = "llvm.getelementptr"(%4108, %4109) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4110) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb515(%4111 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4112 : !llvm.ptr, %4113 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4114 = "mini.invariant"(%4112) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4115 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb516] : () -> ()
  ^bb517:
    %4116 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%4116, %4115) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb518] : () -> ()
  ^bb516:
    %4117 = "llvm.getelementptr"(%4112) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4118 = "llvm.load"(%4117) : (!llvm.ptr) -> !llvm.ptr
    %4119 = "llvm.getelementptr"(%4118) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4120 = "llvm.getelementptr"(%4118) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4121 = "llvm.getelementptr"(%4118) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4122 = "llvm.getelementptr"(%4118) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4123 = "llvm.load"(%4119) : (!llvm.ptr) -> i64
    %4124 = "llvm.load"(%4120) : (!llvm.ptr) -> i64
    %4125 = "llvm.load"(%4121) : (!llvm.ptr) -> !llvm.ptr
    %4126 = "llvm.load"(%4122) : (!llvm.ptr) -> !llvm.ptr
    %4127 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4128 = "llvm.ptrtoint"(%4127) : (!llvm.ptr) -> i64
    %4129 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4130 = "mini.subtype"(%4125, %4124, %4123, %4129, %4128, %4126) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4130) [^bb517, ^bb517] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb518:
    %4131 = "llvm.extractvalue"(%4111) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4132 = "llvm.load"(%4115) : (!llvm.ptr) -> i32
    %4133 = "llvm.getelementptr"(%4131, %4132) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4134 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4135 = "llvm.getelementptr"(%4133, %4134) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4135) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb519(%4136 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4137 : !llvm.ptr, %4138 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4139 = "mini.invariant"(%4137) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4140 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb520] : () -> ()
  ^bb521:
    %4141 = "llvm.mlir.constant"() <{"value" = 27 : i32}> : () -> i32
    "llvm.store"(%4141, %4140) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb522] : () -> ()
  ^bb520:
    %4142 = "llvm.getelementptr"(%4137) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4143 = "llvm.load"(%4142) : (!llvm.ptr) -> !llvm.ptr
    %4144 = "llvm.getelementptr"(%4143) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4145 = "llvm.getelementptr"(%4143) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4146 = "llvm.getelementptr"(%4143) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4147 = "llvm.getelementptr"(%4143) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4148 = "llvm.load"(%4144) : (!llvm.ptr) -> i64
    %4149 = "llvm.load"(%4145) : (!llvm.ptr) -> i64
    %4150 = "llvm.load"(%4146) : (!llvm.ptr) -> !llvm.ptr
    %4151 = "llvm.load"(%4147) : (!llvm.ptr) -> !llvm.ptr
    %4152 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4153 = "llvm.ptrtoint"(%4152) : (!llvm.ptr) -> i64
    %4154 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4155 = "mini.subtype"(%4150, %4149, %4148, %4154, %4153, %4151) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4155) [^bb521, ^bb521] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb522:
    %4156 = "llvm.extractvalue"(%4136) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4157 = "llvm.load"(%4140) : (!llvm.ptr) -> i32
    %4158 = "llvm.getelementptr"(%4156, %4157) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4159 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4160 = "llvm.getelementptr"(%4158, %4159) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4160) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb523(%4161 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4162 : !llvm.ptr, %4163 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4164 = "mini.invariant"(%4162) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4165 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb524] : () -> ()
  ^bb525:
    %4166 = "llvm.mlir.constant"() <{"value" = 28 : i32}> : () -> i32
    "llvm.store"(%4166, %4165) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb526] : () -> ()
  ^bb524:
    %4167 = "llvm.getelementptr"(%4162) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4168 = "llvm.load"(%4167) : (!llvm.ptr) -> !llvm.ptr
    %4169 = "llvm.getelementptr"(%4168) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4170 = "llvm.getelementptr"(%4168) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4171 = "llvm.getelementptr"(%4168) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4172 = "llvm.getelementptr"(%4168) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4173 = "llvm.load"(%4169) : (!llvm.ptr) -> i64
    %4174 = "llvm.load"(%4170) : (!llvm.ptr) -> i64
    %4175 = "llvm.load"(%4171) : (!llvm.ptr) -> !llvm.ptr
    %4176 = "llvm.load"(%4172) : (!llvm.ptr) -> !llvm.ptr
    %4177 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4178 = "llvm.ptrtoint"(%4177) : (!llvm.ptr) -> i64
    %4179 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4180 = "mini.subtype"(%4175, %4174, %4173, %4179, %4178, %4176) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4180) [^bb525, ^bb525] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb526:
    %4181 = "llvm.extractvalue"(%4161) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4182 = "llvm.load"(%4165) : (!llvm.ptr) -> i32
    %4183 = "llvm.getelementptr"(%4181, %4182) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4184 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4185 = "llvm.getelementptr"(%4183, %4184) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4185) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "ZipIterator2_field_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "ZipIterator2_field_second"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "ZipIterator2_field_ZipIterator2_0"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 3 : i32, "meth_name" = "ZipIterator2_field_ZipIterator2_1"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 4 : i32, "meth_name" = "ZipIterator2_field_ZipIterator2_2"} : () -> ()
  "mini.func"() ({
  ^bb527(%4186 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4187 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4188 : !llvm.ptr, %4189 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4190 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4191 = "mini.wrap"(%4186) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    %4192 = "mini.to_fat_ptr"(%4191) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterator2", "to_typ_name" = "ZipIterator2", "invariant"} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    %4193 = "mini.wrap"(%4189) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>
    %4194 = "mini.to_fat_ptr"(%4193) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>
    %4195 = "mini.field_access"(%4192) {"offset" = 0 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>
    "mini.castassign"(%4195, %4194) ({
      %4196 = "mini.to_fat_ptr"(%4194) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>) -> ()
    %4197 = "mini.wrap"(%4190) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    %4198 = "mini.to_fat_ptr"(%4197) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    %4199 = "mini.field_access"(%4192) {"offset" = 1 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    "mini.castassign"(%4199, %4198) ({
      %4200 = "mini.to_fat_ptr"(%4198) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> ()
  }) {"func_name" = "ZipIterator2_init_firstIterator2T_secondIterator2U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb528(%4201 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4202 : !llvm.ptr, %4203 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4204 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4205 = "mini.invariant"(%4202) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4206 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb529] : () -> ()
  ^bb530:
    %4207 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%4207, %4206) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb531] : () -> ()
  ^bb532:
    %4208 = "llvm.getelementptr"(%4202) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4209 = "llvm.load"(%4208) : (!llvm.ptr) -> !llvm.ptr
    %4210 = "llvm.getelementptr"(%4209) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4211 = "llvm.getelementptr"(%4209) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4212 = "llvm.getelementptr"(%4209) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4213 = "llvm.getelementptr"(%4209) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4214 = "llvm.load"(%4210) : (!llvm.ptr) -> i64
    %4215 = "llvm.load"(%4211) : (!llvm.ptr) -> i64
    %4216 = "llvm.load"(%4212) : (!llvm.ptr) -> !llvm.ptr
    %4217 = "llvm.load"(%4213) : (!llvm.ptr) -> !llvm.ptr
    %4218 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %4219 = "llvm.ptrtoint"(%4218) : (!llvm.ptr) -> i64
    %4220 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %4221 = "mini.subtype"(%4216, %4215, %4214, %4220, %4219, %4217) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4221) [^bb530, ^bb530] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb529:
    %4222 = "llvm.getelementptr"(%4202) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4223 = "llvm.load"(%4222) : (!llvm.ptr) -> !llvm.ptr
    %4224 = "llvm.getelementptr"(%4223) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4225 = "llvm.getelementptr"(%4223) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4226 = "llvm.getelementptr"(%4223) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4227 = "llvm.getelementptr"(%4223) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4228 = "llvm.load"(%4224) : (!llvm.ptr) -> i64
    %4229 = "llvm.load"(%4225) : (!llvm.ptr) -> i64
    %4230 = "llvm.load"(%4226) : (!llvm.ptr) -> !llvm.ptr
    %4231 = "llvm.load"(%4227) : (!llvm.ptr) -> !llvm.ptr
    %4232 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %4233 = "llvm.ptrtoint"(%4232) : (!llvm.ptr) -> i64
    %4234 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %4235 = "mini.subtype"(%4230, %4229, %4228, %4234, %4233, %4231) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4235) [^bb532, ^bb532] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb531:
    %4236 = "llvm.extractvalue"(%4201) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4237 = "llvm.load"(%4206) : (!llvm.ptr) -> i32
    %4238 = "llvm.getelementptr"(%4236, %4237) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<12 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4239 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4240 = "llvm.getelementptr"(%4238, %4239) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4240) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterator2_B_init_firstIterator2T_secondIterator2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb533(%4241 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4242 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4243 : !llvm.ptr):
    %4244 = "mini.wrap"(%4241) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    %4245 = "mini.to_fat_ptr"(%4244) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterator2", "to_typ_name" = "ZipIterator2", "invariant"} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    %4246 = "mini.field_access"(%4245) {"offset" = 0 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>
    %4247 = "mini.unwrap"(%4246) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4248 = "mini.field_access"(%4245) {"offset" = 2 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.reified_type
    %4249 = "llvm.load"(%4248) : (!mini.reified_type) -> !llvm.ptr
    %4250 = "mini.field_access"(%4245) {"offset" = 3 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.reified_type
    %4251 = "llvm.load"(%4250) : (!mini.reified_type) -> !llvm.ptr
    %4252 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4253 = "mini.method_call"(%4252, %4247) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    %4254 = builtin.unrealized_conversion_cast %4253 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>
    %4255 = "mini.field_access"(%4245) {"offset" = 1 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    %4256 = "mini.unwrap"(%4255) : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4257 = "mini.field_access"(%4245) {"offset" = 2 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.reified_type
    %4258 = "llvm.load"(%4257) : (!mini.reified_type) -> !llvm.ptr
    %4259 = "mini.field_access"(%4245) {"offset" = 3 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.reified_type
    %4260 = "llvm.load"(%4259) : (!mini.reified_type) -> !llvm.ptr
    %4261 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4262 = "mini.method_call"(%4261, %4256) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    %4263 = builtin.unrealized_conversion_cast %4262 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>
    %4264 = "mini.checkflag"(%4254) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>) -> i1
    %4265 = "mini.unwrap"(%4264) : (i1) -> i1
    %4266 = builtin.unrealized_conversion_cast %4254 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>
    "mini.if"(%4265) ({
      %4267 = "mini.to_fat_ptr"(%4266) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">
      %4268 = "mini.checkflag"(%4263) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>) -> i1
      %4269 = "mini.unwrap"(%4268) : (i1) -> i1
      %4270 = builtin.unrealized_conversion_cast %4263 : !mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>
      "mini.if"(%4269) ({
        %4271 = "mini.to_fat_ptr"(%4270) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">
        %4272 = "mini.unwrap"(%4267) : (!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4273 = "mini.unwrap"(%4271) : (!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4274 = "mini.field_access"(%4245) {"offset" = 2 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.reified_type
        %4275 = "llvm.load"(%4274) : (!mini.reified_type) -> !llvm.ptr
        %4276 = "mini.field_access"(%4245) {"offset" = 3 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.reified_type
        %4277 = "llvm.load"(%4276) : (!mini.reified_type) -> !llvm.ptr
        %4278 = "mini.parameterization"(%4275, %4277) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ZipIterator2.T_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        %4279 = "mini.parameterization"(%4275, %4277) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ZipIterator2.U_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        %4280 = "mini.new"(%4278, %4279) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr)>, "class_name" = "Pair", "num_data_fields" = 2 : i32, "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
        %4281 = "mini.to_fat_ptr"(%4267) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
        %4282 = "mini.unwrap"(%4281) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4283 = "mini.to_fat_ptr"(%4271) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
        %4284 = "mini.unwrap"(%4283) : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4285 = "mini.unwrap"(%4280) : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %4286 = "mini.field_access"(%4245) {"offset" = 2 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.reified_type
        %4287 = "llvm.load"(%4286) : (!mini.reified_type) -> !llvm.ptr
        %4288 = "mini.field_access"(%4245) {"offset" = 3 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.reified_type
        %4289 = "llvm.load"(%4288) : (!mini.reified_type) -> !llvm.ptr
        %4290 = "mini.parameterization"(%4287, %4289) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ZipIterator2.T_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        %4291 = "mini.parameterization"(%4287, %4289) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ZipIterator2.U_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        %4292 = "mini.parameterizations_array"(%4290, %4291) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%4292, %4285, %4282, %4284) {"offset" = 4 : i32, "vptrs" = ["Object", "Object"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %4293 = builtin.unrealized_conversion_cast %4280 : !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
        "mini.return"(%4293) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
        "mini.castassign"(%4270, %4271) ({
          %4294 = builtin.unrealized_conversion_cast %4271 : !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2"> to !mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">) -> ()
      }) : (i1) -> ()
      "mini.castassign"(%4266, %4267) ({
        %4295 = builtin.unrealized_conversion_cast %4267 : !mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2"> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>, !mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">) -> ()
    }) : (i1) -> ()
    %4296 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %4297 = "mini.unionize"(%4296) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    "mini.return"(%4297) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "ZipIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb534(%4298 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4299 : !llvm.ptr):
    %4300 = "mini.invariant"(%4299) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4301 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb535] : () -> ()
  ^bb535:
    %4302 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%4302, %4301) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb536] : () -> ()
  ^bb536:
    %4303 = "llvm.extractvalue"(%4298) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4304 = "llvm.load"(%4301) : (!llvm.ptr) -> i32
    %4305 = "llvm.getelementptr"(%4303, %4304) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<12 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4306 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4307 = "llvm.getelementptr"(%4305, %4306) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4307) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "ProductIterable2_field_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "ProductIterable2_field_second"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "ProductIterable2_field_ProductIterable2_0"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 3 : i32, "meth_name" = "ProductIterable2_field_ProductIterable2_1"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 4 : i32, "meth_name" = "ProductIterable2_field_ProductIterable2_2"} : () -> ()
  "mini.func"() ({
  ^bb537(%4308 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4309 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4310 : !llvm.ptr, %4311 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4312 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4313 = "mini.wrap"(%4308) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %4314 = "mini.to_fat_ptr"(%4313) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterable2", "to_typ_name" = "ProductIterable2", "invariant"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %4315 = "mini.wrap"(%4311) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>
    %4316 = "mini.to_fat_ptr"(%4315) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>
    %4317 = "mini.field_access"(%4314) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>
    "mini.castassign"(%4317, %4316) ({
      %4318 = "mini.to_fat_ptr"(%4316) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>) -> ()
    %4319 = "mini.wrap"(%4312) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %4320 = "mini.to_fat_ptr"(%4319) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %4321 = "mini.field_access"(%4314) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    "mini.castassign"(%4321, %4320) ({
      %4322 = "mini.to_fat_ptr"(%4320) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> ()
  }) {"func_name" = "ProductIterable2_init_firstIterable2T_secondIterable2U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb538(%4323 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4324 : !llvm.ptr, %4325 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4326 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4327 = "mini.invariant"(%4324) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4328 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb539] : () -> ()
  ^bb540:
    %4329 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%4329, %4328) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb541] : () -> ()
  ^bb542:
    %4330 = "llvm.getelementptr"(%4324) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4331 = "llvm.load"(%4330) : (!llvm.ptr) -> !llvm.ptr
    %4332 = "llvm.getelementptr"(%4331) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4333 = "llvm.getelementptr"(%4331) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4334 = "llvm.getelementptr"(%4331) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4335 = "llvm.getelementptr"(%4331) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4336 = "llvm.load"(%4332) : (!llvm.ptr) -> i64
    %4337 = "llvm.load"(%4333) : (!llvm.ptr) -> i64
    %4338 = "llvm.load"(%4334) : (!llvm.ptr) -> !llvm.ptr
    %4339 = "llvm.load"(%4335) : (!llvm.ptr) -> !llvm.ptr
    %4340 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4341 = "llvm.ptrtoint"(%4340) : (!llvm.ptr) -> i64
    %4342 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4343 = "mini.subtype"(%4338, %4337, %4336, %4342, %4341, %4339) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4343) [^bb540, ^bb540] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb539:
    %4344 = "llvm.getelementptr"(%4324) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4345 = "llvm.load"(%4344) : (!llvm.ptr) -> !llvm.ptr
    %4346 = "llvm.getelementptr"(%4345) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4347 = "llvm.getelementptr"(%4345) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4348 = "llvm.getelementptr"(%4345) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4349 = "llvm.getelementptr"(%4345) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4350 = "llvm.load"(%4346) : (!llvm.ptr) -> i64
    %4351 = "llvm.load"(%4347) : (!llvm.ptr) -> i64
    %4352 = "llvm.load"(%4348) : (!llvm.ptr) -> !llvm.ptr
    %4353 = "llvm.load"(%4349) : (!llvm.ptr) -> !llvm.ptr
    %4354 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4355 = "llvm.ptrtoint"(%4354) : (!llvm.ptr) -> i64
    %4356 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4357 = "mini.subtype"(%4352, %4351, %4350, %4356, %4355, %4353) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4357) [^bb542, ^bb542] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb541:
    %4358 = "llvm.extractvalue"(%4323) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4359 = "llvm.load"(%4328) : (!llvm.ptr) -> i32
    %4360 = "llvm.getelementptr"(%4358, %4359) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4361 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4362 = "llvm.getelementptr"(%4360, %4361) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4362) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_init_firstIterable2T_secondIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb543(%4363 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4364 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4365 : !llvm.ptr):
    %4366 = "mini.wrap"(%4363) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %4367 = "mini.to_fat_ptr"(%4366) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterable2", "to_typ_name" = "ProductIterable2", "invariant"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %4368 = "mini.field_access"(%4367) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>
    %4369 = "mini.field_access"(%4367) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %4370 = "mini.unwrap"(%4368) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4371 = "mini.unwrap"(%4369) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4372 = "mini.field_access"(%4367) {"offset" = 2 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.reified_type
    %4373 = "llvm.load"(%4372) : (!mini.reified_type) -> !llvm.ptr
    %4374 = "mini.field_access"(%4367) {"offset" = 3 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.reified_type
    %4375 = "llvm.load"(%4374) : (!mini.reified_type) -> !llvm.ptr
    %4376 = "mini.parameterization"(%4373, %4375) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ProductIterable2.T_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %4377 = "mini.parameterization"(%4373, %4375) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ProductIterable2.U_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %4378 = "mini.parameterization"(%4373, %4375) {"id_hierarchy" = ["Pair", [0 : i32], [1 : i32]], "name_hierarchy" = ["PairProductIterable2.T_subtype_Object._ProductIterable2.U_subtype_Object", ["ProductIterable2.T_subtype_Object"], ["ProductIterable2.U_subtype_Object"]]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %4379 = "mini.new"(%4376, %4377, %4378) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "class_name" = "ProductIterator2", "num_data_fields" = 4 : i32, "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %4380 = "mini.field_access"(%4367) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>
    %4381 = "mini.field_access"(%4367) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %4382 = "mini.to_fat_ptr"(%4380) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4383 = "mini.unwrap"(%4382) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4384 = "mini.to_fat_ptr"(%4381) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4385 = "mini.unwrap"(%4384) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4386 = "mini.unwrap"(%4379) : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4387 = "mini.field_access"(%4367) {"offset" = 2 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.reified_type
    %4388 = "llvm.load"(%4387) : (!mini.reified_type) -> !llvm.ptr
    %4389 = "mini.field_access"(%4367) {"offset" = 3 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.reified_type
    %4390 = "llvm.load"(%4389) : (!mini.reified_type) -> !llvm.ptr
    %4391 = "mini.parameterization"(%4388, %4390) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2ProductIterable2.T_subtype_Object", ["ProductIterable2.T_subtype_Object"]]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %4392 = "mini.parameterization"(%4388, %4390) {"id_hierarchy" = ["Iterable2", [1 : i32]], "name_hierarchy" = ["Iterable2ProductIterable2.U_subtype_Object", ["ProductIterable2.U_subtype_Object"]]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %4393 = "mini.parameterizations_array"(%4391, %4392) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4393, %4386, %4383, %4385) {"offset" = 7 : i32, "vptrs" = [#none, #none], "vtable_size" = 14 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %4394 = "mini.to_fat_ptr"(%4379) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%4394) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "ProductIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb544(%4395 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4396 : !llvm.ptr):
    %4397 = "mini.invariant"(%4396) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4398 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb545] : () -> ()
  ^bb545:
    %4399 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%4399, %4398) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb546] : () -> ()
  ^bb546:
    %4400 = "llvm.extractvalue"(%4395) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4401 = "llvm.load"(%4398) : (!llvm.ptr) -> i32
    %4402 = "llvm.getelementptr"(%4400, %4401) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4403 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4404 = "llvm.getelementptr"(%4402, %4403) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4404) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb547(%4405 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4406 : !llvm.ptr, %4407 : !llvm.struct<(!llvm.ptr)>):
    %4408 = "mini.invariant"(%4406) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4409 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb548] : () -> ()
  ^bb549:
    %4410 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%4410, %4409) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb550] : () -> ()
  ^bb548:
    %4411 = "llvm.getelementptr"(%4406) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4412 = "llvm.load"(%4411) : (!llvm.ptr) -> !llvm.ptr
    %4413 = "llvm.getelementptr"(%4412) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4414 = "llvm.getelementptr"(%4412) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4415 = "llvm.getelementptr"(%4412) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4416 = "llvm.getelementptr"(%4412) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4417 = "llvm.load"(%4413) : (!llvm.ptr) -> i64
    %4418 = "llvm.load"(%4414) : (!llvm.ptr) -> i64
    %4419 = "llvm.load"(%4415) : (!llvm.ptr) -> !llvm.ptr
    %4420 = "llvm.load"(%4416) : (!llvm.ptr) -> !llvm.ptr
    %4421 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4422 = "llvm.ptrtoint"(%4421) : (!llvm.ptr) -> i64
    %4423 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4424 = "mini.subtype"(%4419, %4418, %4417, %4423, %4422, %4420) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4424) [^bb549, ^bb549] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb550:
    %4425 = "llvm.extractvalue"(%4405) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4426 = "llvm.load"(%4409) : (!llvm.ptr) -> i32
    %4427 = "llvm.getelementptr"(%4425, %4426) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4428 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4429 = "llvm.getelementptr"(%4427, %4428) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4429) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb551(%4430 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4431 : !llvm.ptr, %4432 : !llvm.struct<(!llvm.ptr, i160)>, %4433 : !llvm.struct<(!llvm.ptr)>):
    %4434 = "mini.invariant"(%4431) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4435 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb552] : () -> ()
  ^bb553:
    %4436 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%4436, %4435) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb554] : () -> ()
  ^bb555:
    %4437 = "llvm.getelementptr"(%4431) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4438 = "llvm.load"(%4437) : (!llvm.ptr) -> !llvm.ptr
    %4439 = "llvm.getelementptr"(%4438) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4440 = "llvm.getelementptr"(%4438) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4441 = "llvm.getelementptr"(%4438) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4442 = "llvm.getelementptr"(%4438) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4443 = "llvm.load"(%4439) : (!llvm.ptr) -> i64
    %4444 = "llvm.load"(%4440) : (!llvm.ptr) -> i64
    %4445 = "llvm.load"(%4441) : (!llvm.ptr) -> !llvm.ptr
    %4446 = "llvm.load"(%4442) : (!llvm.ptr) -> !llvm.ptr
    %4447 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4448 = "llvm.ptrtoint"(%4447) : (!llvm.ptr) -> i64
    %4449 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4450 = "mini.subtype"(%4445, %4444, %4443, %4449, %4448, %4446) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4450) [^bb553, ^bb553] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb552:
    %4451 = "llvm.getelementptr"(%4431) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4452 = "llvm.load"(%4451) : (!llvm.ptr) -> !llvm.ptr
    %4453 = "llvm.getelementptr"(%4452) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4454 = "llvm.getelementptr"(%4452) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4455 = "llvm.getelementptr"(%4452) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4456 = "llvm.getelementptr"(%4452) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4457 = "llvm.load"(%4453) : (!llvm.ptr) -> i64
    %4458 = "llvm.load"(%4454) : (!llvm.ptr) -> i64
    %4459 = "llvm.load"(%4455) : (!llvm.ptr) -> !llvm.ptr
    %4460 = "llvm.load"(%4456) : (!llvm.ptr) -> !llvm.ptr
    %4461 = "mini.addr_of"() {"global_name" = @Pair} : () -> !llvm.ptr
    %4462 = "llvm.ptrtoint"(%4461) : (!llvm.ptr) -> i64
    %4463 = "llvm.mlir.constant"() <{"value" = 9197944775169318296 : i64}> : () -> i64
    %4464 = "mini.subtype"(%4459, %4458, %4457, %4463, %4462, %4460) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4464) [^bb555, ^bb555] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb554:
    %4465 = "llvm.extractvalue"(%4430) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4466 = "llvm.load"(%4435) : (!llvm.ptr) -> i32
    %4467 = "llvm.getelementptr"(%4465, %4466) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4468 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4469 = "llvm.getelementptr"(%4467, %4468) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4469) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb556(%4470 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4471 : !llvm.ptr, %4472 : !llvm.struct<(!llvm.ptr)>):
    %4473 = "mini.invariant"(%4471) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4474 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb557] : () -> ()
  ^bb558:
    %4475 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%4475, %4474) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb559] : () -> ()
  ^bb557:
    %4476 = "llvm.getelementptr"(%4471) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4477 = "llvm.load"(%4476) : (!llvm.ptr) -> !llvm.ptr
    %4478 = "llvm.getelementptr"(%4477) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4479 = "llvm.getelementptr"(%4477) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4480 = "llvm.getelementptr"(%4477) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4481 = "llvm.getelementptr"(%4477) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4482 = "llvm.load"(%4478) : (!llvm.ptr) -> i64
    %4483 = "llvm.load"(%4479) : (!llvm.ptr) -> i64
    %4484 = "llvm.load"(%4480) : (!llvm.ptr) -> !llvm.ptr
    %4485 = "llvm.load"(%4481) : (!llvm.ptr) -> !llvm.ptr
    %4486 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4487 = "llvm.ptrtoint"(%4486) : (!llvm.ptr) -> i64
    %4488 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4489 = "mini.subtype"(%4484, %4483, %4482, %4488, %4487, %4485) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4489) [^bb558, ^bb558] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb559:
    %4490 = "llvm.extractvalue"(%4470) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4491 = "llvm.load"(%4474) : (!llvm.ptr) -> i32
    %4492 = "llvm.getelementptr"(%4490, %4491) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4493 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4494 = "llvm.getelementptr"(%4492, %4493) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4494) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb560(%4495 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4496 : !llvm.ptr, %4497 : !llvm.struct<(!llvm.ptr)>):
    %4498 = "mini.invariant"(%4496) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4499 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb561] : () -> ()
  ^bb562:
    %4500 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%4500, %4499) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb563] : () -> ()
  ^bb561:
    %4501 = "llvm.getelementptr"(%4496) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4502 = "llvm.load"(%4501) : (!llvm.ptr) -> !llvm.ptr
    %4503 = "llvm.getelementptr"(%4502) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4504 = "llvm.getelementptr"(%4502) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4505 = "llvm.getelementptr"(%4502) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4506 = "llvm.getelementptr"(%4502) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4507 = "llvm.load"(%4503) : (!llvm.ptr) -> i64
    %4508 = "llvm.load"(%4504) : (!llvm.ptr) -> i64
    %4509 = "llvm.load"(%4505) : (!llvm.ptr) -> !llvm.ptr
    %4510 = "llvm.load"(%4506) : (!llvm.ptr) -> !llvm.ptr
    %4511 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4512 = "llvm.ptrtoint"(%4511) : (!llvm.ptr) -> i64
    %4513 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4514 = "mini.subtype"(%4509, %4508, %4507, %4513, %4512, %4510) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4514) [^bb562, ^bb562] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb563:
    %4515 = "llvm.extractvalue"(%4495) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4516 = "llvm.load"(%4499) : (!llvm.ptr) -> i32
    %4517 = "llvm.getelementptr"(%4515, %4516) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4518 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4519 = "llvm.getelementptr"(%4517, %4518) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4519) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb564(%4520 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4521 : !llvm.ptr, %4522 : !llvm.struct<(!llvm.ptr)>):
    %4523 = "mini.invariant"(%4521) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4524 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb565] : () -> ()
  ^bb566:
    %4525 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%4525, %4524) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb567] : () -> ()
  ^bb565:
    %4526 = "llvm.getelementptr"(%4521) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4527 = "llvm.load"(%4526) : (!llvm.ptr) -> !llvm.ptr
    %4528 = "llvm.getelementptr"(%4527) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4529 = "llvm.getelementptr"(%4527) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4530 = "llvm.getelementptr"(%4527) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4531 = "llvm.getelementptr"(%4527) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4532 = "llvm.load"(%4528) : (!llvm.ptr) -> i64
    %4533 = "llvm.load"(%4529) : (!llvm.ptr) -> i64
    %4534 = "llvm.load"(%4530) : (!llvm.ptr) -> !llvm.ptr
    %4535 = "llvm.load"(%4531) : (!llvm.ptr) -> !llvm.ptr
    %4536 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4537 = "llvm.ptrtoint"(%4536) : (!llvm.ptr) -> i64
    %4538 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4539 = "mini.subtype"(%4534, %4533, %4532, %4538, %4537, %4535) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4539) [^bb566, ^bb566] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb567:
    %4540 = "llvm.extractvalue"(%4520) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4541 = "llvm.load"(%4524) : (!llvm.ptr) -> i32
    %4542 = "llvm.getelementptr"(%4540, %4541) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4543 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4544 = "llvm.getelementptr"(%4542, %4543) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4544) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb568(%4545 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4546 : !llvm.ptr, %4547 : !llvm.struct<(!llvm.ptr)>):
    %4548 = "mini.invariant"(%4546) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4549 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb569] : () -> ()
  ^bb570:
    %4550 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%4550, %4549) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb571] : () -> ()
  ^bb569:
    %4551 = "llvm.getelementptr"(%4546) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4552 = "llvm.load"(%4551) : (!llvm.ptr) -> !llvm.ptr
    %4553 = "llvm.getelementptr"(%4552) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4554 = "llvm.getelementptr"(%4552) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4555 = "llvm.getelementptr"(%4552) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4556 = "llvm.getelementptr"(%4552) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4557 = "llvm.load"(%4553) : (!llvm.ptr) -> i64
    %4558 = "llvm.load"(%4554) : (!llvm.ptr) -> i64
    %4559 = "llvm.load"(%4555) : (!llvm.ptr) -> !llvm.ptr
    %4560 = "llvm.load"(%4556) : (!llvm.ptr) -> !llvm.ptr
    %4561 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4562 = "llvm.ptrtoint"(%4561) : (!llvm.ptr) -> i64
    %4563 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4564 = "mini.subtype"(%4559, %4558, %4557, %4563, %4562, %4560) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4564) [^bb570, ^bb570] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb571:
    %4565 = "llvm.extractvalue"(%4545) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4566 = "llvm.load"(%4549) : (!llvm.ptr) -> i32
    %4567 = "llvm.getelementptr"(%4565, %4566) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4568 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4569 = "llvm.getelementptr"(%4567, %4568) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4569) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb572(%4570 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4571 : !llvm.ptr, %4572 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4573 = "mini.invariant"(%4571) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4574 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb573] : () -> ()
  ^bb574:
    %4575 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%4575, %4574) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb575] : () -> ()
  ^bb573:
    %4576 = "llvm.getelementptr"(%4571) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4577 = "llvm.load"(%4576) : (!llvm.ptr) -> !llvm.ptr
    %4578 = "llvm.getelementptr"(%4577) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4579 = "llvm.getelementptr"(%4577) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4580 = "llvm.getelementptr"(%4577) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4581 = "llvm.getelementptr"(%4577) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4582 = "llvm.load"(%4578) : (!llvm.ptr) -> i64
    %4583 = "llvm.load"(%4579) : (!llvm.ptr) -> i64
    %4584 = "llvm.load"(%4580) : (!llvm.ptr) -> !llvm.ptr
    %4585 = "llvm.load"(%4581) : (!llvm.ptr) -> !llvm.ptr
    %4586 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4587 = "llvm.ptrtoint"(%4586) : (!llvm.ptr) -> i64
    %4588 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4589 = "mini.subtype"(%4584, %4583, %4582, %4588, %4587, %4585) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4589) [^bb574, ^bb574] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb575:
    %4590 = "llvm.extractvalue"(%4570) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4591 = "llvm.load"(%4574) : (!llvm.ptr) -> i32
    %4592 = "llvm.getelementptr"(%4590, %4591) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4593 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4594 = "llvm.getelementptr"(%4592, %4593) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4594) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb576(%4595 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4596 : !llvm.ptr, %4597 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4598 = "mini.invariant"(%4596) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4599 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb577] : () -> ()
  ^bb578:
    %4600 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%4600, %4599) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb579] : () -> ()
  ^bb577:
    %4601 = "llvm.getelementptr"(%4596) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4602 = "llvm.load"(%4601) : (!llvm.ptr) -> !llvm.ptr
    %4603 = "llvm.getelementptr"(%4602) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4604 = "llvm.getelementptr"(%4602) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4605 = "llvm.getelementptr"(%4602) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4606 = "llvm.getelementptr"(%4602) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4607 = "llvm.load"(%4603) : (!llvm.ptr) -> i64
    %4608 = "llvm.load"(%4604) : (!llvm.ptr) -> i64
    %4609 = "llvm.load"(%4605) : (!llvm.ptr) -> !llvm.ptr
    %4610 = "llvm.load"(%4606) : (!llvm.ptr) -> !llvm.ptr
    %4611 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4612 = "llvm.ptrtoint"(%4611) : (!llvm.ptr) -> i64
    %4613 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4614 = "mini.subtype"(%4609, %4608, %4607, %4613, %4612, %4610) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4614) [^bb578, ^bb578] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb579:
    %4615 = "llvm.extractvalue"(%4595) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4616 = "llvm.load"(%4599) : (!llvm.ptr) -> i32
    %4617 = "llvm.getelementptr"(%4615, %4616) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4618 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4619 = "llvm.getelementptr"(%4617, %4618) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4619) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb580(%4620 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4621 : !llvm.ptr, %4622 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4623 = "mini.invariant"(%4621) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4624 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb581] : () -> ()
  ^bb582:
    %4625 = "llvm.mlir.constant"() <{"value" = 27 : i32}> : () -> i32
    "llvm.store"(%4625, %4624) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb583] : () -> ()
  ^bb581:
    %4626 = "llvm.getelementptr"(%4621) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4627 = "llvm.load"(%4626) : (!llvm.ptr) -> !llvm.ptr
    %4628 = "llvm.getelementptr"(%4627) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4629 = "llvm.getelementptr"(%4627) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4630 = "llvm.getelementptr"(%4627) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4631 = "llvm.getelementptr"(%4627) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4632 = "llvm.load"(%4628) : (!llvm.ptr) -> i64
    %4633 = "llvm.load"(%4629) : (!llvm.ptr) -> i64
    %4634 = "llvm.load"(%4630) : (!llvm.ptr) -> !llvm.ptr
    %4635 = "llvm.load"(%4631) : (!llvm.ptr) -> !llvm.ptr
    %4636 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4637 = "llvm.ptrtoint"(%4636) : (!llvm.ptr) -> i64
    %4638 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4639 = "mini.subtype"(%4634, %4633, %4632, %4638, %4637, %4635) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4639) [^bb582, ^bb582] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb583:
    %4640 = "llvm.extractvalue"(%4620) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4641 = "llvm.load"(%4624) : (!llvm.ptr) -> i32
    %4642 = "llvm.getelementptr"(%4640, %4641) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4643 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4644 = "llvm.getelementptr"(%4642, %4643) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4644) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb584(%4645 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4646 : !llvm.ptr, %4647 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4648 = "mini.invariant"(%4646) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4649 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb585] : () -> ()
  ^bb586:
    %4650 = "llvm.mlir.constant"() <{"value" = 28 : i32}> : () -> i32
    "llvm.store"(%4650, %4649) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb587] : () -> ()
  ^bb585:
    %4651 = "llvm.getelementptr"(%4646) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4652 = "llvm.load"(%4651) : (!llvm.ptr) -> !llvm.ptr
    %4653 = "llvm.getelementptr"(%4652) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4654 = "llvm.getelementptr"(%4652) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4655 = "llvm.getelementptr"(%4652) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4656 = "llvm.getelementptr"(%4652) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4657 = "llvm.load"(%4653) : (!llvm.ptr) -> i64
    %4658 = "llvm.load"(%4654) : (!llvm.ptr) -> i64
    %4659 = "llvm.load"(%4655) : (!llvm.ptr) -> !llvm.ptr
    %4660 = "llvm.load"(%4656) : (!llvm.ptr) -> !llvm.ptr
    %4661 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4662 = "llvm.ptrtoint"(%4661) : (!llvm.ptr) -> i64
    %4663 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4664 = "mini.subtype"(%4659, %4658, %4657, %4663, %4662, %4660) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4664) [^bb586, ^bb586] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb587:
    %4665 = "llvm.extractvalue"(%4645) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4666 = "llvm.load"(%4649) : (!llvm.ptr) -> i32
    %4667 = "llvm.getelementptr"(%4665, %4666) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4668 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4669 = "llvm.getelementptr"(%4667, %4668) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4669) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "ProductIterator2_field_first_iterator"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "ProductIterator2_field_second_iterator"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "ProductIterator2_field_second_iterable"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 3 : i32, "meth_name" = "ProductIterator2_field_current_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 4 : i32, "meth_name" = "ProductIterator2_field_ProductIterator2_0"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 5 : i32, "meth_name" = "ProductIterator2_field_ProductIterator2_1"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 6 : i32, "meth_name" = "ProductIterator2_field_ProductIterator2_2"} : () -> ()
  "mini.func"() ({
  ^bb588(%4670 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4671 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4672 : !llvm.ptr, %4673 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4674 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4675 = "mini.wrap"(%4670) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4676 = "mini.to_fat_ptr"(%4675) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterator2", "to_typ_name" = "ProductIterator2", "invariant"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4677 = "mini.wrap"(%4673) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4678 = "mini.to_fat_ptr"(%4677) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4679 = "mini.wrap"(%4674) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4680 = "mini.to_fat_ptr"(%4679) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4681 = "mini.field_access"(%4676) {"offset" = 2 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    "mini.castassign"(%4681, %4680) ({
      %4682 = "mini.to_fat_ptr"(%4680) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> ()
    %4683 = "mini.unwrap"(%4678) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4684 = "mini.field_access"(%4676) {"offset" = 4 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
    %4685 = "llvm.load"(%4684) : (!mini.reified_type) -> !llvm.ptr
    %4686 = "mini.field_access"(%4676) {"offset" = 5 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
    %4687 = "llvm.load"(%4686) : (!mini.reified_type) -> !llvm.ptr
    %4688 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4689 = "mini.method_call"(%4688, %4683) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %4690 = "mini.to_fat_ptr"(%4689) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4691 = "mini.field_access"(%4676) {"offset" = 0 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
    "mini.castassign"(%4691, %4690) ({
      %4692 = "mini.to_fat_ptr"(%4690) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>) -> ()
    %4693 = "mini.field_access"(%4676) {"offset" = 2 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4694 = "mini.unwrap"(%4693) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4695 = "mini.field_access"(%4676) {"offset" = 4 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
    %4696 = "llvm.load"(%4695) : (!mini.reified_type) -> !llvm.ptr
    %4697 = "mini.field_access"(%4676) {"offset" = 5 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
    %4698 = "llvm.load"(%4697) : (!mini.reified_type) -> !llvm.ptr
    %4699 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4700 = "mini.method_call"(%4699, %4694) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %4701 = "mini.to_fat_ptr"(%4700) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4702 = "mini.field_access"(%4676) {"offset" = 1 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    "mini.castassign"(%4702, %4701) ({
      %4703 = "mini.to_fat_ptr"(%4701) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> ()
    %4704 = "mini.field_access"(%4676) {"offset" = 0 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4705 = "mini.unwrap"(%4704) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4706 = "mini.field_access"(%4676) {"offset" = 4 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
    %4707 = "llvm.load"(%4706) : (!mini.reified_type) -> !llvm.ptr
    %4708 = "mini.field_access"(%4676) {"offset" = 5 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
    %4709 = "llvm.load"(%4708) : (!mini.reified_type) -> !llvm.ptr
    %4710 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4711 = "mini.method_call"(%4710, %4705) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    %4712 = builtin.unrealized_conversion_cast %4711 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
    %4713 = "mini.field_access"(%4676) {"offset" = 3 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
    "mini.castassign"(%4713, %4712) ({
      %4714 = builtin.unrealized_conversion_cast %4712 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>, !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "ProductIterator2_init_first_iterableIterable2T_second_iterableIterable2U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb589(%4715 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4716 : !llvm.ptr, %4717 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4718 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4719 = "mini.invariant"(%4716) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4720 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb590] : () -> ()
  ^bb591:
    %4721 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    "llvm.store"(%4721, %4720) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb592] : () -> ()
  ^bb593:
    %4722 = "llvm.getelementptr"(%4716) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4723 = "llvm.load"(%4722) : (!llvm.ptr) -> !llvm.ptr
    %4724 = "llvm.getelementptr"(%4723) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4725 = "llvm.getelementptr"(%4723) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4726 = "llvm.getelementptr"(%4723) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4727 = "llvm.getelementptr"(%4723) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4728 = "llvm.load"(%4724) : (!llvm.ptr) -> i64
    %4729 = "llvm.load"(%4725) : (!llvm.ptr) -> i64
    %4730 = "llvm.load"(%4726) : (!llvm.ptr) -> !llvm.ptr
    %4731 = "llvm.load"(%4727) : (!llvm.ptr) -> !llvm.ptr
    %4732 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4733 = "llvm.ptrtoint"(%4732) : (!llvm.ptr) -> i64
    %4734 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4735 = "mini.subtype"(%4730, %4729, %4728, %4734, %4733, %4731) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4735) [^bb591, ^bb591] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb590:
    %4736 = "llvm.getelementptr"(%4716) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4737 = "llvm.load"(%4736) : (!llvm.ptr) -> !llvm.ptr
    %4738 = "llvm.getelementptr"(%4737) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4739 = "llvm.getelementptr"(%4737) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4740 = "llvm.getelementptr"(%4737) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4741 = "llvm.getelementptr"(%4737) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4742 = "llvm.load"(%4738) : (!llvm.ptr) -> i64
    %4743 = "llvm.load"(%4739) : (!llvm.ptr) -> i64
    %4744 = "llvm.load"(%4740) : (!llvm.ptr) -> !llvm.ptr
    %4745 = "llvm.load"(%4741) : (!llvm.ptr) -> !llvm.ptr
    %4746 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4747 = "llvm.ptrtoint"(%4746) : (!llvm.ptr) -> i64
    %4748 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4749 = "mini.subtype"(%4744, %4743, %4742, %4748, %4747, %4745) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4749) [^bb593, ^bb593] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb592:
    %4750 = "llvm.extractvalue"(%4715) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4751 = "llvm.load"(%4720) : (!llvm.ptr) -> i32
    %4752 = "llvm.getelementptr"(%4750, %4751) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<14 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4753 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4754 = "llvm.getelementptr"(%4752, %4753) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4754) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterator2_B_init_first_iterableIterable2T_second_iterableIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb594(%4755 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4756 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4757 : !llvm.ptr):
    %4758 = "mini.wrap"(%4755) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4759 = "mini.to_fat_ptr"(%4758) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterator2", "to_typ_name" = "ProductIterator2", "invariant"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4760 = "mini.field_access"(%4759) {"offset" = 3 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
    %4761 = builtin.unrealized_conversion_cast %4760 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
    "mini.while"() ({
      %4762 = "mini.checkflag"(%4761) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>) -> i1
      %4763 = "mini.unwrap"(%4762) : (i1) -> i1
    }, {
      %4764 = "mini.to_fat_ptr"(%4761) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">
      %4765 = "mini.field_access"(%4759) {"offset" = 1 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
      %4766 = "mini.unwrap"(%4765) : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4767 = "mini.field_access"(%4759) {"offset" = 4 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
      %4768 = "llvm.load"(%4767) : (!mini.reified_type) -> !llvm.ptr
      %4769 = "mini.field_access"(%4759) {"offset" = 5 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
      %4770 = "llvm.load"(%4769) : (!mini.reified_type) -> !llvm.ptr
      %4771 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %4772 = "mini.method_call"(%4771, %4766) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %4773 = builtin.unrealized_conversion_cast %4772 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
      %4774 = "mini.checkflag"(%4773) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>) -> i1
      %4775 = "mini.unwrap"(%4774) : (i1) -> i1
      %4776 = builtin.unrealized_conversion_cast %4773 : !mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
      "mini.if"(%4775) ({
        %4777 = "mini.to_fat_ptr"(%4776) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">
        %4778 = "mini.unwrap"(%4764) : (!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4779 = "mini.unwrap"(%4777) : (!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4780 = "mini.field_access"(%4759) {"offset" = 4 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
        %4781 = "llvm.load"(%4780) : (!mini.reified_type) -> !llvm.ptr
        %4782 = "mini.field_access"(%4759) {"offset" = 5 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
        %4783 = "llvm.load"(%4782) : (!mini.reified_type) -> !llvm.ptr
        %4784 = "mini.parameterization"(%4781, %4783) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ProductIterator2.T_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        %4785 = "mini.parameterization"(%4781, %4783) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ProductIterator2.U_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        %4786 = "mini.new"(%4784, %4785) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr)>, "class_name" = "Pair", "num_data_fields" = 2 : i32, "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
        %4787 = "mini.to_fat_ptr"(%4764) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
        %4788 = "mini.unwrap"(%4787) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4789 = "mini.to_fat_ptr"(%4777) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
        %4790 = "mini.unwrap"(%4789) : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4791 = "mini.unwrap"(%4786) : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %4792 = "mini.field_access"(%4759) {"offset" = 4 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
        %4793 = "llvm.load"(%4792) : (!mini.reified_type) -> !llvm.ptr
        %4794 = "mini.field_access"(%4759) {"offset" = 5 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
        %4795 = "llvm.load"(%4794) : (!mini.reified_type) -> !llvm.ptr
        %4796 = "mini.parameterization"(%4793, %4795) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ProductIterator2.T_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        %4797 = "mini.parameterization"(%4793, %4795) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ProductIterator2.U_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        %4798 = "mini.parameterizations_array"(%4796, %4797) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%4798, %4791, %4788, %4790) {"offset" = 4 : i32, "vptrs" = ["Object", "Object"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %4799 = builtin.unrealized_conversion_cast %4786 : !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
        "mini.return"(%4799) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
        "mini.castassign"(%4776, %4777) ({
          %4800 = builtin.unrealized_conversion_cast %4777 : !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2"> to !mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">) -> ()
      }) : (i1) -> ()
      %4801 = "mini.field_access"(%4759) {"offset" = 0 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
      %4802 = "mini.unwrap"(%4801) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4803 = "mini.field_access"(%4759) {"offset" = 4 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
      %4804 = "llvm.load"(%4803) : (!mini.reified_type) -> !llvm.ptr
      %4805 = "mini.field_access"(%4759) {"offset" = 5 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
      %4806 = "llvm.load"(%4805) : (!mini.reified_type) -> !llvm.ptr
      %4807 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %4808 = "mini.method_call"(%4807, %4802) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %4809 = builtin.unrealized_conversion_cast %4808 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
      %4810 = "mini.field_access"(%4759) {"offset" = 3 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
      "mini.castassign"(%4810, %4809) ({
        %4811 = builtin.unrealized_conversion_cast %4809 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>, !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>) -> ()
      %4812 = "mini.field_access"(%4759) {"offset" = 2 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
      %4813 = "mini.unwrap"(%4812) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4814 = "mini.field_access"(%4759) {"offset" = 4 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
      %4815 = "llvm.load"(%4814) : (!mini.reified_type) -> !llvm.ptr
      %4816 = "mini.field_access"(%4759) {"offset" = 5 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
      %4817 = "llvm.load"(%4816) : (!mini.reified_type) -> !llvm.ptr
      %4818 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %4819 = "mini.method_call"(%4818, %4813) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
      %4820 = "mini.to_fat_ptr"(%4819) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
      %4821 = "mini.field_access"(%4759) {"offset" = 1 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
      "mini.castassign"(%4821, %4820) ({
        %4822 = "mini.to_fat_ptr"(%4820) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> ()
      %4823 = "mini.field_access"(%4759) {"offset" = 3 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
      "mini.castassign"(%4761, %4823) ({
        %4824 = builtin.unrealized_conversion_cast %4823 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>, !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>) -> ()
    }) : () -> ()
    %4825 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %4826 = "mini.unionize"(%4825) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    "mini.return"(%4826) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "ProductIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb595(%4827 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4828 : !llvm.ptr):
    %4829 = "mini.invariant"(%4828) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4830 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb596] : () -> ()
  ^bb596:
    %4831 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    "llvm.store"(%4831, %4830) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb597] : () -> ()
  ^bb597:
    %4832 = "llvm.extractvalue"(%4827) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4833 = "llvm.load"(%4830) : (!llvm.ptr) -> i32
    %4834 = "llvm.getelementptr"(%4832, %4833) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<14 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4835 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4836 = "llvm.getelementptr"(%4834, %4835) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4836) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb598(%4837 : i32, %4838 : i32):
    %4839 = "mini.wrap"(%4837) : (i32) -> !mini.ptr<i32>
    %4840 = "mini.wrap"(%4838) : (i32) -> !mini.ptr<i32>
    %4841 = "mini.unwrap"(%4839) : (!mini.ptr<i32>) -> i32
    %4842 = "mini.unwrap"(%4840) : (!mini.ptr<i32>) -> i32
    %4843 = "mini.arithmetic"(%4841, %4842) {"op" = "ADD"} : (i32, i32) -> i32
    %4844 = "mini.wrap"(%4843) : (i32) -> !mini.ptr<i32>
    %4845 = builtin.unrealized_conversion_cast %4844 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%4845) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_quhazxjrnf", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb599(%4846 : i32):
    %4847 = "mini.wrap"(%4846) : (i32) -> !mini.ptr<i32>
    %4848 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4849 = "mini.unwrap"(%4847) : (!mini.ptr<i32>) -> i32
    %4850 = "mini.unwrap"(%4848) : (!mini.ptr<i32>) -> i32
    %4851 = "mini.arithmetic"(%4849, %4850) {"op" = "MUL"} : (i32, i32) -> i32
    %4852 = "mini.wrap"(%4851) : (i32) -> !mini.ptr<i32>
    %4853 = builtin.unrealized_conversion_cast %4852 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%4853) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_ukrpedvpgw", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb600(%4854 : f64):
    %4855 = "mini.wrap"(%4854) : (f64) -> !mini.ptr<f64>
    %4856 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4857 = "mini.unwrap"(%4855) : (!mini.ptr<f64>) -> f64
    %4858 = "mini.unwrap"(%4856) : (!mini.ptr<f64>) -> f64
    %4859 = "mini.arithmetic"(%4857, %4858) {"op" = "MUL"} : (f64, f64) -> f64
    %4860 = "mini.wrap"(%4859) : (f64) -> !mini.ptr<f64>
    %4861 = builtin.unrealized_conversion_cast %4860 : !mini.ptr<f64> to !mini.ptr<f64>
    "mini.return"(%4861) : (!mini.ptr<f64>) -> ()
  }) {"func_name" = "_functionliteral_gkdvgkjvkg", "result_type" = f64, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb601(%4862 : i32):
    %4863 = "mini.wrap"(%4862) : (i32) -> !mini.ptr<i32>
    %4864 = builtin.unrealized_conversion_cast %4863 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%4864) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_mjwoduiihb", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb602(%4865 : i32):
    %4866 = "mini.wrap"(%4865) : (i32) -> !mini.ptr<i32>
    %4867 = "mini.int_to_float"(%4866) {"from_typ" = i32, "to_typ" = f64, "from_typ_name" = "i32_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<f64>
    %4868 = builtin.unrealized_conversion_cast %4867 : !mini.ptr<f64> to !mini.ptr<f64>
    "mini.return"(%4868) : (!mini.ptr<f64>) -> ()
  }) {"func_name" = "_functionliteral_emqurivotm", "result_type" = f64, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "Addable_field_Addable_0"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "Addable_field_Addable_1"} : () -> ()
  "mini.func"() ({
  ^bb603(%4869 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4870 : !llvm.ptr, %4871 : !llvm.struct<(!llvm.ptr, i160)>):
    %4872 = "mini.invariant"(%4870) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4873 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb604] : () -> ()
  ^bb605:
    %4874 = "llvm.mlir.constant"() <{"value" = 3 : i32}> : () -> i32
    "llvm.store"(%4874, %4873) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb606] : () -> ()
  ^bb604:
    %4875 = "llvm.getelementptr"(%4870) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4876 = "llvm.load"(%4875) : (!llvm.ptr) -> !llvm.ptr
    %4877 = "llvm.getelementptr"(%4876) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4878 = "llvm.getelementptr"(%4876) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4879 = "llvm.getelementptr"(%4876) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4880 = "llvm.getelementptr"(%4876) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4881 = "llvm.load"(%4877) : (!llvm.ptr) -> i64
    %4882 = "llvm.load"(%4878) : (!llvm.ptr) -> i64
    %4883 = "llvm.load"(%4879) : (!llvm.ptr) -> !llvm.ptr
    %4884 = "llvm.load"(%4880) : (!llvm.ptr) -> !llvm.ptr
    %4885 = "mini.addr_of"() {"global_name" = @Object} : () -> !llvm.ptr
    %4886 = "llvm.ptrtoint"(%4885) : (!llvm.ptr) -> i64
    %4887 = "llvm.mlir.constant"() <{"value" = 3282773614056351330 : i64}> : () -> i64
    %4888 = "mini.subtype"(%4883, %4882, %4881, %4887, %4886, %4884) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4888) [^bb605, ^bb605] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb606:
    %4889 = "llvm.extractvalue"(%4869) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4890 = "llvm.load"(%4873) : (!llvm.ptr) -> i32
    %4891 = "llvm.getelementptr"(%4889, %4890) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<4 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4892 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4893 = "llvm.getelementptr"(%4891, %4892) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4893) : (!llvm.ptr) -> ()
  }) {"func_name" = "Addable_B__ADD_otherT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(f64)>, "offset" = 0 : i32, "meth_name" = "Float64_field_value"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(f64)>, "offset" = 1 : i32, "meth_name" = "Float64_field_Float64_0", "id_hierarchy" = ["union_typ", ["Int32"], ["Float64"]], "name_hierarchy" = ["Int32_or_Float64", ["Int32"], ["Float64"]]} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(f64)>, "offset" = 2 : i32, "meth_name" = "Float64_field_Float64_1", "id_hierarchy" = ["Float64"], "name_hierarchy" = ["Float64"]} : () -> ()
  "mini.func"() ({
  ^bb607(%4894 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4895 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4896 : !llvm.ptr, %4897 : f64):
    %4898 = "mini.wrap"(%4894) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %4899 = "mini.to_fat_ptr"(%4898) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %4900 = "mini.wrap"(%4897) : (f64) -> !mini.ptr<f64>
    %4901 = builtin.unrealized_conversion_cast %4900 : !mini.ptr<f64> to !mini.ptr<f64>
    %4902 = "mini.field_access"(%4899) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    "mini.castassign"(%4902, %4901) ({
      %4903 = builtin.unrealized_conversion_cast %4901 : !mini.ptr<f64> to !mini.ptr<f64>
    }) {"from_typ" = f64, "to_typ" = f64, "from_typ_name" = "f64_typ", "to_typ_name" = "f64_typ", "should_offset"} : (!mini.ptr<f64>, !mini.ptr<f64>) -> ()
  }) {"func_name" = "Float64_init_valuePtrf64", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb608(%4904 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4905 : !llvm.ptr, %4906 : f64):
    %4907 = "mini.invariant"(%4905) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4908 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb609] : () -> ()
  ^bb610:
    %4909 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%4909, %4908) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb611] : () -> ()
  ^bb609:
    %4910 = "llvm.getelementptr"(%4905) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4911 = "llvm.load"(%4910) : (!llvm.ptr) -> !llvm.ptr
    %4912 = "llvm.getelementptr"(%4911) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4913 = "llvm.getelementptr"(%4911) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4914 = "llvm.getelementptr"(%4911) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4915 = "llvm.getelementptr"(%4911) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4916 = "llvm.load"(%4912) : (!llvm.ptr) -> i64
    %4917 = "llvm.load"(%4913) : (!llvm.ptr) -> i64
    %4918 = "llvm.load"(%4914) : (!llvm.ptr) -> !llvm.ptr
    %4919 = "llvm.load"(%4915) : (!llvm.ptr) -> !llvm.ptr
    %4920 = "mini.addr_of"() {"global_name" = @f64_typ} : () -> !llvm.ptr
    %4921 = "llvm.ptrtoint"(%4920) : (!llvm.ptr) -> i64
    %4922 = "llvm.mlir.constant"() <{"value" = 17689428533612252835 : i64}> : () -> i64
    %4923 = "mini.subtype"(%4918, %4917, %4916, %4922, %4921, %4919) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4923) [^bb610, ^bb610] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb611:
    %4924 = "llvm.extractvalue"(%4904) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4925 = "llvm.load"(%4908) : (!llvm.ptr) -> i32
    %4926 = "llvm.getelementptr"(%4924, %4925) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<18 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4927 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4928 = "llvm.getelementptr"(%4926, %4927) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4928) : (!llvm.ptr) -> ()
  }) {"func_name" = "Float64_B_init_valuePtrf64", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb612(%4929 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4930 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4931 : !llvm.ptr):
    %4932 = "mini.wrap"(%4929) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %4933 = "mini.to_fat_ptr"(%4932) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %4934 = "mini.field_access"(%4933) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4935 = builtin.unrealized_conversion_cast %4934 : !mini.ptr<f64> to !mini.ptr<f64>
    "mini.return"(%4935) : (!mini.ptr<f64>) -> ()
  }) {"func_name" = "Float64_value_", "result_type" = f64, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb613(%4936 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4937 : !llvm.ptr):
    %4938 = "mini.invariant"(%4937) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4939 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb614] : () -> ()
  ^bb614:
    %4940 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%4940, %4939) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb615] : () -> ()
  ^bb615:
    %4941 = "llvm.extractvalue"(%4936) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4942 = "llvm.load"(%4939) : (!llvm.ptr) -> i32
    %4943 = "llvm.getelementptr"(%4941, %4942) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<18 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4944 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4945 = "llvm.getelementptr"(%4943, %4944) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4945) : (!llvm.ptr) -> ()
  }) {"func_name" = "Float64_B_value_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb616(%4946 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4947 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4948 : !llvm.ptr, %4949 : !llvm.struct<(!llvm.ptr, i160)>):
    %4950 = "mini.wrap"(%4946) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %4951 = "mini.to_fat_ptr"(%4950) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %4952 = "mini.wrap"(%4949) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>
    %4953 = "mini.to_fat_ptr"(%4952) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Int32", "invariant"} : (!mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>) -> !mini.fatptr<"Int32">
    %4954 = "mini.unwrap"(%4953) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4955 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4956 = "mini.method_call"(%4955, %4954) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 17 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %4957 = builtin.unrealized_conversion_cast %4956 : !mini.ptr<i32> to !mini.ptr<i32>
    %4958 = "mini.int_to_float"(%4957) {"from_typ" = i32, "to_typ" = f64, "from_typ_name" = "i32_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<f64>
    %4959 = "mini.field_access"(%4951) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4960 = "mini.unwrap"(%4959) : (!mini.ptr<f64>) -> f64
    %4961 = "mini.unwrap"(%4958) : (!mini.ptr<f64>) -> f64
    %4962 = "mini.arithmetic"(%4960, %4961) {"op" = "ADD"} : (f64, f64) -> f64
    %4963 = "mini.wrap"(%4962) : (f64) -> !mini.ptr<f64>
    %4964 = "mini.unwrap"(%4963) : (!mini.ptr<f64>) -> f64
    %4965 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Float64">
    %4966 = "mini.field_access"(%4951) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4967 = "mini.unwrap"(%4966) : (!mini.ptr<f64>) -> f64
    %4968 = "mini.unwrap"(%4958) : (!mini.ptr<f64>) -> f64
    %4969 = "mini.arithmetic"(%4967, %4968) {"op" = "ADD"} : (f64, f64) -> f64
    %4970 = "mini.wrap"(%4969) : (f64) -> !mini.ptr<f64>
    %4971 = builtin.unrealized_conversion_cast %4970 : !mini.ptr<f64> to !mini.ptr<f64>
    %4972 = "mini.unwrap"(%4971) : (!mini.ptr<f64>) -> f64
    %4973 = "mini.unwrap"(%4965) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4974 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4975 = "mini.parameterizations_array"(%4974) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4975, %4973, %4972) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %4976 = "mini.to_fat_ptr"(%4965) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    "mini.return"(%4976) : (!mini.fatptr<"Float64">) -> ()
  }) {"func_name" = "Float64__ADD_otherInt32", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb617(%4977 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4978 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4979 : !llvm.ptr, %4980 : !llvm.struct<(!llvm.ptr, i160)>):
    %4981 = "mini.wrap"(%4977) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %4982 = "mini.to_fat_ptr"(%4981) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %4983 = "mini.wrap"(%4980) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>
    %4984 = "mini.to_fat_ptr"(%4983) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Float64", "invariant"} : (!mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>) -> !mini.fatptr<"Float64">
    %4985 = "mini.field_access"(%4982) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4986 = "mini.unwrap"(%4984) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4987 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4988 = "mini.method_call"(%4987, %4986) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %4989 = builtin.unrealized_conversion_cast %4988 : !mini.ptr<f64> to !mini.ptr<f64>
    %4990 = "mini.unwrap"(%4985) : (!mini.ptr<f64>) -> f64
    %4991 = "mini.unwrap"(%4989) : (!mini.ptr<f64>) -> f64
    %4992 = "mini.arithmetic"(%4990, %4991) {"op" = "ADD"} : (f64, f64) -> f64
    %4993 = "mini.wrap"(%4992) : (f64) -> !mini.ptr<f64>
    %4994 = "mini.unwrap"(%4993) : (!mini.ptr<f64>) -> f64
    %4995 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Float64">
    %4996 = "mini.field_access"(%4982) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4997 = "mini.unwrap"(%4984) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4998 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4999 = "mini.method_call"(%4998, %4997) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %5000 = builtin.unrealized_conversion_cast %4999 : !mini.ptr<f64> to !mini.ptr<f64>
    %5001 = "mini.unwrap"(%4996) : (!mini.ptr<f64>) -> f64
    %5002 = "mini.unwrap"(%5000) : (!mini.ptr<f64>) -> f64
    %5003 = "mini.arithmetic"(%5001, %5002) {"op" = "ADD"} : (f64, f64) -> f64
    %5004 = "mini.wrap"(%5003) : (f64) -> !mini.ptr<f64>
    %5005 = builtin.unrealized_conversion_cast %5004 : !mini.ptr<f64> to !mini.ptr<f64>
    %5006 = "mini.unwrap"(%5005) : (!mini.ptr<f64>) -> f64
    %5007 = "mini.unwrap"(%4995) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5008 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5009 = "mini.parameterizations_array"(%5008) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5009, %5007, %5006) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %5010 = "mini.to_fat_ptr"(%4995) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    "mini.return"(%5010) : (!mini.fatptr<"Float64">) -> ()
  }) {"func_name" = "Float64__ADD_otherFloat64", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb618(%5011 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5012 : !llvm.ptr, %5013 : !llvm.struct<(!llvm.ptr, i160)>):
    %5014 = "mini.invariant"(%5012) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %5015 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb619] : () -> ()
  ^bb620:
    %5016 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%5016, %5015) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb621] : () -> ()
  ^bb622:
    %5017 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    "llvm.store"(%5017, %5015) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb621] : () -> ()
  ^bb619:
    %5018 = "llvm.getelementptr"(%5012) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %5019 = "llvm.load"(%5018) : (!llvm.ptr) -> !llvm.ptr
    %5020 = "llvm.getelementptr"(%5019) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5021 = "llvm.getelementptr"(%5019) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5022 = "llvm.getelementptr"(%5019) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5023 = "llvm.getelementptr"(%5019) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5024 = "llvm.load"(%5020) : (!llvm.ptr) -> i64
    %5025 = "llvm.load"(%5021) : (!llvm.ptr) -> i64
    %5026 = "llvm.load"(%5022) : (!llvm.ptr) -> !llvm.ptr
    %5027 = "llvm.load"(%5023) : (!llvm.ptr) -> !llvm.ptr
    %5028 = "mini.addr_of"() {"global_name" = @Int32} : () -> !llvm.ptr
    %5029 = "llvm.ptrtoint"(%5028) : (!llvm.ptr) -> i64
    %5030 = "llvm.mlir.constant"() <{"value" = 15289183833144277113 : i64}> : () -> i64
    %5031 = "mini.subtype"(%5026, %5025, %5024, %5030, %5029, %5027) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%5031) [^bb623, ^bb624] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb623:
    %5032 = "llvm.getelementptr"(%5012) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %5033 = "llvm.load"(%5032) : (!llvm.ptr) -> !llvm.ptr
    %5034 = "llvm.getelementptr"(%5033) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5035 = "llvm.getelementptr"(%5033) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5036 = "llvm.getelementptr"(%5033) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5037 = "llvm.getelementptr"(%5033) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5038 = "llvm.load"(%5034) : (!llvm.ptr) -> i64
    %5039 = "llvm.load"(%5035) : (!llvm.ptr) -> i64
    %5040 = "llvm.load"(%5036) : (!llvm.ptr) -> !llvm.ptr
    %5041 = "llvm.load"(%5037) : (!llvm.ptr) -> !llvm.ptr
    %5042 = "mini.addr_of"() {"global_name" = @Float64} : () -> !llvm.ptr
    %5043 = "llvm.ptrtoint"(%5042) : (!llvm.ptr) -> i64
    %5044 = "llvm.mlir.constant"() <{"value" = 8748823673944961442 : i64}> : () -> i64
    %5045 = "mini.subtype"(%5040, %5039, %5038, %5044, %5043, %5041) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%5045) [^bb624, ^bb620] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb624:
    %5046 = "llvm.getelementptr"(%5012) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %5047 = "llvm.load"(%5046) : (!llvm.ptr) -> !llvm.ptr
    %5048 = "llvm.getelementptr"(%5047) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5049 = "llvm.getelementptr"(%5047) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5050 = "llvm.getelementptr"(%5047) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5051 = "llvm.getelementptr"(%5047) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5052 = "llvm.load"(%5048) : (!llvm.ptr) -> i64
    %5053 = "llvm.load"(%5049) : (!llvm.ptr) -> i64
    %5054 = "llvm.load"(%5050) : (!llvm.ptr) -> !llvm.ptr
    %5055 = "llvm.load"(%5051) : (!llvm.ptr) -> !llvm.ptr
    %5056 = "mini.addr_of"() {"global_name" = @Float64} : () -> !llvm.ptr
    %5057 = "llvm.ptrtoint"(%5056) : (!llvm.ptr) -> i64
    %5058 = "llvm.mlir.constant"() <{"value" = 8748823673944961442 : i64}> : () -> i64
    %5059 = "mini.subtype"(%5054, %5053, %5052, %5058, %5057, %5055) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%5059) [^bb625, ^bb622] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb625:
    %5060 = "llvm.getelementptr"(%5012) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %5061 = "llvm.load"(%5060) : (!llvm.ptr) -> !llvm.ptr
    %5062 = "llvm.getelementptr"(%5061) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5063 = "llvm.getelementptr"(%5061) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5064 = "llvm.getelementptr"(%5061) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5065 = "llvm.getelementptr"(%5061) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5066 = "llvm.load"(%5062) : (!llvm.ptr) -> i64
    %5067 = "llvm.load"(%5063) : (!llvm.ptr) -> i64
    %5068 = "llvm.load"(%5064) : (!llvm.ptr) -> !llvm.ptr
    %5069 = "llvm.load"(%5065) : (!llvm.ptr) -> !llvm.ptr
    %5070 = "mini.addr_of"() {"global_name" = @Int32} : () -> !llvm.ptr
    %5071 = "llvm.ptrtoint"(%5070) : (!llvm.ptr) -> i64
    %5072 = "llvm.mlir.constant"() <{"value" = 15289183833144277113 : i64}> : () -> i64
    %5073 = "mini.subtype"(%5068, %5067, %5066, %5072, %5071, %5069) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%5073) [^bb622, ^bb622] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb621:
    %5074 = "llvm.extractvalue"(%5011) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %5075 = "llvm.load"(%5015) : (!llvm.ptr) -> i32
    %5076 = "llvm.getelementptr"(%5074, %5075) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<18 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %5077 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %5078 = "llvm.getelementptr"(%5076, %5077) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%5078) : (!llvm.ptr) -> ()
  }) {"func_name" = "Float64_B__ADD_otherInt32__ADD_otherFloat64", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(i32)>, "offset" = 0 : i32, "meth_name" = "Int32_field_value"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(i32)>, "offset" = 1 : i32, "meth_name" = "Int32_field_Int32_0", "id_hierarchy" = ["union_typ", ["Int32"], ["Float64"]], "name_hierarchy" = ["Int32_or_Float64", ["Int32"], ["Float64"]]} : () -> ()
  "mini.func"() ({
  ^bb626(%5079 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5080 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5081 : !llvm.ptr, %5082 : i32):
    %5083 = "mini.wrap"(%5079) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Int32">
    %5084 = "mini.to_fat_ptr"(%5083) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5085 = "mini.wrap"(%5082) : (i32) -> !mini.ptr<i32>
    %5086 = builtin.unrealized_conversion_cast %5085 : !mini.ptr<i32> to !mini.ptr<i32>
    %5087 = "mini.field_access"(%5084) {"offset" = 0 : i64, "vtable_bytes" = 136 : i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    "mini.castassign"(%5087, %5086) ({
      %5088 = builtin.unrealized_conversion_cast %5086 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "Int32_init_valuePtri32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb627(%5089 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5090 : !llvm.ptr, %5091 : i32):
    %5092 = "mini.invariant"(%5090) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %5093 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb628] : () -> ()
  ^bb629:
    %5094 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%5094, %5093) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb630] : () -> ()
  ^bb628:
    %5095 = "llvm.getelementptr"(%5090) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %5096 = "llvm.load"(%5095) : (!llvm.ptr) -> !llvm.ptr
    %5097 = "llvm.getelementptr"(%5096) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5098 = "llvm.getelementptr"(%5096) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5099 = "llvm.getelementptr"(%5096) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5100 = "llvm.getelementptr"(%5096) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5101 = "llvm.load"(%5097) : (!llvm.ptr) -> i64
    %5102 = "llvm.load"(%5098) : (!llvm.ptr) -> i64
    %5103 = "llvm.load"(%5099) : (!llvm.ptr) -> !llvm.ptr
    %5104 = "llvm.load"(%5100) : (!llvm.ptr) -> !llvm.ptr
    %5105 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %5106 = "llvm.ptrtoint"(%5105) : (!llvm.ptr) -> i64
    %5107 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %5108 = "mini.subtype"(%5103, %5102, %5101, %5107, %5106, %5104) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%5108) [^bb629, ^bb629] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb630:
    %5109 = "llvm.extractvalue"(%5089) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %5110 = "llvm.load"(%5093) : (!llvm.ptr) -> i32
    %5111 = "llvm.getelementptr"(%5109, %5110) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<17 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %5112 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %5113 = "llvm.getelementptr"(%5111, %5112) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%5113) : (!llvm.ptr) -> ()
  }) {"func_name" = "Int32_B_init_valuePtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb631(%5114 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5115 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5116 : !llvm.ptr):
    %5117 = "mini.wrap"(%5114) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Int32">
    %5118 = "mini.to_fat_ptr"(%5117) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5119 = "mini.field_access"(%5118) {"offset" = 0 : i64, "vtable_bytes" = 136 : i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %5120 = builtin.unrealized_conversion_cast %5119 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%5120) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "Int32_value_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb632(%5121 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5122 : !llvm.ptr):
    %5123 = "mini.invariant"(%5122) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %5124 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb633] : () -> ()
  ^bb633:
    %5125 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%5125, %5124) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb634] : () -> ()
  ^bb634:
    %5126 = "llvm.extractvalue"(%5121) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %5127 = "llvm.load"(%5124) : (!llvm.ptr) -> i32
    %5128 = "llvm.getelementptr"(%5126, %5127) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<17 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %5129 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %5130 = "llvm.getelementptr"(%5128, %5129) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%5130) : (!llvm.ptr) -> ()
  }) {"func_name" = "Int32_B_value_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb635(%5131 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5132 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5133 : !llvm.ptr, %5134 : !llvm.struct<(!llvm.ptr, i160)>):
    %5135 = "mini.wrap"(%5131) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Int32">
    %5136 = "mini.to_fat_ptr"(%5135) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5137 = "mini.wrap"(%5134) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>
    %5138 = "mini.to_fat_ptr"(%5137) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Float64", "invariant"} : (!mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>) -> !mini.fatptr<"Float64">
    %5139 = "mini.field_access"(%5136) {"offset" = 0 : i64, "vtable_bytes" = 136 : i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %5140 = "mini.int_to_float"(%5139) {"from_typ" = i32, "to_typ" = f64, "from_typ_name" = "i32_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<f64>
    %5141 = "mini.unwrap"(%5138) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5142 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5143 = "mini.method_call"(%5142, %5141) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %5144 = builtin.unrealized_conversion_cast %5143 : !mini.ptr<f64> to !mini.ptr<f64>
    %5145 = "mini.unwrap"(%5140) : (!mini.ptr<f64>) -> f64
    %5146 = "mini.unwrap"(%5144) : (!mini.ptr<f64>) -> f64
    %5147 = "mini.arithmetic"(%5145, %5146) {"op" = "ADD"} : (f64, f64) -> f64
    %5148 = "mini.wrap"(%5147) : (f64) -> !mini.ptr<f64>
    %5149 = "mini.unwrap"(%5148) : (!mini.ptr<f64>) -> f64
    %5150 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Float64">
    %5151 = "mini.unwrap"(%5138) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5152 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5153 = "mini.method_call"(%5152, %5151) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %5154 = builtin.unrealized_conversion_cast %5153 : !mini.ptr<f64> to !mini.ptr<f64>
    %5155 = "mini.unwrap"(%5140) : (!mini.ptr<f64>) -> f64
    %5156 = "mini.unwrap"(%5154) : (!mini.ptr<f64>) -> f64
    %5157 = "mini.arithmetic"(%5155, %5156) {"op" = "ADD"} : (f64, f64) -> f64
    %5158 = "mini.wrap"(%5157) : (f64) -> !mini.ptr<f64>
    %5159 = builtin.unrealized_conversion_cast %5158 : !mini.ptr<f64> to !mini.ptr<f64>
    %5160 = "mini.unwrap"(%5159) : (!mini.ptr<f64>) -> f64
    %5161 = "mini.unwrap"(%5150) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5162 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5163 = "mini.parameterizations_array"(%5162) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5163, %5161, %5160) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %5164 = builtin.unrealized_conversion_cast %5150 : !mini.fatptr<"Float64"> to !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>
    "mini.return"(%5164) : (!mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>) -> ()
  }) {"func_name" = "Int32__ADD_otherFloat64", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb636(%5165 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5166 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5167 : !llvm.ptr, %5168 : !llvm.struct<(!llvm.ptr, i160)>):
    %5169 = "mini.wrap"(%5165) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Int32">
    %5170 = "mini.to_fat_ptr"(%5169) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5171 = "mini.wrap"(%5168) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>
    %5172 = "mini.to_fat_ptr"(%5171) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Int32", "invariant"} : (!mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>) -> !mini.fatptr<"Int32">
    %5173 = "mini.field_access"(%5170) {"offset" = 0 : i64, "vtable_bytes" = 136 : i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %5174 = "mini.unwrap"(%5172) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5175 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5176 = "mini.method_call"(%5175, %5174) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 17 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %5177 = builtin.unrealized_conversion_cast %5176 : !mini.ptr<i32> to !mini.ptr<i32>
    %5178 = "mini.unwrap"(%5173) : (!mini.ptr<i32>) -> i32
    %5179 = "mini.unwrap"(%5177) : (!mini.ptr<i32>) -> i32
    %5180 = "mini.arithmetic"(%5178, %5179) {"op" = "ADD"} : (i32, i32) -> i32
    %5181 = "mini.wrap"(%5180) : (i32) -> !mini.ptr<i32>
    %5182 = "mini.unwrap"(%5181) : (!mini.ptr<i32>) -> i32
    %5183 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Int32">
    %5184 = "mini.field_access"(%5170) {"offset" = 0 : i64, "vtable_bytes" = 136 : i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %5185 = "mini.unwrap"(%5172) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5186 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5187 = "mini.method_call"(%5186, %5185) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 17 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %5188 = builtin.unrealized_conversion_cast %5187 : !mini.ptr<i32> to !mini.ptr<i32>
    %5189 = "mini.unwrap"(%5184) : (!mini.ptr<i32>) -> i32
    %5190 = "mini.unwrap"(%5188) : (!mini.ptr<i32>) -> i32
    %5191 = "mini.arithmetic"(%5189, %5190) {"op" = "ADD"} : (i32, i32) -> i32
    %5192 = "mini.wrap"(%5191) : (i32) -> !mini.ptr<i32>
    %5193 = builtin.unrealized_conversion_cast %5192 : !mini.ptr<i32> to !mini.ptr<i32>
    %5194 = "mini.unwrap"(%5193) : (!mini.ptr<i32>) -> i32
    %5195 = "mini.unwrap"(%5183) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5196 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5197 = "mini.parameterizations_array"(%5196) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5197, %5195, %5194) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %5198 = builtin.unrealized_conversion_cast %5183 : !mini.fatptr<"Int32"> to !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>
    "mini.return"(%5198) : (!mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>) -> ()
  }) {"func_name" = "Int32__ADD_otherInt32", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb637(%5199 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5200 : !llvm.ptr, %5201 : !llvm.struct<(!llvm.ptr, i160)>):
    %5202 = "mini.invariant"(%5200) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %5203 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb638] : () -> ()
  ^bb639:
    %5204 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%5204, %5203) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb640] : () -> ()
  ^bb641:
    %5205 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%5205, %5203) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb640] : () -> ()
  ^bb638:
    %5206 = "llvm.getelementptr"(%5200) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %5207 = "llvm.load"(%5206) : (!llvm.ptr) -> !llvm.ptr
    %5208 = "llvm.getelementptr"(%5207) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5209 = "llvm.getelementptr"(%5207) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5210 = "llvm.getelementptr"(%5207) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5211 = "llvm.getelementptr"(%5207) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5212 = "llvm.load"(%5208) : (!llvm.ptr) -> i64
    %5213 = "llvm.load"(%5209) : (!llvm.ptr) -> i64
    %5214 = "llvm.load"(%5210) : (!llvm.ptr) -> !llvm.ptr
    %5215 = "llvm.load"(%5211) : (!llvm.ptr) -> !llvm.ptr
    %5216 = "mini.addr_of"() {"global_name" = @Int32} : () -> !llvm.ptr
    %5217 = "llvm.ptrtoint"(%5216) : (!llvm.ptr) -> i64
    %5218 = "llvm.mlir.constant"() <{"value" = 15289183833144277113 : i64}> : () -> i64
    %5219 = "mini.subtype"(%5214, %5213, %5212, %5218, %5217, %5215) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%5219) [^bb642, ^bb643] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb642:
    %5220 = "llvm.getelementptr"(%5200) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %5221 = "llvm.load"(%5220) : (!llvm.ptr) -> !llvm.ptr
    %5222 = "llvm.getelementptr"(%5221) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5223 = "llvm.getelementptr"(%5221) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5224 = "llvm.getelementptr"(%5221) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5225 = "llvm.getelementptr"(%5221) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5226 = "llvm.load"(%5222) : (!llvm.ptr) -> i64
    %5227 = "llvm.load"(%5223) : (!llvm.ptr) -> i64
    %5228 = "llvm.load"(%5224) : (!llvm.ptr) -> !llvm.ptr
    %5229 = "llvm.load"(%5225) : (!llvm.ptr) -> !llvm.ptr
    %5230 = "mini.addr_of"() {"global_name" = @Float64} : () -> !llvm.ptr
    %5231 = "llvm.ptrtoint"(%5230) : (!llvm.ptr) -> i64
    %5232 = "llvm.mlir.constant"() <{"value" = 8748823673944961442 : i64}> : () -> i64
    %5233 = "mini.subtype"(%5228, %5227, %5226, %5232, %5231, %5229) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%5233) [^bb643, ^bb639] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb643:
    %5234 = "llvm.getelementptr"(%5200) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %5235 = "llvm.load"(%5234) : (!llvm.ptr) -> !llvm.ptr
    %5236 = "llvm.getelementptr"(%5235) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5237 = "llvm.getelementptr"(%5235) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5238 = "llvm.getelementptr"(%5235) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5239 = "llvm.getelementptr"(%5235) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5240 = "llvm.load"(%5236) : (!llvm.ptr) -> i64
    %5241 = "llvm.load"(%5237) : (!llvm.ptr) -> i64
    %5242 = "llvm.load"(%5238) : (!llvm.ptr) -> !llvm.ptr
    %5243 = "llvm.load"(%5239) : (!llvm.ptr) -> !llvm.ptr
    %5244 = "mini.addr_of"() {"global_name" = @Float64} : () -> !llvm.ptr
    %5245 = "llvm.ptrtoint"(%5244) : (!llvm.ptr) -> i64
    %5246 = "llvm.mlir.constant"() <{"value" = 8748823673944961442 : i64}> : () -> i64
    %5247 = "mini.subtype"(%5242, %5241, %5240, %5246, %5245, %5243) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%5247) [^bb644, ^bb641] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb644:
    %5248 = "llvm.getelementptr"(%5200) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %5249 = "llvm.load"(%5248) : (!llvm.ptr) -> !llvm.ptr
    %5250 = "llvm.getelementptr"(%5249) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5251 = "llvm.getelementptr"(%5249) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5252 = "llvm.getelementptr"(%5249) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5253 = "llvm.getelementptr"(%5249) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5254 = "llvm.load"(%5250) : (!llvm.ptr) -> i64
    %5255 = "llvm.load"(%5251) : (!llvm.ptr) -> i64
    %5256 = "llvm.load"(%5252) : (!llvm.ptr) -> !llvm.ptr
    %5257 = "llvm.load"(%5253) : (!llvm.ptr) -> !llvm.ptr
    %5258 = "mini.addr_of"() {"global_name" = @Int32} : () -> !llvm.ptr
    %5259 = "llvm.ptrtoint"(%5258) : (!llvm.ptr) -> i64
    %5260 = "llvm.mlir.constant"() <{"value" = 15289183833144277113 : i64}> : () -> i64
    %5261 = "mini.subtype"(%5256, %5255, %5254, %5260, %5259, %5257) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%5261) [^bb641, ^bb641] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb640:
    %5262 = "llvm.extractvalue"(%5199) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %5263 = "llvm.load"(%5203) : (!llvm.ptr) -> i32
    %5264 = "llvm.getelementptr"(%5262, %5263) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<17 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %5265 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %5266 = "llvm.getelementptr"(%5264, %5265) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%5266) : (!llvm.ptr) -> ()
  }) {"func_name" = "Int32_B__ADD_otherFloat64__ADD_otherInt32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb645(%5267 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %5268 = "mini.wrap"(%5267) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>
    %5269 = "mini.to_fat_ptr"(%5268) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable", "invariant"} : (!mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>) -> !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>
    %5270 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5271 = "mini.unwrap"(%5270) : (!mini.ptr<f64>) -> f64
    %5272 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Float64">
    %5273 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5274 = builtin.unrealized_conversion_cast %5273 : !mini.ptr<f64> to !mini.ptr<f64>
    %5275 = "mini.unwrap"(%5274) : (!mini.ptr<f64>) -> f64
    %5276 = "mini.unwrap"(%5272) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5277 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5278 = "mini.parameterizations_array"(%5277) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5278, %5276, %5275) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %5279 = "mini.to_fat_ptr"(%5272) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Float64", "to_typ_name" = "Object"} : (!mini.fatptr<"Float64">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Addable">
    %5280 = "mini.unwrap"(%5279) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Addable">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5281 = "mini.unwrap"(%5269) : (!mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5282 = "mini.parameterization"() {"id_hierarchy" = ["Float64"], "name_hierarchy" = ["Float64"]} : () -> !llvm.ptr
    %5283 = "mini.parameterizations_array"(%5282) : (!llvm.ptr) -> !llvm.ptr
    %5284 = "mini.method_call"(%5283, %5281, %5280) {"offset" = 2 : i32, "vptrs" = [#none], "vtable_size" = 4 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Addable">
    %5285 = "mini.to_fat_ptr"(%5284) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Object", "to_typ_name" = "Float64", "invariant"} : (!mini.type_param<"U", !mini.fatptr<"Object">, "Addable">) -> !mini.fatptr<"Float64">
    %5286 = "mini.to_fat_ptr"(%5285) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    "mini.return"(%5286) : (!mini.fatptr<"Float64">) -> ()
  }) {"func_name" = "add_five", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "Holder_field_held"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "Holder_field_Holder_0"} : () -> ()
  "mini.func"() ({
  ^bb646(%5287 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5288 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5289 : !llvm.ptr, %5290 : !llvm.struct<(!llvm.ptr, i160)>):
    %5291 = "mini.wrap"(%5287) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %5292 = "mini.to_fat_ptr"(%5291) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Holder", "to_typ_name" = "Holder", "invariant"} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %5293 = "mini.wrap"(%5290) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %5294 = "mini.to_fat_ptr"(%5293) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %5295 = "mini.field_access"(%5292) {"offset" = 0 : i64, "vtable_bytes" = 48 : i32} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    "mini.castassign"(%5295, %5294) ({
      %5296 = "mini.to_fat_ptr"(%5294) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">, !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> ()
  }) {"func_name" = "Holder_init_heldT", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb647(%5297 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5298 : !llvm.ptr, %5299 : !llvm.struct<(!llvm.ptr, i160)>):
    %5300 = "mini.invariant"(%5298) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %5301 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb648] : () -> ()
  ^bb649:
    %5302 = "llvm.mlir.constant"() <{"value" = 4 : i32}> : () -> i32
    "llvm.store"(%5302, %5301) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb650] : () -> ()
  ^bb648:
    %5303 = "llvm.getelementptr"(%5298) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %5304 = "llvm.load"(%5303) : (!llvm.ptr) -> !llvm.ptr
    %5305 = "llvm.getelementptr"(%5304) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5306 = "llvm.getelementptr"(%5304) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5307 = "llvm.getelementptr"(%5304) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5308 = "llvm.getelementptr"(%5304) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5309 = "llvm.load"(%5305) : (!llvm.ptr) -> i64
    %5310 = "llvm.load"(%5306) : (!llvm.ptr) -> i64
    %5311 = "llvm.load"(%5307) : (!llvm.ptr) -> !llvm.ptr
    %5312 = "llvm.load"(%5308) : (!llvm.ptr) -> !llvm.ptr
    %5313 = "mini.addr_of"() {"global_name" = @Addable} : () -> !llvm.ptr
    %5314 = "llvm.ptrtoint"(%5313) : (!llvm.ptr) -> i64
    %5315 = "llvm.mlir.constant"() <{"value" = 12051435683933085745 : i64}> : () -> i64
    %5316 = "mini.subtype"(%5311, %5310, %5309, %5315, %5314, %5312) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%5316) [^bb649, ^bb649] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb650:
    %5317 = "llvm.extractvalue"(%5297) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %5318 = "llvm.load"(%5301) : (!llvm.ptr) -> i32
    %5319 = "llvm.getelementptr"(%5317, %5318) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<6 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %5320 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %5321 = "llvm.getelementptr"(%5319, %5320) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%5321) : (!llvm.ptr) -> ()
  }) {"func_name" = "Holder_B_init_heldT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb651(%5322 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5323 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5324 : !llvm.ptr):
    %5325 = "mini.wrap"(%5322) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %5326 = "mini.to_fat_ptr"(%5325) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Holder", "to_typ_name" = "Holder", "invariant"} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %5327 = "mini.literal"() {"value" = 4.500000e+01 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5328 = "mini.unwrap"(%5327) : (!mini.ptr<f64>) -> f64
    %5329 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Float64">
    %5330 = "mini.literal"() {"value" = 4.500000e+01 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5331 = builtin.unrealized_conversion_cast %5330 : !mini.ptr<f64> to !mini.ptr<f64>
    %5332 = "mini.unwrap"(%5331) : (!mini.ptr<f64>) -> f64
    %5333 = "mini.unwrap"(%5329) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5334 = "mini.field_access"(%5326) {"offset" = 1 : i64, "vtable_bytes" = 48 : i32} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.reified_type
    %5335 = "llvm.load"(%5334) : (!mini.reified_type) -> !llvm.ptr
    %5336 = "mini.parameterization"(%5335) {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : (!llvm.ptr) -> !llvm.ptr
    %5337 = "mini.parameterizations_array"(%5336) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5337, %5333, %5332) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %5338 = "mini.to_fat_ptr"(%5329) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Float64", "to_typ_name" = "Object"} : (!mini.fatptr<"Float64">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Addable">
    %5339 = "mini.unwrap"(%5338) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Addable">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5340 = "mini.field_access"(%5326) {"offset" = 0 : i64, "vtable_bytes" = 48 : i32} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %5341 = "mini.unwrap"(%5340) : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5342 = "mini.field_access"(%5326) {"offset" = 1 : i64, "vtable_bytes" = 48 : i32} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.reified_type
    %5343 = "llvm.load"(%5342) : (!mini.reified_type) -> !llvm.ptr
    %5344 = "mini.parameterization"(%5343) {"id_hierarchy" = ["Float64"], "name_hierarchy" = ["Float64"]} : (!llvm.ptr) -> !llvm.ptr
    %5345 = "mini.parameterizations_array"(%5344) : (!llvm.ptr) -> !llvm.ptr
    %5346 = "mini.method_call"(%5345, %5341, %5339) {"offset" = 2 : i32, "vptrs" = [#none], "vtable_size" = 4 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Addable">
    %5347 = "mini.to_fat_ptr"(%5346) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Object", "to_typ_name" = "Float64", "invariant"} : (!mini.type_param<"U", !mini.fatptr<"Object">, "Addable">) -> !mini.fatptr<"Float64">
    %5348 = "mini.to_fat_ptr"(%5347) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    "mini.return"(%5348) : (!mini.fatptr<"Float64">) -> ()
  }) {"func_name" = "Holder_value_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb652(%5349 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5350 : !llvm.ptr):
    %5351 = "mini.invariant"(%5350) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %5352 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb653] : () -> ()
  ^bb653:
    %5353 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%5353, %5352) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb654] : () -> ()
  ^bb654:
    %5354 = "llvm.extractvalue"(%5349) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %5355 = "llvm.load"(%5352) : (!llvm.ptr) -> i32
    %5356 = "llvm.getelementptr"(%5354, %5355) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<6 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %5357 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %5358 = "llvm.getelementptr"(%5356, %5357) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%5358) : (!llvm.ptr) -> ()
  }) {"func_name" = "Holder_B_value_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.main"() ({
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
    %5359 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5360 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5361 = "mini.unwrap"(%5359) : (!mini.ptr<i32>) -> i32
    %5362 = "mini.unwrap"(%5360) : (!mini.ptr<f64>) -> f64
    %5363 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5364 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5365 = "mini.new"(%5363, %5364) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr)>, "class_name" = "Pair", "num_data_fields" = 2 : i32, "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5366 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5367 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5368 = "mini.box"(%5366) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
    %5369 = "mini.unwrap"(%5368) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5370 = "mini.box"(%5367) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "Object", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    %5371 = "mini.unwrap"(%5370) : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5372 = "mini.unwrap"(%5365) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5373 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5374 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5375 = "mini.parameterizations_array"(%5373, %5374) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5375, %5372, %5369, %5371) {"offset" = 4 : i32, "vptrs" = ["i32_typ", "f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5376 = "mini.to_fat_ptr"(%5365) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5377 = "mini.refer"(%5376) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5378 = "mini.unwrap"(%5377) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5379 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5380 = "mini.method_call"(%5379, %5378) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    %5381 = "mini.unbox"(%5380) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "Object", "to_typ_name" = "f64_typ", "to_typ_size" = 64 : i32} : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !mini.ptr<f64>
    %5382 = "mini.unionize"(%5381) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.fatptr<"Representable">]>
    %5383 = "mini.unwrap"(%5382) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5384 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5385 = "mini.parameterizations_array"(%5384) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5385, %5383) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5386 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5387 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5388 = "mini.unwrap"(%5386) : (!mini.ptr<f64>) -> f64
    %5389 = "mini.unwrap"(%5387) : (!mini.ptr<i32>) -> i32
    %5390 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5391 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5392 = "mini.new"(%5390, %5391) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr)>, "class_name" = "Pair", "num_data_fields" = 2 : i32, "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>
    %5393 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5394 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5395 = "mini.box"(%5393) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "Object", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
    %5396 = "mini.unwrap"(%5395) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5397 = "mini.box"(%5394) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    %5398 = "mini.unwrap"(%5397) : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5399 = "mini.unwrap"(%5392) : (!mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5400 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5401 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5402 = "mini.parameterizations_array"(%5400, %5401) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5402, %5399, %5396, %5398) {"offset" = 4 : i32, "vptrs" = ["f64_typ", "i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5403 = "mini.to_fat_ptr"(%5392) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>) -> !mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>
    %5404 = "mini.refer"(%5403) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>) -> !mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>
    %5405 = "mini.unwrap"(%5404) : (!mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5406 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5407 = "mini.method_call"(%5406, %5405) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    %5408 = "mini.unbox"(%5407) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "Object", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !mini.ptr<i32>
    %5409 = "mini.unionize"(%5408) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.fatptr<"Representable">]>
    %5410 = "mini.unwrap"(%5409) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5411 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5412 = "mini.parameterizations_array"(%5411) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5412, %5410) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5413 = "mini.literal"() {"value" = 1.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5414 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5415 = "mini.literal"() {"value" = 3.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5416 = "mini.literal"() {"value" = 4.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5417 = "mini.unwrap"(%5413) : (!mini.ptr<f64>) -> f64
    %5418 = "mini.unwrap"(%5414) : (!mini.ptr<f64>) -> f64
    %5419 = "mini.unwrap"(%5415) : (!mini.ptr<f64>) -> f64
    %5420 = "mini.unwrap"(%5416) : (!mini.ptr<f64>) -> f64
    %5421 = "mini.create_tuple"(%5417, %5418, %5419, %5420) {"typ" = !llvm.struct<(f64, f64, f64, f64)>} : (f64, f64, f64, f64) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %5422 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5423 = "mini.unwrap"(%5421) : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !llvm.struct<(f64, f64, f64, f64)>
    %5424 = "mini.unwrap"(%5422) : (!mini.ptr<f64>) -> f64
    %5425 = "mini.parameterization"() {"id_hierarchy" = ["tuple_typ", ["f64_typ"], ["f64_typ"], ["f64_typ"], ["f64_typ"]], "name_hierarchy" = ["Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_", ["Ptrf64"], ["Ptrf64"], ["Ptrf64"], ["Ptrf64"]]} : () -> !llvm.ptr
    %5426 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5427 = "mini.new"(%5425, %5426) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr)>, "class_name" = "Pair", "num_data_fields" = 2 : i32, "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>
    %5428 = "mini.literal"() {"value" = 1.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5429 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5430 = "mini.literal"() {"value" = 3.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5431 = "mini.literal"() {"value" = 4.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5432 = "mini.unwrap"(%5428) : (!mini.ptr<f64>) -> f64
    %5433 = "mini.unwrap"(%5429) : (!mini.ptr<f64>) -> f64
    %5434 = "mini.unwrap"(%5430) : (!mini.ptr<f64>) -> f64
    %5435 = "mini.unwrap"(%5431) : (!mini.ptr<f64>) -> f64
    %5436 = "mini.create_tuple"(%5432, %5433, %5434, %5435) {"typ" = !llvm.struct<(f64, f64, f64, f64)>} : (f64, f64, f64, f64) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %5437 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5438 = "mini.box"(%5436) {"from_typ" = !llvm.struct<(f64, f64, f64, f64)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "tuple_typ", "to_typ_name" = "Object", "from_typ_size" = 256 : i32} : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
    %5439 = "mini.unwrap"(%5438) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5440 = "mini.box"(%5437) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "Object", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    %5441 = "mini.unwrap"(%5440) : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5442 = "mini.unwrap"(%5427) : (!mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5443 = "mini.parameterization"() {"id_hierarchy" = ["tuple_typ", ["f64_typ"], ["f64_typ"], ["f64_typ"], ["f64_typ"]], "name_hierarchy" = ["Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_", ["Ptrf64"], ["Ptrf64"], ["Ptrf64"], ["Ptrf64"]]} : () -> !llvm.ptr
    %5444 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5445 = "mini.parameterizations_array"(%5443, %5444) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5445, %5442, %5439, %5441) {"offset" = 4 : i32, "vptrs" = ["tuple_typ", "f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5446 = "mini.to_fat_ptr"(%5427) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>
    %5447 = "mini.refer"(%5446) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>
    %5448 = "mini.unwrap"(%5447) : (!mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5449 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5450 = "mini.method_call"(%5449, %5448) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
    %5451 = "mini.unbox"(%5450) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(f64, f64, f64, f64)>, "from_typ_name" = "Object", "to_typ_name" = "tuple_typ", "to_typ_size" = 256 : i32} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %5452 = "mini.tuple_indexation"(%5451) {"typ" = !llvm.struct<(f64, f64, f64, f64)>, "index" = 3 : i32} : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !mini.ptr<f64>
    %5453 = "mini.unionize"(%5452) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.fatptr<"Representable">]>
    %5454 = "mini.unwrap"(%5453) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5455 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5456 = "mini.parameterizations_array"(%5455) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5456, %5454) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    "cf.br"() [^bb662] : () -> ()
  ^bb662:
    "cf.br"() [^bb663] : () -> ()
  ^bb663:
    "cf.br"() [^bb664] : () -> ()
  ^bb664:
    "cf.br"() [^bb665] : () -> ()
  ^bb665:
    %5457 = "mini.literal"() {"value" = 1.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5458 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5459 = "mini.literal"() {"value" = 3.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5460 = "mini.literal"() {"value" = 4.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5461 = "mini.unwrap"(%5457) : (!mini.ptr<f64>) -> f64
    %5462 = "mini.unwrap"(%5458) : (!mini.ptr<f64>) -> f64
    %5463 = "mini.unwrap"(%5459) : (!mini.ptr<f64>) -> f64
    %5464 = "mini.unwrap"(%5460) : (!mini.ptr<f64>) -> f64
    %5465 = "mini.create_tuple"(%5461, %5462, %5463, %5464) {"typ" = !llvm.struct<(f64, f64, f64, f64)>} : (f64, f64, f64, f64) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %5466 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5467 = "mini.unwrap"(%5465) : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !llvm.struct<(f64, f64, f64, f64)>
    %5468 = "mini.unwrap"(%5466) : (!mini.ptr<f64>) -> f64
    %5469 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "FancyPair", "num_data_fields" = 2 : i32} : () -> !mini.fatptr<"FancyPair">
    %5470 = "mini.literal"() {"value" = 1.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5471 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5472 = "mini.literal"() {"value" = 3.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5473 = "mini.literal"() {"value" = 4.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5474 = "mini.unwrap"(%5470) : (!mini.ptr<f64>) -> f64
    %5475 = "mini.unwrap"(%5471) : (!mini.ptr<f64>) -> f64
    %5476 = "mini.unwrap"(%5472) : (!mini.ptr<f64>) -> f64
    %5477 = "mini.unwrap"(%5473) : (!mini.ptr<f64>) -> f64
    %5478 = "mini.create_tuple"(%5474, %5475, %5476, %5477) {"typ" = !llvm.struct<(f64, f64, f64, f64)>} : (f64, f64, f64, f64) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %5479 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5480 = "mini.box"(%5478) {"from_typ" = !llvm.struct<(f64, f64, f64, f64)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "tuple_typ", "to_typ_name" = "Object", "from_typ_size" = 256 : i32} : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
    %5481 = "mini.unwrap"(%5480) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5482 = "mini.box"(%5479) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "Object", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    %5483 = "mini.unwrap"(%5482) : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5484 = "mini.unwrap"(%5469) : (!mini.fatptr<"FancyPair">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5485 = "mini.parameterization"() {"id_hierarchy" = ["tuple_typ", ["f64_typ"], ["f64_typ"], ["f64_typ"], ["f64_typ"]], "name_hierarchy" = ["Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_", ["Ptrf64"], ["Ptrf64"], ["Ptrf64"], ["Ptrf64"]]} : () -> !llvm.ptr
    %5486 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5487 = "mini.parameterizations_array"(%5485, %5486) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5487, %5484, %5481, %5483) {"offset" = 4 : i32, "vptrs" = ["tuple_typ", "f64_typ"], "vtable_size" = 20 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5488 = "mini.to_fat_ptr"(%5469) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FancyPair", "to_typ_name" = "FancyPair", "invariant"} : (!mini.fatptr<"FancyPair">) -> !mini.fatptr<"FancyPair">
    %5489 = "mini.refer"(%5488) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"FancyPair">) -> !mini.fatptr<"FancyPair">
    %5490 = "mini.unwrap"(%5489) : (!mini.fatptr<"FancyPair">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5491 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5492 = "mini.method_call"(%5491, %5490) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 20 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    %5493 = "mini.unbox"(%5492) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "Object", "to_typ_name" = "f64_typ", "to_typ_size" = 64 : i32} : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !mini.ptr<f64>
    %5494 = "mini.unionize"(%5493) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.fatptr<"Representable">]>
    %5495 = "mini.unwrap"(%5494) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5496 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5497 = "mini.parameterizations_array"(%5496) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5497, %5495) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
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
    "cf.br"() [^bb795] : () -> ()
  ^bb795:
    "cf.br"() [^bb796] : () -> ()
  ^bb796:
    "cf.br"() [^bb797] : () -> ()
  ^bb797:
    "cf.br"() [^bb798] : () -> ()
  ^bb798:
    "cf.br"() [^bb799] : () -> ()
  ^bb799:
    "cf.br"() [^bb800] : () -> ()
  ^bb800:
    "cf.br"() [^bb801] : () -> ()
  ^bb801:
    "cf.br"() [^bb802] : () -> ()
  ^bb802:
    "cf.br"() [^bb803] : () -> ()
  ^bb803:
    "cf.br"() [^bb804] : () -> ()
  ^bb804:
    "cf.br"() [^bb805] : () -> ()
  ^bb805:
    "cf.br"() [^bb806] : () -> ()
  ^bb806:
    "cf.br"() [^bb807] : () -> ()
  ^bb807:
    "cf.br"() [^bb808] : () -> ()
  ^bb808:
    "cf.br"() [^bb809] : () -> ()
  ^bb809:
    "cf.br"() [^bb810] : () -> ()
  ^bb810:
    "cf.br"() [^bb811] : () -> ()
  ^bb811:
    "cf.br"() [^bb812] : () -> ()
  ^bb812:
    "cf.br"() [^bb813] : () -> ()
  ^bb813:
    "cf.br"() [^bb814] : () -> ()
  ^bb814:
    %5498 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5499 = "mini.new"(%5498) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.ptr)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5500 = "mini.unwrap"(%5499) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5501 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%5501, %5500) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 115 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %5502 = "mini.to_fat_ptr"(%5499) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5503 = "mini.refer"(%5502) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5504 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5505 = "mini.box"(%5504) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    %5506 = "mini.unwrap"(%5505) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5507 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5508 = "mini.box"(%5507) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    %5509 = "mini.unwrap"(%5508) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5510 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5511 = "mini.box"(%5510) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    %5512 = "mini.unwrap"(%5511) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5513 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5514 = "mini.box"(%5513) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    %5515 = "mini.unwrap"(%5514) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5516 = "mini.unwrap"(%5503) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5517 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5518 = "mini.parameterizations_array"(%5517) : (!llvm.ptr) -> !llvm.ptr
    %5519 = "mini.method_call"(%5518, %5516, %5515) {"offset" = 9 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 115 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %5520 = "mini.to_fat_ptr"(%5519) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5521 = "mini.unwrap"(%5520) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5522 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5523 = "mini.parameterizations_array"(%5522) : (!llvm.ptr) -> !llvm.ptr
    %5524 = "mini.method_call"(%5523, %5521, %5512) {"offset" = 9 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 115 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %5525 = "mini.to_fat_ptr"(%5524) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5526 = "mini.unwrap"(%5525) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5527 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5528 = "mini.parameterizations_array"(%5527) : (!llvm.ptr) -> !llvm.ptr
    %5529 = "mini.method_call"(%5528, %5526, %5509) {"offset" = 9 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 115 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %5530 = "mini.to_fat_ptr"(%5529) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5531 = "mini.unwrap"(%5530) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5532 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5533 = "mini.parameterizations_array"(%5532) : (!llvm.ptr) -> !llvm.ptr
    %5534 = "mini.method_call"(%5533, %5531, %5506) {"offset" = 9 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 115 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %5535 = "mini.to_fat_ptr"(%5534) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5536 = "mini.addr_of"() {"global_name" = @_functionliteral_quhazxjrnf} : () -> !llvm.ptr
    %5537 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%5536, %5537) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %5538 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5539 = "mini.box"(%5538) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
    %5540 = "mini.unwrap"(%5539) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5541 = "mini.reabstract"(%5537) ({
      func.func @liidxwfgsb(%5542 : !llvm.ptr {"llvm.nest"}, %5543 : !llvm.struct<(!llvm.ptr, i160)>, %5544 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %5545 = "mini.wrap"(%5543) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
        %5546 = "mini.wrap"(%5544) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
        %5547 = "mini.unbox"(%5545) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "Object", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.ptr<i32>
        %5548 = "mini.unbox"(%5546) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "Object", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.ptr<i32>
        %5549 = "mini.unwrap"(%5547) : (!mini.ptr<i32>) -> i32
        %5550 = "mini.unwrap"(%5548) : (!mini.ptr<i32>) -> i32
        %5551 = "mini.fptr_call"(%5542, %5549, %5550) {"ret_type" = i32} : (!llvm.ptr, i32, i32) -> !mini.ptr<i32>
        %5552 = "mini.box"(%5551) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
        %5553 = "mini.unwrap"(%5552) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %5553 : !llvm.struct<(!llvm.ptr, i160)>
      }
      %5542 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%5542) : (!llvm.ptr) -> ()
      %5543 = "mini.addr_of"() {"global_name" = @liidxwfgsb} : () -> !llvm.ptr
      %5544 = "llvm.load"(%5537) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%5542, %5543, %5544) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">>
    %5545 = "mini.unwrap"(%5541) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %5546 = "mini.unwrap"(%5503) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5547 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5548 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri32", ["Ptri32"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %5549 = "mini.parameterizations_array"(%5547, %5548) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %5550 = "mini.method_call"(%5549, %5546, %5540, %5545) {"offset" = 16 : i32, "vptrs" = ["i32_typ", "function_typ"], "vtable_size" = 115 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
    %5551 = "mini.unbox"(%5550) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "Object", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.ptr<i32>
    %5552 = "mini.unionize"(%5551) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.fatptr<"Representable">]>
    %5553 = "mini.unwrap"(%5552) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5554 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5555 = "mini.parameterizations_array"(%5554) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5555, %5553) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5556 = "mini.addr_of"() {"global_name" = @_functionliteral_ukrpedvpgw} : () -> !llvm.ptr
    %5557 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%5556, %5557) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %5558 = "mini.addr_of"() {"global_name" = @_functionliteral_gkdvgkjvkg} : () -> !llvm.ptr
    %5559 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%5558, %5559) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %5560 = "mini.addr_of"() {"global_name" = @_functionliteral_mjwoduiihb} : () -> !llvm.ptr
    %5561 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%5560, %5561) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %5562 = "mini.addr_of"() {"global_name" = @_functionliteral_emqurivotm} : () -> !llvm.ptr
    %5563 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%5562, %5563) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %5564 = "mini.reabstract"(%5557) ({
      func.func @kwfuedapvd(%5565 : !llvm.ptr {"llvm.nest"}, %5566 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %5567 = "mini.wrap"(%5566) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
        %5568 = "mini.unbox"(%5567) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "Object", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.ptr<i32>
        %5569 = "mini.unwrap"(%5568) : (!mini.ptr<i32>) -> i32
        %5570 = "mini.fptr_call"(%5565, %5569) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %5571 = "mini.box"(%5570) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">
        %5572 = "mini.unwrap"(%5571) : (!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %5572 : !llvm.struct<(!llvm.ptr, i160)>
      }
      %5565 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%5565) : (!llvm.ptr) -> ()
      %5566 = "mini.addr_of"() {"global_name" = @kwfuedapvd} : () -> !llvm.ptr
      %5567 = "llvm.load"(%5557) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%5565, %5566, %5567) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">>
    %5568 = "mini.unwrap"(%5564) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %5569 = "mini.unwrap"(%5503) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5570 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %5571 = "mini.parameterizations_array"(%5570) : (!llvm.ptr) -> !llvm.ptr
    %5572 = "mini.method_call"(%5571, %5569, %5568) {"offset" = 19 : i32, "vptrs" = ["function_typ"], "vtable_size" = 115 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %5573 = "mini.to_fat_ptr"(%5572) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %5574 = "mini.to_fat_ptr"(%5573) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %5575 = "mini.refer"(%5574) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %5576 = "mini.reabstract"(%5563) ({
      func.func @nhdrzlykav(%5577 : !llvm.ptr {"llvm.nest"}, %5578 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %5579 = "mini.wrap"(%5578) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
        %5580 = "mini.unbox"(%5579) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "Object", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.ptr<i32>
        %5581 = "mini.unwrap"(%5580) : (!mini.ptr<i32>) -> i32
        %5582 = "mini.fptr_call"(%5577, %5581) {"ret_type" = f64} : (!llvm.ptr, i32) -> !mini.ptr<f64>
        %5583 = "mini.box"(%5582) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "Object", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">
        %5584 = "mini.unwrap"(%5583) : (!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %5584 : !llvm.struct<(!llvm.ptr, i160)>
      }
      %5577 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%5577) : (!llvm.ptr) -> ()
      %5578 = "mini.addr_of"() {"global_name" = @nhdrzlykav} : () -> !llvm.ptr
      %5579 = "llvm.load"(%5563) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%5577, %5578, %5579) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = f64} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">>
    %5580 = "mini.unwrap"(%5576) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %5581 = "mini.reabstract"(%5561) ({
      func.func @sifibryjzx(%5582 : !llvm.ptr {"llvm.nest"}, %5583 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %5584 = "mini.wrap"(%5583) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
        %5585 = "mini.unbox"(%5584) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "Object", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.ptr<i32>
        %5586 = "mini.unwrap"(%5585) : (!mini.ptr<i32>) -> i32
        %5587 = "mini.fptr_call"(%5582, %5586) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %5588 = "mini.box"(%5587) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">
        %5589 = "mini.unwrap"(%5588) : (!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %5589 : !llvm.struct<(!llvm.ptr, i160)>
      }
      %5582 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%5582) : (!llvm.ptr) -> ()
      %5583 = "mini.addr_of"() {"global_name" = @sifibryjzx} : () -> !llvm.ptr
      %5584 = "llvm.load"(%5561) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%5582, %5583, %5584) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">>
    %5585 = "mini.unwrap"(%5581) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %5586 = "mini.unwrap"(%5575) : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5587 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %5588 = "mini.parameterizations_array"(%5587) : (!llvm.ptr) -> !llvm.ptr
    %5589 = "mini.method_call"(%5588, %5586, %5585) {"offset" = 10 : i32, "vptrs" = ["function_typ"], "vtable_size" = 97 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %5590 = "mini.to_fat_ptr"(%5589) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %5591 = "mini.unwrap"(%5590) : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5592 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["f64_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptrf64", ["Ptrf64"], ["Ptri32"]]} : () -> !llvm.ptr
    %5593 = "mini.parameterizations_array"(%5592) : (!llvm.ptr) -> !llvm.ptr
    %5594 = "mini.method_call"(%5593, %5591, %5580) {"offset" = 10 : i32, "vptrs" = ["function_typ"], "vtable_size" = 97 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %5595 = "mini.to_fat_ptr"(%5594) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5596 = "mini.to_fat_ptr"(%5595) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5597 = "mini.refer"(%5596) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5598 = "mini.unwrap"(%5597) : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5599 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5600 = "mini.method_call"(%5599, %5598) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 97 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %5601 = "mini.to_fat_ptr"(%5600) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "MapIterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"MapIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5602 = "mini.to_fat_ptr"(%5601) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterator2", "to_typ_name" = "MapIterator2", "invariant"} : (!mini.fatptr<"MapIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"MapIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5603 = "mini.refer"(%5602) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"MapIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"MapIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    "mini.while"() ({
      %5604 = "mini.unwrap"(%5603) : (!mini.fatptr<"MapIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %5605 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %5606 = "mini.method_call"(%5605, %5604) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 17 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %5607 = "mini.reunionize"(%5606) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i64)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> !mini.union<[!mini.ptr<f64>, !mini.nil]>
      %5608 = "mini.checkflag"(%5607) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i64)>, "neg"} : (!mini.union<[!mini.ptr<f64>, !mini.nil]>) -> i1
      %5609 = "mini.unwrap"(%5608) : (i1) -> i1
    }, {
      %5610 = "mini.narrow"(%5607) {"from_typ" = !llvm.struct<(!llvm.ptr, i64)>, "to_typ" = f64, "from_typ_name" = "union_typ", "to_typ_name" = "f64_typ"} : (!mini.union<[!mini.ptr<f64>, !mini.nil]>) -> !mini.ptr<f64>
      %5611 = "mini.literal"() {"value" = 55 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %5612 = "mini.unionize"(%5611) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.fatptr<"Representable">]>
      %5613 = "mini.unwrap"(%5612) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %5614 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %5615 = "mini.parameterizations_array"(%5614) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%5615, %5613) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %5616 = "mini.unionize"(%5610) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.fatptr<"Representable">]>
      %5617 = "mini.unwrap"(%5616) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %5618 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
      %5619 = "mini.parameterizations_array"(%5618) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%5619, %5617) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%5607, %5610) ({
        %5620 = builtin.unrealized_conversion_cast %5610 : !mini.ptr<f64> to !mini.ptr<f64>
      }) {"from_typ" = f64, "to_typ" = f64, "from_typ_name" = "f64_typ", "to_typ_name" = "f64_typ", "should_offset"} : (!mini.union<[!mini.ptr<f64>, !mini.nil]>, !mini.ptr<f64>) -> ()
    }) : () -> ()
    %5621 = "mini.to_fat_ptr"(%5597) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %5622 = "mini.unwrap"(%5621) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5623 = "mini.unwrap"(%5503) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5624 = "mini.parameterization"() {"id_hierarchy" = ["MapIterable2", ["i32_typ"], ["f64_typ"]], "name_hierarchy" = ["MapIterable2Ptri32._Ptrf64", ["Ptri32"], ["Ptrf64"]]} : () -> !llvm.ptr
    %5625 = "mini.parameterizations_array"(%5624) : (!llvm.ptr) -> !llvm.ptr
    %5626 = "mini.method_call"(%5625, %5623, %5622) {"offset" = 23 : i32, "vptrs" = [#none], "vtable_size" = 115 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %5627 = "mini.to_fat_ptr"(%5626) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %5628 = "mini.to_fat_ptr"(%5627) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %5629 = "mini.refer"(%5628) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %5630 = "mini.unwrap"(%5629) : (!mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5631 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5632 = "mini.method_call"(%5631, %5630) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 52 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %5633 = "mini.to_fat_ptr"(%5632) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "ZipIterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"ZipIterator2", [!mini.ptr<i32>, !mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %5634 = "mini.to_fat_ptr"(%5633) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterator2", "to_typ_name" = "ZipIterator2", "invariant"} : (!mini.fatptr<"ZipIterator2", [!mini.ptr<i32>, !mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"ZipIterator2", [!mini.ptr<i32>, !mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %5635 = "mini.refer"(%5634) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ZipIterator2", [!mini.ptr<i32>, !mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"ZipIterator2", [!mini.ptr<i32>, !mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    "mini.while"() ({
      %5636 = "mini.unwrap"(%5635) : (!mini.fatptr<"ZipIterator2", [!mini.ptr<i32>, !mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %5637 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %5638 = "mini.method_call"(%5637, %5636) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 12 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %5639 = builtin.unrealized_conversion_cast %5638 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>, !mini.nil]>
      %5640 = "mini.checkflag"(%5639) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>, !mini.nil]>) -> i1
      %5641 = "mini.unwrap"(%5640) : (i1) -> i1
    }, {
      %5642 = "mini.to_fat_ptr"(%5639) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Pair", "invariant"} : (!mini.union<[!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>, !mini.nil]>) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
      %5643 = "mini.unwrap"(%5642) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %5644 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %5645 = "mini.method_call"(%5644, %5643) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
      %5646 = "mini.unbox"(%5645) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "Object", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> !mini.ptr<i32>
      %5647 = "mini.unionize"(%5646) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.fatptr<"Representable">]>
      %5648 = "mini.unwrap"(%5647) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %5649 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %5650 = "mini.parameterizations_array"(%5649) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%5650, %5648) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %5651 = "mini.unwrap"(%5642) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %5652 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %5653 = "mini.method_call"(%5652, %5651) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
      %5654 = "mini.to_fat_ptr"(%5653) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
      %5655 = builtin.unrealized_conversion_cast %5654 : !mini.type_param<"T", !mini.fatptr<"Object">, "Array"> to !mini.union<[!mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.fatptr<"Representable">]>
      %5656 = "mini.unwrap"(%5655) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %5657 = "mini.parameterization"() {"id_hierarchy" = ["Object"], "name_hierarchy" = ["Array.T_subtype_Object"]} : () -> !llvm.ptr
      %5658 = "mini.parameterizations_array"(%5657) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%5658, %5656) {"offset" = 0 : i32, "vptrs" = ["Object"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%5639, %5642) ({
        %5659 = "mini.to_fat_ptr"(%5642) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "should_offset"} : (!mini.union<[!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>, !mini.nil]>, !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> ()
    }) : () -> ()
    "cf.br"() [^bb815] : () -> ()
  ^bb815:
    "cf.br"() [^bb816] : () -> ()
  ^bb816:
    "cf.br"() [^bb817] : () -> ()
  ^bb817:
    "cf.br"() [^bb818] : () -> ()
  ^bb818:
    "cf.br"() [^bb819] : () -> ()
  ^bb819:
    "cf.br"() [^bb820] : () -> ()
  ^bb820:
    "cf.br"() [^bb821] : () -> ()
  ^bb821:
    "cf.br"() [^bb822] : () -> ()
  ^bb822:
    "cf.br"() [^bb823] : () -> ()
  ^bb823:
    "cf.br"() [^bb824] : () -> ()
  ^bb824:
    %5660 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5661 = "mini.unwrap"(%5660) : (!mini.ptr<i32>) -> i32
    %5662 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Int32">
    %5663 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5664 = builtin.unrealized_conversion_cast %5663 : !mini.ptr<i32> to !mini.ptr<i32>
    %5665 = "mini.unwrap"(%5664) : (!mini.ptr<i32>) -> i32
    %5666 = "mini.unwrap"(%5662) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5667 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5668 = "mini.parameterizations_array"(%5667) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5668, %5666, %5665) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %5669 = "mini.to_fat_ptr"(%5662) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5670 = "mini.refer"(%5669) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5671 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5672 = "mini.unwrap"(%5671) : (!mini.ptr<i32>) -> i32
    %5673 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Int32">
    %5674 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5675 = builtin.unrealized_conversion_cast %5674 : !mini.ptr<i32> to !mini.ptr<i32>
    %5676 = "mini.unwrap"(%5675) : (!mini.ptr<i32>) -> i32
    %5677 = "mini.unwrap"(%5673) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5678 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5679 = "mini.parameterizations_array"(%5678) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5679, %5677, %5676) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %5680 = "mini.to_fat_ptr"(%5673) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5681 = "mini.refer"(%5680) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5682 = builtin.unrealized_conversion_cast %5681 : !mini.fatptr<"Int32"> to !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>
    %5683 = "mini.unwrap"(%5682) : (!mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5684 = "mini.unwrap"(%5670) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5685 = "mini.parameterization"() {"id_hierarchy" = ["Int32"], "name_hierarchy" = ["Int32"]} : () -> !llvm.ptr
    %5686 = "mini.parameterizations_array"(%5685) : (!llvm.ptr) -> !llvm.ptr
    %5687 = "mini.method_call"(%5686, %5684, %5683) {"offset" = 4 : i32, "vptrs" = [#none], "vtable_size" = 17 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>
    %5688 = "mini.to_fat_ptr"(%5687) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Int32", "invariant"} : (!mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>) -> !mini.fatptr<"Int32">
    %5689 = "mini.to_fat_ptr"(%5688) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5690 = "mini.refer"(%5689) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5691 = "mini.unwrap"(%5690) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5692 = "mini.call"(%5691) {"func_name" = "add_five", "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %5693 = "mini.unwrap"(%5692) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5694 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5695 = "mini.method_call"(%5694, %5693) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %5696 = builtin.unrealized_conversion_cast %5695 : !mini.ptr<f64> to !mini.ptr<f64>
    %5697 = "mini.unionize"(%5696) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.fatptr<"Representable">]>
    %5698 = "mini.unwrap"(%5697) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5699 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5700 = "mini.parameterizations_array"(%5699) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5700, %5698) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    "cf.br"() [^bb825] : () -> ()
  ^bb825:
    "cf.br"() [^bb826] : () -> ()
  ^bb826:
    "cf.br"() [^bb827] : () -> ()
  ^bb827:
    %5701 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5702 = "mini.unwrap"(%5701) : (!mini.ptr<i32>) -> i32
    %5703 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Int32">
    %5704 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5705 = builtin.unrealized_conversion_cast %5704 : !mini.ptr<i32> to !mini.ptr<i32>
    %5706 = "mini.unwrap"(%5705) : (!mini.ptr<i32>) -> i32
    %5707 = "mini.unwrap"(%5703) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5708 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5709 = "mini.parameterizations_array"(%5708) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5709, %5707, %5706) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %5710 = "mini.unwrap"(%5703) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5711 = "mini.parameterization"() {"id_hierarchy" = ["Int32"], "name_hierarchy" = ["Int32"]} : () -> !llvm.ptr
    %5712 = "mini.new"(%5711) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr)>, "class_name" = "Holder", "num_data_fields" = 1 : i32, "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>
    %5713 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5714 = "mini.unwrap"(%5713) : (!mini.ptr<i32>) -> i32
    %5715 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Int32">
    %5716 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5717 = builtin.unrealized_conversion_cast %5716 : !mini.ptr<i32> to !mini.ptr<i32>
    %5718 = "mini.unwrap"(%5717) : (!mini.ptr<i32>) -> i32
    %5719 = "mini.unwrap"(%5715) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5720 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5721 = "mini.parameterizations_array"(%5720) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5721, %5719, %5718) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %5722 = "mini.to_fat_ptr"(%5715) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Int32", "to_typ_name" = "Addable"} : (!mini.fatptr<"Int32">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %5723 = "mini.unwrap"(%5722) : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5724 = "mini.unwrap"(%5712) : (!mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5725 = "mini.parameterization"() {"id_hierarchy" = ["Int32"], "name_hierarchy" = ["Int32"]} : () -> !llvm.ptr
    %5726 = "mini.parameterizations_array"(%5725) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5726, %5724, %5723) {"offset" = 2 : i32, "vptrs" = [#none], "vtable_size" = 6 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5727 = "mini.to_fat_ptr"(%5712) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Holder", "to_typ_name" = "Holder", "invariant"} : (!mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>) -> !mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>
    %5728 = "mini.refer"(%5727) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>) -> !mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>
    %5729 = "mini.unwrap"(%5728) : (!mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5730 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5731 = "mini.method_call"(%5730, %5729) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 6 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %5732 = "mini.to_fat_ptr"(%5731) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %5733 = "mini.unwrap"(%5732) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5734 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5735 = "mini.method_call"(%5734, %5733) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %5736 = builtin.unrealized_conversion_cast %5735 : !mini.ptr<f64> to !mini.ptr<f64>
    %5737 = "mini.unionize"(%5736) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.fatptr<"Representable">]>
    %5738 = "mini.unwrap"(%5737) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5739 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5740 = "mini.parameterizations_array"(%5739) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5740, %5738) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) : () -> ()
}
