builtin.module attributes  {"sym_name" = "ir"} {
  "mini.prelude"() : () -> ()
  "mini.typedef"() {"class_name" = "bool_typ", "methods" = [], "hash_tbl" = [@Object, @bool_typ], "offset_tbl" = [7 : i32, 7 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 5801531371504802705 : i64, "linkage" = "linkonce_odr", "base_typ" = i1} : () -> ()
  "mini.typedef"() {"class_name" = "i8_typ", "methods" = [], "hash_tbl" = [@Object, @i8_typ], "offset_tbl" = [7 : i32, 7 : i32], "prime" = 4611686018427388073 : i64, "hash_id" = 2582149688529881115 : i64, "linkage" = "linkonce_odr", "base_typ" = i8} : () -> ()
  "mini.typedef"() {"class_name" = "i32_typ", "methods" = [], "hash_tbl" = [@i32_typ, @Object], "offset_tbl" = [7 : i32, 7 : i32], "prime" = 4611686018427388093 : i64, "hash_id" = 16193019123895293634 : i64, "linkage" = "linkonce_odr", "base_typ" = i32} : () -> ()
  "mini.typedef"() {"class_name" = "i64_typ", "methods" = [], "hash_tbl" = [@Object, @i64_typ], "offset_tbl" = [7 : i32, 7 : i32], "prime" = 4611686018427388073 : i64, "hash_id" = 10976946829247779694 : i64, "linkage" = "linkonce_odr", "base_typ" = i64} : () -> ()
  "mini.typedef"() {"class_name" = "i128_typ", "methods" = [], "hash_tbl" = [@Object, @i128_typ], "offset_tbl" = [7 : i32, 7 : i32], "prime" = 4611686018427388073 : i64, "hash_id" = 9690865858240087975 : i64, "linkage" = "linkonce_odr", "base_typ" = i128} : () -> ()
  "mini.typedef"() {"class_name" = "f64_typ", "methods" = [], "hash_tbl" = [@Object, @f64_typ], "offset_tbl" = [7 : i32, 7 : i32], "prime" = 4611686018427388073 : i64, "hash_id" = 17689428533612252835 : i64, "linkage" = "linkonce_odr", "base_typ" = f64} : () -> ()
  "mini.typedef"() {"class_name" = "nil_typ", "methods" = [], "hash_tbl" = [18446744073709551615 : i64, 18446744073709551615 : i64], "offset_tbl" = [0 : i32, 0 : i32], "prime" = 4611686018427388073 : i64, "hash_id" = 13319937214253225933 : i64, "linkage" = "linkonce_odr", "base_typ" = !llvm.array<0 x i8>} : () -> ()
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
  "mini.external_typedef"() {"class_name" = "Math", "vtbl_size" = 17 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "IntIterator", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "IntIterable", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "MapIterable", "vtbl_size" = 52 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "MapIterator", "vtbl_size" = 8 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "FilterIterable", "vtbl_size" = 52 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "FilterIterator", "vtbl_size" = 8 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "ChainIterable", "vtbl_size" = 52 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "ChainIterator", "vtbl_size" = 9 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "InterleaveIterable", "vtbl_size" = 52 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "InterleaveIterator", "vtbl_size" = 9 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "IntTupleIterable", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "IntTupleIterator", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "ZipIterable", "vtbl_size" = 12 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "ZipIterator", "vtbl_size" = 8 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "ProductIterable", "vtbl_size" = 12 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "ProductIterator", "vtbl_size" = 8 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Range", "vtbl_size" = 57 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "RangeIterator", "vtbl_size" = 9 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "IO", "vtbl_size" = 10 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Blocking", "vtbl_size" = 2 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Channel", "vtbl_size" = 7 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "OutOfBoundsDetails", "vtbl_size" = 6 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "OutOfBounds", "vtbl_size" = 29 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "IntArray", "vtbl_size" = 77 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "IntArrayIterator", "vtbl_size" = 8 : i32} : () -> ()
  "mini.typedef"() {"class_name" = "Pair", "methods" = [@Pair_field_first, @Pair_field_second, @Pair_field_Pair_0, @Pair_field_Pair_1, @Pair_B_init_firstT_secondU, @Pair_B_first_, @Pair_B_second_, @Pair_init_firstT_secondU, @Pair_first_, @Pair_second_], "hash_tbl" = [@Object, @Pair], "offset_tbl" = [17 : i32, 7 : i32], "prime" = 4611686018427388073 : i64, "hash_id" = 9197944775169318296 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "FancyPair", "methods" = [@FancyPair_field_first, @FancyPair_field_second, @FancyPair_field_FancyPair_0, @FancyPair_field_FancyPair_1, @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, @FancyPair_B_first_, @FancyPair_B_second_, @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, @Pair_first_, @FancyPair_second_, @FancyPair_field_first, @FancyPair_field_second, @FancyPair_field_FancyPair_0, @FancyPair_field_FancyPair_1, @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, @FancyPair_B_first_, @FancyPair_B_second_, @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, @Pair_first_, @FancyPair_second_], "hash_tbl" = [@Object, @FancyPair, 18446744073709551615 : i64, @Pair], "offset_tbl" = [27 : i32, 7 : i32, 0 : i32, 17 : i32], "prime" = 4611686018427388073 : i64, "hash_id" = 14681361437102936765 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>} : () -> ()
  "mini.typedef"() {"class_name" = "Iterator2", "methods" = [], "hash_tbl" = [@Iterator2, @Object], "offset_tbl" = [7 : i32, 10 : i32], "prime" = 4611686018427388207 : i64, "hash_id" = 4189192806087951739 : i64, "base_typ" = !llvm.struct<(!llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "Iterable2", "methods" = [], "hash_tbl" = [@Object, @Iterable2], "offset_tbl" = [30 : i32, 7 : i32], "prime" = 4611686018427388073 : i64, "hash_id" = 5693646204635713916 : i64, "base_typ" = !llvm.struct<(!llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "Array", "methods" = [@Array_field_buffer, @Array_field_length, @Array_field_capacity, @Array_field_Array_0, @Array_B__Self_from_iterable_iterableIterable2T, @Array_B_init_, @Array_B_length_, @Array_B_capacity_, @Array_B_append_xT, @Array_B_grow_, @Array_B__index_xPtri32, @Array_B_throw_oob_xPtri32, @Array_B_unsafe_index_xPtri32, @Array_B_iterator_, @Array_B_each_fFunctionT_to_Nothing, @Array_B_reduce_accumulatorT_fFunctionT._T_to_T, @Array_B_all_fFunctionT_to_Ptri1, @Array_B_any_fFunctionT_to_Ptri1, @Array_B_map_fFunctionT_to_U, @Array_B_filter_fFunctionT_to_Ptri1, @Array_B_chain_otherIterable2T, @Array_B_interleave_otherIterable2T, @Array_B_zip_otherIterable2U, @Array_B_product_otherIterable2U, @Array__Self_from_iterable_iterableIterable2T, @Array_init_, @Array_length_, @Array_capacity_, @Array_append_xT, @Array_grow_, @Array__index_xPtri32, @Array_throw_oob_xPtri32, @Array_unsafe_index_xPtri32, @Array_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @Array_field_Array_0, @Array_B_iterator_, @Array_B_each_fFunctionT_to_Nothing, @Array_B_reduce_accumulatorT_fFunctionT._T_to_T, @Array_B_all_fFunctionT_to_Ptri1, @Array_B_any_fFunctionT_to_Ptri1, @Array_B_map_fFunctionT_to_U, @Array_B_filter_fFunctionT_to_Ptri1, @Array_B_chain_otherIterable2T, @Array_B_interleave_otherIterable2T, @Array_B_zip_otherIterable2U, @Array_B_product_otherIterable2U, @Array_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U], "hash_tbl" = [@Object, @Iterable2, 18446744073709551615 : i64, @Array], "offset_tbl" = [74 : i32, 51 : i32, 0 : i32, 7 : i32], "prime" = 4611686018427388073 : i64, "hash_id" = 13185201323315417072 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "ArrayIterator", "methods" = [@ArrayIterator_field_array, @ArrayIterator_field_index, @ArrayIterator_field_ArrayIterator_0, @ArrayIterator_B_init_arrayArrayT, @ArrayIterator_B_next_, @ArrayIterator_init_arrayArrayT, @ArrayIterator_next_, @ArrayIterator_field_ArrayIterator_0, @ArrayIterator_B_next_, @ArrayIterator_next_], "hash_tbl" = [@Object, 18446744073709551615 : i64, @Iterator2, @ArrayIterator], "offset_tbl" = [17 : i32, 0 : i32, 14 : i32, 7 : i32], "prime" = 4611686018427388073 : i64, "hash_id" = 3447345754186651411 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "MapIterable2", "methods" = [@MapIterable2_field_iterable, @MapIterable2_field_f, @MapIterable2_field_MapIterable2_0, @MapIterable2_field_MapIterable2_1, @MapIterable2_B_init_iterableIterable2T_fFunctionT_to_U, @MapIterable2_B_iterator_, @MapIterable2_B_each_fFunctionT_to_Nothing, @MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @MapIterable2_B_all_fFunctionT_to_Ptri1, @MapIterable2_B_any_fFunctionT_to_Ptri1, @MapIterable2_B_map_fFunctionT_to_U, @MapIterable2_B_filter_fFunctionT_to_Ptri1, @MapIterable2_B_chain_otherIterable2T, @MapIterable2_B_interleave_otherIterable2T, @MapIterable2_B_zip_otherIterable2U, @MapIterable2_B_product_otherIterable2U, @MapIterable2_init_iterableIterable2T_fFunctionT_to_U, @MapIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @MapIterable2_field_MapIterable2_1, @MapIterable2_B_iterator_, @MapIterable2_B_each_fFunctionT_to_Nothing, @MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @MapIterable2_B_all_fFunctionT_to_Ptri1, @MapIterable2_B_any_fFunctionT_to_Ptri1, @MapIterable2_B_map_fFunctionT_to_U, @MapIterable2_B_filter_fFunctionT_to_Ptri1, @MapIterable2_B_chain_otherIterable2T, @MapIterable2_B_interleave_otherIterable2T, @MapIterable2_B_zip_otherIterable2U, @MapIterable2_B_product_otherIterable2U, @MapIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U], "hash_tbl" = [@Object, @Iterable2, @MapIterable2, 18446744073709551615 : i64], "offset_tbl" = [58 : i32, 35 : i32, 7 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 16721884939112659687 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "MapIterator2", "methods" = [@MapIterator2_field_iterator, @MapIterator2_field_f, @MapIterator2_field_MapIterator2_0, @MapIterator2_field_MapIterator2_1, @MapIterator2_B_init_iteratorIterator2T_fFunctionT_to_U, @MapIterator2_B_next_, @MapIterator2_init_iteratorIterator2T_fFunctionT_to_U, @MapIterator2_next_, @MapIterator2_field_MapIterator2_1, @MapIterator2_B_next_, @MapIterator2_next_], "hash_tbl" = [@Object, @MapIterator2, @Iterator2, 18446744073709551615 : i64], "offset_tbl" = [18 : i32, 7 : i32, 15 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 18436488126000279116 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "FilterIterable2", "methods" = [@FilterIterable2_field_iterable, @FilterIterable2_field_f, @FilterIterable2_field_FilterIterable2_0, @FilterIterable2_B_init_iterableIterable2T_fFunctionT_to_Ptri1, @FilterIterable2_B_iterator_, @FilterIterable2_B_each_fFunctionT_to_Nothing, @FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @FilterIterable2_B_all_fFunctionT_to_Ptri1, @FilterIterable2_B_any_fFunctionT_to_Ptri1, @FilterIterable2_B_map_fFunctionT_to_U, @FilterIterable2_B_filter_fFunctionT_to_Ptri1, @FilterIterable2_B_chain_otherIterable2T, @FilterIterable2_B_interleave_otherIterable2T, @FilterIterable2_B_zip_otherIterable2U, @FilterIterable2_B_product_otherIterable2U, @FilterIterable2_init_iterableIterable2T_fFunctionT_to_Ptri1, @FilterIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @FilterIterable2_field_FilterIterable2_0, @FilterIterable2_B_iterator_, @FilterIterable2_B_each_fFunctionT_to_Nothing, @FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @FilterIterable2_B_all_fFunctionT_to_Ptri1, @FilterIterable2_B_any_fFunctionT_to_Ptri1, @FilterIterable2_B_map_fFunctionT_to_U, @FilterIterable2_B_filter_fFunctionT_to_Ptri1, @FilterIterable2_B_chain_otherIterable2T, @FilterIterable2_B_interleave_otherIterable2T, @FilterIterable2_B_zip_otherIterable2U, @FilterIterable2_B_product_otherIterable2U, @FilterIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U], "hash_tbl" = [@Object, @Iterable2, @FilterIterable2, 18446744073709551615 : i64], "offset_tbl" = [57 : i32, 34 : i32, 7 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 1178467452958968374 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "FilterIterator2", "methods" = [@FilterIterator2_field_iterator, @FilterIterator2_field_f, @FilterIterator2_field_FilterIterator2_0, @FilterIterator2_B_init_iteratorIterator2T_fFunctionT_to_Ptri1, @FilterIterator2_B_next_, @FilterIterator2_init_iteratorIterator2T_fFunctionT_to_Ptri1, @FilterIterator2_next_, @FilterIterator2_field_FilterIterator2_0, @FilterIterator2_B_next_, @FilterIterator2_next_], "hash_tbl" = [@Object, 18446744073709551615 : i64, @Iterator2, @FilterIterator2], "offset_tbl" = [17 : i32, 0 : i32, 14 : i32, 7 : i32], "prime" = 4611686018427388073 : i64, "hash_id" = 8213847504843366470 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "ChainIterable2", "methods" = [@ChainIterable2_field_first, @ChainIterable2_field_second, @ChainIterable2_field_ChainIterable2_0, @ChainIterable2_B_init_firstIterable2T_secondIterable2T, @ChainIterable2_B_iterator_, @ChainIterable2_B_each_fFunctionT_to_Nothing, @ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @ChainIterable2_B_all_fFunctionT_to_Ptri1, @ChainIterable2_B_any_fFunctionT_to_Ptri1, @ChainIterable2_B_map_fFunctionT_to_U, @ChainIterable2_B_filter_fFunctionT_to_Ptri1, @ChainIterable2_B_chain_otherIterable2T, @ChainIterable2_B_interleave_otherIterable2T, @ChainIterable2_B_zip_otherIterable2U, @ChainIterable2_B_product_otherIterable2U, @ChainIterable2_init_firstIterable2T_secondIterable2T, @ChainIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @ChainIterable2_field_ChainIterable2_0, @ChainIterable2_B_iterator_, @ChainIterable2_B_each_fFunctionT_to_Nothing, @ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @ChainIterable2_B_all_fFunctionT_to_Ptri1, @ChainIterable2_B_any_fFunctionT_to_Ptri1, @ChainIterable2_B_map_fFunctionT_to_U, @ChainIterable2_B_filter_fFunctionT_to_Ptri1, @ChainIterable2_B_chain_otherIterable2T, @ChainIterable2_B_interleave_otherIterable2T, @ChainIterable2_B_zip_otherIterable2U, @ChainIterable2_B_product_otherIterable2U, @ChainIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U], "hash_tbl" = [@Object, @Iterable2, @ChainIterable2, 18446744073709551615 : i64], "offset_tbl" = [57 : i32, 34 : i32, 7 : i32, 0 : i32], "prime" = 4611686018427388073 : i64, "hash_id" = 13213446000764521556 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "ChainIterator2", "methods" = [@ChainIterator2_field_first, @ChainIterator2_field_second, @ChainIterator2_field_on_first, @ChainIterator2_field_ChainIterator2_0, @ChainIterator2_B_init_firstIterator2T_secondIterator2T, @ChainIterator2_B_next_, @ChainIterator2_init_firstIterator2T_secondIterator2T, @ChainIterator2_next_, @ChainIterator2_field_ChainIterator2_0, @ChainIterator2_B_next_, @ChainIterator2_next_], "hash_tbl" = [@Object, 18446744073709551615 : i64, @Iterator2, @ChainIterator2], "offset_tbl" = [18 : i32, 0 : i32, 15 : i32, 7 : i32], "prime" = 4611686018427388073 : i64, "hash_id" = 18218476088649089842 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "InterleaveIterable2", "methods" = [@InterleaveIterable2_field_first, @InterleaveIterable2_field_second, @InterleaveIterable2_field_InterleaveIterable2_0, @InterleaveIterable2_B_init_firstIterable2T_secondIterable2T, @InterleaveIterable2_B_iterator_, @InterleaveIterable2_B_each_fFunctionT_to_Nothing, @InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @InterleaveIterable2_B_all_fFunctionT_to_Ptri1, @InterleaveIterable2_B_any_fFunctionT_to_Ptri1, @InterleaveIterable2_B_map_fFunctionT_to_U, @InterleaveIterable2_B_filter_fFunctionT_to_Ptri1, @InterleaveIterable2_B_chain_otherIterable2T, @InterleaveIterable2_B_interleave_otherIterable2T, @InterleaveIterable2_B_zip_otherIterable2U, @InterleaveIterable2_B_product_otherIterable2U, @InterleaveIterable2_init_firstIterable2T_secondIterable2T, @InterleaveIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @InterleaveIterable2_field_InterleaveIterable2_0, @InterleaveIterable2_B_iterator_, @InterleaveIterable2_B_each_fFunctionT_to_Nothing, @InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @InterleaveIterable2_B_all_fFunctionT_to_Ptri1, @InterleaveIterable2_B_any_fFunctionT_to_Ptri1, @InterleaveIterable2_B_map_fFunctionT_to_U, @InterleaveIterable2_B_filter_fFunctionT_to_Ptri1, @InterleaveIterable2_B_chain_otherIterable2T, @InterleaveIterable2_B_interleave_otherIterable2T, @InterleaveIterable2_B_zip_otherIterable2U, @InterleaveIterable2_B_product_otherIterable2U, @InterleaveIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U], "hash_tbl" = [@Iterable2, @InterleaveIterable2, 18446744073709551615 : i64, @Object], "offset_tbl" = [34 : i32, 7 : i32, 0 : i32, 57 : i32], "prime" = 4611686018427388093 : i64, "hash_id" = 12188512388494089841 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "InterleaveIterator2", "methods" = [@InterleaveIterator2_field_first, @InterleaveIterator2_field_second, @InterleaveIterator2_field_on_first, @InterleaveIterator2_field_InterleaveIterator2_0, @InterleaveIterator2_B_init_firstIterator2T_secondIterator2T, @InterleaveIterator2_B_next_, @InterleaveIterator2_init_firstIterator2T_secondIterator2T, @InterleaveIterator2_next_, @InterleaveIterator2_field_InterleaveIterator2_0, @InterleaveIterator2_B_next_, @InterleaveIterator2_next_], "hash_tbl" = [18446744073709551615 : i64, @Object, @InterleaveIterator2, @Iterator2], "offset_tbl" = [0 : i32, 18 : i32, 7 : i32, 15 : i32], "prime" = 4611686018427388097 : i64, "hash_id" = 6709847746581360093 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>} : () -> ()
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
    %9 = "mini.field_access"(%6) {"offset" = 0 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">, !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
    "mini.castassign"(%9, %8) ({
      %10 = "mini.to_fat_ptr"(%8) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">, !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> ()
    %11 = "mini.wrap"(%4) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    %12 = "mini.to_fat_ptr"(%11) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    %13 = "mini.field_access"(%6) {"offset" = 1 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">, !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">]>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
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
    %60 = "mini.field_access"(%59) {"offset" = 0 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">, !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
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
    %77 = "mini.field_access"(%76) {"offset" = 1 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">, !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">]>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
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
    %98 = "mini.field_access"(%95) {"offset" = 0 : i64, "vtable_size" = 20 : i32} : (!mini.fatptr<"FancyPair">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
    "mini.castassign"(%98, %97) ({
      %99 = "mini.box"(%97) {"from_typ" = !llvm.struct<(f64, f64, f64, f64)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "tuple_typ", "to_typ_name" = "Object", "from_typ_size" = 256 : i32} : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
    }) {"from_typ" = !llvm.struct<(f64, f64, f64, f64)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "tuple_typ", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">, !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> ()
    %100 = "mini.wrap"(%93) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    %101 = "mini.unbox"(%100) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "Object", "to_typ_name" = "f64_typ", "to_typ_size" = 64 : i32} : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !mini.ptr<f64>
    %102 = "mini.field_access"(%95) {"offset" = 1 : i64, "vtable_size" = 20 : i32} : (!mini.fatptr<"FancyPair">) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
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
    %159 = "mini.field_access"(%158) {"offset" = 1 : i64, "vtable_size" = 20 : i32} : (!mini.fatptr<"FancyPair">) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
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
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "Iterable2_field_Iterable2_0"} : () -> ()
  "mini.func"() ({
  ^bb30(%181 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %182 : !llvm.ptr):
    %183 = "mini.invariant"(%182) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %184 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb31] : () -> ()
  ^bb31:
    %185 = "llvm.mlir.constant"() <{"value" = 12 : i32}> : () -> i32
    "llvm.store"(%185, %184) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb32] : () -> ()
  ^bb32:
    %186 = "llvm.extractvalue"(%181) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %187 = "llvm.load"(%184) : (!llvm.ptr) -> i32
    %188 = "llvm.getelementptr"(%186, %187) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %189 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %190 = "llvm.getelementptr"(%188, %189) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%190) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb33(%191 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %192 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %193 : !llvm.ptr, %194 : !llvm.struct<(!llvm.ptr)>):
    %195 = "mini.wrap"(%191) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %196 = "mini.to_fat_ptr"(%195) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %197 = "mini.wrap"(%194) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.nothing>
    %198 = builtin.unrealized_conversion_cast %197 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.nothing> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.nothing>
    %199 = "mini.unwrap"(%196) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %200 = "mini.field_access"(%196) {"offset" = 0 : i64, "vtable_size" = 23 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %201 = "llvm.load"(%200) : (!mini.reified_type) -> !llvm.ptr
    %202 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %203 = "mini.method_call"(%202, %199) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %204 = "mini.to_fat_ptr"(%203) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %205 = "mini.to_fat_ptr"(%204) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %206 = "mini.refer"(%205) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.while"() ({
      %207 = "mini.unwrap"(%206) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %208 = "mini.field_access"(%196) {"offset" = 0 : i64, "vtable_size" = 23 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
      %209 = "llvm.load"(%208) : (!mini.reified_type) -> !llvm.ptr
      %210 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %211 = "mini.method_call"(%210, %207) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %212 = builtin.unrealized_conversion_cast %211 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>
      %213 = "mini.checkflag"(%212) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>) -> i1
      %214 = "mini.unwrap"(%213) : (i1) -> i1
    }, {
      %215 = "mini.to_fat_ptr"(%212) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      %216 = "mini.to_fat_ptr"(%215) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      %217 = "mini.unwrap"(%216) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %218 = "mini.unwrap"(%198) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.nothing>) -> !llvm.ptr
      "mini.fptr_call"(%218, %217) {"ret_type" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%212, %215) ({
        %219 = "mini.to_fat_ptr"(%215) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> ()
    }) : () -> ()
  }) {"func_name" = "Iterable2_each_fFunctionT_to_Nothing", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb34(%220 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %221 : !llvm.ptr, %222 : !llvm.struct<(!llvm.ptr)>):
    %223 = "mini.invariant"(%221) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %224 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb35] : () -> ()
  ^bb36:
    %225 = "llvm.mlir.constant"() <{"value" = 13 : i32}> : () -> i32
    "llvm.store"(%225, %224) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb37] : () -> ()
  ^bb35:
    %226 = "llvm.getelementptr"(%221) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %227 = "llvm.load"(%226) : (!llvm.ptr) -> !llvm.ptr
    %228 = "llvm.getelementptr"(%227) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %229 = "llvm.getelementptr"(%227) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %230 = "llvm.getelementptr"(%227) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %231 = "llvm.getelementptr"(%227) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %232 = "llvm.load"(%228) : (!llvm.ptr) -> i64
    %233 = "llvm.load"(%229) : (!llvm.ptr) -> i64
    %234 = "llvm.load"(%230) : (!llvm.ptr) -> !llvm.ptr
    %235 = "llvm.load"(%231) : (!llvm.ptr) -> !llvm.ptr
    %236 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %237 = "llvm.ptrtoint"(%236) : (!llvm.ptr) -> i64
    %238 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %239 = "mini.subtype"(%234, %233, %232, %238, %237, %235) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%239) [^bb36, ^bb36] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb37:
    %240 = "llvm.extractvalue"(%220) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %241 = "llvm.load"(%224) : (!llvm.ptr) -> i32
    %242 = "llvm.getelementptr"(%240, %241) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %243 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %244 = "llvm.getelementptr"(%242, %243) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%244) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb38(%245 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %246 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %247 : !llvm.ptr, %248 : !llvm.struct<(!llvm.ptr, i160)>, %249 : !llvm.struct<(!llvm.ptr)>):
    %250 = "mini.wrap"(%245) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %251 = "mini.to_fat_ptr"(%250) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %252 = "mini.wrap"(%248) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
    %253 = "mini.to_fat_ptr"(%252) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
    %254 = "mini.wrap"(%249) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">>
    %255 = builtin.unrealized_conversion_cast %254 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">>
    %256 = "mini.unwrap"(%251) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %257 = "mini.field_access"(%251) {"offset" = 0 : i64, "vtable_size" = 23 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %258 = "llvm.load"(%257) : (!mini.reified_type) -> !llvm.ptr
    %259 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %260 = "mini.method_call"(%259, %256) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %261 = "mini.to_fat_ptr"(%260) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %262 = "mini.to_fat_ptr"(%261) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %263 = "mini.refer"(%262) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.while"() ({
      %264 = "mini.unwrap"(%263) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %265 = "mini.field_access"(%251) {"offset" = 0 : i64, "vtable_size" = 23 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
      %266 = "llvm.load"(%265) : (!mini.reified_type) -> !llvm.ptr
      %267 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %268 = "mini.method_call"(%267, %264) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %269 = builtin.unrealized_conversion_cast %268 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>
      %270 = "mini.checkflag"(%269) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>) -> i1
      %271 = "mini.unwrap"(%270) : (i1) -> i1
    }, {
      %272 = "mini.to_fat_ptr"(%269) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      %273 = "mini.to_fat_ptr"(%253) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      %274 = "mini.unwrap"(%273) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %275 = "mini.to_fat_ptr"(%272) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      %276 = "mini.unwrap"(%275) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %277 = "mini.unwrap"(%255) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">>) -> !llvm.ptr
      %278 = "mini.fptr_call"(%277, %274, %276) {"ret_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      "mini.castassign"(%253, %278) ({
        %279 = "mini.to_fat_ptr"(%278) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> ()
      "mini.castassign"(%269, %272) ({
        %280 = "mini.to_fat_ptr"(%272) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> ()
    }) : () -> ()
    %281 = "mini.to_fat_ptr"(%253) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
    "mini.return"(%281) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> ()
  }) {"func_name" = "Iterable2_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb39(%282 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %283 : !llvm.ptr, %284 : !llvm.struct<(!llvm.ptr, i160)>, %285 : !llvm.struct<(!llvm.ptr)>):
    %286 = "mini.invariant"(%283) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %287 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb40] : () -> ()
  ^bb41:
    %288 = "llvm.mlir.constant"() <{"value" = 14 : i32}> : () -> i32
    "llvm.store"(%288, %287) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb42] : () -> ()
  ^bb43:
    %289 = "llvm.getelementptr"(%283) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %290 = "llvm.load"(%289) : (!llvm.ptr) -> !llvm.ptr
    %291 = "llvm.getelementptr"(%290) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %292 = "llvm.getelementptr"(%290) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %293 = "llvm.getelementptr"(%290) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %294 = "llvm.getelementptr"(%290) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %295 = "llvm.load"(%291) : (!llvm.ptr) -> i64
    %296 = "llvm.load"(%292) : (!llvm.ptr) -> i64
    %297 = "llvm.load"(%293) : (!llvm.ptr) -> !llvm.ptr
    %298 = "llvm.load"(%294) : (!llvm.ptr) -> !llvm.ptr
    %299 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %300 = "llvm.ptrtoint"(%299) : (!llvm.ptr) -> i64
    %301 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %302 = "mini.subtype"(%297, %296, %295, %301, %300, %298) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%302) [^bb41, ^bb41] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb40:
    %303 = "llvm.getelementptr"(%283) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %304 = "llvm.load"(%303) : (!llvm.ptr) -> !llvm.ptr
    %305 = "llvm.getelementptr"(%304) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %306 = "llvm.getelementptr"(%304) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %307 = "llvm.getelementptr"(%304) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %308 = "llvm.getelementptr"(%304) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %309 = "llvm.load"(%305) : (!llvm.ptr) -> i64
    %310 = "llvm.load"(%306) : (!llvm.ptr) -> i64
    %311 = "llvm.load"(%307) : (!llvm.ptr) -> !llvm.ptr
    %312 = "llvm.load"(%308) : (!llvm.ptr) -> !llvm.ptr
    %313 = "mini.addr_of"() {"global_name" = @Object} : () -> !llvm.ptr
    %314 = "llvm.ptrtoint"(%313) : (!llvm.ptr) -> i64
    %315 = "llvm.mlir.constant"() <{"value" = 3282773614056351330 : i64}> : () -> i64
    %316 = "mini.subtype"(%311, %310, %309, %315, %314, %312) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%316) [^bb43, ^bb43] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb42:
    %317 = "llvm.extractvalue"(%282) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %318 = "llvm.load"(%287) : (!llvm.ptr) -> i32
    %319 = "llvm.getelementptr"(%317, %318) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %320 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %321 = "llvm.getelementptr"(%319, %320) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%321) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb44(%322 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %323 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %324 : !llvm.ptr, %325 : !llvm.struct<(!llvm.ptr)>):
    %326 = "mini.wrap"(%322) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %327 = "mini.to_fat_ptr"(%326) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %328 = "mini.wrap"(%325) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>>
    %329 = builtin.unrealized_conversion_cast %328 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>>
    %330 = "mini.unwrap"(%327) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %331 = "mini.field_access"(%327) {"offset" = 0 : i64, "vtable_size" = 23 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %332 = "llvm.load"(%331) : (!mini.reified_type) -> !llvm.ptr
    %333 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %334 = "mini.method_call"(%333, %330) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %335 = "mini.to_fat_ptr"(%334) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %336 = "mini.to_fat_ptr"(%335) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %337 = "mini.refer"(%336) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.while"() ({
      %338 = "mini.unwrap"(%337) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %339 = "mini.field_access"(%327) {"offset" = 0 : i64, "vtable_size" = 23 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
      %340 = "llvm.load"(%339) : (!mini.reified_type) -> !llvm.ptr
      %341 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %342 = "mini.method_call"(%341, %338) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %343 = builtin.unrealized_conversion_cast %342 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>
      %344 = "mini.checkflag"(%343) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>) -> i1
      %345 = "mini.unwrap"(%344) : (i1) -> i1
    }, {
      %346 = "mini.to_fat_ptr"(%343) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      %347 = "mini.to_fat_ptr"(%346) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      %348 = "mini.unwrap"(%347) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %349 = "mini.unwrap"(%329) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>>) -> !llvm.ptr
      %350 = "mini.fptr_call"(%349, %348) {"ret_type" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i1>
      %351 = "mini.unwrap"(%350) : (!mini.ptr<i1>) -> i1
      "mini.if"(%351) ({
        "mini.continue"() [^bb45] : () -> ()
      }) : (i1) -> ()
      %352 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
      %353 = builtin.unrealized_conversion_cast %352 : !mini.ptr<i1> to !mini.ptr<i1>
      "mini.return"(%353) : (!mini.ptr<i1>) -> ()
      "mini.castassign"(%343, %346) ({
        %354 = "mini.to_fat_ptr"(%346) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> ()
    }) : () -> ()
    %355 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %356 = builtin.unrealized_conversion_cast %355 : !mini.ptr<i1> to !mini.ptr<i1>
    "mini.return"(%356) : (!mini.ptr<i1>) -> ()
  }) {"func_name" = "Iterable2_all_fFunctionT_to_Ptri1", "result_type" = i1, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb46(%357 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %358 : !llvm.ptr, %359 : !llvm.struct<(!llvm.ptr)>):
    %360 = "mini.invariant"(%358) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %361 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb47] : () -> ()
  ^bb48:
    %362 = "llvm.mlir.constant"() <{"value" = 15 : i32}> : () -> i32
    "llvm.store"(%362, %361) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb49] : () -> ()
  ^bb47:
    %363 = "llvm.getelementptr"(%358) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %364 = "llvm.load"(%363) : (!llvm.ptr) -> !llvm.ptr
    %365 = "llvm.getelementptr"(%364) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %366 = "llvm.getelementptr"(%364) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %367 = "llvm.getelementptr"(%364) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %368 = "llvm.getelementptr"(%364) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %369 = "llvm.load"(%365) : (!llvm.ptr) -> i64
    %370 = "llvm.load"(%366) : (!llvm.ptr) -> i64
    %371 = "llvm.load"(%367) : (!llvm.ptr) -> !llvm.ptr
    %372 = "llvm.load"(%368) : (!llvm.ptr) -> !llvm.ptr
    %373 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %374 = "llvm.ptrtoint"(%373) : (!llvm.ptr) -> i64
    %375 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %376 = "mini.subtype"(%371, %370, %369, %375, %374, %372) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%376) [^bb48, ^bb48] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb49:
    %377 = "llvm.extractvalue"(%357) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %378 = "llvm.load"(%361) : (!llvm.ptr) -> i32
    %379 = "llvm.getelementptr"(%377, %378) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %380 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %381 = "llvm.getelementptr"(%379, %380) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%381) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb50(%382 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %383 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %384 : !llvm.ptr, %385 : !llvm.struct<(!llvm.ptr)>):
    %386 = "mini.wrap"(%382) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %387 = "mini.to_fat_ptr"(%386) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %388 = "mini.wrap"(%385) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>>
    %389 = builtin.unrealized_conversion_cast %388 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>>
    %390 = "mini.unwrap"(%387) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %391 = "mini.field_access"(%387) {"offset" = 0 : i64, "vtable_size" = 23 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %392 = "llvm.load"(%391) : (!mini.reified_type) -> !llvm.ptr
    %393 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %394 = "mini.method_call"(%393, %390) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %395 = "mini.to_fat_ptr"(%394) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %396 = "mini.to_fat_ptr"(%395) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %397 = "mini.refer"(%396) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.while"() ({
      %398 = "mini.unwrap"(%397) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %399 = "mini.field_access"(%387) {"offset" = 0 : i64, "vtable_size" = 23 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
      %400 = "llvm.load"(%399) : (!mini.reified_type) -> !llvm.ptr
      %401 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %402 = "mini.method_call"(%401, %398) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %403 = builtin.unrealized_conversion_cast %402 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>
      %404 = "mini.checkflag"(%403) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>) -> i1
      %405 = "mini.unwrap"(%404) : (i1) -> i1
    }, {
      %406 = "mini.to_fat_ptr"(%403) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      %407 = "mini.to_fat_ptr"(%406) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      %408 = "mini.unwrap"(%407) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %409 = "mini.unwrap"(%389) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>>) -> !llvm.ptr
      %410 = "mini.fptr_call"(%409, %408) {"ret_type" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i1>
      %411 = "mini.unwrap"(%410) : (!mini.ptr<i1>) -> i1
      "mini.if"(%411) ({
        %412 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
        %413 = builtin.unrealized_conversion_cast %412 : !mini.ptr<i1> to !mini.ptr<i1>
        "mini.return"(%413) : (!mini.ptr<i1>) -> ()
      }) : (i1) -> ()
      "mini.castassign"(%403, %406) ({
        %414 = "mini.to_fat_ptr"(%406) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> ()
    }) : () -> ()
    %415 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
    %416 = builtin.unrealized_conversion_cast %415 : !mini.ptr<i1> to !mini.ptr<i1>
    "mini.return"(%416) : (!mini.ptr<i1>) -> ()
  }) {"func_name" = "Iterable2_any_fFunctionT_to_Ptri1", "result_type" = i1, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb51(%417 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %418 : !llvm.ptr, %419 : !llvm.struct<(!llvm.ptr)>):
    %420 = "mini.invariant"(%418) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %421 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb52] : () -> ()
  ^bb53:
    %422 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%422, %421) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb54] : () -> ()
  ^bb52:
    %423 = "llvm.getelementptr"(%418) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %424 = "llvm.load"(%423) : (!llvm.ptr) -> !llvm.ptr
    %425 = "llvm.getelementptr"(%424) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %426 = "llvm.getelementptr"(%424) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %427 = "llvm.getelementptr"(%424) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %428 = "llvm.getelementptr"(%424) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %429 = "llvm.load"(%425) : (!llvm.ptr) -> i64
    %430 = "llvm.load"(%426) : (!llvm.ptr) -> i64
    %431 = "llvm.load"(%427) : (!llvm.ptr) -> !llvm.ptr
    %432 = "llvm.load"(%428) : (!llvm.ptr) -> !llvm.ptr
    %433 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %434 = "llvm.ptrtoint"(%433) : (!llvm.ptr) -> i64
    %435 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %436 = "mini.subtype"(%431, %430, %429, %435, %434, %432) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%436) [^bb53, ^bb53] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb54:
    %437 = "llvm.extractvalue"(%417) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %438 = "llvm.load"(%421) : (!llvm.ptr) -> i32
    %439 = "llvm.getelementptr"(%437, %438) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %440 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %441 = "llvm.getelementptr"(%439, %440) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%441) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb55(%442 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %443 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %444 : !llvm.ptr, %445 : !llvm.struct<(!llvm.ptr)>):
    %446 = "mini.wrap"(%442) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %447 = "mini.to_fat_ptr"(%446) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %448 = "mini.wrap"(%445) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">>
    %449 = builtin.unrealized_conversion_cast %448 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">>
    %450 = "mini.unwrap"(%447) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %451 = "mini.unwrap"(%449) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %452 = "mini.field_access"(%447) {"offset" = 0 : i64, "vtable_size" = 23 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %453 = "llvm.load"(%452) : (!mini.reified_type) -> !llvm.ptr
    %454 = "llvm.getelementptr"(%444) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %455 = "llvm.load"(%454) : (!llvm.ptr) -> !llvm.ptr
    %456 = "mini.parameterization_indexation"(%455) {"indices" = [0 : i32]} : (!llvm.ptr) -> !llvm.ptr
    %457 = "mini.parameterization"(%453, %456) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Iterable2.T_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %458 = "mini.parameterization"(%453, %456) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["Iterable2.U_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %459 = "mini.new"(%457, %458) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "class_name" = "MapIterable2", "num_data_fields" = 2 : i32} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %460 = "mini.to_fat_ptr"(%447) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>
    %461 = "mini.unwrap"(%460) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %462 = builtin.unrealized_conversion_cast %449 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>
    %463 = "mini.unwrap"(%462) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %464 = "mini.unwrap"(%459) : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %465 = "mini.field_access"(%447) {"offset" = 0 : i64, "vtable_size" = 23 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %466 = "llvm.load"(%465) : (!mini.reified_type) -> !llvm.ptr
    %467 = "llvm.getelementptr"(%444) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %468 = "llvm.load"(%467) : (!llvm.ptr) -> !llvm.ptr
    %469 = "mini.parameterization_indexation"(%468) {"indices" = [0 : i32]} : (!llvm.ptr) -> !llvm.ptr
    %470 = "mini.parameterization"(%466, %469) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Object", ["Iterable2.T_subtype_Object"]]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %471 = "mini.parameterization"(%466, %469) {"id_hierarchy" = ["function_typ", [1 : i32], [0 : i32]], "name_hierarchy" = ["FunctionIterable2.T_subtype_Object_to_Iterable2.U_subtype_Object", ["Iterable2.U_subtype_Object"], ["Iterable2.T_subtype_Object"]]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %472 = "mini.parameterizations_array"(%470, %471) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%472, %464, %461, %463) {"offset" = 4 : i32, "vptrs" = [#none, "function_typ"], "vtable_size" = 51 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %473 = "mini.to_fat_ptr"(%459) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%473) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "Iterable2_map_fFunctionT_to_U", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb56(%474 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %475 : !llvm.ptr, %476 : !llvm.struct<(!llvm.ptr)>):
    %477 = "mini.invariant"(%475) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %478 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb57] : () -> ()
  ^bb58:
    %479 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%479, %478) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb59] : () -> ()
  ^bb57:
    %480 = "llvm.getelementptr"(%475) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %481 = "llvm.load"(%480) : (!llvm.ptr) -> !llvm.ptr
    %482 = "llvm.getelementptr"(%481) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %483 = "llvm.getelementptr"(%481) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %484 = "llvm.getelementptr"(%481) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %485 = "llvm.getelementptr"(%481) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %486 = "llvm.load"(%482) : (!llvm.ptr) -> i64
    %487 = "llvm.load"(%483) : (!llvm.ptr) -> i64
    %488 = "llvm.load"(%484) : (!llvm.ptr) -> !llvm.ptr
    %489 = "llvm.load"(%485) : (!llvm.ptr) -> !llvm.ptr
    %490 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %491 = "llvm.ptrtoint"(%490) : (!llvm.ptr) -> i64
    %492 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %493 = "mini.subtype"(%488, %487, %486, %492, %491, %489) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%493) [^bb58, ^bb58] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb59:
    %494 = "llvm.extractvalue"(%474) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %495 = "llvm.load"(%478) : (!llvm.ptr) -> i32
    %496 = "llvm.getelementptr"(%494, %495) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %497 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %498 = "llvm.getelementptr"(%496, %497) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%498) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb60(%499 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %500 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %501 : !llvm.ptr, %502 : !llvm.struct<(!llvm.ptr)>):
    %503 = "mini.wrap"(%499) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %504 = "mini.to_fat_ptr"(%503) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %505 = "mini.wrap"(%502) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>>
    %506 = builtin.unrealized_conversion_cast %505 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>>
    %507 = "mini.unwrap"(%504) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %508 = "mini.unwrap"(%506) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %509 = "mini.field_access"(%504) {"offset" = 0 : i64, "vtable_size" = 23 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %510 = "llvm.load"(%509) : (!mini.reified_type) -> !llvm.ptr
    %511 = "mini.parameterization"(%510) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Iterable2.T_subtype_Object"]} : (!llvm.ptr) -> !llvm.ptr
    %512 = "mini.new"(%511) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>, "class_name" = "FilterIterable2", "num_data_fields" = 2 : i32} : (!llvm.ptr) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %513 = "mini.to_fat_ptr"(%504) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %514 = "mini.unwrap"(%513) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %515 = builtin.unrealized_conversion_cast %506 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %516 = "mini.unwrap"(%515) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %517 = "mini.unwrap"(%512) : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %518 = "mini.field_access"(%504) {"offset" = 0 : i64, "vtable_size" = 23 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %519 = "llvm.load"(%518) : (!mini.reified_type) -> !llvm.ptr
    %520 = "mini.parameterization"(%519) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Object", ["Iterable2.T_subtype_Object"]]} : (!llvm.ptr) -> !llvm.ptr
    %521 = "mini.parameterization"(%519) {"id_hierarchy" = ["function_typ", ["bool_typ"], [0 : i32]], "name_hierarchy" = ["FunctionIterable2.T_subtype_Object_to_Ptri1", ["Ptri1"], ["Iterable2.T_subtype_Object"]]} : (!llvm.ptr) -> !llvm.ptr
    %522 = "mini.parameterizations_array"(%520, %521) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%522, %517, %514, %516) {"offset" = 3 : i32, "vptrs" = [#none, "function_typ"], "vtable_size" = 50 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %523 = "mini.to_fat_ptr"(%512) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%523) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "Iterable2_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb61(%524 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %525 : !llvm.ptr, %526 : !llvm.struct<(!llvm.ptr)>):
    %527 = "mini.invariant"(%525) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %528 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb62] : () -> ()
  ^bb63:
    %529 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%529, %528) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb64] : () -> ()
  ^bb62:
    %530 = "llvm.getelementptr"(%525) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %531 = "llvm.load"(%530) : (!llvm.ptr) -> !llvm.ptr
    %532 = "llvm.getelementptr"(%531) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %533 = "llvm.getelementptr"(%531) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %534 = "llvm.getelementptr"(%531) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %535 = "llvm.getelementptr"(%531) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %536 = "llvm.load"(%532) : (!llvm.ptr) -> i64
    %537 = "llvm.load"(%533) : (!llvm.ptr) -> i64
    %538 = "llvm.load"(%534) : (!llvm.ptr) -> !llvm.ptr
    %539 = "llvm.load"(%535) : (!llvm.ptr) -> !llvm.ptr
    %540 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %541 = "llvm.ptrtoint"(%540) : (!llvm.ptr) -> i64
    %542 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %543 = "mini.subtype"(%538, %537, %536, %542, %541, %539) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%543) [^bb63, ^bb63] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb64:
    %544 = "llvm.extractvalue"(%524) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %545 = "llvm.load"(%528) : (!llvm.ptr) -> i32
    %546 = "llvm.getelementptr"(%544, %545) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %547 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %548 = "llvm.getelementptr"(%546, %547) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%548) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb65(%549 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %550 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %551 : !llvm.ptr, %552 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %553 = "mini.wrap"(%549) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %554 = "mini.to_fat_ptr"(%553) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %555 = "mini.wrap"(%552) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %556 = "mini.to_fat_ptr"(%555) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %557 = "mini.unwrap"(%554) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %558 = "mini.unwrap"(%556) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %559 = "mini.field_access"(%554) {"offset" = 0 : i64, "vtable_size" = 23 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %560 = "llvm.load"(%559) : (!mini.reified_type) -> !llvm.ptr
    %561 = "mini.parameterization"(%560) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Iterable2.T_subtype_Object"]} : (!llvm.ptr) -> !llvm.ptr
    %562 = "mini.new"(%561) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>, "class_name" = "ChainIterable2", "num_data_fields" = 2 : i32} : (!llvm.ptr) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %563 = "mini.to_fat_ptr"(%554) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %564 = "mini.unwrap"(%563) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %565 = "mini.to_fat_ptr"(%556) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %566 = "mini.unwrap"(%565) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %567 = "mini.unwrap"(%562) : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %568 = "mini.field_access"(%554) {"offset" = 0 : i64, "vtable_size" = 23 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %569 = "llvm.load"(%568) : (!mini.reified_type) -> !llvm.ptr
    %570 = "mini.parameterization"(%569) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Object", ["Iterable2.T_subtype_Object"]]} : (!llvm.ptr) -> !llvm.ptr
    %571 = "mini.parameterization"(%569) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Object", ["Iterable2.T_subtype_Object"]]} : (!llvm.ptr) -> !llvm.ptr
    %572 = "mini.parameterizations_array"(%570, %571) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%572, %567, %564, %566) {"offset" = 3 : i32, "vptrs" = [#none, #none], "vtable_size" = 50 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %573 = "mini.to_fat_ptr"(%562) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%573) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "Iterable2_chain_otherIterable2T", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb66(%574 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %575 : !llvm.ptr, %576 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %577 = "mini.invariant"(%575) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %578 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb67] : () -> ()
  ^bb68:
    %579 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%579, %578) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb69] : () -> ()
  ^bb67:
    %580 = "llvm.getelementptr"(%575) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %581 = "llvm.load"(%580) : (!llvm.ptr) -> !llvm.ptr
    %582 = "llvm.getelementptr"(%581) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %583 = "llvm.getelementptr"(%581) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %584 = "llvm.getelementptr"(%581) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %585 = "llvm.getelementptr"(%581) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %586 = "llvm.load"(%582) : (!llvm.ptr) -> i64
    %587 = "llvm.load"(%583) : (!llvm.ptr) -> i64
    %588 = "llvm.load"(%584) : (!llvm.ptr) -> !llvm.ptr
    %589 = "llvm.load"(%585) : (!llvm.ptr) -> !llvm.ptr
    %590 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %591 = "llvm.ptrtoint"(%590) : (!llvm.ptr) -> i64
    %592 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %593 = "mini.subtype"(%588, %587, %586, %592, %591, %589) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%593) [^bb68, ^bb68] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb69:
    %594 = "llvm.extractvalue"(%574) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %595 = "llvm.load"(%578) : (!llvm.ptr) -> i32
    %596 = "llvm.getelementptr"(%594, %595) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %597 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %598 = "llvm.getelementptr"(%596, %597) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%598) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb70(%599 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %600 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %601 : !llvm.ptr, %602 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %603 = "mini.wrap"(%599) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %604 = "mini.to_fat_ptr"(%603) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %605 = "mini.wrap"(%602) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %606 = "mini.to_fat_ptr"(%605) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %607 = "mini.unwrap"(%604) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %608 = "mini.unwrap"(%606) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %609 = "mini.field_access"(%604) {"offset" = 0 : i64, "vtable_size" = 23 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %610 = "llvm.load"(%609) : (!mini.reified_type) -> !llvm.ptr
    %611 = "mini.parameterization"(%610) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Iterable2.T_subtype_Object"]} : (!llvm.ptr) -> !llvm.ptr
    %612 = "mini.new"(%611) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>, "class_name" = "InterleaveIterable2", "num_data_fields" = 2 : i32} : (!llvm.ptr) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %613 = "mini.to_fat_ptr"(%604) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %614 = "mini.unwrap"(%613) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %615 = "mini.to_fat_ptr"(%606) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %616 = "mini.unwrap"(%615) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %617 = "mini.unwrap"(%612) : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %618 = "mini.field_access"(%604) {"offset" = 0 : i64, "vtable_size" = 23 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %619 = "llvm.load"(%618) : (!mini.reified_type) -> !llvm.ptr
    %620 = "mini.parameterization"(%619) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Object", ["Iterable2.T_subtype_Object"]]} : (!llvm.ptr) -> !llvm.ptr
    %621 = "mini.parameterization"(%619) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Object", ["Iterable2.T_subtype_Object"]]} : (!llvm.ptr) -> !llvm.ptr
    %622 = "mini.parameterizations_array"(%620, %621) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%622, %617, %614, %616) {"offset" = 3 : i32, "vptrs" = [#none, #none], "vtable_size" = 50 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %623 = "mini.to_fat_ptr"(%612) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%623) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "Iterable2_interleave_otherIterable2T", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb71(%624 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %625 : !llvm.ptr, %626 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %627 = "mini.invariant"(%625) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %628 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb72] : () -> ()
  ^bb73:
    %629 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%629, %628) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb74] : () -> ()
  ^bb72:
    %630 = "llvm.getelementptr"(%625) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %631 = "llvm.load"(%630) : (!llvm.ptr) -> !llvm.ptr
    %632 = "llvm.getelementptr"(%631) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %633 = "llvm.getelementptr"(%631) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %634 = "llvm.getelementptr"(%631) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %635 = "llvm.getelementptr"(%631) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %636 = "llvm.load"(%632) : (!llvm.ptr) -> i64
    %637 = "llvm.load"(%633) : (!llvm.ptr) -> i64
    %638 = "llvm.load"(%634) : (!llvm.ptr) -> !llvm.ptr
    %639 = "llvm.load"(%635) : (!llvm.ptr) -> !llvm.ptr
    %640 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %641 = "llvm.ptrtoint"(%640) : (!llvm.ptr) -> i64
    %642 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %643 = "mini.subtype"(%638, %637, %636, %642, %641, %639) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%643) [^bb73, ^bb73] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb74:
    %644 = "llvm.extractvalue"(%624) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %645 = "llvm.load"(%628) : (!llvm.ptr) -> i32
    %646 = "llvm.getelementptr"(%644, %645) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %647 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %648 = "llvm.getelementptr"(%646, %647) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%648) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb75(%649 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %650 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %651 : !llvm.ptr, %652 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %653 = "mini.wrap"(%649) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %654 = "mini.to_fat_ptr"(%653) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %655 = "mini.wrap"(%652) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %656 = "mini.to_fat_ptr"(%655) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %657 = "mini.unwrap"(%654) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %658 = "mini.unwrap"(%656) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %659 = "mini.field_access"(%654) {"offset" = 0 : i64, "vtable_size" = 23 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %660 = "llvm.load"(%659) : (!mini.reified_type) -> !llvm.ptr
    %661 = "llvm.getelementptr"(%651) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %662 = "llvm.load"(%661) : (!llvm.ptr) -> !llvm.ptr
    %663 = "mini.parameterization_indexation"(%662) {"indices" = [0 : i32]} : (!llvm.ptr) -> !llvm.ptr
    %664 = "mini.parameterization"(%660, %663) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Iterable2.T_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %665 = "mini.parameterization"(%660, %663) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["Iterable2.U_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %666 = "mini.parameterization"(%660, %663) {"id_hierarchy" = ["Pair", [0 : i32], [1 : i32]], "name_hierarchy" = ["PairIterable2.T_subtype_Object._Iterable2.U_subtype_Object", ["Iterable2.T_subtype_Object"], ["Iterable2.U_subtype_Object"]]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %667 = "mini.new"(%664, %665, %666) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "class_name" = "ZipIterable2", "num_data_fields" = 2 : i32} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %668 = "mini.to_fat_ptr"(%654) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>
    %669 = "mini.unwrap"(%668) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %670 = "mini.to_fat_ptr"(%656) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %671 = "mini.unwrap"(%670) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %672 = "mini.unwrap"(%667) : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %673 = "mini.field_access"(%654) {"offset" = 0 : i64, "vtable_size" = 23 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %674 = "llvm.load"(%673) : (!mini.reified_type) -> !llvm.ptr
    %675 = "llvm.getelementptr"(%651) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %676 = "llvm.load"(%675) : (!llvm.ptr) -> !llvm.ptr
    %677 = "mini.parameterization_indexation"(%676) {"indices" = [0 : i32]} : (!llvm.ptr) -> !llvm.ptr
    %678 = "mini.parameterization"(%674, %677) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Object", ["Iterable2.T_subtype_Object"]]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %679 = "mini.parameterization"(%674, %677) {"id_hierarchy" = ["Iterable2", [1 : i32]], "name_hierarchy" = ["Iterable2Iterable2.U_subtype_Object", ["Iterable2.U_subtype_Object"]]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %680 = "mini.parameterizations_array"(%678, %679) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%680, %672, %669, %671) {"offset" = 5 : i32, "vptrs" = [#none, #none], "vtable_size" = 52 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %681 = "mini.to_fat_ptr"(%667) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%681) : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "Iterable2_zip_otherIterable2U", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb76(%682 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %683 : !llvm.ptr, %684 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %685 = "mini.invariant"(%683) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %686 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb77] : () -> ()
  ^bb78:
    %687 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%687, %686) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb79] : () -> ()
  ^bb77:
    %688 = "llvm.getelementptr"(%683) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %689 = "llvm.load"(%688) : (!llvm.ptr) -> !llvm.ptr
    %690 = "llvm.getelementptr"(%689) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %691 = "llvm.getelementptr"(%689) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %692 = "llvm.getelementptr"(%689) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %693 = "llvm.getelementptr"(%689) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %694 = "llvm.load"(%690) : (!llvm.ptr) -> i64
    %695 = "llvm.load"(%691) : (!llvm.ptr) -> i64
    %696 = "llvm.load"(%692) : (!llvm.ptr) -> !llvm.ptr
    %697 = "llvm.load"(%693) : (!llvm.ptr) -> !llvm.ptr
    %698 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %699 = "llvm.ptrtoint"(%698) : (!llvm.ptr) -> i64
    %700 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %701 = "mini.subtype"(%696, %695, %694, %700, %699, %697) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%701) [^bb78, ^bb78] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb79:
    %702 = "llvm.extractvalue"(%682) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %703 = "llvm.load"(%686) : (!llvm.ptr) -> i32
    %704 = "llvm.getelementptr"(%702, %703) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %705 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %706 = "llvm.getelementptr"(%704, %705) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%706) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb80(%707 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %708 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %709 : !llvm.ptr, %710 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %711 = "mini.wrap"(%707) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %712 = "mini.to_fat_ptr"(%711) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %713 = "mini.wrap"(%710) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %714 = "mini.to_fat_ptr"(%713) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %715 = "mini.unwrap"(%712) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %716 = "mini.unwrap"(%714) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %717 = "mini.field_access"(%712) {"offset" = 0 : i64, "vtable_size" = 23 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %718 = "llvm.load"(%717) : (!mini.reified_type) -> !llvm.ptr
    %719 = "llvm.getelementptr"(%709) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %720 = "llvm.load"(%719) : (!llvm.ptr) -> !llvm.ptr
    %721 = "mini.parameterization_indexation"(%720) {"indices" = [0 : i32]} : (!llvm.ptr) -> !llvm.ptr
    %722 = "mini.parameterization"(%718, %721) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Iterable2.T_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %723 = "mini.parameterization"(%718, %721) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["Iterable2.U_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %724 = "mini.parameterization"(%718, %721) {"id_hierarchy" = ["Pair", [0 : i32], [1 : i32]], "name_hierarchy" = ["PairIterable2.T_subtype_Object._Iterable2.U_subtype_Object", ["Iterable2.T_subtype_Object"], ["Iterable2.U_subtype_Object"]]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %725 = "mini.new"(%722, %723, %724) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "class_name" = "ProductIterable2", "num_data_fields" = 2 : i32} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %726 = "mini.to_fat_ptr"(%712) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>
    %727 = "mini.unwrap"(%726) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %728 = "mini.to_fat_ptr"(%714) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %729 = "mini.unwrap"(%728) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %730 = "mini.unwrap"(%725) : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %731 = "mini.field_access"(%712) {"offset" = 0 : i64, "vtable_size" = 23 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %732 = "llvm.load"(%731) : (!mini.reified_type) -> !llvm.ptr
    %733 = "llvm.getelementptr"(%709) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %734 = "llvm.load"(%733) : (!llvm.ptr) -> !llvm.ptr
    %735 = "mini.parameterization_indexation"(%734) {"indices" = [0 : i32]} : (!llvm.ptr) -> !llvm.ptr
    %736 = "mini.parameterization"(%732, %735) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Object", ["Iterable2.T_subtype_Object"]]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %737 = "mini.parameterization"(%732, %735) {"id_hierarchy" = ["Iterable2", [1 : i32]], "name_hierarchy" = ["Iterable2Iterable2.U_subtype_Object", ["Iterable2.U_subtype_Object"]]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %738 = "mini.parameterizations_array"(%736, %737) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%738, %730, %727, %729) {"offset" = 5 : i32, "vptrs" = [#none, #none], "vtable_size" = 52 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %739 = "mini.to_fat_ptr"(%725) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterable2", "to_typ_name" = "ProductIterable2", "invariant"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%739) : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "Iterable2_product_otherIterable2U", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb81(%740 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %741 : !llvm.ptr, %742 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %743 = "mini.invariant"(%741) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %744 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb82] : () -> ()
  ^bb83:
    %745 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%745, %744) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb84] : () -> ()
  ^bb82:
    %746 = "llvm.getelementptr"(%741) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %747 = "llvm.load"(%746) : (!llvm.ptr) -> !llvm.ptr
    %748 = "llvm.getelementptr"(%747) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %749 = "llvm.getelementptr"(%747) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %750 = "llvm.getelementptr"(%747) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %751 = "llvm.getelementptr"(%747) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %752 = "llvm.load"(%748) : (!llvm.ptr) -> i64
    %753 = "llvm.load"(%749) : (!llvm.ptr) -> i64
    %754 = "llvm.load"(%750) : (!llvm.ptr) -> !llvm.ptr
    %755 = "llvm.load"(%751) : (!llvm.ptr) -> !llvm.ptr
    %756 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %757 = "llvm.ptrtoint"(%756) : (!llvm.ptr) -> i64
    %758 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %759 = "mini.subtype"(%754, %753, %752, %758, %757, %755) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%759) [^bb83, ^bb83] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb84:
    %760 = "llvm.extractvalue"(%740) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %761 = "llvm.load"(%744) : (!llvm.ptr) -> i32
    %762 = "llvm.getelementptr"(%760, %761) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %763 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %764 = "llvm.getelementptr"(%762, %763) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%764) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "Array_field_buffer"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "Array_field_length"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "Array_field_capacity"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.ptr)>, "offset" = 3 : i32, "meth_name" = "Array_field_Array_0"} : () -> ()
  "mini.func"() ({
  ^bb85(%765 : !llvm.ptr, %766 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %767 = "mini.wrap"(%766) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %768 = "mini.to_fat_ptr"(%767) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %769 = "mini.parameterization"() {"id_hierarchy" = ["Object"], "name_hierarchy" = ["Array.T_subtype_Object"]} : () -> !llvm.ptr
    %770 = "mini.new"(%769) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.ptr)>, "class_name" = "Array", "num_data_fields" = 3 : i32} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %771 = "mini.unwrap"(%770) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %772 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%772, %771) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 67 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %773 = "mini.to_fat_ptr"(%770) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %774 = "mini.refer"(%773) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %775 = "mini.unwrap"(%768) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %776 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %777 = "mini.method_call"(%776, %775) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %778 = "mini.to_fat_ptr"(%777) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %779 = "mini.to_fat_ptr"(%778) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %780 = "mini.refer"(%779) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    "mini.while"() ({
      %781 = "mini.unwrap"(%780) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %782 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %783 = "mini.method_call"(%782, %781) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %784 = builtin.unrealized_conversion_cast %783 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Array">, !mini.nil]>
      %785 = "mini.checkflag"(%784) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Array">, !mini.nil]>) -> i1
      %786 = "mini.unwrap"(%785) : (i1) -> i1
    }, {
      %787 = "mini.to_fat_ptr"(%784) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Array">, !mini.nil]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
      %788 = "mini.to_fat_ptr"(%787) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
      %789 = "mini.unwrap"(%788) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
      %790 = "mini.unwrap"(%774) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %791 = "mini.parameterization"() {"id_hierarchy" = ["Object"], "name_hierarchy" = ["Array.T_subtype_Object"]} : () -> !llvm.ptr
      %792 = "mini.parameterizations_array"(%791) : (!llvm.ptr) -> !llvm.ptr
      %793 = "mini.method_call"(%792, %790, %789) {"offset" = 8 : i32, "vptrs" = ["Object"], "vtable_size" = 67 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
      %794 = "mini.to_fat_ptr"(%793) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
      "mini.castassign"(%784, %787) ({
        %795 = "mini.to_fat_ptr"(%787) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Array">, !mini.nil]>, !mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> ()
    }) : () -> ()
    %796 = "mini.to_fat_ptr"(%774) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    "mini.return"(%796) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> ()
  }) {"func_name" = "Array__Self_from_iterable_iterableIterable2T", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb86(%797 : !llvm.ptr, %798 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %799 = "mini.invariant"(%797) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %800 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb87] : () -> ()
  ^bb88:
    %801 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%801, %800) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb89] : () -> ()
  ^bb87:
    %802 = "llvm.getelementptr"(%797) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %803 = "llvm.load"(%802) : (!llvm.ptr) -> !llvm.ptr
    %804 = "llvm.getelementptr"(%803) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %805 = "llvm.getelementptr"(%803) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %806 = "llvm.getelementptr"(%803) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %807 = "llvm.getelementptr"(%803) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %808 = "llvm.load"(%804) : (!llvm.ptr) -> i64
    %809 = "llvm.load"(%805) : (!llvm.ptr) -> i64
    %810 = "llvm.load"(%806) : (!llvm.ptr) -> !llvm.ptr
    %811 = "llvm.load"(%807) : (!llvm.ptr) -> !llvm.ptr
    %812 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %813 = "llvm.ptrtoint"(%812) : (!llvm.ptr) -> i64
    %814 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %815 = "mini.subtype"(%810, %809, %808, %814, %813, %811) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%815) [^bb88, ^bb88] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb89:
    %816 = "mini.addr_of"() {"global_name" = @Array} : () -> !llvm.ptr
    %817 = "llvm.load"(%800) : (!llvm.ptr) -> i32
    %818 = "llvm.getelementptr"(%816, %817) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %819 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %820 = "llvm.getelementptr"(%818, %819) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%820) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B__Self_from_iterable_iterableIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb90(%821 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %822 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %823 : !llvm.ptr):
    %824 = "mini.wrap"(%821) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %825 = "mini.to_fat_ptr"(%824) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %826 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %827 = "mini.create_buffer"(%826) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.ptr<i32>) -> !llvm.ptr
    %828 = "mini.field_access"(%825) {"offset" = 0 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    "mini.castassign"(%828, %827) ({
      %829 = builtin.unrealized_conversion_cast %827 : !llvm.ptr to !mini.buffer<!mini.fatptr<"T">>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr)>, "to_typ" = !llvm.struct<(!llvm.ptr)>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ", "should_offset"} : (!mini.buffer<!mini.fatptr<"T">>, !llvm.ptr) -> ()
    %830 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %831 = "mini.field_access"(%825) {"offset" = 1 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    "mini.castassign"(%831, %830) ({
      %832 = builtin.unrealized_conversion_cast %830 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %833 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %834 = "mini.field_access"(%825) {"offset" = 2 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    "mini.castassign"(%834, %833) ({
      %835 = builtin.unrealized_conversion_cast %833 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "Array_init_", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb91(%836 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %837 : !llvm.ptr):
    %838 = "mini.invariant"(%837) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %839 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb92] : () -> ()
  ^bb92:
    %840 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%840, %839) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb93] : () -> ()
  ^bb93:
    %841 = "llvm.extractvalue"(%836) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %842 = "llvm.load"(%839) : (!llvm.ptr) -> i32
    %843 = "llvm.getelementptr"(%841, %842) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %844 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %845 = "llvm.getelementptr"(%843, %844) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%845) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_init_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb94(%846 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %847 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %848 : !llvm.ptr):
    %849 = "mini.wrap"(%846) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %850 = "mini.to_fat_ptr"(%849) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %851 = "mini.field_access"(%850) {"offset" = 1 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %852 = builtin.unrealized_conversion_cast %851 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%852) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "Array_length_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb95(%853 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %854 : !llvm.ptr):
    %855 = "mini.invariant"(%854) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %856 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb96] : () -> ()
  ^bb96:
    %857 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%857, %856) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb97] : () -> ()
  ^bb97:
    %858 = "llvm.extractvalue"(%853) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %859 = "llvm.load"(%856) : (!llvm.ptr) -> i32
    %860 = "llvm.getelementptr"(%858, %859) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %861 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %862 = "llvm.getelementptr"(%860, %861) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%862) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_length_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb98(%863 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %864 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %865 : !llvm.ptr):
    %866 = "mini.wrap"(%863) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %867 = "mini.to_fat_ptr"(%866) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %868 = "mini.field_access"(%867) {"offset" = 2 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %869 = builtin.unrealized_conversion_cast %868 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%869) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "Array_capacity_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb99(%870 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %871 : !llvm.ptr):
    %872 = "mini.invariant"(%871) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %873 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb100] : () -> ()
  ^bb100:
    %874 = "llvm.mlir.constant"() <{"value" = 27 : i32}> : () -> i32
    "llvm.store"(%874, %873) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb101] : () -> ()
  ^bb101:
    %875 = "llvm.extractvalue"(%870) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %876 = "llvm.load"(%873) : (!llvm.ptr) -> i32
    %877 = "llvm.getelementptr"(%875, %876) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %878 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %879 = "llvm.getelementptr"(%877, %878) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%879) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_capacity_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb102(%880 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %881 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %882 : !llvm.ptr, %883 : !llvm.struct<(!llvm.ptr, i160)>):
    %884 = "mini.wrap"(%880) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %885 = "mini.to_fat_ptr"(%884) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %886 = "mini.wrap"(%883) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    %887 = "mini.to_fat_ptr"(%886) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    %888 = "mini.field_access"(%885) {"offset" = 1 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %889 = "mini.field_access"(%885) {"offset" = 2 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %890 = "mini.unwrap"(%888) : (!mini.ptr<i32>) -> i32
    %891 = "mini.unwrap"(%889) : (!mini.ptr<i32>) -> i32
    %892 = "mini.comparison"(%890, %891) {"op" = "GE"} : (i32, i32) -> i32
    %893 = "mini.wrap"(%892) : (i32) -> !mini.ptr<i32>
    %894 = "mini.unwrap"(%893) : (!mini.ptr<i32>) -> i1
    "mini.if"(%894) ({
      %895 = "mini.unwrap"(%885) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %896 = "mini.field_access"(%885) {"offset" = 3 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.reified_type
      %897 = "llvm.load"(%896) : (!mini.reified_type) -> !llvm.ptr
      %898 = "mini.parameterizations_array"() : () -> !llvm.ptr
      "mini.method_call"(%898, %895) {"offset" = 9 : i32, "vptrs" = [], "vtable_size" = 67 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    }) : (i1) -> ()
    %899 = "mini.field_access"(%885) {"offset" = 0 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    %900 = "mini.field_access"(%885) {"offset" = 1 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %901 = "mini.buffer_indexation"(%899, %900) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    "mini.castassign"(%901, %887) ({
      %902 = "mini.to_fat_ptr"(%887) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">, !mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> ()
    %903 = "mini.field_access"(%885) {"offset" = 1 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %904 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %905 = "mini.unwrap"(%903) : (!mini.ptr<i32>) -> i32
    %906 = "mini.unwrap"(%904) : (!mini.ptr<i32>) -> i32
    %907 = "mini.arithmetic"(%905, %906) {"op" = "ADD"} : (i32, i32) -> i32
    %908 = "mini.wrap"(%907) : (i32) -> !mini.ptr<i32>
    %909 = "mini.field_access"(%885) {"offset" = 1 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    "mini.castassign"(%909, %908) ({
      %910 = builtin.unrealized_conversion_cast %908 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %911 = "mini.to_fat_ptr"(%885) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    "mini.return"(%911) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> ()
  }) {"func_name" = "Array_append_xT", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb103(%912 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %913 : !llvm.ptr, %914 : !llvm.struct<(!llvm.ptr, i160)>):
    %915 = "mini.invariant"(%913) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %916 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb104] : () -> ()
  ^bb105:
    %917 = "llvm.mlir.constant"() <{"value" = 28 : i32}> : () -> i32
    "llvm.store"(%917, %916) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb106] : () -> ()
  ^bb104:
    %918 = "llvm.getelementptr"(%913) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %919 = "llvm.load"(%918) : (!llvm.ptr) -> !llvm.ptr
    %920 = "llvm.getelementptr"(%919) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %921 = "llvm.getelementptr"(%919) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %922 = "llvm.getelementptr"(%919) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %923 = "llvm.getelementptr"(%919) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %924 = "llvm.load"(%920) : (!llvm.ptr) -> i64
    %925 = "llvm.load"(%921) : (!llvm.ptr) -> i64
    %926 = "llvm.load"(%922) : (!llvm.ptr) -> !llvm.ptr
    %927 = "llvm.load"(%923) : (!llvm.ptr) -> !llvm.ptr
    %928 = "mini.addr_of"() {"global_name" = @Object} : () -> !llvm.ptr
    %929 = "llvm.ptrtoint"(%928) : (!llvm.ptr) -> i64
    %930 = "llvm.mlir.constant"() <{"value" = 3282773614056351330 : i64}> : () -> i64
    %931 = "mini.subtype"(%926, %925, %924, %930, %929, %927) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%931) [^bb105, ^bb105] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb106:
    %932 = "llvm.extractvalue"(%912) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %933 = "llvm.load"(%916) : (!llvm.ptr) -> i32
    %934 = "llvm.getelementptr"(%932, %933) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %935 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %936 = "llvm.getelementptr"(%934, %935) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%936) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_append_xT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb107(%937 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %938 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %939 : !llvm.ptr):
    %940 = "mini.wrap"(%937) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %941 = "mini.to_fat_ptr"(%940) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %942 = "mini.field_access"(%941) {"offset" = 2 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %943 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %944 = "mini.unwrap"(%942) : (!mini.ptr<i32>) -> i32
    %945 = "mini.unwrap"(%943) : (!mini.ptr<i32>) -> i32
    %946 = "mini.arithmetic"(%944, %945) {"op" = "MUL"} : (i32, i32) -> i32
    %947 = "mini.wrap"(%946) : (i32) -> !mini.ptr<i32>
    %948 = "mini.field_access"(%941) {"offset" = 2 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    "mini.castassign"(%948, %947) ({
      %949 = builtin.unrealized_conversion_cast %947 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %950 = "mini.field_access"(%941) {"offset" = 0 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    %951 = builtin.unrealized_conversion_cast %950 : !mini.buffer<!mini.fatptr<"T">> to !mini.buffer<!mini.fatptr<"T">>
    %952 = "mini.refer"(%951) : (!mini.buffer<!mini.fatptr<"T">>) -> !mini.buffer<!mini.fatptr<"T">>
    %953 = "mini.field_access"(%941) {"offset" = 2 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %954 = "mini.create_buffer"(%953) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.ptr<i32>) -> !llvm.ptr
    %955 = "mini.field_access"(%941) {"offset" = 0 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    "mini.castassign"(%955, %954) ({
      %956 = builtin.unrealized_conversion_cast %954 : !llvm.ptr to !mini.buffer<!mini.fatptr<"T">>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr)>, "to_typ" = !llvm.struct<(!llvm.ptr)>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ", "should_offset"} : (!mini.buffer<!mini.fatptr<"T">>, !llvm.ptr) -> ()
    %957 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %958 = "mini.field_access"(%941) {"offset" = 1 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
      %959 = "mini.unwrap"(%957) : (!mini.ptr<i32>) -> i32
      %960 = "mini.unwrap"(%958) : (!mini.ptr<i32>) -> i32
      %961 = "mini.comparison"(%959, %960) {"op" = "LT"} : (i32, i32) -> i32
      %962 = "mini.wrap"(%961) : (i32) -> !mini.ptr<i32>
      %963 = "mini.unwrap"(%962) : (!mini.ptr<i32>) -> i1
    }, {
      %964 = "mini.buffer_indexation"(%952, %957) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
      %965 = "mini.field_access"(%941) {"offset" = 0 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
      %966 = "mini.buffer_indexation"(%965, %957) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
      "mini.castassign"(%966, %964) ({
        %967 = "mini.to_fat_ptr"(%964) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">, !mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> ()
      %968 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %969 = "mini.unwrap"(%957) : (!mini.ptr<i32>) -> i32
      %970 = "mini.unwrap"(%968) : (!mini.ptr<i32>) -> i32
      %971 = "mini.arithmetic"(%969, %970) {"op" = "ADD"} : (i32, i32) -> i32
      %972 = "mini.wrap"(%971) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%957, %972) ({
        %973 = builtin.unrealized_conversion_cast %972 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
  }) {"func_name" = "Array_grow_", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb108(%974 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %975 : !llvm.ptr):
    %976 = "mini.invariant"(%975) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %977 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb109] : () -> ()
  ^bb109:
    %978 = "llvm.mlir.constant"() <{"value" = 29 : i32}> : () -> i32
    "llvm.store"(%978, %977) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb110] : () -> ()
  ^bb110:
    %979 = "llvm.extractvalue"(%974) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %980 = "llvm.load"(%977) : (!llvm.ptr) -> i32
    %981 = "llvm.getelementptr"(%979, %980) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %982 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %983 = "llvm.getelementptr"(%981, %982) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%983) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_grow_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb111(%984 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %985 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %986 : !llvm.ptr, %987 : i32):
    %988 = "mini.wrap"(%984) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %989 = "mini.to_fat_ptr"(%988) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %990 = "mini.wrap"(%987) : (i32) -> !mini.ptr<i32>
    %991 = builtin.unrealized_conversion_cast %990 : !mini.ptr<i32> to !mini.ptr<i32>
    %992 = "mini.field_access"(%989) {"offset" = 1 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %993 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %994 = "mini.unwrap"(%992) : (!mini.ptr<i32>) -> i32
    %995 = "mini.unwrap"(%993) : (!mini.ptr<i32>) -> i32
    %996 = "mini.arithmetic"(%994, %995) {"op" = "SUB"} : (i32, i32) -> i32
    %997 = "mini.wrap"(%996) : (i32) -> !mini.ptr<i32>
    %998 = "mini.unwrap"(%991) : (!mini.ptr<i32>) -> i32
    %999 = "mini.unwrap"(%997) : (!mini.ptr<i32>) -> i32
    %1000 = "mini.comparison"(%998, %999) {"op" = "GT"} : (i32, i32) -> i32
    %1001 = "mini.wrap"(%1000) : (i32) -> !mini.ptr<i32>
    %1002 = "mini.field_access"(%989) {"offset" = 1 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %1003 = "mini.unwrap"(%1002) : (!mini.ptr<i32>) -> i32
    %1004 = "mini.unwrap"(%991) : (!mini.ptr<i32>) -> i32
    %1005 = "mini.arithmetic"(%1003, %1004) {"op" = "ADD"} : (i32, i32) -> i32
    %1006 = "mini.wrap"(%1005) : (i32) -> !mini.ptr<i32>
    %1007 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1008 = "mini.unwrap"(%1006) : (!mini.ptr<i32>) -> i32
    %1009 = "mini.unwrap"(%1007) : (!mini.ptr<i32>) -> i32
    %1010 = "mini.comparison"(%1008, %1009) {"op" = "LT"} : (i32, i32) -> i32
    %1011 = "mini.wrap"(%1010) : (i32) -> !mini.ptr<i32>
    %1012 = "mini.unwrap"(%1001) : (!mini.ptr<i32>) -> i1
    %1013 = "mini.unwrap"(%1011) : (!mini.ptr<i32>) -> i1
    %1014 = "mini.logical"(%1012, %1013) {"op" = "or"} : (i1, i1) -> i1
    %1015 = "mini.wrap"(%1014) : (i1) -> !mini.ptr<i1>
    %1016 = "mini.unwrap"(%1015) : (!mini.ptr<i1>) -> i1
    "mini.if"(%1016) ({
      %1017 = builtin.unrealized_conversion_cast %991 : !mini.ptr<i32> to !mini.ptr<i32>
      %1018 = "mini.unwrap"(%1017) : (!mini.ptr<i32>) -> i32
      %1019 = "mini.unwrap"(%989) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1020 = "mini.field_access"(%989) {"offset" = 3 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.reified_type
      %1021 = "llvm.load"(%1020) : (!mini.reified_type) -> !llvm.ptr
      %1022 = "mini.parameterization"(%1021) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!llvm.ptr) -> !llvm.ptr
      %1023 = "mini.parameterizations_array"(%1022) : (!llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%1023, %1019, %1018) {"offset" = 11 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 67 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    }) : (i1) -> ()
    %1024 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1025 = "mini.unwrap"(%991) : (!mini.ptr<i32>) -> i32
    %1026 = "mini.unwrap"(%1024) : (!mini.ptr<i32>) -> i32
    %1027 = "mini.comparison"(%1025, %1026) {"op" = "LT"} : (i32, i32) -> i32
    %1028 = "mini.wrap"(%1027) : (i32) -> !mini.ptr<i32>
    %1029 = "mini.unwrap"(%1028) : (!mini.ptr<i32>) -> i1
    "mini.if"(%1029) ({
      %1030 = "mini.field_access"(%989) {"offset" = 1 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
      %1031 = "mini.unwrap"(%1030) : (!mini.ptr<i32>) -> i32
      %1032 = "mini.unwrap"(%991) : (!mini.ptr<i32>) -> i32
      %1033 = "mini.arithmetic"(%1031, %1032) {"op" = "ADD"} : (i32, i32) -> i32
      %1034 = "mini.wrap"(%1033) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%991, %1034) ({
        %1035 = builtin.unrealized_conversion_cast %1034 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : (i1) -> ()
    %1036 = "mini.field_access"(%989) {"offset" = 0 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    %1037 = "mini.buffer_indexation"(%1036, %991) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    %1038 = "mini.to_fat_ptr"(%1037) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    "mini.return"(%1038) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> ()
  }) {"func_name" = "Array__index_xPtri32", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"OutOfBounds">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb112(%1039 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1040 : !llvm.ptr, %1041 : i32):
    %1042 = "mini.invariant"(%1040) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1043 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb113] : () -> ()
  ^bb114:
    %1044 = "llvm.mlir.constant"() <{"value" = 30 : i32}> : () -> i32
    "llvm.store"(%1044, %1043) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb115] : () -> ()
  ^bb113:
    %1045 = "llvm.getelementptr"(%1040) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1046 = "llvm.load"(%1045) : (!llvm.ptr) -> !llvm.ptr
    %1047 = "llvm.getelementptr"(%1046) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1048 = "llvm.getelementptr"(%1046) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1049 = "llvm.getelementptr"(%1046) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1050 = "llvm.getelementptr"(%1046) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1051 = "llvm.load"(%1047) : (!llvm.ptr) -> i64
    %1052 = "llvm.load"(%1048) : (!llvm.ptr) -> i64
    %1053 = "llvm.load"(%1049) : (!llvm.ptr) -> !llvm.ptr
    %1054 = "llvm.load"(%1050) : (!llvm.ptr) -> !llvm.ptr
    %1055 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %1056 = "llvm.ptrtoint"(%1055) : (!llvm.ptr) -> i64
    %1057 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %1058 = "mini.subtype"(%1053, %1052, %1051, %1057, %1056, %1054) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1058) [^bb114, ^bb114] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb115:
    %1059 = "llvm.extractvalue"(%1039) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1060 = "llvm.load"(%1043) : (!llvm.ptr) -> i32
    %1061 = "llvm.getelementptr"(%1059, %1060) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1062 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1063 = "llvm.getelementptr"(%1061, %1062) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1063) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B__index_xPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb116(%1064 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1065 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1066 : !llvm.ptr, %1067 : i32):
    %1068 = "mini.wrap"(%1064) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1069 = "mini.to_fat_ptr"(%1068) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1070 = "mini.wrap"(%1067) : (i32) -> !mini.ptr<i32>
    %1071 = builtin.unrealized_conversion_cast %1070 : !mini.ptr<i32> to !mini.ptr<i32>
    %1072 = "mini.field_access"(%1069) {"offset" = 1 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %1073 = "mini.unwrap"(%1072) : (!mini.ptr<i32>) -> i32
    %1074 = "mini.unwrap"(%1071) : (!mini.ptr<i32>) -> i32
    %1075 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "class_name" = "OutOfBounds", "num_data_fields" = 4 : i32} : () -> !mini.fatptr<"OutOfBounds">
    %1076 = "mini.field_access"(%1069) {"offset" = 1 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %1077 = builtin.unrealized_conversion_cast %1076 : !mini.ptr<i32> to !mini.ptr<i32>
    %1078 = "mini.unwrap"(%1077) : (!mini.ptr<i32>) -> i32
    %1079 = builtin.unrealized_conversion_cast %1071 : !mini.ptr<i32> to !mini.ptr<i32>
    %1080 = "mini.unwrap"(%1079) : (!mini.ptr<i32>) -> i32
    %1081 = "mini.unwrap"(%1075) : (!mini.fatptr<"OutOfBounds">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1082 = "mini.field_access"(%1069) {"offset" = 3 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.reified_type
    %1083 = "llvm.load"(%1082) : (!mini.reified_type) -> !llvm.ptr
    %1084 = "mini.parameterization"(%1083) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!llvm.ptr) -> !llvm.ptr
    %1085 = "mini.parameterization"(%1083) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!llvm.ptr) -> !llvm.ptr
    %1086 = "mini.parameterizations_array"(%1084, %1085) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1086, %1081, %1078, %1080) {"offset" = 4 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 29 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32) -> ()
    %1087 = "mini.literal"() {"value" = 133 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1088 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1089 = "mini.create_buffer"(%1088) {"typ" = i8} : (!mini.ptr<i32>) -> !llvm.ptr
    %1090 = builtin.unrealized_conversion_cast %1089 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %1091 = "mini.refer"(%1090) : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1092 = "mini.literal"() {"typ" = !llvm.array<12 x i8>, "value" = "generic.mini"} : () -> !llvm.ptr
    %1093 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %1094 = "mini.buffer_indexation"(%1091, %1093) {"typ" = !llvm.array<12 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%1094, %1092) {"typ" = !llvm.array<12 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %1095 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1096 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1097 = "mini.unwrap"(%1091) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1098 = "mini.unwrap"(%1095) : (!mini.ptr<i32>) -> i32
    %1099 = "mini.unwrap"(%1096) : (!mini.ptr<i32>) -> i32
    %1100 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32} : () -> !mini.fatptr<"String">
    %1101 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1102 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1103 = builtin.unrealized_conversion_cast %1091 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1104 = "mini.unwrap"(%1103) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1105 = builtin.unrealized_conversion_cast %1101 : !mini.ptr<i32> to !mini.ptr<i32>
    %1106 = "mini.unwrap"(%1105) : (!mini.ptr<i32>) -> i32
    %1107 = builtin.unrealized_conversion_cast %1102 : !mini.ptr<i32> to !mini.ptr<i32>
    %1108 = "mini.unwrap"(%1107) : (!mini.ptr<i32>) -> i32
    %1109 = "mini.unwrap"(%1100) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1110 = "mini.field_access"(%1069) {"offset" = 3 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.reified_type
    %1111 = "llvm.load"(%1110) : (!mini.reified_type) -> !llvm.ptr
    %1112 = "mini.parameterization"(%1111) {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : (!llvm.ptr) -> !llvm.ptr
    %1113 = "mini.parameterization"(%1111) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!llvm.ptr) -> !llvm.ptr
    %1114 = "mini.parameterization"(%1111) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!llvm.ptr) -> !llvm.ptr
    %1115 = "mini.parameterizations_array"(%1112, %1113, %1114) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1115, %1109, %1104, %1106, %1108) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1116 = builtin.unrealized_conversion_cast %1087 : !mini.ptr<i32> to !mini.ptr<i32>
    %1117 = "mini.unwrap"(%1116) : (!mini.ptr<i32>) -> i32
    %1118 = "mini.to_fat_ptr"(%1100) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String", "invariant"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %1119 = "mini.unwrap"(%1118) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1120 = "mini.unwrap"(%1075) : (!mini.fatptr<"OutOfBounds">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1121 = "mini.field_access"(%1069) {"offset" = 3 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.reified_type
    %1122 = "llvm.load"(%1121) : (!mini.reified_type) -> !llvm.ptr
    %1123 = "mini.parameterization"(%1122) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!llvm.ptr) -> !llvm.ptr
    %1124 = "mini.parameterization"(%1122) {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : (!llvm.ptr) -> !llvm.ptr
    %1125 = "mini.parameterizations_array"(%1123, %1124) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1125, %1120, %1117, %1119) {"offset" = 7 : i32, "vptrs" = ["i32_typ", #none], "vtable_size" = 29 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1126 = builtin.unrealized_conversion_cast %1075 : !mini.fatptr<"OutOfBounds"> to !mini.union<[!mini.fatptr<"OutOfBounds">, !mini.nil]>
    %1127 = "mini.unwrap"(%1126) : (!mini.union<[!mini.fatptr<"OutOfBounds">, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1128 = "mini.coro_yield"(%1127) : (!llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1129 = "mini.wrap"(%1128) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"OutOfBounds">, !mini.nil]>
  }) {"func_name" = "Array_throw_oob_xPtri32", "result_type" = !llvm.void, "yield_type" = !mini.fatptr<"OutOfBounds">} : () -> ()
  "mini.func"() ({
  ^bb117(%1130 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1131 : !llvm.ptr, %1132 : i32):
    %1133 = "mini.invariant"(%1131) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1134 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb118] : () -> ()
  ^bb119:
    %1135 = "llvm.mlir.constant"() <{"value" = 31 : i32}> : () -> i32
    "llvm.store"(%1135, %1134) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb120] : () -> ()
  ^bb118:
    %1136 = "llvm.getelementptr"(%1131) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1137 = "llvm.load"(%1136) : (!llvm.ptr) -> !llvm.ptr
    %1138 = "llvm.getelementptr"(%1137) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1139 = "llvm.getelementptr"(%1137) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1140 = "llvm.getelementptr"(%1137) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1141 = "llvm.getelementptr"(%1137) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1142 = "llvm.load"(%1138) : (!llvm.ptr) -> i64
    %1143 = "llvm.load"(%1139) : (!llvm.ptr) -> i64
    %1144 = "llvm.load"(%1140) : (!llvm.ptr) -> !llvm.ptr
    %1145 = "llvm.load"(%1141) : (!llvm.ptr) -> !llvm.ptr
    %1146 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %1147 = "llvm.ptrtoint"(%1146) : (!llvm.ptr) -> i64
    %1148 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %1149 = "mini.subtype"(%1144, %1143, %1142, %1148, %1147, %1145) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1149) [^bb119, ^bb119] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb120:
    %1150 = "llvm.extractvalue"(%1130) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1151 = "llvm.load"(%1134) : (!llvm.ptr) -> i32
    %1152 = "llvm.getelementptr"(%1150, %1151) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1153 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1154 = "llvm.getelementptr"(%1152, %1153) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1154) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_throw_oob_xPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb121(%1155 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1156 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1157 : !llvm.ptr, %1158 : i32):
    %1159 = "mini.wrap"(%1155) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1160 = "mini.to_fat_ptr"(%1159) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1161 = "mini.wrap"(%1158) : (i32) -> !mini.ptr<i32>
    %1162 = builtin.unrealized_conversion_cast %1161 : !mini.ptr<i32> to !mini.ptr<i32>
    %1163 = "mini.field_access"(%1160) {"offset" = 0 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    %1164 = "mini.buffer_indexation"(%1163, %1162) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    %1165 = "mini.to_fat_ptr"(%1164) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    "mini.return"(%1165) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> ()
  }) {"func_name" = "Array_unsafe_index_xPtri32", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb122(%1166 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1167 : !llvm.ptr, %1168 : i32):
    %1169 = "mini.invariant"(%1167) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1170 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb123] : () -> ()
  ^bb124:
    %1171 = "llvm.mlir.constant"() <{"value" = 32 : i32}> : () -> i32
    "llvm.store"(%1171, %1170) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb125] : () -> ()
  ^bb123:
    %1172 = "llvm.getelementptr"(%1167) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1173 = "llvm.load"(%1172) : (!llvm.ptr) -> !llvm.ptr
    %1174 = "llvm.getelementptr"(%1173) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1175 = "llvm.getelementptr"(%1173) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1176 = "llvm.getelementptr"(%1173) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1177 = "llvm.getelementptr"(%1173) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1178 = "llvm.load"(%1174) : (!llvm.ptr) -> i64
    %1179 = "llvm.load"(%1175) : (!llvm.ptr) -> i64
    %1180 = "llvm.load"(%1176) : (!llvm.ptr) -> !llvm.ptr
    %1181 = "llvm.load"(%1177) : (!llvm.ptr) -> !llvm.ptr
    %1182 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %1183 = "llvm.ptrtoint"(%1182) : (!llvm.ptr) -> i64
    %1184 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %1185 = "mini.subtype"(%1180, %1179, %1178, %1184, %1183, %1181) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1185) [^bb124, ^bb124] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb125:
    %1186 = "llvm.extractvalue"(%1166) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1187 = "llvm.load"(%1170) : (!llvm.ptr) -> i32
    %1188 = "llvm.getelementptr"(%1186, %1187) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1189 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1190 = "llvm.getelementptr"(%1188, %1189) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1190) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_unsafe_index_xPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb126(%1191 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1192 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1193 : !llvm.ptr):
    %1194 = "mini.wrap"(%1191) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1195 = "mini.to_fat_ptr"(%1194) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1196 = "mini.unwrap"(%1195) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1197 = "mini.field_access"(%1195) {"offset" = 3 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.reified_type
    %1198 = "llvm.load"(%1197) : (!mini.reified_type) -> !llvm.ptr
    %1199 = "mini.parameterization"(%1198) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Array.T_subtype_Object"]} : (!llvm.ptr) -> !llvm.ptr
    %1200 = "mini.new"(%1199) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.ptr)>, "class_name" = "ArrayIterator", "num_data_fields" = 2 : i32} : (!llvm.ptr) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1201 = "mini.to_fat_ptr"(%1195) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    %1202 = "mini.unwrap"(%1201) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1203 = "mini.unwrap"(%1200) : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1204 = "mini.field_access"(%1195) {"offset" = 3 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.reified_type
    %1205 = "llvm.load"(%1204) : (!mini.reified_type) -> !llvm.ptr
    %1206 = "mini.parameterization"(%1205) {"id_hierarchy" = ["Array", [0 : i32]], "name_hierarchy" = ["ArrayArray.T_subtype_Object", ["Array.T_subtype_Object"]]} : (!llvm.ptr) -> !llvm.ptr
    %1207 = "mini.parameterizations_array"(%1206) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1207, %1203, %1202) {"offset" = 3 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1208 = "mini.to_fat_ptr"(%1200) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ArrayIterator", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%1208) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "Array_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb127(%1209 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1210 : !llvm.ptr):
    %1211 = "mini.invariant"(%1210) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1212 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb128] : () -> ()
  ^bb128:
    %1213 = "llvm.mlir.constant"() <{"value" = 33 : i32}> : () -> i32
    "llvm.store"(%1213, %1212) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb129] : () -> ()
  ^bb129:
    %1214 = "llvm.extractvalue"(%1209) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1215 = "llvm.load"(%1212) : (!llvm.ptr) -> i32
    %1216 = "llvm.getelementptr"(%1214, %1215) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1217 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1218 = "llvm.getelementptr"(%1216, %1217) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1218) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb130(%1219 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1220 : !llvm.ptr, %1221 : !llvm.struct<(!llvm.ptr)>):
    %1222 = "mini.invariant"(%1220) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1223 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb131] : () -> ()
  ^bb132:
    %1224 = "llvm.mlir.constant"() <{"value" = 34 : i32}> : () -> i32
    "llvm.store"(%1224, %1223) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb133] : () -> ()
  ^bb131:
    %1225 = "llvm.getelementptr"(%1220) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1226 = "llvm.load"(%1225) : (!llvm.ptr) -> !llvm.ptr
    %1227 = "llvm.getelementptr"(%1226) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1228 = "llvm.getelementptr"(%1226) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1229 = "llvm.getelementptr"(%1226) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1230 = "llvm.getelementptr"(%1226) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1231 = "llvm.load"(%1227) : (!llvm.ptr) -> i64
    %1232 = "llvm.load"(%1228) : (!llvm.ptr) -> i64
    %1233 = "llvm.load"(%1229) : (!llvm.ptr) -> !llvm.ptr
    %1234 = "llvm.load"(%1230) : (!llvm.ptr) -> !llvm.ptr
    %1235 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1236 = "llvm.ptrtoint"(%1235) : (!llvm.ptr) -> i64
    %1237 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1238 = "mini.subtype"(%1233, %1232, %1231, %1237, %1236, %1234) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1238) [^bb132, ^bb132] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb133:
    %1239 = "llvm.extractvalue"(%1219) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1240 = "llvm.load"(%1223) : (!llvm.ptr) -> i32
    %1241 = "llvm.getelementptr"(%1239, %1240) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1242 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1243 = "llvm.getelementptr"(%1241, %1242) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1243) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb134(%1244 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1245 : !llvm.ptr, %1246 : !llvm.struct<(!llvm.ptr, i160)>, %1247 : !llvm.struct<(!llvm.ptr)>):
    %1248 = "mini.invariant"(%1245) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1249 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb135] : () -> ()
  ^bb136:
    %1250 = "llvm.mlir.constant"() <{"value" = 35 : i32}> : () -> i32
    "llvm.store"(%1250, %1249) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb137] : () -> ()
  ^bb138:
    %1251 = "llvm.getelementptr"(%1245) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1252 = "llvm.load"(%1251) : (!llvm.ptr) -> !llvm.ptr
    %1253 = "llvm.getelementptr"(%1252) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1254 = "llvm.getelementptr"(%1252) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1255 = "llvm.getelementptr"(%1252) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1256 = "llvm.getelementptr"(%1252) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1257 = "llvm.load"(%1253) : (!llvm.ptr) -> i64
    %1258 = "llvm.load"(%1254) : (!llvm.ptr) -> i64
    %1259 = "llvm.load"(%1255) : (!llvm.ptr) -> !llvm.ptr
    %1260 = "llvm.load"(%1256) : (!llvm.ptr) -> !llvm.ptr
    %1261 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1262 = "llvm.ptrtoint"(%1261) : (!llvm.ptr) -> i64
    %1263 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1264 = "mini.subtype"(%1259, %1258, %1257, %1263, %1262, %1260) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1264) [^bb136, ^bb136] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb135:
    %1265 = "llvm.getelementptr"(%1245) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1266 = "llvm.load"(%1265) : (!llvm.ptr) -> !llvm.ptr
    %1267 = "llvm.getelementptr"(%1266) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1268 = "llvm.getelementptr"(%1266) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1269 = "llvm.getelementptr"(%1266) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1270 = "llvm.getelementptr"(%1266) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1271 = "llvm.load"(%1267) : (!llvm.ptr) -> i64
    %1272 = "llvm.load"(%1268) : (!llvm.ptr) -> i64
    %1273 = "llvm.load"(%1269) : (!llvm.ptr) -> !llvm.ptr
    %1274 = "llvm.load"(%1270) : (!llvm.ptr) -> !llvm.ptr
    %1275 = "mini.addr_of"() {"global_name" = @Object} : () -> !llvm.ptr
    %1276 = "llvm.ptrtoint"(%1275) : (!llvm.ptr) -> i64
    %1277 = "llvm.mlir.constant"() <{"value" = 3282773614056351330 : i64}> : () -> i64
    %1278 = "mini.subtype"(%1273, %1272, %1271, %1277, %1276, %1274) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1278) [^bb138, ^bb138] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb137:
    %1279 = "llvm.extractvalue"(%1244) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1280 = "llvm.load"(%1249) : (!llvm.ptr) -> i32
    %1281 = "llvm.getelementptr"(%1279, %1280) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1282 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1283 = "llvm.getelementptr"(%1281, %1282) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1283) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb139(%1284 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1285 : !llvm.ptr, %1286 : !llvm.struct<(!llvm.ptr)>):
    %1287 = "mini.invariant"(%1285) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1288 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb140] : () -> ()
  ^bb141:
    %1289 = "llvm.mlir.constant"() <{"value" = 36 : i32}> : () -> i32
    "llvm.store"(%1289, %1288) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb142] : () -> ()
  ^bb140:
    %1290 = "llvm.getelementptr"(%1285) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1291 = "llvm.load"(%1290) : (!llvm.ptr) -> !llvm.ptr
    %1292 = "llvm.getelementptr"(%1291) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1293 = "llvm.getelementptr"(%1291) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1294 = "llvm.getelementptr"(%1291) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1295 = "llvm.getelementptr"(%1291) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1296 = "llvm.load"(%1292) : (!llvm.ptr) -> i64
    %1297 = "llvm.load"(%1293) : (!llvm.ptr) -> i64
    %1298 = "llvm.load"(%1294) : (!llvm.ptr) -> !llvm.ptr
    %1299 = "llvm.load"(%1295) : (!llvm.ptr) -> !llvm.ptr
    %1300 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1301 = "llvm.ptrtoint"(%1300) : (!llvm.ptr) -> i64
    %1302 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1303 = "mini.subtype"(%1298, %1297, %1296, %1302, %1301, %1299) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1303) [^bb141, ^bb141] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb142:
    %1304 = "llvm.extractvalue"(%1284) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1305 = "llvm.load"(%1288) : (!llvm.ptr) -> i32
    %1306 = "llvm.getelementptr"(%1304, %1305) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1307 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1308 = "llvm.getelementptr"(%1306, %1307) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1308) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb143(%1309 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1310 : !llvm.ptr, %1311 : !llvm.struct<(!llvm.ptr)>):
    %1312 = "mini.invariant"(%1310) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1313 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb144] : () -> ()
  ^bb145:
    %1314 = "llvm.mlir.constant"() <{"value" = 37 : i32}> : () -> i32
    "llvm.store"(%1314, %1313) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb146] : () -> ()
  ^bb144:
    %1315 = "llvm.getelementptr"(%1310) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1316 = "llvm.load"(%1315) : (!llvm.ptr) -> !llvm.ptr
    %1317 = "llvm.getelementptr"(%1316) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1318 = "llvm.getelementptr"(%1316) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1319 = "llvm.getelementptr"(%1316) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1320 = "llvm.getelementptr"(%1316) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1321 = "llvm.load"(%1317) : (!llvm.ptr) -> i64
    %1322 = "llvm.load"(%1318) : (!llvm.ptr) -> i64
    %1323 = "llvm.load"(%1319) : (!llvm.ptr) -> !llvm.ptr
    %1324 = "llvm.load"(%1320) : (!llvm.ptr) -> !llvm.ptr
    %1325 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1326 = "llvm.ptrtoint"(%1325) : (!llvm.ptr) -> i64
    %1327 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1328 = "mini.subtype"(%1323, %1322, %1321, %1327, %1326, %1324) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1328) [^bb145, ^bb145] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb146:
    %1329 = "llvm.extractvalue"(%1309) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1330 = "llvm.load"(%1313) : (!llvm.ptr) -> i32
    %1331 = "llvm.getelementptr"(%1329, %1330) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1332 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1333 = "llvm.getelementptr"(%1331, %1332) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1333) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb147(%1334 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1335 : !llvm.ptr, %1336 : !llvm.struct<(!llvm.ptr)>):
    %1337 = "mini.invariant"(%1335) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1338 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb148] : () -> ()
  ^bb149:
    %1339 = "llvm.mlir.constant"() <{"value" = 38 : i32}> : () -> i32
    "llvm.store"(%1339, %1338) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb150] : () -> ()
  ^bb148:
    %1340 = "llvm.getelementptr"(%1335) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1341 = "llvm.load"(%1340) : (!llvm.ptr) -> !llvm.ptr
    %1342 = "llvm.getelementptr"(%1341) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1343 = "llvm.getelementptr"(%1341) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1344 = "llvm.getelementptr"(%1341) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1345 = "llvm.getelementptr"(%1341) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1346 = "llvm.load"(%1342) : (!llvm.ptr) -> i64
    %1347 = "llvm.load"(%1343) : (!llvm.ptr) -> i64
    %1348 = "llvm.load"(%1344) : (!llvm.ptr) -> !llvm.ptr
    %1349 = "llvm.load"(%1345) : (!llvm.ptr) -> !llvm.ptr
    %1350 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1351 = "llvm.ptrtoint"(%1350) : (!llvm.ptr) -> i64
    %1352 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1353 = "mini.subtype"(%1348, %1347, %1346, %1352, %1351, %1349) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1353) [^bb149, ^bb149] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb150:
    %1354 = "llvm.extractvalue"(%1334) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1355 = "llvm.load"(%1338) : (!llvm.ptr) -> i32
    %1356 = "llvm.getelementptr"(%1354, %1355) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1357 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1358 = "llvm.getelementptr"(%1356, %1357) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1358) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb151(%1359 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1360 : !llvm.ptr, %1361 : !llvm.struct<(!llvm.ptr)>):
    %1362 = "mini.invariant"(%1360) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1363 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb152] : () -> ()
  ^bb153:
    %1364 = "llvm.mlir.constant"() <{"value" = 39 : i32}> : () -> i32
    "llvm.store"(%1364, %1363) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb154] : () -> ()
  ^bb152:
    %1365 = "llvm.getelementptr"(%1360) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1366 = "llvm.load"(%1365) : (!llvm.ptr) -> !llvm.ptr
    %1367 = "llvm.getelementptr"(%1366) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1368 = "llvm.getelementptr"(%1366) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1369 = "llvm.getelementptr"(%1366) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1370 = "llvm.getelementptr"(%1366) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1371 = "llvm.load"(%1367) : (!llvm.ptr) -> i64
    %1372 = "llvm.load"(%1368) : (!llvm.ptr) -> i64
    %1373 = "llvm.load"(%1369) : (!llvm.ptr) -> !llvm.ptr
    %1374 = "llvm.load"(%1370) : (!llvm.ptr) -> !llvm.ptr
    %1375 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1376 = "llvm.ptrtoint"(%1375) : (!llvm.ptr) -> i64
    %1377 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1378 = "mini.subtype"(%1373, %1372, %1371, %1377, %1376, %1374) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1378) [^bb153, ^bb153] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb154:
    %1379 = "llvm.extractvalue"(%1359) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1380 = "llvm.load"(%1363) : (!llvm.ptr) -> i32
    %1381 = "llvm.getelementptr"(%1379, %1380) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1382 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1383 = "llvm.getelementptr"(%1381, %1382) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1383) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb155(%1384 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1385 : !llvm.ptr, %1386 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1387 = "mini.invariant"(%1385) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1388 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb156] : () -> ()
  ^bb157:
    %1389 = "llvm.mlir.constant"() <{"value" = 40 : i32}> : () -> i32
    "llvm.store"(%1389, %1388) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb158] : () -> ()
  ^bb156:
    %1390 = "llvm.getelementptr"(%1385) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1391 = "llvm.load"(%1390) : (!llvm.ptr) -> !llvm.ptr
    %1392 = "llvm.getelementptr"(%1391) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1393 = "llvm.getelementptr"(%1391) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1394 = "llvm.getelementptr"(%1391) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1395 = "llvm.getelementptr"(%1391) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1396 = "llvm.load"(%1392) : (!llvm.ptr) -> i64
    %1397 = "llvm.load"(%1393) : (!llvm.ptr) -> i64
    %1398 = "llvm.load"(%1394) : (!llvm.ptr) -> !llvm.ptr
    %1399 = "llvm.load"(%1395) : (!llvm.ptr) -> !llvm.ptr
    %1400 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1401 = "llvm.ptrtoint"(%1400) : (!llvm.ptr) -> i64
    %1402 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1403 = "mini.subtype"(%1398, %1397, %1396, %1402, %1401, %1399) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1403) [^bb157, ^bb157] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb158:
    %1404 = "llvm.extractvalue"(%1384) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1405 = "llvm.load"(%1388) : (!llvm.ptr) -> i32
    %1406 = "llvm.getelementptr"(%1404, %1405) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1407 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1408 = "llvm.getelementptr"(%1406, %1407) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1408) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb159(%1409 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1410 : !llvm.ptr, %1411 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1412 = "mini.invariant"(%1410) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1413 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb160] : () -> ()
  ^bb161:
    %1414 = "llvm.mlir.constant"() <{"value" = 41 : i32}> : () -> i32
    "llvm.store"(%1414, %1413) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb162] : () -> ()
  ^bb160:
    %1415 = "llvm.getelementptr"(%1410) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1416 = "llvm.load"(%1415) : (!llvm.ptr) -> !llvm.ptr
    %1417 = "llvm.getelementptr"(%1416) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1418 = "llvm.getelementptr"(%1416) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1419 = "llvm.getelementptr"(%1416) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1420 = "llvm.getelementptr"(%1416) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1421 = "llvm.load"(%1417) : (!llvm.ptr) -> i64
    %1422 = "llvm.load"(%1418) : (!llvm.ptr) -> i64
    %1423 = "llvm.load"(%1419) : (!llvm.ptr) -> !llvm.ptr
    %1424 = "llvm.load"(%1420) : (!llvm.ptr) -> !llvm.ptr
    %1425 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1426 = "llvm.ptrtoint"(%1425) : (!llvm.ptr) -> i64
    %1427 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1428 = "mini.subtype"(%1423, %1422, %1421, %1427, %1426, %1424) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1428) [^bb161, ^bb161] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb162:
    %1429 = "llvm.extractvalue"(%1409) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1430 = "llvm.load"(%1413) : (!llvm.ptr) -> i32
    %1431 = "llvm.getelementptr"(%1429, %1430) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1432 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1433 = "llvm.getelementptr"(%1431, %1432) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1433) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb163(%1434 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1435 : !llvm.ptr, %1436 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1437 = "mini.invariant"(%1435) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1438 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb164] : () -> ()
  ^bb165:
    %1439 = "llvm.mlir.constant"() <{"value" = 42 : i32}> : () -> i32
    "llvm.store"(%1439, %1438) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb166] : () -> ()
  ^bb164:
    %1440 = "llvm.getelementptr"(%1435) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1441 = "llvm.load"(%1440) : (!llvm.ptr) -> !llvm.ptr
    %1442 = "llvm.getelementptr"(%1441) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1443 = "llvm.getelementptr"(%1441) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1444 = "llvm.getelementptr"(%1441) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1445 = "llvm.getelementptr"(%1441) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1446 = "llvm.load"(%1442) : (!llvm.ptr) -> i64
    %1447 = "llvm.load"(%1443) : (!llvm.ptr) -> i64
    %1448 = "llvm.load"(%1444) : (!llvm.ptr) -> !llvm.ptr
    %1449 = "llvm.load"(%1445) : (!llvm.ptr) -> !llvm.ptr
    %1450 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1451 = "llvm.ptrtoint"(%1450) : (!llvm.ptr) -> i64
    %1452 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1453 = "mini.subtype"(%1448, %1447, %1446, %1452, %1451, %1449) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1453) [^bb165, ^bb165] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb166:
    %1454 = "llvm.extractvalue"(%1434) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1455 = "llvm.load"(%1438) : (!llvm.ptr) -> i32
    %1456 = "llvm.getelementptr"(%1454, %1455) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1457 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1458 = "llvm.getelementptr"(%1456, %1457) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1458) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb167(%1459 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1460 : !llvm.ptr, %1461 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1462 = "mini.invariant"(%1460) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1463 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb168] : () -> ()
  ^bb169:
    %1464 = "llvm.mlir.constant"() <{"value" = 43 : i32}> : () -> i32
    "llvm.store"(%1464, %1463) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb170] : () -> ()
  ^bb168:
    %1465 = "llvm.getelementptr"(%1460) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1466 = "llvm.load"(%1465) : (!llvm.ptr) -> !llvm.ptr
    %1467 = "llvm.getelementptr"(%1466) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1468 = "llvm.getelementptr"(%1466) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1469 = "llvm.getelementptr"(%1466) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1470 = "llvm.getelementptr"(%1466) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1471 = "llvm.load"(%1467) : (!llvm.ptr) -> i64
    %1472 = "llvm.load"(%1468) : (!llvm.ptr) -> i64
    %1473 = "llvm.load"(%1469) : (!llvm.ptr) -> !llvm.ptr
    %1474 = "llvm.load"(%1470) : (!llvm.ptr) -> !llvm.ptr
    %1475 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1476 = "llvm.ptrtoint"(%1475) : (!llvm.ptr) -> i64
    %1477 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1478 = "mini.subtype"(%1473, %1472, %1471, %1477, %1476, %1474) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1478) [^bb169, ^bb169] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb170:
    %1479 = "llvm.extractvalue"(%1459) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1480 = "llvm.load"(%1463) : (!llvm.ptr) -> i32
    %1481 = "llvm.getelementptr"(%1479, %1480) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1482 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1483 = "llvm.getelementptr"(%1481, %1482) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1483) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "ArrayIterator_field_array"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "ArrayIterator_field_index"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "ArrayIterator_field_ArrayIterator_0"} : () -> ()
  "mini.func"() ({
  ^bb171(%1484 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1485 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1486 : !llvm.ptr, %1487 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1488 = "mini.wrap"(%1484) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    %1489 = "mini.to_fat_ptr"(%1488) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ArrayIterator", "to_typ_name" = "ArrayIterator", "invariant"} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    %1490 = "mini.wrap"(%1487) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    %1491 = "mini.to_fat_ptr"(%1490) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    %1492 = "mini.field_access"(%1489) {"offset" = 0 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    "mini.castassign"(%1492, %1491) ({
      %1493 = "mini.to_fat_ptr"(%1491) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "should_offset"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>, !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> ()
    %1494 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1495 = "mini.field_access"(%1489) {"offset" = 1 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.ptr<i32>
    "mini.castassign"(%1495, %1494) ({
      %1496 = builtin.unrealized_conversion_cast %1494 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "ArrayIterator_init_arrayArrayT", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb172(%1497 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1498 : !llvm.ptr, %1499 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1500 = "mini.invariant"(%1498) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1501 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb173] : () -> ()
  ^bb174:
    %1502 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%1502, %1501) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb175] : () -> ()
  ^bb173:
    %1503 = "llvm.getelementptr"(%1498) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1504 = "llvm.load"(%1503) : (!llvm.ptr) -> !llvm.ptr
    %1505 = "llvm.getelementptr"(%1504) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1506 = "llvm.getelementptr"(%1504) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1507 = "llvm.getelementptr"(%1504) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1508 = "llvm.getelementptr"(%1504) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1509 = "llvm.load"(%1505) : (!llvm.ptr) -> i64
    %1510 = "llvm.load"(%1506) : (!llvm.ptr) -> i64
    %1511 = "llvm.load"(%1507) : (!llvm.ptr) -> !llvm.ptr
    %1512 = "llvm.load"(%1508) : (!llvm.ptr) -> !llvm.ptr
    %1513 = "mini.addr_of"() {"global_name" = @Array} : () -> !llvm.ptr
    %1514 = "llvm.ptrtoint"(%1513) : (!llvm.ptr) -> i64
    %1515 = "llvm.mlir.constant"() <{"value" = 13185201323315417072 : i64}> : () -> i64
    %1516 = "mini.subtype"(%1511, %1510, %1509, %1515, %1514, %1512) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1516) [^bb174, ^bb174] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb175:
    %1517 = "llvm.extractvalue"(%1497) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1518 = "llvm.load"(%1501) : (!llvm.ptr) -> i32
    %1519 = "llvm.getelementptr"(%1517, %1518) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1520 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1521 = "llvm.getelementptr"(%1519, %1520) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1521) : (!llvm.ptr) -> ()
  }) {"func_name" = "ArrayIterator_B_init_arrayArrayT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb176(%1522 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1523 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1524 : !llvm.ptr):
    %1525 = "mini.wrap"(%1522) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    %1526 = "mini.to_fat_ptr"(%1525) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ArrayIterator", "to_typ_name" = "ArrayIterator", "invariant"} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    %1527 = "mini.field_access"(%1526) {"offset" = 1 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.ptr<i32>
    %1528 = "mini.field_access"(%1526) {"offset" = 0 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    %1529 = "mini.unwrap"(%1528) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1530 = "mini.field_access"(%1526) {"offset" = 2 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.reified_type
    %1531 = "llvm.load"(%1530) : (!mini.reified_type) -> !llvm.ptr
    %1532 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1533 = "mini.method_call"(%1532, %1529) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 67 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %1534 = builtin.unrealized_conversion_cast %1533 : !mini.ptr<i32> to !mini.ptr<i32>
    %1535 = "mini.unwrap"(%1527) : (!mini.ptr<i32>) -> i32
    %1536 = "mini.unwrap"(%1534) : (!mini.ptr<i32>) -> i32
    %1537 = "mini.comparison"(%1535, %1536) {"op" = "GE"} : (i32, i32) -> i32
    %1538 = "mini.wrap"(%1537) : (i32) -> !mini.ptr<i32>
    %1539 = "mini.unwrap"(%1538) : (!mini.ptr<i32>) -> i1
    "mini.if"(%1539) ({
      %1540 = "llvm.mlir.undef"() : () -> !llvm.array<0 x i8>
      %1541 = "mini.unionize"(%1540) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.array<0 x i8>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      "mini.return"(%1541) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
    }) : (i1) -> ()
    %1542 = "mini.field_access"(%1526) {"offset" = 1 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.ptr<i32>
    %1543 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1544 = "mini.unwrap"(%1542) : (!mini.ptr<i32>) -> i32
    %1545 = "mini.unwrap"(%1543) : (!mini.ptr<i32>) -> i32
    %1546 = "mini.arithmetic"(%1544, %1545) {"op" = "ADD"} : (i32, i32) -> i32
    %1547 = "mini.wrap"(%1546) : (i32) -> !mini.ptr<i32>
    %1548 = "mini.field_access"(%1526) {"offset" = 1 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.ptr<i32>
    "mini.castassign"(%1548, %1547) ({
      %1549 = builtin.unrealized_conversion_cast %1547 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %1550 = "mini.field_access"(%1526) {"offset" = 1 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.ptr<i32>
    %1551 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1552 = "mini.unwrap"(%1550) : (!mini.ptr<i32>) -> i32
    %1553 = "mini.unwrap"(%1551) : (!mini.ptr<i32>) -> i32
    %1554 = "mini.arithmetic"(%1552, %1553) {"op" = "SUB"} : (i32, i32) -> i32
    %1555 = "mini.wrap"(%1554) : (i32) -> !mini.ptr<i32>
    %1556 = builtin.unrealized_conversion_cast %1555 : !mini.ptr<i32> to !mini.ptr<i32>
    %1557 = "mini.unwrap"(%1556) : (!mini.ptr<i32>) -> i32
    %1558 = "mini.field_access"(%1526) {"offset" = 0 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    %1559 = "mini.unwrap"(%1558) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1560 = "mini.field_access"(%1526) {"offset" = 2 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.reified_type
    %1561 = "llvm.load"(%1560) : (!mini.reified_type) -> !llvm.ptr
    %1562 = "mini.parameterization"(%1561) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!llvm.ptr) -> !llvm.ptr
    %1563 = "mini.parameterizations_array"(%1562) : (!llvm.ptr) -> !llvm.ptr
    %1564 = "mini.method_call"(%1563, %1559, %1557) {"offset" = 12 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 67 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    %1565 = "mini.to_fat_ptr"(%1564) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">
    %1566 = builtin.unrealized_conversion_cast %1565 : !mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator"> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    "mini.return"(%1566) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "ArrayIterator_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb177(%1567 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1568 : !llvm.ptr):
    %1569 = "mini.invariant"(%1568) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1570 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb178] : () -> ()
  ^bb178:
    %1571 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%1571, %1570) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb179] : () -> ()
  ^bb179:
    %1572 = "llvm.extractvalue"(%1567) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1573 = "llvm.load"(%1570) : (!llvm.ptr) -> i32
    %1574 = "llvm.getelementptr"(%1572, %1573) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1575 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1576 = "llvm.getelementptr"(%1574, %1575) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1576) : (!llvm.ptr) -> ()
  }) {"func_name" = "ArrayIterator_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "MapIterable2_field_iterable"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "MapIterable2_field_f"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "MapIterable2_field_MapIterable2_0"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "offset" = 3 : i32, "meth_name" = "MapIterable2_field_MapIterable2_1"} : () -> ()
  "mini.func"() ({
  ^bb180(%1577 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1578 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1579 : !llvm.ptr, %1580 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1581 : !llvm.struct<(!llvm.ptr)>):
    %1582 = "mini.wrap"(%1577) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>
    %1583 = "mini.to_fat_ptr"(%1582) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>
    %1584 = "mini.wrap"(%1580) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>
    %1585 = "mini.to_fat_ptr"(%1584) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>
    %1586 = "mini.field_access"(%1583) {"offset" = 0 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>
    "mini.castassign"(%1586, %1585) ({
      %1587 = "mini.to_fat_ptr"(%1585) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>) -> ()
    %1588 = "mini.wrap"(%1581) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>
    %1589 = builtin.unrealized_conversion_cast %1588 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>
    %1590 = "mini.field_access"(%1583) {"offset" = 1 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>
    "mini.castassign"(%1590, %1589) ({
      %1591 = builtin.unrealized_conversion_cast %1589 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr)>, "to_typ" = !llvm.struct<(!llvm.ptr)>, "from_typ_name" = "function_typ", "to_typ_name" = "function_typ", "should_offset"} : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>, !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>) -> ()
  }) {"func_name" = "MapIterable2_init_iterableIterable2T_fFunctionT_to_U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb181(%1592 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1593 : !llvm.ptr, %1594 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1595 : !llvm.struct<(!llvm.ptr)>):
    %1596 = "mini.invariant"(%1593) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1597 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb182] : () -> ()
  ^bb183:
    %1598 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%1598, %1597) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb184] : () -> ()
  ^bb185:
    %1599 = "llvm.getelementptr"(%1593) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1600 = "llvm.load"(%1599) : (!llvm.ptr) -> !llvm.ptr
    %1601 = "llvm.getelementptr"(%1600) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1602 = "llvm.getelementptr"(%1600) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1603 = "llvm.getelementptr"(%1600) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1604 = "llvm.getelementptr"(%1600) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1605 = "llvm.load"(%1601) : (!llvm.ptr) -> i64
    %1606 = "llvm.load"(%1602) : (!llvm.ptr) -> i64
    %1607 = "llvm.load"(%1603) : (!llvm.ptr) -> !llvm.ptr
    %1608 = "llvm.load"(%1604) : (!llvm.ptr) -> !llvm.ptr
    %1609 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1610 = "llvm.ptrtoint"(%1609) : (!llvm.ptr) -> i64
    %1611 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1612 = "mini.subtype"(%1607, %1606, %1605, %1611, %1610, %1608) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1612) [^bb183, ^bb183] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb182:
    %1613 = "llvm.getelementptr"(%1593) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1614 = "llvm.load"(%1613) : (!llvm.ptr) -> !llvm.ptr
    %1615 = "llvm.getelementptr"(%1614) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1616 = "llvm.getelementptr"(%1614) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1617 = "llvm.getelementptr"(%1614) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1618 = "llvm.getelementptr"(%1614) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1619 = "llvm.load"(%1615) : (!llvm.ptr) -> i64
    %1620 = "llvm.load"(%1616) : (!llvm.ptr) -> i64
    %1621 = "llvm.load"(%1617) : (!llvm.ptr) -> !llvm.ptr
    %1622 = "llvm.load"(%1618) : (!llvm.ptr) -> !llvm.ptr
    %1623 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1624 = "llvm.ptrtoint"(%1623) : (!llvm.ptr) -> i64
    %1625 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1626 = "mini.subtype"(%1621, %1620, %1619, %1625, %1624, %1622) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1626) [^bb185, ^bb185] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb184:
    %1627 = "llvm.extractvalue"(%1592) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1628 = "llvm.load"(%1597) : (!llvm.ptr) -> i32
    %1629 = "llvm.getelementptr"(%1627, %1628) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1630 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1631 = "llvm.getelementptr"(%1629, %1630) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1631) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_init_iterableIterable2T_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb186(%1632 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1633 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1634 : !llvm.ptr):
    %1635 = "mini.wrap"(%1632) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>
    %1636 = "mini.to_fat_ptr"(%1635) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>
    %1637 = "mini.field_access"(%1636) {"offset" = 0 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>
    %1638 = "mini.unwrap"(%1637) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1639 = "mini.field_access"(%1636) {"offset" = 2 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.reified_type
    %1640 = "llvm.load"(%1639) : (!mini.reified_type) -> !llvm.ptr
    %1641 = "mini.field_access"(%1636) {"offset" = 3 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.reified_type
    %1642 = "llvm.load"(%1641) : (!mini.reified_type) -> !llvm.ptr
    %1643 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1644 = "mini.method_call"(%1643, %1638) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %1645 = "mini.to_fat_ptr"(%1644) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>
    %1646 = "mini.field_access"(%1636) {"offset" = 1 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>
    %1647 = "mini.unwrap"(%1645) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1648 = "mini.unwrap"(%1646) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %1649 = "mini.field_access"(%1636) {"offset" = 2 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.reified_type
    %1650 = "llvm.load"(%1649) : (!mini.reified_type) -> !llvm.ptr
    %1651 = "mini.field_access"(%1636) {"offset" = 3 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.reified_type
    %1652 = "llvm.load"(%1651) : (!mini.reified_type) -> !llvm.ptr
    %1653 = "mini.parameterization"(%1650, %1652) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["MapIterable2.T_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %1654 = "mini.parameterization"(%1650, %1652) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["MapIterable2.U_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %1655 = "mini.new"(%1653, %1654) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "class_name" = "MapIterator2", "num_data_fields" = 2 : i32} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>
    %1656 = "mini.field_access"(%1636) {"offset" = 0 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>
    %1657 = "mini.unwrap"(%1656) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1658 = "mini.field_access"(%1636) {"offset" = 2 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.reified_type
    %1659 = "llvm.load"(%1658) : (!mini.reified_type) -> !llvm.ptr
    %1660 = "mini.field_access"(%1636) {"offset" = 3 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.reified_type
    %1661 = "llvm.load"(%1660) : (!mini.reified_type) -> !llvm.ptr
    %1662 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1663 = "mini.method_call"(%1662, %1657) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %1664 = "mini.to_fat_ptr"(%1663) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>
    %1665 = "mini.field_access"(%1636) {"offset" = 1 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>
    %1666 = "mini.to_fat_ptr"(%1664) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>
    %1667 = "mini.unwrap"(%1666) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1668 = builtin.unrealized_conversion_cast %1665 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>
    %1669 = "mini.unwrap"(%1668) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>) -> !llvm.struct<(!llvm.ptr)>
    %1670 = "mini.unwrap"(%1655) : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1671 = "mini.field_access"(%1636) {"offset" = 2 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.reified_type
    %1672 = "llvm.load"(%1671) : (!mini.reified_type) -> !llvm.ptr
    %1673 = "mini.field_access"(%1636) {"offset" = 3 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.reified_type
    %1674 = "llvm.load"(%1673) : (!mini.reified_type) -> !llvm.ptr
    %1675 = "mini.parameterization"(%1672, %1674) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2MapIterable2.T_subtype_Object", ["MapIterable2.T_subtype_Object"]]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %1676 = "mini.parameterization"(%1672, %1674) {"id_hierarchy" = ["function_typ", [1 : i32], [0 : i32]], "name_hierarchy" = ["FunctionMapIterable2.T_subtype_Object_to_MapIterable2.U_subtype_Object", ["MapIterable2.U_subtype_Object"], ["MapIterable2.T_subtype_Object"]]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %1677 = "mini.parameterizations_array"(%1675, %1676) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1677, %1670, %1667, %1669) {"offset" = 4 : i32, "vptrs" = [#none, "function_typ"], "vtable_size" = 11 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %1678 = "mini.to_fat_ptr"(%1655) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%1678) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "MapIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb187(%1679 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1680 : !llvm.ptr):
    %1681 = "mini.invariant"(%1680) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1682 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb188] : () -> ()
  ^bb188:
    %1683 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%1683, %1682) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb189] : () -> ()
  ^bb189:
    %1684 = "llvm.extractvalue"(%1679) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1685 = "llvm.load"(%1682) : (!llvm.ptr) -> i32
    %1686 = "llvm.getelementptr"(%1684, %1685) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1687 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1688 = "llvm.getelementptr"(%1686, %1687) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1688) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb190(%1689 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1690 : !llvm.ptr, %1691 : !llvm.struct<(!llvm.ptr)>):
    %1692 = "mini.invariant"(%1690) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1693 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb191] : () -> ()
  ^bb192:
    %1694 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%1694, %1693) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb193] : () -> ()
  ^bb191:
    %1695 = "llvm.getelementptr"(%1690) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1696 = "llvm.load"(%1695) : (!llvm.ptr) -> !llvm.ptr
    %1697 = "llvm.getelementptr"(%1696) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1698 = "llvm.getelementptr"(%1696) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1699 = "llvm.getelementptr"(%1696) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1700 = "llvm.getelementptr"(%1696) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1701 = "llvm.load"(%1697) : (!llvm.ptr) -> i64
    %1702 = "llvm.load"(%1698) : (!llvm.ptr) -> i64
    %1703 = "llvm.load"(%1699) : (!llvm.ptr) -> !llvm.ptr
    %1704 = "llvm.load"(%1700) : (!llvm.ptr) -> !llvm.ptr
    %1705 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1706 = "llvm.ptrtoint"(%1705) : (!llvm.ptr) -> i64
    %1707 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1708 = "mini.subtype"(%1703, %1702, %1701, %1707, %1706, %1704) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1708) [^bb192, ^bb192] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb193:
    %1709 = "llvm.extractvalue"(%1689) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1710 = "llvm.load"(%1693) : (!llvm.ptr) -> i32
    %1711 = "llvm.getelementptr"(%1709, %1710) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1712 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1713 = "llvm.getelementptr"(%1711, %1712) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1713) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb194(%1714 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1715 : !llvm.ptr, %1716 : !llvm.struct<(!llvm.ptr, i160)>, %1717 : !llvm.struct<(!llvm.ptr)>):
    %1718 = "mini.invariant"(%1715) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1719 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb195] : () -> ()
  ^bb196:
    %1720 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%1720, %1719) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb197] : () -> ()
  ^bb198:
    %1721 = "llvm.getelementptr"(%1715) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1722 = "llvm.load"(%1721) : (!llvm.ptr) -> !llvm.ptr
    %1723 = "llvm.getelementptr"(%1722) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1724 = "llvm.getelementptr"(%1722) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1725 = "llvm.getelementptr"(%1722) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1726 = "llvm.getelementptr"(%1722) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1727 = "llvm.load"(%1723) : (!llvm.ptr) -> i64
    %1728 = "llvm.load"(%1724) : (!llvm.ptr) -> i64
    %1729 = "llvm.load"(%1725) : (!llvm.ptr) -> !llvm.ptr
    %1730 = "llvm.load"(%1726) : (!llvm.ptr) -> !llvm.ptr
    %1731 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1732 = "llvm.ptrtoint"(%1731) : (!llvm.ptr) -> i64
    %1733 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1734 = "mini.subtype"(%1729, %1728, %1727, %1733, %1732, %1730) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1734) [^bb196, ^bb196] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb195:
    %1735 = "llvm.getelementptr"(%1715) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1736 = "llvm.load"(%1735) : (!llvm.ptr) -> !llvm.ptr
    %1737 = "llvm.getelementptr"(%1736) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1738 = "llvm.getelementptr"(%1736) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1739 = "llvm.getelementptr"(%1736) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1740 = "llvm.getelementptr"(%1736) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1741 = "llvm.load"(%1737) : (!llvm.ptr) -> i64
    %1742 = "llvm.load"(%1738) : (!llvm.ptr) -> i64
    %1743 = "llvm.load"(%1739) : (!llvm.ptr) -> !llvm.ptr
    %1744 = "llvm.load"(%1740) : (!llvm.ptr) -> !llvm.ptr
    %1745 = "mini.addr_of"() {"global_name" = @Object} : () -> !llvm.ptr
    %1746 = "llvm.ptrtoint"(%1745) : (!llvm.ptr) -> i64
    %1747 = "llvm.mlir.constant"() <{"value" = 3282773614056351330 : i64}> : () -> i64
    %1748 = "mini.subtype"(%1743, %1742, %1741, %1747, %1746, %1744) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1748) [^bb198, ^bb198] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb197:
    %1749 = "llvm.extractvalue"(%1714) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1750 = "llvm.load"(%1719) : (!llvm.ptr) -> i32
    %1751 = "llvm.getelementptr"(%1749, %1750) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1752 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1753 = "llvm.getelementptr"(%1751, %1752) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1753) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb199(%1754 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1755 : !llvm.ptr, %1756 : !llvm.struct<(!llvm.ptr)>):
    %1757 = "mini.invariant"(%1755) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1758 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb200] : () -> ()
  ^bb201:
    %1759 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%1759, %1758) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb202] : () -> ()
  ^bb200:
    %1760 = "llvm.getelementptr"(%1755) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1761 = "llvm.load"(%1760) : (!llvm.ptr) -> !llvm.ptr
    %1762 = "llvm.getelementptr"(%1761) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1763 = "llvm.getelementptr"(%1761) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1764 = "llvm.getelementptr"(%1761) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1765 = "llvm.getelementptr"(%1761) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1766 = "llvm.load"(%1762) : (!llvm.ptr) -> i64
    %1767 = "llvm.load"(%1763) : (!llvm.ptr) -> i64
    %1768 = "llvm.load"(%1764) : (!llvm.ptr) -> !llvm.ptr
    %1769 = "llvm.load"(%1765) : (!llvm.ptr) -> !llvm.ptr
    %1770 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1771 = "llvm.ptrtoint"(%1770) : (!llvm.ptr) -> i64
    %1772 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1773 = "mini.subtype"(%1768, %1767, %1766, %1772, %1771, %1769) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1773) [^bb201, ^bb201] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb202:
    %1774 = "llvm.extractvalue"(%1754) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1775 = "llvm.load"(%1758) : (!llvm.ptr) -> i32
    %1776 = "llvm.getelementptr"(%1774, %1775) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1777 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1778 = "llvm.getelementptr"(%1776, %1777) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1778) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb203(%1779 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1780 : !llvm.ptr, %1781 : !llvm.struct<(!llvm.ptr)>):
    %1782 = "mini.invariant"(%1780) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1783 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb204] : () -> ()
  ^bb205:
    %1784 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%1784, %1783) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb206] : () -> ()
  ^bb204:
    %1785 = "llvm.getelementptr"(%1780) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1786 = "llvm.load"(%1785) : (!llvm.ptr) -> !llvm.ptr
    %1787 = "llvm.getelementptr"(%1786) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1788 = "llvm.getelementptr"(%1786) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1789 = "llvm.getelementptr"(%1786) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1790 = "llvm.getelementptr"(%1786) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1791 = "llvm.load"(%1787) : (!llvm.ptr) -> i64
    %1792 = "llvm.load"(%1788) : (!llvm.ptr) -> i64
    %1793 = "llvm.load"(%1789) : (!llvm.ptr) -> !llvm.ptr
    %1794 = "llvm.load"(%1790) : (!llvm.ptr) -> !llvm.ptr
    %1795 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1796 = "llvm.ptrtoint"(%1795) : (!llvm.ptr) -> i64
    %1797 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1798 = "mini.subtype"(%1793, %1792, %1791, %1797, %1796, %1794) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1798) [^bb205, ^bb205] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb206:
    %1799 = "llvm.extractvalue"(%1779) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1800 = "llvm.load"(%1783) : (!llvm.ptr) -> i32
    %1801 = "llvm.getelementptr"(%1799, %1800) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1802 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1803 = "llvm.getelementptr"(%1801, %1802) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1803) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb207(%1804 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1805 : !llvm.ptr, %1806 : !llvm.struct<(!llvm.ptr)>):
    %1807 = "mini.invariant"(%1805) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1808 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb208] : () -> ()
  ^bb209:
    %1809 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%1809, %1808) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb210] : () -> ()
  ^bb208:
    %1810 = "llvm.getelementptr"(%1805) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1811 = "llvm.load"(%1810) : (!llvm.ptr) -> !llvm.ptr
    %1812 = "llvm.getelementptr"(%1811) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1813 = "llvm.getelementptr"(%1811) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1814 = "llvm.getelementptr"(%1811) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1815 = "llvm.getelementptr"(%1811) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1816 = "llvm.load"(%1812) : (!llvm.ptr) -> i64
    %1817 = "llvm.load"(%1813) : (!llvm.ptr) -> i64
    %1818 = "llvm.load"(%1814) : (!llvm.ptr) -> !llvm.ptr
    %1819 = "llvm.load"(%1815) : (!llvm.ptr) -> !llvm.ptr
    %1820 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1821 = "llvm.ptrtoint"(%1820) : (!llvm.ptr) -> i64
    %1822 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1823 = "mini.subtype"(%1818, %1817, %1816, %1822, %1821, %1819) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1823) [^bb209, ^bb209] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb210:
    %1824 = "llvm.extractvalue"(%1804) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1825 = "llvm.load"(%1808) : (!llvm.ptr) -> i32
    %1826 = "llvm.getelementptr"(%1824, %1825) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1827 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1828 = "llvm.getelementptr"(%1826, %1827) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1828) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb211(%1829 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1830 : !llvm.ptr, %1831 : !llvm.struct<(!llvm.ptr)>):
    %1832 = "mini.invariant"(%1830) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1833 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb212] : () -> ()
  ^bb213:
    %1834 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%1834, %1833) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb214] : () -> ()
  ^bb212:
    %1835 = "llvm.getelementptr"(%1830) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1836 = "llvm.load"(%1835) : (!llvm.ptr) -> !llvm.ptr
    %1837 = "llvm.getelementptr"(%1836) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1838 = "llvm.getelementptr"(%1836) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1839 = "llvm.getelementptr"(%1836) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1840 = "llvm.getelementptr"(%1836) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1841 = "llvm.load"(%1837) : (!llvm.ptr) -> i64
    %1842 = "llvm.load"(%1838) : (!llvm.ptr) -> i64
    %1843 = "llvm.load"(%1839) : (!llvm.ptr) -> !llvm.ptr
    %1844 = "llvm.load"(%1840) : (!llvm.ptr) -> !llvm.ptr
    %1845 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1846 = "llvm.ptrtoint"(%1845) : (!llvm.ptr) -> i64
    %1847 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1848 = "mini.subtype"(%1843, %1842, %1841, %1847, %1846, %1844) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1848) [^bb213, ^bb213] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb214:
    %1849 = "llvm.extractvalue"(%1829) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1850 = "llvm.load"(%1833) : (!llvm.ptr) -> i32
    %1851 = "llvm.getelementptr"(%1849, %1850) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1852 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1853 = "llvm.getelementptr"(%1851, %1852) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1853) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb215(%1854 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1855 : !llvm.ptr, %1856 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1857 = "mini.invariant"(%1855) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1858 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb216] : () -> ()
  ^bb217:
    %1859 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%1859, %1858) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb218] : () -> ()
  ^bb216:
    %1860 = "llvm.getelementptr"(%1855) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1861 = "llvm.load"(%1860) : (!llvm.ptr) -> !llvm.ptr
    %1862 = "llvm.getelementptr"(%1861) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1863 = "llvm.getelementptr"(%1861) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1864 = "llvm.getelementptr"(%1861) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1865 = "llvm.getelementptr"(%1861) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1866 = "llvm.load"(%1862) : (!llvm.ptr) -> i64
    %1867 = "llvm.load"(%1863) : (!llvm.ptr) -> i64
    %1868 = "llvm.load"(%1864) : (!llvm.ptr) -> !llvm.ptr
    %1869 = "llvm.load"(%1865) : (!llvm.ptr) -> !llvm.ptr
    %1870 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1871 = "llvm.ptrtoint"(%1870) : (!llvm.ptr) -> i64
    %1872 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1873 = "mini.subtype"(%1868, %1867, %1866, %1872, %1871, %1869) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1873) [^bb217, ^bb217] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb218:
    %1874 = "llvm.extractvalue"(%1854) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1875 = "llvm.load"(%1858) : (!llvm.ptr) -> i32
    %1876 = "llvm.getelementptr"(%1874, %1875) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1877 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1878 = "llvm.getelementptr"(%1876, %1877) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1878) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb219(%1879 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1880 : !llvm.ptr, %1881 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1882 = "mini.invariant"(%1880) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1883 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb220] : () -> ()
  ^bb221:
    %1884 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%1884, %1883) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb222] : () -> ()
  ^bb220:
    %1885 = "llvm.getelementptr"(%1880) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1886 = "llvm.load"(%1885) : (!llvm.ptr) -> !llvm.ptr
    %1887 = "llvm.getelementptr"(%1886) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1888 = "llvm.getelementptr"(%1886) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1889 = "llvm.getelementptr"(%1886) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1890 = "llvm.getelementptr"(%1886) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1891 = "llvm.load"(%1887) : (!llvm.ptr) -> i64
    %1892 = "llvm.load"(%1888) : (!llvm.ptr) -> i64
    %1893 = "llvm.load"(%1889) : (!llvm.ptr) -> !llvm.ptr
    %1894 = "llvm.load"(%1890) : (!llvm.ptr) -> !llvm.ptr
    %1895 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1896 = "llvm.ptrtoint"(%1895) : (!llvm.ptr) -> i64
    %1897 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1898 = "mini.subtype"(%1893, %1892, %1891, %1897, %1896, %1894) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1898) [^bb221, ^bb221] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb222:
    %1899 = "llvm.extractvalue"(%1879) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1900 = "llvm.load"(%1883) : (!llvm.ptr) -> i32
    %1901 = "llvm.getelementptr"(%1899, %1900) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1902 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1903 = "llvm.getelementptr"(%1901, %1902) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1903) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb223(%1904 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1905 : !llvm.ptr, %1906 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1907 = "mini.invariant"(%1905) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1908 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb224] : () -> ()
  ^bb225:
    %1909 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%1909, %1908) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb226] : () -> ()
  ^bb224:
    %1910 = "llvm.getelementptr"(%1905) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1911 = "llvm.load"(%1910) : (!llvm.ptr) -> !llvm.ptr
    %1912 = "llvm.getelementptr"(%1911) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1913 = "llvm.getelementptr"(%1911) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1914 = "llvm.getelementptr"(%1911) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1915 = "llvm.getelementptr"(%1911) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1916 = "llvm.load"(%1912) : (!llvm.ptr) -> i64
    %1917 = "llvm.load"(%1913) : (!llvm.ptr) -> i64
    %1918 = "llvm.load"(%1914) : (!llvm.ptr) -> !llvm.ptr
    %1919 = "llvm.load"(%1915) : (!llvm.ptr) -> !llvm.ptr
    %1920 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1921 = "llvm.ptrtoint"(%1920) : (!llvm.ptr) -> i64
    %1922 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1923 = "mini.subtype"(%1918, %1917, %1916, %1922, %1921, %1919) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1923) [^bb225, ^bb225] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb226:
    %1924 = "llvm.extractvalue"(%1904) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1925 = "llvm.load"(%1908) : (!llvm.ptr) -> i32
    %1926 = "llvm.getelementptr"(%1924, %1925) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1927 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1928 = "llvm.getelementptr"(%1926, %1927) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1928) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb227(%1929 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1930 : !llvm.ptr, %1931 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1932 = "mini.invariant"(%1930) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1933 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb228] : () -> ()
  ^bb229:
    %1934 = "llvm.mlir.constant"() <{"value" = 27 : i32}> : () -> i32
    "llvm.store"(%1934, %1933) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb230] : () -> ()
  ^bb228:
    %1935 = "llvm.getelementptr"(%1930) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1936 = "llvm.load"(%1935) : (!llvm.ptr) -> !llvm.ptr
    %1937 = "llvm.getelementptr"(%1936) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1938 = "llvm.getelementptr"(%1936) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1939 = "llvm.getelementptr"(%1936) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1940 = "llvm.getelementptr"(%1936) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1941 = "llvm.load"(%1937) : (!llvm.ptr) -> i64
    %1942 = "llvm.load"(%1938) : (!llvm.ptr) -> i64
    %1943 = "llvm.load"(%1939) : (!llvm.ptr) -> !llvm.ptr
    %1944 = "llvm.load"(%1940) : (!llvm.ptr) -> !llvm.ptr
    %1945 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1946 = "llvm.ptrtoint"(%1945) : (!llvm.ptr) -> i64
    %1947 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1948 = "mini.subtype"(%1943, %1942, %1941, %1947, %1946, %1944) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1948) [^bb229, ^bb229] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb230:
    %1949 = "llvm.extractvalue"(%1929) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1950 = "llvm.load"(%1933) : (!llvm.ptr) -> i32
    %1951 = "llvm.getelementptr"(%1949, %1950) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1952 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1953 = "llvm.getelementptr"(%1951, %1952) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1953) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "MapIterator2_field_iterator"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "MapIterator2_field_f"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "MapIterator2_field_MapIterator2_0"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "offset" = 3 : i32, "meth_name" = "MapIterator2_field_MapIterator2_1"} : () -> ()
  "mini.func"() ({
  ^bb231(%1954 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1955 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1956 : !llvm.ptr, %1957 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1958 : !llvm.struct<(!llvm.ptr)>):
    %1959 = "mini.wrap"(%1954) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>
    %1960 = "mini.to_fat_ptr"(%1959) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterator2", "to_typ_name" = "MapIterator2", "invariant"} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>
    %1961 = "mini.wrap"(%1957) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>
    %1962 = "mini.to_fat_ptr"(%1961) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>
    %1963 = "mini.field_access"(%1960) {"offset" = 0 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>
    "mini.castassign"(%1963, %1962) ({
      %1964 = "mini.to_fat_ptr"(%1962) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>) -> ()
    %1965 = "mini.wrap"(%1958) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>
    %1966 = builtin.unrealized_conversion_cast %1965 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>
    %1967 = "mini.field_access"(%1960) {"offset" = 1 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>
    "mini.castassign"(%1967, %1966) ({
      %1968 = builtin.unrealized_conversion_cast %1966 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr)>, "to_typ" = !llvm.struct<(!llvm.ptr)>, "from_typ_name" = "function_typ", "to_typ_name" = "function_typ", "should_offset"} : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>, !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>) -> ()
  }) {"func_name" = "MapIterator2_init_iteratorIterator2T_fFunctionT_to_U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb232(%1969 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1970 : !llvm.ptr, %1971 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1972 : !llvm.struct<(!llvm.ptr)>):
    %1973 = "mini.invariant"(%1970) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1974 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb233] : () -> ()
  ^bb234:
    %1975 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%1975, %1974) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb235] : () -> ()
  ^bb236:
    %1976 = "llvm.getelementptr"(%1970) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1977 = "llvm.load"(%1976) : (!llvm.ptr) -> !llvm.ptr
    %1978 = "llvm.getelementptr"(%1977) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1979 = "llvm.getelementptr"(%1977) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1980 = "llvm.getelementptr"(%1977) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1981 = "llvm.getelementptr"(%1977) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1982 = "llvm.load"(%1978) : (!llvm.ptr) -> i64
    %1983 = "llvm.load"(%1979) : (!llvm.ptr) -> i64
    %1984 = "llvm.load"(%1980) : (!llvm.ptr) -> !llvm.ptr
    %1985 = "llvm.load"(%1981) : (!llvm.ptr) -> !llvm.ptr
    %1986 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1987 = "llvm.ptrtoint"(%1986) : (!llvm.ptr) -> i64
    %1988 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1989 = "mini.subtype"(%1984, %1983, %1982, %1988, %1987, %1985) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1989) [^bb234, ^bb234] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb233:
    %1990 = "llvm.getelementptr"(%1970) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1991 = "llvm.load"(%1990) : (!llvm.ptr) -> !llvm.ptr
    %1992 = "llvm.getelementptr"(%1991) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1993 = "llvm.getelementptr"(%1991) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1994 = "llvm.getelementptr"(%1991) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1995 = "llvm.getelementptr"(%1991) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1996 = "llvm.load"(%1992) : (!llvm.ptr) -> i64
    %1997 = "llvm.load"(%1993) : (!llvm.ptr) -> i64
    %1998 = "llvm.load"(%1994) : (!llvm.ptr) -> !llvm.ptr
    %1999 = "llvm.load"(%1995) : (!llvm.ptr) -> !llvm.ptr
    %2000 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %2001 = "llvm.ptrtoint"(%2000) : (!llvm.ptr) -> i64
    %2002 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %2003 = "mini.subtype"(%1998, %1997, %1996, %2002, %2001, %1999) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2003) [^bb236, ^bb236] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb235:
    %2004 = "llvm.extractvalue"(%1969) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2005 = "llvm.load"(%1974) : (!llvm.ptr) -> i32
    %2006 = "llvm.getelementptr"(%2004, %2005) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2007 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2008 = "llvm.getelementptr"(%2006, %2007) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2008) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterator2_B_init_iteratorIterator2T_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb237(%2009 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2010 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2011 : !llvm.ptr):
    %2012 = "mini.wrap"(%2009) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>
    %2013 = "mini.to_fat_ptr"(%2012) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterator2", "to_typ_name" = "MapIterator2", "invariant"} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>
    %2014 = "mini.field_access"(%2013) {"offset" = 0 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>
    %2015 = "mini.unwrap"(%2014) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2016 = "mini.field_access"(%2013) {"offset" = 2 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.reified_type
    %2017 = "llvm.load"(%2016) : (!mini.reified_type) -> !llvm.ptr
    %2018 = "mini.field_access"(%2013) {"offset" = 3 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.reified_type
    %2019 = "llvm.load"(%2018) : (!mini.reified_type) -> !llvm.ptr
    %2020 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2021 = "mini.method_call"(%2020, %2015) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    %2022 = builtin.unrealized_conversion_cast %2021 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.nil]>
    %2023 = "mini.checkflag"(%2022) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.nil]>) -> i1
    %2024 = "mini.unwrap"(%2023) : (i1) -> i1
    %2025 = builtin.unrealized_conversion_cast %2022 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.nil]>
    "mini.if"(%2024) ({
      %2026 = "mini.to_fat_ptr"(%2025) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.nil]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">
      %2027 = "mini.to_fat_ptr"(%2026) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">
      %2028 = "mini.unwrap"(%2027) : (!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2029 = "mini.field_access"(%2013) {"offset" = 1 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>
      %2030 = "mini.unwrap"(%2029) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>) -> !llvm.ptr
      %2031 = "mini.fptr_call"(%2030, %2028) {"ret_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">
      %2032 = builtin.unrealized_conversion_cast %2031 : !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2"> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      "mini.return"(%2032) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
      "mini.castassign"(%2025, %2026) ({
        %2033 = builtin.unrealized_conversion_cast %2026 : !mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2"> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.nil]>, !mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">) -> ()
    }) : (i1) -> ()
    %2034 = "llvm.mlir.undef"() : () -> !llvm.array<0 x i8>
    %2035 = "mini.unionize"(%2034) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.array<0 x i8>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    "mini.return"(%2035) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "MapIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb238(%2036 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2037 : !llvm.ptr):
    %2038 = "mini.invariant"(%2037) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2039 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb239] : () -> ()
  ^bb239:
    %2040 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%2040, %2039) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb240] : () -> ()
  ^bb240:
    %2041 = "llvm.extractvalue"(%2036) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2042 = "llvm.load"(%2039) : (!llvm.ptr) -> i32
    %2043 = "llvm.getelementptr"(%2041, %2042) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2044 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2045 = "llvm.getelementptr"(%2043, %2044) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2045) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "FilterIterable2_field_iterable"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "FilterIterable2_field_f"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "FilterIterable2_field_FilterIterable2_0"} : () -> ()
  "mini.func"() ({
  ^bb241(%2046 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2047 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2048 : !llvm.ptr, %2049 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2050 : !llvm.struct<(!llvm.ptr)>):
    %2051 = "mini.wrap"(%2046) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %2052 = "mini.to_fat_ptr"(%2051) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterable2", "to_typ_name" = "FilterIterable2", "invariant"} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %2053 = "mini.wrap"(%2049) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %2054 = "mini.to_fat_ptr"(%2053) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %2055 = "mini.field_access"(%2052) {"offset" = 0 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    "mini.castassign"(%2055, %2054) ({
      %2056 = "mini.to_fat_ptr"(%2054) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> ()
    %2057 = "mini.wrap"(%2050) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %2058 = builtin.unrealized_conversion_cast %2057 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %2059 = "mini.field_access"(%2052) {"offset" = 1 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    "mini.castassign"(%2059, %2058) ({
      %2060 = builtin.unrealized_conversion_cast %2058 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr)>, "to_typ" = !llvm.struct<(!llvm.ptr)>, "from_typ_name" = "function_typ", "to_typ_name" = "function_typ", "should_offset"} : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>, !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>) -> ()
  }) {"func_name" = "FilterIterable2_init_iterableIterable2T_fFunctionT_to_Ptri1", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb242(%2061 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2062 : !llvm.ptr, %2063 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2064 : !llvm.struct<(!llvm.ptr)>):
    %2065 = "mini.invariant"(%2062) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2066 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb243] : () -> ()
  ^bb244:
    %2067 = "llvm.mlir.constant"() <{"value" = 15 : i32}> : () -> i32
    "llvm.store"(%2067, %2066) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb245] : () -> ()
  ^bb246:
    %2068 = "llvm.getelementptr"(%2062) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2069 = "llvm.load"(%2068) : (!llvm.ptr) -> !llvm.ptr
    %2070 = "llvm.getelementptr"(%2069) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2071 = "llvm.getelementptr"(%2069) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2072 = "llvm.getelementptr"(%2069) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2073 = "llvm.getelementptr"(%2069) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2074 = "llvm.load"(%2070) : (!llvm.ptr) -> i64
    %2075 = "llvm.load"(%2071) : (!llvm.ptr) -> i64
    %2076 = "llvm.load"(%2072) : (!llvm.ptr) -> !llvm.ptr
    %2077 = "llvm.load"(%2073) : (!llvm.ptr) -> !llvm.ptr
    %2078 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2079 = "llvm.ptrtoint"(%2078) : (!llvm.ptr) -> i64
    %2080 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2081 = "mini.subtype"(%2076, %2075, %2074, %2080, %2079, %2077) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2081) [^bb244, ^bb244] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb243:
    %2082 = "llvm.getelementptr"(%2062) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2083 = "llvm.load"(%2082) : (!llvm.ptr) -> !llvm.ptr
    %2084 = "llvm.getelementptr"(%2083) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2085 = "llvm.getelementptr"(%2083) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2086 = "llvm.getelementptr"(%2083) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2087 = "llvm.getelementptr"(%2083) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2088 = "llvm.load"(%2084) : (!llvm.ptr) -> i64
    %2089 = "llvm.load"(%2085) : (!llvm.ptr) -> i64
    %2090 = "llvm.load"(%2086) : (!llvm.ptr) -> !llvm.ptr
    %2091 = "llvm.load"(%2087) : (!llvm.ptr) -> !llvm.ptr
    %2092 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2093 = "llvm.ptrtoint"(%2092) : (!llvm.ptr) -> i64
    %2094 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2095 = "mini.subtype"(%2090, %2089, %2088, %2094, %2093, %2091) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2095) [^bb246, ^bb246] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb245:
    %2096 = "llvm.extractvalue"(%2061) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2097 = "llvm.load"(%2066) : (!llvm.ptr) -> i32
    %2098 = "llvm.getelementptr"(%2096, %2097) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2099 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2100 = "llvm.getelementptr"(%2098, %2099) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2100) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_init_iterableIterable2T_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb247(%2101 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2102 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2103 : !llvm.ptr):
    %2104 = "mini.wrap"(%2101) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %2105 = "mini.to_fat_ptr"(%2104) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterable2", "to_typ_name" = "FilterIterable2", "invariant"} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %2106 = "mini.field_access"(%2105) {"offset" = 0 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %2107 = "mini.unwrap"(%2106) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2108 = "mini.field_access"(%2105) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.reified_type
    %2109 = "llvm.load"(%2108) : (!mini.reified_type) -> !llvm.ptr
    %2110 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2111 = "mini.method_call"(%2110, %2107) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %2112 = "mini.to_fat_ptr"(%2111) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %2113 = "mini.field_access"(%2105) {"offset" = 1 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %2114 = "mini.unwrap"(%2112) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2115 = "mini.unwrap"(%2113) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %2116 = "mini.field_access"(%2105) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.reified_type
    %2117 = "llvm.load"(%2116) : (!mini.reified_type) -> !llvm.ptr
    %2118 = "mini.parameterization"(%2117) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["FilterIterable2.T_subtype_Object"]} : (!llvm.ptr) -> !llvm.ptr
    %2119 = "mini.new"(%2118) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>, "class_name" = "FilterIterator2", "num_data_fields" = 2 : i32} : (!llvm.ptr) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %2120 = "mini.field_access"(%2105) {"offset" = 0 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %2121 = "mini.unwrap"(%2120) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2122 = "mini.field_access"(%2105) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.reified_type
    %2123 = "llvm.load"(%2122) : (!mini.reified_type) -> !llvm.ptr
    %2124 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2125 = "mini.method_call"(%2124, %2121) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %2126 = "mini.to_fat_ptr"(%2125) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %2127 = "mini.field_access"(%2105) {"offset" = 1 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %2128 = "mini.to_fat_ptr"(%2126) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    %2129 = "mini.unwrap"(%2128) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2130 = builtin.unrealized_conversion_cast %2127 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    %2131 = "mini.unwrap"(%2130) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %2132 = "mini.unwrap"(%2119) : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2133 = "mini.field_access"(%2105) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.reified_type
    %2134 = "llvm.load"(%2133) : (!mini.reified_type) -> !llvm.ptr
    %2135 = "mini.parameterization"(%2134) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2FilterIterable2.T_subtype_Object", ["FilterIterable2.T_subtype_Object"]]} : (!llvm.ptr) -> !llvm.ptr
    %2136 = "mini.parameterization"(%2134) {"id_hierarchy" = ["function_typ", ["bool_typ"], [0 : i32]], "name_hierarchy" = ["FunctionFilterIterable2.T_subtype_Object_to_Ptri1", ["Ptri1"], ["FilterIterable2.T_subtype_Object"]]} : (!llvm.ptr) -> !llvm.ptr
    %2137 = "mini.parameterizations_array"(%2135, %2136) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2137, %2132, %2129, %2131) {"offset" = 3 : i32, "vptrs" = [#none, "function_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %2138 = "mini.to_fat_ptr"(%2119) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%2138) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "FilterIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb248(%2139 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2140 : !llvm.ptr):
    %2141 = "mini.invariant"(%2140) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2142 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb249] : () -> ()
  ^bb249:
    %2143 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%2143, %2142) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb250] : () -> ()
  ^bb250:
    %2144 = "llvm.extractvalue"(%2139) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2145 = "llvm.load"(%2142) : (!llvm.ptr) -> i32
    %2146 = "llvm.getelementptr"(%2144, %2145) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2147 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2148 = "llvm.getelementptr"(%2146, %2147) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2148) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb251(%2149 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2150 : !llvm.ptr, %2151 : !llvm.struct<(!llvm.ptr)>):
    %2152 = "mini.invariant"(%2150) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2153 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb252] : () -> ()
  ^bb253:
    %2154 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%2154, %2153) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb254] : () -> ()
  ^bb252:
    %2155 = "llvm.getelementptr"(%2150) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2156 = "llvm.load"(%2155) : (!llvm.ptr) -> !llvm.ptr
    %2157 = "llvm.getelementptr"(%2156) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2158 = "llvm.getelementptr"(%2156) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2159 = "llvm.getelementptr"(%2156) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2160 = "llvm.getelementptr"(%2156) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2161 = "llvm.load"(%2157) : (!llvm.ptr) -> i64
    %2162 = "llvm.load"(%2158) : (!llvm.ptr) -> i64
    %2163 = "llvm.load"(%2159) : (!llvm.ptr) -> !llvm.ptr
    %2164 = "llvm.load"(%2160) : (!llvm.ptr) -> !llvm.ptr
    %2165 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2166 = "llvm.ptrtoint"(%2165) : (!llvm.ptr) -> i64
    %2167 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2168 = "mini.subtype"(%2163, %2162, %2161, %2167, %2166, %2164) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2168) [^bb253, ^bb253] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb254:
    %2169 = "llvm.extractvalue"(%2149) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2170 = "llvm.load"(%2153) : (!llvm.ptr) -> i32
    %2171 = "llvm.getelementptr"(%2169, %2170) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2172 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2173 = "llvm.getelementptr"(%2171, %2172) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2173) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb255(%2174 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2175 : !llvm.ptr, %2176 : !llvm.struct<(!llvm.ptr, i160)>, %2177 : !llvm.struct<(!llvm.ptr)>):
    %2178 = "mini.invariant"(%2175) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2179 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb256] : () -> ()
  ^bb257:
    %2180 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%2180, %2179) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb258] : () -> ()
  ^bb259:
    %2181 = "llvm.getelementptr"(%2175) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2182 = "llvm.load"(%2181) : (!llvm.ptr) -> !llvm.ptr
    %2183 = "llvm.getelementptr"(%2182) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2184 = "llvm.getelementptr"(%2182) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2185 = "llvm.getelementptr"(%2182) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2186 = "llvm.getelementptr"(%2182) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2187 = "llvm.load"(%2183) : (!llvm.ptr) -> i64
    %2188 = "llvm.load"(%2184) : (!llvm.ptr) -> i64
    %2189 = "llvm.load"(%2185) : (!llvm.ptr) -> !llvm.ptr
    %2190 = "llvm.load"(%2186) : (!llvm.ptr) -> !llvm.ptr
    %2191 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2192 = "llvm.ptrtoint"(%2191) : (!llvm.ptr) -> i64
    %2193 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2194 = "mini.subtype"(%2189, %2188, %2187, %2193, %2192, %2190) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2194) [^bb257, ^bb257] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb256:
    %2195 = "llvm.getelementptr"(%2175) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2196 = "llvm.load"(%2195) : (!llvm.ptr) -> !llvm.ptr
    %2197 = "llvm.getelementptr"(%2196) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2198 = "llvm.getelementptr"(%2196) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2199 = "llvm.getelementptr"(%2196) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2200 = "llvm.getelementptr"(%2196) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2201 = "llvm.load"(%2197) : (!llvm.ptr) -> i64
    %2202 = "llvm.load"(%2198) : (!llvm.ptr) -> i64
    %2203 = "llvm.load"(%2199) : (!llvm.ptr) -> !llvm.ptr
    %2204 = "llvm.load"(%2200) : (!llvm.ptr) -> !llvm.ptr
    %2205 = "mini.addr_of"() {"global_name" = @Object} : () -> !llvm.ptr
    %2206 = "llvm.ptrtoint"(%2205) : (!llvm.ptr) -> i64
    %2207 = "llvm.mlir.constant"() <{"value" = 3282773614056351330 : i64}> : () -> i64
    %2208 = "mini.subtype"(%2203, %2202, %2201, %2207, %2206, %2204) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2208) [^bb259, ^bb259] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb258:
    %2209 = "llvm.extractvalue"(%2174) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2210 = "llvm.load"(%2179) : (!llvm.ptr) -> i32
    %2211 = "llvm.getelementptr"(%2209, %2210) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2212 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2213 = "llvm.getelementptr"(%2211, %2212) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2213) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb260(%2214 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2215 : !llvm.ptr, %2216 : !llvm.struct<(!llvm.ptr)>):
    %2217 = "mini.invariant"(%2215) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2218 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb261] : () -> ()
  ^bb262:
    %2219 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%2219, %2218) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb263] : () -> ()
  ^bb261:
    %2220 = "llvm.getelementptr"(%2215) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2221 = "llvm.load"(%2220) : (!llvm.ptr) -> !llvm.ptr
    %2222 = "llvm.getelementptr"(%2221) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2223 = "llvm.getelementptr"(%2221) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2224 = "llvm.getelementptr"(%2221) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2225 = "llvm.getelementptr"(%2221) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2226 = "llvm.load"(%2222) : (!llvm.ptr) -> i64
    %2227 = "llvm.load"(%2223) : (!llvm.ptr) -> i64
    %2228 = "llvm.load"(%2224) : (!llvm.ptr) -> !llvm.ptr
    %2229 = "llvm.load"(%2225) : (!llvm.ptr) -> !llvm.ptr
    %2230 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2231 = "llvm.ptrtoint"(%2230) : (!llvm.ptr) -> i64
    %2232 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2233 = "mini.subtype"(%2228, %2227, %2226, %2232, %2231, %2229) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2233) [^bb262, ^bb262] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb263:
    %2234 = "llvm.extractvalue"(%2214) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2235 = "llvm.load"(%2218) : (!llvm.ptr) -> i32
    %2236 = "llvm.getelementptr"(%2234, %2235) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2237 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2238 = "llvm.getelementptr"(%2236, %2237) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2238) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb264(%2239 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2240 : !llvm.ptr, %2241 : !llvm.struct<(!llvm.ptr)>):
    %2242 = "mini.invariant"(%2240) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2243 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb265] : () -> ()
  ^bb266:
    %2244 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%2244, %2243) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb267] : () -> ()
  ^bb265:
    %2245 = "llvm.getelementptr"(%2240) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2246 = "llvm.load"(%2245) : (!llvm.ptr) -> !llvm.ptr
    %2247 = "llvm.getelementptr"(%2246) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2248 = "llvm.getelementptr"(%2246) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2249 = "llvm.getelementptr"(%2246) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2250 = "llvm.getelementptr"(%2246) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2251 = "llvm.load"(%2247) : (!llvm.ptr) -> i64
    %2252 = "llvm.load"(%2248) : (!llvm.ptr) -> i64
    %2253 = "llvm.load"(%2249) : (!llvm.ptr) -> !llvm.ptr
    %2254 = "llvm.load"(%2250) : (!llvm.ptr) -> !llvm.ptr
    %2255 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2256 = "llvm.ptrtoint"(%2255) : (!llvm.ptr) -> i64
    %2257 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2258 = "mini.subtype"(%2253, %2252, %2251, %2257, %2256, %2254) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2258) [^bb266, ^bb266] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb267:
    %2259 = "llvm.extractvalue"(%2239) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2260 = "llvm.load"(%2243) : (!llvm.ptr) -> i32
    %2261 = "llvm.getelementptr"(%2259, %2260) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2262 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2263 = "llvm.getelementptr"(%2261, %2262) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2263) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb268(%2264 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2265 : !llvm.ptr, %2266 : !llvm.struct<(!llvm.ptr)>):
    %2267 = "mini.invariant"(%2265) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2268 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb269] : () -> ()
  ^bb270:
    %2269 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%2269, %2268) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb271] : () -> ()
  ^bb269:
    %2270 = "llvm.getelementptr"(%2265) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2271 = "llvm.load"(%2270) : (!llvm.ptr) -> !llvm.ptr
    %2272 = "llvm.getelementptr"(%2271) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2273 = "llvm.getelementptr"(%2271) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2274 = "llvm.getelementptr"(%2271) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2275 = "llvm.getelementptr"(%2271) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2276 = "llvm.load"(%2272) : (!llvm.ptr) -> i64
    %2277 = "llvm.load"(%2273) : (!llvm.ptr) -> i64
    %2278 = "llvm.load"(%2274) : (!llvm.ptr) -> !llvm.ptr
    %2279 = "llvm.load"(%2275) : (!llvm.ptr) -> !llvm.ptr
    %2280 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2281 = "llvm.ptrtoint"(%2280) : (!llvm.ptr) -> i64
    %2282 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2283 = "mini.subtype"(%2278, %2277, %2276, %2282, %2281, %2279) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2283) [^bb270, ^bb270] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb271:
    %2284 = "llvm.extractvalue"(%2264) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2285 = "llvm.load"(%2268) : (!llvm.ptr) -> i32
    %2286 = "llvm.getelementptr"(%2284, %2285) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2287 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2288 = "llvm.getelementptr"(%2286, %2287) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2288) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb272(%2289 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2290 : !llvm.ptr, %2291 : !llvm.struct<(!llvm.ptr)>):
    %2292 = "mini.invariant"(%2290) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2293 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb273] : () -> ()
  ^bb274:
    %2294 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%2294, %2293) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb275] : () -> ()
  ^bb273:
    %2295 = "llvm.getelementptr"(%2290) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2296 = "llvm.load"(%2295) : (!llvm.ptr) -> !llvm.ptr
    %2297 = "llvm.getelementptr"(%2296) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2298 = "llvm.getelementptr"(%2296) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2299 = "llvm.getelementptr"(%2296) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2300 = "llvm.getelementptr"(%2296) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2301 = "llvm.load"(%2297) : (!llvm.ptr) -> i64
    %2302 = "llvm.load"(%2298) : (!llvm.ptr) -> i64
    %2303 = "llvm.load"(%2299) : (!llvm.ptr) -> !llvm.ptr
    %2304 = "llvm.load"(%2300) : (!llvm.ptr) -> !llvm.ptr
    %2305 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2306 = "llvm.ptrtoint"(%2305) : (!llvm.ptr) -> i64
    %2307 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2308 = "mini.subtype"(%2303, %2302, %2301, %2307, %2306, %2304) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2308) [^bb274, ^bb274] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb275:
    %2309 = "llvm.extractvalue"(%2289) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2310 = "llvm.load"(%2293) : (!llvm.ptr) -> i32
    %2311 = "llvm.getelementptr"(%2309, %2310) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2312 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2313 = "llvm.getelementptr"(%2311, %2312) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2313) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb276(%2314 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2315 : !llvm.ptr, %2316 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2317 = "mini.invariant"(%2315) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2318 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb277] : () -> ()
  ^bb278:
    %2319 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%2319, %2318) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb279] : () -> ()
  ^bb277:
    %2320 = "llvm.getelementptr"(%2315) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2321 = "llvm.load"(%2320) : (!llvm.ptr) -> !llvm.ptr
    %2322 = "llvm.getelementptr"(%2321) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2323 = "llvm.getelementptr"(%2321) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2324 = "llvm.getelementptr"(%2321) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2325 = "llvm.getelementptr"(%2321) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2326 = "llvm.load"(%2322) : (!llvm.ptr) -> i64
    %2327 = "llvm.load"(%2323) : (!llvm.ptr) -> i64
    %2328 = "llvm.load"(%2324) : (!llvm.ptr) -> !llvm.ptr
    %2329 = "llvm.load"(%2325) : (!llvm.ptr) -> !llvm.ptr
    %2330 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2331 = "llvm.ptrtoint"(%2330) : (!llvm.ptr) -> i64
    %2332 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2333 = "mini.subtype"(%2328, %2327, %2326, %2332, %2331, %2329) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2333) [^bb278, ^bb278] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb279:
    %2334 = "llvm.extractvalue"(%2314) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2335 = "llvm.load"(%2318) : (!llvm.ptr) -> i32
    %2336 = "llvm.getelementptr"(%2334, %2335) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2337 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2338 = "llvm.getelementptr"(%2336, %2337) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2338) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb280(%2339 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2340 : !llvm.ptr, %2341 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2342 = "mini.invariant"(%2340) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2343 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb281] : () -> ()
  ^bb282:
    %2344 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%2344, %2343) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb283] : () -> ()
  ^bb281:
    %2345 = "llvm.getelementptr"(%2340) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2346 = "llvm.load"(%2345) : (!llvm.ptr) -> !llvm.ptr
    %2347 = "llvm.getelementptr"(%2346) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2348 = "llvm.getelementptr"(%2346) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2349 = "llvm.getelementptr"(%2346) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2350 = "llvm.getelementptr"(%2346) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2351 = "llvm.load"(%2347) : (!llvm.ptr) -> i64
    %2352 = "llvm.load"(%2348) : (!llvm.ptr) -> i64
    %2353 = "llvm.load"(%2349) : (!llvm.ptr) -> !llvm.ptr
    %2354 = "llvm.load"(%2350) : (!llvm.ptr) -> !llvm.ptr
    %2355 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2356 = "llvm.ptrtoint"(%2355) : (!llvm.ptr) -> i64
    %2357 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2358 = "mini.subtype"(%2353, %2352, %2351, %2357, %2356, %2354) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2358) [^bb282, ^bb282] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb283:
    %2359 = "llvm.extractvalue"(%2339) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2360 = "llvm.load"(%2343) : (!llvm.ptr) -> i32
    %2361 = "llvm.getelementptr"(%2359, %2360) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2362 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2363 = "llvm.getelementptr"(%2361, %2362) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2363) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb284(%2364 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2365 : !llvm.ptr, %2366 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2367 = "mini.invariant"(%2365) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2368 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb285] : () -> ()
  ^bb286:
    %2369 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%2369, %2368) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb287] : () -> ()
  ^bb285:
    %2370 = "llvm.getelementptr"(%2365) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2371 = "llvm.load"(%2370) : (!llvm.ptr) -> !llvm.ptr
    %2372 = "llvm.getelementptr"(%2371) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2373 = "llvm.getelementptr"(%2371) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2374 = "llvm.getelementptr"(%2371) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2375 = "llvm.getelementptr"(%2371) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2376 = "llvm.load"(%2372) : (!llvm.ptr) -> i64
    %2377 = "llvm.load"(%2373) : (!llvm.ptr) -> i64
    %2378 = "llvm.load"(%2374) : (!llvm.ptr) -> !llvm.ptr
    %2379 = "llvm.load"(%2375) : (!llvm.ptr) -> !llvm.ptr
    %2380 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2381 = "llvm.ptrtoint"(%2380) : (!llvm.ptr) -> i64
    %2382 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2383 = "mini.subtype"(%2378, %2377, %2376, %2382, %2381, %2379) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2383) [^bb286, ^bb286] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb287:
    %2384 = "llvm.extractvalue"(%2364) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2385 = "llvm.load"(%2368) : (!llvm.ptr) -> i32
    %2386 = "llvm.getelementptr"(%2384, %2385) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2387 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2388 = "llvm.getelementptr"(%2386, %2387) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2388) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb288(%2389 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2390 : !llvm.ptr, %2391 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2392 = "mini.invariant"(%2390) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2393 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb289] : () -> ()
  ^bb290:
    %2394 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%2394, %2393) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb291] : () -> ()
  ^bb289:
    %2395 = "llvm.getelementptr"(%2390) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2396 = "llvm.load"(%2395) : (!llvm.ptr) -> !llvm.ptr
    %2397 = "llvm.getelementptr"(%2396) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2398 = "llvm.getelementptr"(%2396) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2399 = "llvm.getelementptr"(%2396) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2400 = "llvm.getelementptr"(%2396) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2401 = "llvm.load"(%2397) : (!llvm.ptr) -> i64
    %2402 = "llvm.load"(%2398) : (!llvm.ptr) -> i64
    %2403 = "llvm.load"(%2399) : (!llvm.ptr) -> !llvm.ptr
    %2404 = "llvm.load"(%2400) : (!llvm.ptr) -> !llvm.ptr
    %2405 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2406 = "llvm.ptrtoint"(%2405) : (!llvm.ptr) -> i64
    %2407 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2408 = "mini.subtype"(%2403, %2402, %2401, %2407, %2406, %2404) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2408) [^bb290, ^bb290] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb291:
    %2409 = "llvm.extractvalue"(%2389) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2410 = "llvm.load"(%2393) : (!llvm.ptr) -> i32
    %2411 = "llvm.getelementptr"(%2409, %2410) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2412 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2413 = "llvm.getelementptr"(%2411, %2412) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2413) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "FilterIterator2_field_iterator"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "FilterIterator2_field_f"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "FilterIterator2_field_FilterIterator2_0"} : () -> ()
  "mini.func"() ({
  ^bb292(%2414 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2415 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2416 : !llvm.ptr, %2417 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2418 : !llvm.struct<(!llvm.ptr)>):
    %2419 = "mini.wrap"(%2414) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    %2420 = "mini.to_fat_ptr"(%2419) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterator2", "to_typ_name" = "FilterIterator2", "invariant"} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    %2421 = "mini.wrap"(%2417) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    %2422 = "mini.to_fat_ptr"(%2421) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    %2423 = "mini.field_access"(%2420) {"offset" = 0 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    "mini.castassign"(%2423, %2422) ({
      %2424 = "mini.to_fat_ptr"(%2422) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> ()
    %2425 = "mini.wrap"(%2418) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    %2426 = builtin.unrealized_conversion_cast %2425 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    %2427 = "mini.field_access"(%2420) {"offset" = 1 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    "mini.castassign"(%2427, %2426) ({
      %2428 = builtin.unrealized_conversion_cast %2426 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr)>, "to_typ" = !llvm.struct<(!llvm.ptr)>, "from_typ_name" = "function_typ", "to_typ_name" = "function_typ", "should_offset"} : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>, !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>) -> ()
  }) {"func_name" = "FilterIterator2_init_iteratorIterator2T_fFunctionT_to_Ptri1", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb293(%2429 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2430 : !llvm.ptr, %2431 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2432 : !llvm.struct<(!llvm.ptr)>):
    %2433 = "mini.invariant"(%2430) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2434 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb294] : () -> ()
  ^bb295:
    %2435 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%2435, %2434) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb296] : () -> ()
  ^bb297:
    %2436 = "llvm.getelementptr"(%2430) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2437 = "llvm.load"(%2436) : (!llvm.ptr) -> !llvm.ptr
    %2438 = "llvm.getelementptr"(%2437) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2439 = "llvm.getelementptr"(%2437) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2440 = "llvm.getelementptr"(%2437) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2441 = "llvm.getelementptr"(%2437) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2442 = "llvm.load"(%2438) : (!llvm.ptr) -> i64
    %2443 = "llvm.load"(%2439) : (!llvm.ptr) -> i64
    %2444 = "llvm.load"(%2440) : (!llvm.ptr) -> !llvm.ptr
    %2445 = "llvm.load"(%2441) : (!llvm.ptr) -> !llvm.ptr
    %2446 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2447 = "llvm.ptrtoint"(%2446) : (!llvm.ptr) -> i64
    %2448 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2449 = "mini.subtype"(%2444, %2443, %2442, %2448, %2447, %2445) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2449) [^bb295, ^bb295] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb294:
    %2450 = "llvm.getelementptr"(%2430) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2451 = "llvm.load"(%2450) : (!llvm.ptr) -> !llvm.ptr
    %2452 = "llvm.getelementptr"(%2451) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2453 = "llvm.getelementptr"(%2451) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2454 = "llvm.getelementptr"(%2451) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2455 = "llvm.getelementptr"(%2451) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2456 = "llvm.load"(%2452) : (!llvm.ptr) -> i64
    %2457 = "llvm.load"(%2453) : (!llvm.ptr) -> i64
    %2458 = "llvm.load"(%2454) : (!llvm.ptr) -> !llvm.ptr
    %2459 = "llvm.load"(%2455) : (!llvm.ptr) -> !llvm.ptr
    %2460 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %2461 = "llvm.ptrtoint"(%2460) : (!llvm.ptr) -> i64
    %2462 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %2463 = "mini.subtype"(%2458, %2457, %2456, %2462, %2461, %2459) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2463) [^bb297, ^bb297] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb296:
    %2464 = "llvm.extractvalue"(%2429) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2465 = "llvm.load"(%2434) : (!llvm.ptr) -> i32
    %2466 = "llvm.getelementptr"(%2464, %2465) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2467 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2468 = "llvm.getelementptr"(%2466, %2467) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2468) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterator2_B_init_iteratorIterator2T_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb298(%2469 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2470 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2471 : !llvm.ptr):
    %2472 = "mini.wrap"(%2469) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    %2473 = "mini.to_fat_ptr"(%2472) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterator2", "to_typ_name" = "FilterIterator2", "invariant"} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    %2474 = "mini.field_access"(%2473) {"offset" = 0 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    %2475 = "mini.unwrap"(%2474) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2476 = "mini.field_access"(%2473) {"offset" = 2 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.reified_type
    %2477 = "llvm.load"(%2476) : (!mini.reified_type) -> !llvm.ptr
    %2478 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2479 = "mini.method_call"(%2478, %2475) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    %2480 = builtin.unrealized_conversion_cast %2479 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">, !mini.nil]>
    %2481 = builtin.unrealized_conversion_cast %2480 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">, !mini.nil]>
    "mini.while"() ({
      %2482 = "mini.checkflag"(%2481) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">, !mini.nil]>) -> i1
      %2483 = "mini.unwrap"(%2482) : (i1) -> i1
    }, {
      %2484 = "mini.to_fat_ptr"(%2481) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">, !mini.nil]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">
      %2485 = "mini.to_fat_ptr"(%2484) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">
      %2486 = "mini.unwrap"(%2485) : (!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2487 = "mini.field_access"(%2473) {"offset" = 1 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
      %2488 = "mini.unwrap"(%2487) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>) -> !llvm.ptr
      %2489 = "mini.fptr_call"(%2488, %2486) {"ret_type" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i1>
      %2490 = "mini.unwrap"(%2489) : (!mini.ptr<i1>) -> i1
      "mini.if"(%2490) ({
        %2491 = builtin.unrealized_conversion_cast %2484 : !mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2"> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
        "mini.return"(%2491) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
      }) : (i1) -> ()
      %2492 = "mini.field_access"(%2473) {"offset" = 0 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
      %2493 = "mini.unwrap"(%2492) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2494 = "mini.field_access"(%2473) {"offset" = 2 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.reified_type
      %2495 = "llvm.load"(%2494) : (!mini.reified_type) -> !llvm.ptr
      %2496 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2497 = "mini.method_call"(%2496, %2493) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %2498 = builtin.unrealized_conversion_cast %2497 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">, !mini.nil]>
      "mini.castassign"(%2481, %2498) ({
        %2499 = builtin.unrealized_conversion_cast %2498 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">, !mini.nil]>, !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">, !mini.nil]>) -> ()
    }) : () -> ()
    %2500 = "llvm.mlir.undef"() : () -> !llvm.array<0 x i8>
    %2501 = "mini.unionize"(%2500) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.array<0 x i8>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    "mini.return"(%2501) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "FilterIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb299(%2502 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2503 : !llvm.ptr):
    %2504 = "mini.invariant"(%2503) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2505 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb300] : () -> ()
  ^bb300:
    %2506 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%2506, %2505) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb301] : () -> ()
  ^bb301:
    %2507 = "llvm.extractvalue"(%2502) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2508 = "llvm.load"(%2505) : (!llvm.ptr) -> i32
    %2509 = "llvm.getelementptr"(%2507, %2508) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2510 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2511 = "llvm.getelementptr"(%2509, %2510) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2511) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "ChainIterable2_field_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "ChainIterable2_field_second"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "ChainIterable2_field_ChainIterable2_0"} : () -> ()
  "mini.func"() ({
  ^bb302(%2512 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2513 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2514 : !llvm.ptr, %2515 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2516 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2517 = "mini.wrap"(%2512) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2518 = "mini.to_fat_ptr"(%2517) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterable2", "to_typ_name" = "ChainIterable2", "invariant"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2519 = "mini.wrap"(%2515) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2520 = "mini.to_fat_ptr"(%2519) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2521 = "mini.field_access"(%2518) {"offset" = 0 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    "mini.castassign"(%2521, %2520) ({
      %2522 = "mini.to_fat_ptr"(%2520) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> ()
    %2523 = "mini.wrap"(%2516) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2524 = "mini.to_fat_ptr"(%2523) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2525 = "mini.field_access"(%2518) {"offset" = 1 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    "mini.castassign"(%2525, %2524) ({
      %2526 = "mini.to_fat_ptr"(%2524) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> ()
  }) {"func_name" = "ChainIterable2_init_firstIterable2T_secondIterable2T", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb303(%2527 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2528 : !llvm.ptr, %2529 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2530 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2531 = "mini.invariant"(%2528) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2532 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb304] : () -> ()
  ^bb305:
    %2533 = "llvm.mlir.constant"() <{"value" = 15 : i32}> : () -> i32
    "llvm.store"(%2533, %2532) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb306] : () -> ()
  ^bb307:
    %2534 = "llvm.getelementptr"(%2528) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2535 = "llvm.load"(%2534) : (!llvm.ptr) -> !llvm.ptr
    %2536 = "llvm.getelementptr"(%2535) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2537 = "llvm.getelementptr"(%2535) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2538 = "llvm.getelementptr"(%2535) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2539 = "llvm.getelementptr"(%2535) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2540 = "llvm.load"(%2536) : (!llvm.ptr) -> i64
    %2541 = "llvm.load"(%2537) : (!llvm.ptr) -> i64
    %2542 = "llvm.load"(%2538) : (!llvm.ptr) -> !llvm.ptr
    %2543 = "llvm.load"(%2539) : (!llvm.ptr) -> !llvm.ptr
    %2544 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2545 = "llvm.ptrtoint"(%2544) : (!llvm.ptr) -> i64
    %2546 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2547 = "mini.subtype"(%2542, %2541, %2540, %2546, %2545, %2543) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2547) [^bb305, ^bb305] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb304:
    %2548 = "llvm.getelementptr"(%2528) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2549 = "llvm.load"(%2548) : (!llvm.ptr) -> !llvm.ptr
    %2550 = "llvm.getelementptr"(%2549) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2551 = "llvm.getelementptr"(%2549) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2552 = "llvm.getelementptr"(%2549) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2553 = "llvm.getelementptr"(%2549) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2554 = "llvm.load"(%2550) : (!llvm.ptr) -> i64
    %2555 = "llvm.load"(%2551) : (!llvm.ptr) -> i64
    %2556 = "llvm.load"(%2552) : (!llvm.ptr) -> !llvm.ptr
    %2557 = "llvm.load"(%2553) : (!llvm.ptr) -> !llvm.ptr
    %2558 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2559 = "llvm.ptrtoint"(%2558) : (!llvm.ptr) -> i64
    %2560 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2561 = "mini.subtype"(%2556, %2555, %2554, %2560, %2559, %2557) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2561) [^bb307, ^bb307] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb306:
    %2562 = "llvm.extractvalue"(%2527) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2563 = "llvm.load"(%2532) : (!llvm.ptr) -> i32
    %2564 = "llvm.getelementptr"(%2562, %2563) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2565 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2566 = "llvm.getelementptr"(%2564, %2565) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2566) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_init_firstIterable2T_secondIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb308(%2567 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2568 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2569 : !llvm.ptr):
    %2570 = "mini.wrap"(%2567) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2571 = "mini.to_fat_ptr"(%2570) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterable2", "to_typ_name" = "ChainIterable2", "invariant"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2572 = "mini.field_access"(%2571) {"offset" = 0 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2573 = "mini.unwrap"(%2572) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2574 = "mini.field_access"(%2571) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.reified_type
    %2575 = "llvm.load"(%2574) : (!mini.reified_type) -> !llvm.ptr
    %2576 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2577 = "mini.method_call"(%2576, %2573) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %2578 = "mini.to_fat_ptr"(%2577) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2579 = "mini.field_access"(%2571) {"offset" = 1 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2580 = "mini.unwrap"(%2579) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2581 = "mini.field_access"(%2571) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.reified_type
    %2582 = "llvm.load"(%2581) : (!mini.reified_type) -> !llvm.ptr
    %2583 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2584 = "mini.method_call"(%2583, %2580) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %2585 = "mini.to_fat_ptr"(%2584) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2586 = "mini.unwrap"(%2578) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2587 = "mini.unwrap"(%2585) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2588 = "mini.field_access"(%2571) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.reified_type
    %2589 = "llvm.load"(%2588) : (!mini.reified_type) -> !llvm.ptr
    %2590 = "mini.parameterization"(%2589) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ChainIterable2.T_subtype_Object"]} : (!llvm.ptr) -> !llvm.ptr
    %2591 = "mini.new"(%2590) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "class_name" = "ChainIterator2", "num_data_fields" = 3 : i32} : (!llvm.ptr) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2592 = "mini.field_access"(%2571) {"offset" = 0 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2593 = "mini.unwrap"(%2592) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2594 = "mini.field_access"(%2571) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.reified_type
    %2595 = "llvm.load"(%2594) : (!mini.reified_type) -> !llvm.ptr
    %2596 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2597 = "mini.method_call"(%2596, %2593) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %2598 = "mini.to_fat_ptr"(%2597) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2599 = "mini.field_access"(%2571) {"offset" = 1 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2600 = "mini.unwrap"(%2599) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2601 = "mini.field_access"(%2571) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.reified_type
    %2602 = "llvm.load"(%2601) : (!mini.reified_type) -> !llvm.ptr
    %2603 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2604 = "mini.method_call"(%2603, %2600) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %2605 = "mini.to_fat_ptr"(%2604) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2606 = "mini.to_fat_ptr"(%2598) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %2607 = "mini.unwrap"(%2606) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2608 = "mini.to_fat_ptr"(%2605) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %2609 = "mini.unwrap"(%2608) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2610 = "mini.unwrap"(%2591) : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2611 = "mini.field_access"(%2571) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.reified_type
    %2612 = "llvm.load"(%2611) : (!mini.reified_type) -> !llvm.ptr
    %2613 = "mini.parameterization"(%2612) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2ChainIterable2.T_subtype_Object", ["ChainIterable2.T_subtype_Object"]]} : (!llvm.ptr) -> !llvm.ptr
    %2614 = "mini.parameterization"(%2612) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2ChainIterable2.T_subtype_Object", ["ChainIterable2.T_subtype_Object"]]} : (!llvm.ptr) -> !llvm.ptr
    %2615 = "mini.parameterizations_array"(%2613, %2614) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2615, %2610, %2607, %2609) {"offset" = 4 : i32, "vptrs" = [#none, #none], "vtable_size" = 11 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %2616 = "mini.to_fat_ptr"(%2591) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%2616) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "ChainIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb309(%2617 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2618 : !llvm.ptr):
    %2619 = "mini.invariant"(%2618) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2620 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb310] : () -> ()
  ^bb310:
    %2621 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%2621, %2620) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb311] : () -> ()
  ^bb311:
    %2622 = "llvm.extractvalue"(%2617) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2623 = "llvm.load"(%2620) : (!llvm.ptr) -> i32
    %2624 = "llvm.getelementptr"(%2622, %2623) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2625 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2626 = "llvm.getelementptr"(%2624, %2625) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2626) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb312(%2627 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2628 : !llvm.ptr, %2629 : !llvm.struct<(!llvm.ptr)>):
    %2630 = "mini.invariant"(%2628) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2631 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb313] : () -> ()
  ^bb314:
    %2632 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%2632, %2631) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb315] : () -> ()
  ^bb313:
    %2633 = "llvm.getelementptr"(%2628) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2634 = "llvm.load"(%2633) : (!llvm.ptr) -> !llvm.ptr
    %2635 = "llvm.getelementptr"(%2634) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2636 = "llvm.getelementptr"(%2634) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2637 = "llvm.getelementptr"(%2634) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2638 = "llvm.getelementptr"(%2634) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2639 = "llvm.load"(%2635) : (!llvm.ptr) -> i64
    %2640 = "llvm.load"(%2636) : (!llvm.ptr) -> i64
    %2641 = "llvm.load"(%2637) : (!llvm.ptr) -> !llvm.ptr
    %2642 = "llvm.load"(%2638) : (!llvm.ptr) -> !llvm.ptr
    %2643 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2644 = "llvm.ptrtoint"(%2643) : (!llvm.ptr) -> i64
    %2645 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2646 = "mini.subtype"(%2641, %2640, %2639, %2645, %2644, %2642) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2646) [^bb314, ^bb314] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb315:
    %2647 = "llvm.extractvalue"(%2627) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2648 = "llvm.load"(%2631) : (!llvm.ptr) -> i32
    %2649 = "llvm.getelementptr"(%2647, %2648) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2650 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2651 = "llvm.getelementptr"(%2649, %2650) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2651) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb316(%2652 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2653 : !llvm.ptr, %2654 : !llvm.struct<(!llvm.ptr, i160)>, %2655 : !llvm.struct<(!llvm.ptr)>):
    %2656 = "mini.invariant"(%2653) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2657 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb317] : () -> ()
  ^bb318:
    %2658 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%2658, %2657) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb319] : () -> ()
  ^bb320:
    %2659 = "llvm.getelementptr"(%2653) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2660 = "llvm.load"(%2659) : (!llvm.ptr) -> !llvm.ptr
    %2661 = "llvm.getelementptr"(%2660) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2662 = "llvm.getelementptr"(%2660) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2663 = "llvm.getelementptr"(%2660) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2664 = "llvm.getelementptr"(%2660) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2665 = "llvm.load"(%2661) : (!llvm.ptr) -> i64
    %2666 = "llvm.load"(%2662) : (!llvm.ptr) -> i64
    %2667 = "llvm.load"(%2663) : (!llvm.ptr) -> !llvm.ptr
    %2668 = "llvm.load"(%2664) : (!llvm.ptr) -> !llvm.ptr
    %2669 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2670 = "llvm.ptrtoint"(%2669) : (!llvm.ptr) -> i64
    %2671 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2672 = "mini.subtype"(%2667, %2666, %2665, %2671, %2670, %2668) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2672) [^bb318, ^bb318] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb317:
    %2673 = "llvm.getelementptr"(%2653) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2674 = "llvm.load"(%2673) : (!llvm.ptr) -> !llvm.ptr
    %2675 = "llvm.getelementptr"(%2674) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2676 = "llvm.getelementptr"(%2674) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2677 = "llvm.getelementptr"(%2674) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2678 = "llvm.getelementptr"(%2674) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2679 = "llvm.load"(%2675) : (!llvm.ptr) -> i64
    %2680 = "llvm.load"(%2676) : (!llvm.ptr) -> i64
    %2681 = "llvm.load"(%2677) : (!llvm.ptr) -> !llvm.ptr
    %2682 = "llvm.load"(%2678) : (!llvm.ptr) -> !llvm.ptr
    %2683 = "mini.addr_of"() {"global_name" = @Object} : () -> !llvm.ptr
    %2684 = "llvm.ptrtoint"(%2683) : (!llvm.ptr) -> i64
    %2685 = "llvm.mlir.constant"() <{"value" = 3282773614056351330 : i64}> : () -> i64
    %2686 = "mini.subtype"(%2681, %2680, %2679, %2685, %2684, %2682) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2686) [^bb320, ^bb320] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb319:
    %2687 = "llvm.extractvalue"(%2652) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2688 = "llvm.load"(%2657) : (!llvm.ptr) -> i32
    %2689 = "llvm.getelementptr"(%2687, %2688) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2690 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2691 = "llvm.getelementptr"(%2689, %2690) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2691) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb321(%2692 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2693 : !llvm.ptr, %2694 : !llvm.struct<(!llvm.ptr)>):
    %2695 = "mini.invariant"(%2693) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2696 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb322] : () -> ()
  ^bb323:
    %2697 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%2697, %2696) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb324] : () -> ()
  ^bb322:
    %2698 = "llvm.getelementptr"(%2693) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2699 = "llvm.load"(%2698) : (!llvm.ptr) -> !llvm.ptr
    %2700 = "llvm.getelementptr"(%2699) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2701 = "llvm.getelementptr"(%2699) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2702 = "llvm.getelementptr"(%2699) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2703 = "llvm.getelementptr"(%2699) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2704 = "llvm.load"(%2700) : (!llvm.ptr) -> i64
    %2705 = "llvm.load"(%2701) : (!llvm.ptr) -> i64
    %2706 = "llvm.load"(%2702) : (!llvm.ptr) -> !llvm.ptr
    %2707 = "llvm.load"(%2703) : (!llvm.ptr) -> !llvm.ptr
    %2708 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2709 = "llvm.ptrtoint"(%2708) : (!llvm.ptr) -> i64
    %2710 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2711 = "mini.subtype"(%2706, %2705, %2704, %2710, %2709, %2707) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2711) [^bb323, ^bb323] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb324:
    %2712 = "llvm.extractvalue"(%2692) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2713 = "llvm.load"(%2696) : (!llvm.ptr) -> i32
    %2714 = "llvm.getelementptr"(%2712, %2713) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2715 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2716 = "llvm.getelementptr"(%2714, %2715) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2716) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb325(%2717 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2718 : !llvm.ptr, %2719 : !llvm.struct<(!llvm.ptr)>):
    %2720 = "mini.invariant"(%2718) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2721 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb326] : () -> ()
  ^bb327:
    %2722 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%2722, %2721) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb328] : () -> ()
  ^bb326:
    %2723 = "llvm.getelementptr"(%2718) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2724 = "llvm.load"(%2723) : (!llvm.ptr) -> !llvm.ptr
    %2725 = "llvm.getelementptr"(%2724) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2726 = "llvm.getelementptr"(%2724) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2727 = "llvm.getelementptr"(%2724) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2728 = "llvm.getelementptr"(%2724) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2729 = "llvm.load"(%2725) : (!llvm.ptr) -> i64
    %2730 = "llvm.load"(%2726) : (!llvm.ptr) -> i64
    %2731 = "llvm.load"(%2727) : (!llvm.ptr) -> !llvm.ptr
    %2732 = "llvm.load"(%2728) : (!llvm.ptr) -> !llvm.ptr
    %2733 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2734 = "llvm.ptrtoint"(%2733) : (!llvm.ptr) -> i64
    %2735 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2736 = "mini.subtype"(%2731, %2730, %2729, %2735, %2734, %2732) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2736) [^bb327, ^bb327] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb328:
    %2737 = "llvm.extractvalue"(%2717) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2738 = "llvm.load"(%2721) : (!llvm.ptr) -> i32
    %2739 = "llvm.getelementptr"(%2737, %2738) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2740 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2741 = "llvm.getelementptr"(%2739, %2740) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2741) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb329(%2742 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2743 : !llvm.ptr, %2744 : !llvm.struct<(!llvm.ptr)>):
    %2745 = "mini.invariant"(%2743) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2746 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb330] : () -> ()
  ^bb331:
    %2747 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%2747, %2746) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb332] : () -> ()
  ^bb330:
    %2748 = "llvm.getelementptr"(%2743) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2749 = "llvm.load"(%2748) : (!llvm.ptr) -> !llvm.ptr
    %2750 = "llvm.getelementptr"(%2749) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2751 = "llvm.getelementptr"(%2749) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2752 = "llvm.getelementptr"(%2749) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2753 = "llvm.getelementptr"(%2749) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2754 = "llvm.load"(%2750) : (!llvm.ptr) -> i64
    %2755 = "llvm.load"(%2751) : (!llvm.ptr) -> i64
    %2756 = "llvm.load"(%2752) : (!llvm.ptr) -> !llvm.ptr
    %2757 = "llvm.load"(%2753) : (!llvm.ptr) -> !llvm.ptr
    %2758 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2759 = "llvm.ptrtoint"(%2758) : (!llvm.ptr) -> i64
    %2760 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2761 = "mini.subtype"(%2756, %2755, %2754, %2760, %2759, %2757) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2761) [^bb331, ^bb331] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb332:
    %2762 = "llvm.extractvalue"(%2742) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2763 = "llvm.load"(%2746) : (!llvm.ptr) -> i32
    %2764 = "llvm.getelementptr"(%2762, %2763) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2765 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2766 = "llvm.getelementptr"(%2764, %2765) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2766) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb333(%2767 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2768 : !llvm.ptr, %2769 : !llvm.struct<(!llvm.ptr)>):
    %2770 = "mini.invariant"(%2768) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2771 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb334] : () -> ()
  ^bb335:
    %2772 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%2772, %2771) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb336] : () -> ()
  ^bb334:
    %2773 = "llvm.getelementptr"(%2768) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2774 = "llvm.load"(%2773) : (!llvm.ptr) -> !llvm.ptr
    %2775 = "llvm.getelementptr"(%2774) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2776 = "llvm.getelementptr"(%2774) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2777 = "llvm.getelementptr"(%2774) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2778 = "llvm.getelementptr"(%2774) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2779 = "llvm.load"(%2775) : (!llvm.ptr) -> i64
    %2780 = "llvm.load"(%2776) : (!llvm.ptr) -> i64
    %2781 = "llvm.load"(%2777) : (!llvm.ptr) -> !llvm.ptr
    %2782 = "llvm.load"(%2778) : (!llvm.ptr) -> !llvm.ptr
    %2783 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2784 = "llvm.ptrtoint"(%2783) : (!llvm.ptr) -> i64
    %2785 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2786 = "mini.subtype"(%2781, %2780, %2779, %2785, %2784, %2782) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2786) [^bb335, ^bb335] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb336:
    %2787 = "llvm.extractvalue"(%2767) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2788 = "llvm.load"(%2771) : (!llvm.ptr) -> i32
    %2789 = "llvm.getelementptr"(%2787, %2788) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2790 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2791 = "llvm.getelementptr"(%2789, %2790) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2791) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb337(%2792 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2793 : !llvm.ptr, %2794 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2795 = "mini.invariant"(%2793) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2796 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb338] : () -> ()
  ^bb339:
    %2797 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%2797, %2796) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb340] : () -> ()
  ^bb338:
    %2798 = "llvm.getelementptr"(%2793) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2799 = "llvm.load"(%2798) : (!llvm.ptr) -> !llvm.ptr
    %2800 = "llvm.getelementptr"(%2799) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2801 = "llvm.getelementptr"(%2799) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2802 = "llvm.getelementptr"(%2799) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2803 = "llvm.getelementptr"(%2799) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2804 = "llvm.load"(%2800) : (!llvm.ptr) -> i64
    %2805 = "llvm.load"(%2801) : (!llvm.ptr) -> i64
    %2806 = "llvm.load"(%2802) : (!llvm.ptr) -> !llvm.ptr
    %2807 = "llvm.load"(%2803) : (!llvm.ptr) -> !llvm.ptr
    %2808 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2809 = "llvm.ptrtoint"(%2808) : (!llvm.ptr) -> i64
    %2810 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2811 = "mini.subtype"(%2806, %2805, %2804, %2810, %2809, %2807) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2811) [^bb339, ^bb339] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb340:
    %2812 = "llvm.extractvalue"(%2792) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2813 = "llvm.load"(%2796) : (!llvm.ptr) -> i32
    %2814 = "llvm.getelementptr"(%2812, %2813) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2815 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2816 = "llvm.getelementptr"(%2814, %2815) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2816) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb341(%2817 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2818 : !llvm.ptr, %2819 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2820 = "mini.invariant"(%2818) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2821 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb342] : () -> ()
  ^bb343:
    %2822 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%2822, %2821) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb344] : () -> ()
  ^bb342:
    %2823 = "llvm.getelementptr"(%2818) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2824 = "llvm.load"(%2823) : (!llvm.ptr) -> !llvm.ptr
    %2825 = "llvm.getelementptr"(%2824) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2826 = "llvm.getelementptr"(%2824) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2827 = "llvm.getelementptr"(%2824) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2828 = "llvm.getelementptr"(%2824) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2829 = "llvm.load"(%2825) : (!llvm.ptr) -> i64
    %2830 = "llvm.load"(%2826) : (!llvm.ptr) -> i64
    %2831 = "llvm.load"(%2827) : (!llvm.ptr) -> !llvm.ptr
    %2832 = "llvm.load"(%2828) : (!llvm.ptr) -> !llvm.ptr
    %2833 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2834 = "llvm.ptrtoint"(%2833) : (!llvm.ptr) -> i64
    %2835 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2836 = "mini.subtype"(%2831, %2830, %2829, %2835, %2834, %2832) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2836) [^bb343, ^bb343] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb344:
    %2837 = "llvm.extractvalue"(%2817) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2838 = "llvm.load"(%2821) : (!llvm.ptr) -> i32
    %2839 = "llvm.getelementptr"(%2837, %2838) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2840 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2841 = "llvm.getelementptr"(%2839, %2840) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2841) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb345(%2842 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2843 : !llvm.ptr, %2844 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2845 = "mini.invariant"(%2843) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2846 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb346] : () -> ()
  ^bb347:
    %2847 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%2847, %2846) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb348] : () -> ()
  ^bb346:
    %2848 = "llvm.getelementptr"(%2843) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2849 = "llvm.load"(%2848) : (!llvm.ptr) -> !llvm.ptr
    %2850 = "llvm.getelementptr"(%2849) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2851 = "llvm.getelementptr"(%2849) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2852 = "llvm.getelementptr"(%2849) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2853 = "llvm.getelementptr"(%2849) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2854 = "llvm.load"(%2850) : (!llvm.ptr) -> i64
    %2855 = "llvm.load"(%2851) : (!llvm.ptr) -> i64
    %2856 = "llvm.load"(%2852) : (!llvm.ptr) -> !llvm.ptr
    %2857 = "llvm.load"(%2853) : (!llvm.ptr) -> !llvm.ptr
    %2858 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2859 = "llvm.ptrtoint"(%2858) : (!llvm.ptr) -> i64
    %2860 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2861 = "mini.subtype"(%2856, %2855, %2854, %2860, %2859, %2857) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2861) [^bb347, ^bb347] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb348:
    %2862 = "llvm.extractvalue"(%2842) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2863 = "llvm.load"(%2846) : (!llvm.ptr) -> i32
    %2864 = "llvm.getelementptr"(%2862, %2863) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2865 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2866 = "llvm.getelementptr"(%2864, %2865) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2866) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb349(%2867 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2868 : !llvm.ptr, %2869 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2870 = "mini.invariant"(%2868) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2871 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb350] : () -> ()
  ^bb351:
    %2872 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%2872, %2871) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb352] : () -> ()
  ^bb350:
    %2873 = "llvm.getelementptr"(%2868) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2874 = "llvm.load"(%2873) : (!llvm.ptr) -> !llvm.ptr
    %2875 = "llvm.getelementptr"(%2874) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2876 = "llvm.getelementptr"(%2874) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2877 = "llvm.getelementptr"(%2874) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2878 = "llvm.getelementptr"(%2874) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2879 = "llvm.load"(%2875) : (!llvm.ptr) -> i64
    %2880 = "llvm.load"(%2876) : (!llvm.ptr) -> i64
    %2881 = "llvm.load"(%2877) : (!llvm.ptr) -> !llvm.ptr
    %2882 = "llvm.load"(%2878) : (!llvm.ptr) -> !llvm.ptr
    %2883 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2884 = "llvm.ptrtoint"(%2883) : (!llvm.ptr) -> i64
    %2885 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2886 = "mini.subtype"(%2881, %2880, %2879, %2885, %2884, %2882) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2886) [^bb351, ^bb351] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb352:
    %2887 = "llvm.extractvalue"(%2867) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2888 = "llvm.load"(%2871) : (!llvm.ptr) -> i32
    %2889 = "llvm.getelementptr"(%2887, %2888) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2890 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2891 = "llvm.getelementptr"(%2889, %2890) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2891) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "ChainIterator2_field_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "ChainIterator2_field_second"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "ChainIterator2_field_on_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "offset" = 3 : i32, "meth_name" = "ChainIterator2_field_ChainIterator2_0"} : () -> ()
  "mini.func"() ({
  ^bb353(%2892 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2893 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2894 : !llvm.ptr, %2895 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2896 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2897 = "mini.wrap"(%2892) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %2898 = "mini.to_fat_ptr"(%2897) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterator2", "to_typ_name" = "ChainIterator2", "invariant"} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %2899 = "mini.wrap"(%2895) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %2900 = "mini.to_fat_ptr"(%2899) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %2901 = "mini.field_access"(%2898) {"offset" = 0 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    "mini.castassign"(%2901, %2900) ({
      %2902 = "mini.to_fat_ptr"(%2900) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> ()
    %2903 = "mini.wrap"(%2896) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %2904 = "mini.to_fat_ptr"(%2903) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %2905 = "mini.field_access"(%2898) {"offset" = 1 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    "mini.castassign"(%2905, %2904) ({
      %2906 = "mini.to_fat_ptr"(%2904) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> ()
    %2907 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %2908 = "mini.field_access"(%2898) {"offset" = 2 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.ptr<i1>
    "mini.castassign"(%2908, %2907) ({
      %2909 = builtin.unrealized_conversion_cast %2907 : !mini.ptr<i1> to !mini.ptr<i1>
    }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
  }) {"func_name" = "ChainIterator2_init_firstIterator2T_secondIterator2T", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb354(%2910 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2911 : !llvm.ptr, %2912 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2913 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2914 = "mini.invariant"(%2911) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2915 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb355] : () -> ()
  ^bb356:
    %2916 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%2916, %2915) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb357] : () -> ()
  ^bb358:
    %2917 = "llvm.getelementptr"(%2911) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2918 = "llvm.load"(%2917) : (!llvm.ptr) -> !llvm.ptr
    %2919 = "llvm.getelementptr"(%2918) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2920 = "llvm.getelementptr"(%2918) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2921 = "llvm.getelementptr"(%2918) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2922 = "llvm.getelementptr"(%2918) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2923 = "llvm.load"(%2919) : (!llvm.ptr) -> i64
    %2924 = "llvm.load"(%2920) : (!llvm.ptr) -> i64
    %2925 = "llvm.load"(%2921) : (!llvm.ptr) -> !llvm.ptr
    %2926 = "llvm.load"(%2922) : (!llvm.ptr) -> !llvm.ptr
    %2927 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %2928 = "llvm.ptrtoint"(%2927) : (!llvm.ptr) -> i64
    %2929 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %2930 = "mini.subtype"(%2925, %2924, %2923, %2929, %2928, %2926) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2930) [^bb356, ^bb356] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb355:
    %2931 = "llvm.getelementptr"(%2911) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2932 = "llvm.load"(%2931) : (!llvm.ptr) -> !llvm.ptr
    %2933 = "llvm.getelementptr"(%2932) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2934 = "llvm.getelementptr"(%2932) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2935 = "llvm.getelementptr"(%2932) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2936 = "llvm.getelementptr"(%2932) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2937 = "llvm.load"(%2933) : (!llvm.ptr) -> i64
    %2938 = "llvm.load"(%2934) : (!llvm.ptr) -> i64
    %2939 = "llvm.load"(%2935) : (!llvm.ptr) -> !llvm.ptr
    %2940 = "llvm.load"(%2936) : (!llvm.ptr) -> !llvm.ptr
    %2941 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %2942 = "llvm.ptrtoint"(%2941) : (!llvm.ptr) -> i64
    %2943 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %2944 = "mini.subtype"(%2939, %2938, %2937, %2943, %2942, %2940) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2944) [^bb358, ^bb358] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb357:
    %2945 = "llvm.extractvalue"(%2910) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2946 = "llvm.load"(%2915) : (!llvm.ptr) -> i32
    %2947 = "llvm.getelementptr"(%2945, %2946) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2948 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2949 = "llvm.getelementptr"(%2947, %2948) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2949) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterator2_B_init_firstIterator2T_secondIterator2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb359(%2950 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2951 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2952 : !llvm.ptr):
    %2953 = "mini.wrap"(%2950) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %2954 = "mini.to_fat_ptr"(%2953) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterator2", "to_typ_name" = "ChainIterator2", "invariant"} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %2955 = "mini.field_access"(%2954) {"offset" = 2 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.ptr<i1>
    %2956 = "mini.unwrap"(%2955) : (!mini.ptr<i1>) -> i1
    "mini.if"(%2956) ({
      %2957 = "mini.field_access"(%2954) {"offset" = 0 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
      %2958 = "mini.unwrap"(%2957) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2959 = "mini.field_access"(%2954) {"offset" = 3 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.reified_type
      %2960 = "llvm.load"(%2959) : (!mini.reified_type) -> !llvm.ptr
      %2961 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2962 = "mini.method_call"(%2961, %2958) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %2963 = builtin.unrealized_conversion_cast %2962 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
      %2964 = "mini.checkflag"(%2963) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> i1
      %2965 = "mini.unwrap"(%2964) : (i1) -> i1
      %2966 = builtin.unrealized_conversion_cast %2963 : !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
      "mini.if"(%2965) ({
        %2967 = "mini.to_fat_ptr"(%2966) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">
        %2968 = builtin.unrealized_conversion_cast %2967 : !mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2"> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
        "mini.return"(%2968) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
        "mini.castassign"(%2966, %2967) ({
          %2969 = builtin.unrealized_conversion_cast %2967 : !mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2"> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>, !mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">) -> ()
      }) : (i1) -> ()
      %2970 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
      %2971 = "mini.field_access"(%2954) {"offset" = 2 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.ptr<i1>
      "mini.castassign"(%2971, %2970) ({
        %2972 = builtin.unrealized_conversion_cast %2970 : !mini.ptr<i1> to !mini.ptr<i1>
      }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
    }) : (i1) -> ()
    %2973 = "mini.field_access"(%2954) {"offset" = 1 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %2974 = "mini.unwrap"(%2973) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2975 = "mini.field_access"(%2954) {"offset" = 3 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.reified_type
    %2976 = "llvm.load"(%2975) : (!mini.reified_type) -> !llvm.ptr
    %2977 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2978 = "mini.method_call"(%2977, %2974) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    %2979 = builtin.unrealized_conversion_cast %2978 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %2980 = builtin.unrealized_conversion_cast %2979 : !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    "mini.return"(%2980) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "ChainIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb360(%2981 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2982 : !llvm.ptr):
    %2983 = "mini.invariant"(%2982) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2984 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb361] : () -> ()
  ^bb361:
    %2985 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%2985, %2984) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb362] : () -> ()
  ^bb362:
    %2986 = "llvm.extractvalue"(%2981) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2987 = "llvm.load"(%2984) : (!llvm.ptr) -> i32
    %2988 = "llvm.getelementptr"(%2986, %2987) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2989 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2990 = "llvm.getelementptr"(%2988, %2989) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2990) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "InterleaveIterable2_field_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "InterleaveIterable2_field_second"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "InterleaveIterable2_field_InterleaveIterable2_0"} : () -> ()
  "mini.func"() ({
  ^bb363(%2991 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2992 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2993 : !llvm.ptr, %2994 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2995 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2996 = "mini.wrap"(%2991) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %2997 = "mini.to_fat_ptr"(%2996) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterable2", "to_typ_name" = "InterleaveIterable2", "invariant"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %2998 = "mini.wrap"(%2994) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %2999 = "mini.to_fat_ptr"(%2998) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3000 = "mini.field_access"(%2997) {"offset" = 0 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    "mini.castassign"(%3000, %2999) ({
      %3001 = "mini.to_fat_ptr"(%2999) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> ()
    %3002 = "mini.wrap"(%2995) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3003 = "mini.to_fat_ptr"(%3002) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3004 = "mini.field_access"(%2997) {"offset" = 1 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    "mini.castassign"(%3004, %3003) ({
      %3005 = "mini.to_fat_ptr"(%3003) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> ()
  }) {"func_name" = "InterleaveIterable2_init_firstIterable2T_secondIterable2T", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb364(%3006 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3007 : !llvm.ptr, %3008 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3009 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3010 = "mini.invariant"(%3007) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3011 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb365] : () -> ()
  ^bb366:
    %3012 = "llvm.mlir.constant"() <{"value" = 15 : i32}> : () -> i32
    "llvm.store"(%3012, %3011) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb367] : () -> ()
  ^bb368:
    %3013 = "llvm.getelementptr"(%3007) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3014 = "llvm.load"(%3013) : (!llvm.ptr) -> !llvm.ptr
    %3015 = "llvm.getelementptr"(%3014) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3016 = "llvm.getelementptr"(%3014) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3017 = "llvm.getelementptr"(%3014) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3018 = "llvm.getelementptr"(%3014) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3019 = "llvm.load"(%3015) : (!llvm.ptr) -> i64
    %3020 = "llvm.load"(%3016) : (!llvm.ptr) -> i64
    %3021 = "llvm.load"(%3017) : (!llvm.ptr) -> !llvm.ptr
    %3022 = "llvm.load"(%3018) : (!llvm.ptr) -> !llvm.ptr
    %3023 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3024 = "llvm.ptrtoint"(%3023) : (!llvm.ptr) -> i64
    %3025 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3026 = "mini.subtype"(%3021, %3020, %3019, %3025, %3024, %3022) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3026) [^bb366, ^bb366] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb365:
    %3027 = "llvm.getelementptr"(%3007) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3028 = "llvm.load"(%3027) : (!llvm.ptr) -> !llvm.ptr
    %3029 = "llvm.getelementptr"(%3028) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3030 = "llvm.getelementptr"(%3028) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3031 = "llvm.getelementptr"(%3028) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3032 = "llvm.getelementptr"(%3028) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3033 = "llvm.load"(%3029) : (!llvm.ptr) -> i64
    %3034 = "llvm.load"(%3030) : (!llvm.ptr) -> i64
    %3035 = "llvm.load"(%3031) : (!llvm.ptr) -> !llvm.ptr
    %3036 = "llvm.load"(%3032) : (!llvm.ptr) -> !llvm.ptr
    %3037 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3038 = "llvm.ptrtoint"(%3037) : (!llvm.ptr) -> i64
    %3039 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3040 = "mini.subtype"(%3035, %3034, %3033, %3039, %3038, %3036) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3040) [^bb368, ^bb368] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb367:
    %3041 = "llvm.extractvalue"(%3006) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3042 = "llvm.load"(%3011) : (!llvm.ptr) -> i32
    %3043 = "llvm.getelementptr"(%3041, %3042) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3044 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3045 = "llvm.getelementptr"(%3043, %3044) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3045) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_init_firstIterable2T_secondIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb369(%3046 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3047 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3048 : !llvm.ptr):
    %3049 = "mini.wrap"(%3046) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3050 = "mini.to_fat_ptr"(%3049) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterable2", "to_typ_name" = "InterleaveIterable2", "invariant"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3051 = "mini.field_access"(%3050) {"offset" = 0 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3052 = "mini.unwrap"(%3051) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3053 = "mini.field_access"(%3050) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.reified_type
    %3054 = "llvm.load"(%3053) : (!mini.reified_type) -> !llvm.ptr
    %3055 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3056 = "mini.method_call"(%3055, %3052) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %3057 = "mini.to_fat_ptr"(%3056) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3058 = "mini.field_access"(%3050) {"offset" = 1 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3059 = "mini.unwrap"(%3058) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3060 = "mini.field_access"(%3050) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.reified_type
    %3061 = "llvm.load"(%3060) : (!mini.reified_type) -> !llvm.ptr
    %3062 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3063 = "mini.method_call"(%3062, %3059) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %3064 = "mini.to_fat_ptr"(%3063) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3065 = "mini.unwrap"(%3057) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3066 = "mini.unwrap"(%3064) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3067 = "mini.field_access"(%3050) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.reified_type
    %3068 = "llvm.load"(%3067) : (!mini.reified_type) -> !llvm.ptr
    %3069 = "mini.parameterization"(%3068) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["InterleaveIterable2.T_subtype_Object"]} : (!llvm.ptr) -> !llvm.ptr
    %3070 = "mini.new"(%3069) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "class_name" = "InterleaveIterator2", "num_data_fields" = 3 : i32} : (!llvm.ptr) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3071 = "mini.field_access"(%3050) {"offset" = 0 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3072 = "mini.unwrap"(%3071) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3073 = "mini.field_access"(%3050) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.reified_type
    %3074 = "llvm.load"(%3073) : (!mini.reified_type) -> !llvm.ptr
    %3075 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3076 = "mini.method_call"(%3075, %3072) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %3077 = "mini.to_fat_ptr"(%3076) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3078 = "mini.field_access"(%3050) {"offset" = 1 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3079 = "mini.unwrap"(%3078) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3080 = "mini.field_access"(%3050) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.reified_type
    %3081 = "llvm.load"(%3080) : (!mini.reified_type) -> !llvm.ptr
    %3082 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3083 = "mini.method_call"(%3082, %3079) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %3084 = "mini.to_fat_ptr"(%3083) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3085 = "mini.to_fat_ptr"(%3077) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3086 = "mini.unwrap"(%3085) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3087 = "mini.to_fat_ptr"(%3084) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3088 = "mini.unwrap"(%3087) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3089 = "mini.unwrap"(%3070) : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3090 = "mini.field_access"(%3050) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.reified_type
    %3091 = "llvm.load"(%3090) : (!mini.reified_type) -> !llvm.ptr
    %3092 = "mini.parameterization"(%3091) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2InterleaveIterable2.T_subtype_Object", ["InterleaveIterable2.T_subtype_Object"]]} : (!llvm.ptr) -> !llvm.ptr
    %3093 = "mini.parameterization"(%3091) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2InterleaveIterable2.T_subtype_Object", ["InterleaveIterable2.T_subtype_Object"]]} : (!llvm.ptr) -> !llvm.ptr
    %3094 = "mini.parameterizations_array"(%3092, %3093) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3094, %3089, %3086, %3088) {"offset" = 4 : i32, "vptrs" = [#none, #none], "vtable_size" = 11 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %3095 = "mini.to_fat_ptr"(%3070) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%3095) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "InterleaveIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb370(%3096 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3097 : !llvm.ptr):
    %3098 = "mini.invariant"(%3097) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3099 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb371] : () -> ()
  ^bb371:
    %3100 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%3100, %3099) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb372] : () -> ()
  ^bb372:
    %3101 = "llvm.extractvalue"(%3096) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3102 = "llvm.load"(%3099) : (!llvm.ptr) -> i32
    %3103 = "llvm.getelementptr"(%3101, %3102) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3104 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3105 = "llvm.getelementptr"(%3103, %3104) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3105) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb373(%3106 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3107 : !llvm.ptr, %3108 : !llvm.struct<(!llvm.ptr)>):
    %3109 = "mini.invariant"(%3107) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3110 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb374] : () -> ()
  ^bb375:
    %3111 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%3111, %3110) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb376] : () -> ()
  ^bb374:
    %3112 = "llvm.getelementptr"(%3107) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3113 = "llvm.load"(%3112) : (!llvm.ptr) -> !llvm.ptr
    %3114 = "llvm.getelementptr"(%3113) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3115 = "llvm.getelementptr"(%3113) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3116 = "llvm.getelementptr"(%3113) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3117 = "llvm.getelementptr"(%3113) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3118 = "llvm.load"(%3114) : (!llvm.ptr) -> i64
    %3119 = "llvm.load"(%3115) : (!llvm.ptr) -> i64
    %3120 = "llvm.load"(%3116) : (!llvm.ptr) -> !llvm.ptr
    %3121 = "llvm.load"(%3117) : (!llvm.ptr) -> !llvm.ptr
    %3122 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3123 = "llvm.ptrtoint"(%3122) : (!llvm.ptr) -> i64
    %3124 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3125 = "mini.subtype"(%3120, %3119, %3118, %3124, %3123, %3121) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3125) [^bb375, ^bb375] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb376:
    %3126 = "llvm.extractvalue"(%3106) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3127 = "llvm.load"(%3110) : (!llvm.ptr) -> i32
    %3128 = "llvm.getelementptr"(%3126, %3127) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3129 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3130 = "llvm.getelementptr"(%3128, %3129) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3130) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb377(%3131 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3132 : !llvm.ptr, %3133 : !llvm.struct<(!llvm.ptr, i160)>, %3134 : !llvm.struct<(!llvm.ptr)>):
    %3135 = "mini.invariant"(%3132) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3136 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb378] : () -> ()
  ^bb379:
    %3137 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%3137, %3136) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb380] : () -> ()
  ^bb381:
    %3138 = "llvm.getelementptr"(%3132) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3139 = "llvm.load"(%3138) : (!llvm.ptr) -> !llvm.ptr
    %3140 = "llvm.getelementptr"(%3139) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3141 = "llvm.getelementptr"(%3139) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3142 = "llvm.getelementptr"(%3139) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3143 = "llvm.getelementptr"(%3139) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3144 = "llvm.load"(%3140) : (!llvm.ptr) -> i64
    %3145 = "llvm.load"(%3141) : (!llvm.ptr) -> i64
    %3146 = "llvm.load"(%3142) : (!llvm.ptr) -> !llvm.ptr
    %3147 = "llvm.load"(%3143) : (!llvm.ptr) -> !llvm.ptr
    %3148 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3149 = "llvm.ptrtoint"(%3148) : (!llvm.ptr) -> i64
    %3150 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3151 = "mini.subtype"(%3146, %3145, %3144, %3150, %3149, %3147) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3151) [^bb379, ^bb379] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb378:
    %3152 = "llvm.getelementptr"(%3132) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3153 = "llvm.load"(%3152) : (!llvm.ptr) -> !llvm.ptr
    %3154 = "llvm.getelementptr"(%3153) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3155 = "llvm.getelementptr"(%3153) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3156 = "llvm.getelementptr"(%3153) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3157 = "llvm.getelementptr"(%3153) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3158 = "llvm.load"(%3154) : (!llvm.ptr) -> i64
    %3159 = "llvm.load"(%3155) : (!llvm.ptr) -> i64
    %3160 = "llvm.load"(%3156) : (!llvm.ptr) -> !llvm.ptr
    %3161 = "llvm.load"(%3157) : (!llvm.ptr) -> !llvm.ptr
    %3162 = "mini.addr_of"() {"global_name" = @Object} : () -> !llvm.ptr
    %3163 = "llvm.ptrtoint"(%3162) : (!llvm.ptr) -> i64
    %3164 = "llvm.mlir.constant"() <{"value" = 3282773614056351330 : i64}> : () -> i64
    %3165 = "mini.subtype"(%3160, %3159, %3158, %3164, %3163, %3161) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3165) [^bb381, ^bb381] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb380:
    %3166 = "llvm.extractvalue"(%3131) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3167 = "llvm.load"(%3136) : (!llvm.ptr) -> i32
    %3168 = "llvm.getelementptr"(%3166, %3167) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3169 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3170 = "llvm.getelementptr"(%3168, %3169) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3170) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb382(%3171 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3172 : !llvm.ptr, %3173 : !llvm.struct<(!llvm.ptr)>):
    %3174 = "mini.invariant"(%3172) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3175 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb383] : () -> ()
  ^bb384:
    %3176 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%3176, %3175) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb385] : () -> ()
  ^bb383:
    %3177 = "llvm.getelementptr"(%3172) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3178 = "llvm.load"(%3177) : (!llvm.ptr) -> !llvm.ptr
    %3179 = "llvm.getelementptr"(%3178) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3180 = "llvm.getelementptr"(%3178) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3181 = "llvm.getelementptr"(%3178) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3182 = "llvm.getelementptr"(%3178) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3183 = "llvm.load"(%3179) : (!llvm.ptr) -> i64
    %3184 = "llvm.load"(%3180) : (!llvm.ptr) -> i64
    %3185 = "llvm.load"(%3181) : (!llvm.ptr) -> !llvm.ptr
    %3186 = "llvm.load"(%3182) : (!llvm.ptr) -> !llvm.ptr
    %3187 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3188 = "llvm.ptrtoint"(%3187) : (!llvm.ptr) -> i64
    %3189 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3190 = "mini.subtype"(%3185, %3184, %3183, %3189, %3188, %3186) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3190) [^bb384, ^bb384] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb385:
    %3191 = "llvm.extractvalue"(%3171) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3192 = "llvm.load"(%3175) : (!llvm.ptr) -> i32
    %3193 = "llvm.getelementptr"(%3191, %3192) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3194 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3195 = "llvm.getelementptr"(%3193, %3194) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3195) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb386(%3196 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3197 : !llvm.ptr, %3198 : !llvm.struct<(!llvm.ptr)>):
    %3199 = "mini.invariant"(%3197) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3200 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb387] : () -> ()
  ^bb388:
    %3201 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%3201, %3200) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb389] : () -> ()
  ^bb387:
    %3202 = "llvm.getelementptr"(%3197) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3203 = "llvm.load"(%3202) : (!llvm.ptr) -> !llvm.ptr
    %3204 = "llvm.getelementptr"(%3203) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3205 = "llvm.getelementptr"(%3203) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3206 = "llvm.getelementptr"(%3203) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3207 = "llvm.getelementptr"(%3203) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3208 = "llvm.load"(%3204) : (!llvm.ptr) -> i64
    %3209 = "llvm.load"(%3205) : (!llvm.ptr) -> i64
    %3210 = "llvm.load"(%3206) : (!llvm.ptr) -> !llvm.ptr
    %3211 = "llvm.load"(%3207) : (!llvm.ptr) -> !llvm.ptr
    %3212 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3213 = "llvm.ptrtoint"(%3212) : (!llvm.ptr) -> i64
    %3214 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3215 = "mini.subtype"(%3210, %3209, %3208, %3214, %3213, %3211) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3215) [^bb388, ^bb388] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb389:
    %3216 = "llvm.extractvalue"(%3196) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3217 = "llvm.load"(%3200) : (!llvm.ptr) -> i32
    %3218 = "llvm.getelementptr"(%3216, %3217) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3219 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3220 = "llvm.getelementptr"(%3218, %3219) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3220) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb390(%3221 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3222 : !llvm.ptr, %3223 : !llvm.struct<(!llvm.ptr)>):
    %3224 = "mini.invariant"(%3222) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3225 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb391] : () -> ()
  ^bb392:
    %3226 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%3226, %3225) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb393] : () -> ()
  ^bb391:
    %3227 = "llvm.getelementptr"(%3222) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3228 = "llvm.load"(%3227) : (!llvm.ptr) -> !llvm.ptr
    %3229 = "llvm.getelementptr"(%3228) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3230 = "llvm.getelementptr"(%3228) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3231 = "llvm.getelementptr"(%3228) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3232 = "llvm.getelementptr"(%3228) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3233 = "llvm.load"(%3229) : (!llvm.ptr) -> i64
    %3234 = "llvm.load"(%3230) : (!llvm.ptr) -> i64
    %3235 = "llvm.load"(%3231) : (!llvm.ptr) -> !llvm.ptr
    %3236 = "llvm.load"(%3232) : (!llvm.ptr) -> !llvm.ptr
    %3237 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3238 = "llvm.ptrtoint"(%3237) : (!llvm.ptr) -> i64
    %3239 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3240 = "mini.subtype"(%3235, %3234, %3233, %3239, %3238, %3236) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3240) [^bb392, ^bb392] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb393:
    %3241 = "llvm.extractvalue"(%3221) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3242 = "llvm.load"(%3225) : (!llvm.ptr) -> i32
    %3243 = "llvm.getelementptr"(%3241, %3242) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3244 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3245 = "llvm.getelementptr"(%3243, %3244) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3245) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb394(%3246 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3247 : !llvm.ptr, %3248 : !llvm.struct<(!llvm.ptr)>):
    %3249 = "mini.invariant"(%3247) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3250 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb395] : () -> ()
  ^bb396:
    %3251 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%3251, %3250) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb397] : () -> ()
  ^bb395:
    %3252 = "llvm.getelementptr"(%3247) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3253 = "llvm.load"(%3252) : (!llvm.ptr) -> !llvm.ptr
    %3254 = "llvm.getelementptr"(%3253) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3255 = "llvm.getelementptr"(%3253) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3256 = "llvm.getelementptr"(%3253) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3257 = "llvm.getelementptr"(%3253) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3258 = "llvm.load"(%3254) : (!llvm.ptr) -> i64
    %3259 = "llvm.load"(%3255) : (!llvm.ptr) -> i64
    %3260 = "llvm.load"(%3256) : (!llvm.ptr) -> !llvm.ptr
    %3261 = "llvm.load"(%3257) : (!llvm.ptr) -> !llvm.ptr
    %3262 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3263 = "llvm.ptrtoint"(%3262) : (!llvm.ptr) -> i64
    %3264 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3265 = "mini.subtype"(%3260, %3259, %3258, %3264, %3263, %3261) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3265) [^bb396, ^bb396] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb397:
    %3266 = "llvm.extractvalue"(%3246) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3267 = "llvm.load"(%3250) : (!llvm.ptr) -> i32
    %3268 = "llvm.getelementptr"(%3266, %3267) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3269 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3270 = "llvm.getelementptr"(%3268, %3269) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3270) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb398(%3271 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3272 : !llvm.ptr, %3273 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3274 = "mini.invariant"(%3272) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3275 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb399] : () -> ()
  ^bb400:
    %3276 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%3276, %3275) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb401] : () -> ()
  ^bb399:
    %3277 = "llvm.getelementptr"(%3272) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3278 = "llvm.load"(%3277) : (!llvm.ptr) -> !llvm.ptr
    %3279 = "llvm.getelementptr"(%3278) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3280 = "llvm.getelementptr"(%3278) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3281 = "llvm.getelementptr"(%3278) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3282 = "llvm.getelementptr"(%3278) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3283 = "llvm.load"(%3279) : (!llvm.ptr) -> i64
    %3284 = "llvm.load"(%3280) : (!llvm.ptr) -> i64
    %3285 = "llvm.load"(%3281) : (!llvm.ptr) -> !llvm.ptr
    %3286 = "llvm.load"(%3282) : (!llvm.ptr) -> !llvm.ptr
    %3287 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3288 = "llvm.ptrtoint"(%3287) : (!llvm.ptr) -> i64
    %3289 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3290 = "mini.subtype"(%3285, %3284, %3283, %3289, %3288, %3286) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3290) [^bb400, ^bb400] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb401:
    %3291 = "llvm.extractvalue"(%3271) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3292 = "llvm.load"(%3275) : (!llvm.ptr) -> i32
    %3293 = "llvm.getelementptr"(%3291, %3292) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3294 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3295 = "llvm.getelementptr"(%3293, %3294) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3295) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb402(%3296 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3297 : !llvm.ptr, %3298 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3299 = "mini.invariant"(%3297) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3300 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb403] : () -> ()
  ^bb404:
    %3301 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%3301, %3300) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb405] : () -> ()
  ^bb403:
    %3302 = "llvm.getelementptr"(%3297) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3303 = "llvm.load"(%3302) : (!llvm.ptr) -> !llvm.ptr
    %3304 = "llvm.getelementptr"(%3303) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3305 = "llvm.getelementptr"(%3303) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3306 = "llvm.getelementptr"(%3303) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3307 = "llvm.getelementptr"(%3303) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3308 = "llvm.load"(%3304) : (!llvm.ptr) -> i64
    %3309 = "llvm.load"(%3305) : (!llvm.ptr) -> i64
    %3310 = "llvm.load"(%3306) : (!llvm.ptr) -> !llvm.ptr
    %3311 = "llvm.load"(%3307) : (!llvm.ptr) -> !llvm.ptr
    %3312 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3313 = "llvm.ptrtoint"(%3312) : (!llvm.ptr) -> i64
    %3314 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3315 = "mini.subtype"(%3310, %3309, %3308, %3314, %3313, %3311) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3315) [^bb404, ^bb404] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb405:
    %3316 = "llvm.extractvalue"(%3296) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3317 = "llvm.load"(%3300) : (!llvm.ptr) -> i32
    %3318 = "llvm.getelementptr"(%3316, %3317) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3319 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3320 = "llvm.getelementptr"(%3318, %3319) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3320) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb406(%3321 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3322 : !llvm.ptr, %3323 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3324 = "mini.invariant"(%3322) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3325 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb407] : () -> ()
  ^bb408:
    %3326 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%3326, %3325) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb409] : () -> ()
  ^bb407:
    %3327 = "llvm.getelementptr"(%3322) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3328 = "llvm.load"(%3327) : (!llvm.ptr) -> !llvm.ptr
    %3329 = "llvm.getelementptr"(%3328) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3330 = "llvm.getelementptr"(%3328) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3331 = "llvm.getelementptr"(%3328) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3332 = "llvm.getelementptr"(%3328) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3333 = "llvm.load"(%3329) : (!llvm.ptr) -> i64
    %3334 = "llvm.load"(%3330) : (!llvm.ptr) -> i64
    %3335 = "llvm.load"(%3331) : (!llvm.ptr) -> !llvm.ptr
    %3336 = "llvm.load"(%3332) : (!llvm.ptr) -> !llvm.ptr
    %3337 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3338 = "llvm.ptrtoint"(%3337) : (!llvm.ptr) -> i64
    %3339 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3340 = "mini.subtype"(%3335, %3334, %3333, %3339, %3338, %3336) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3340) [^bb408, ^bb408] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb409:
    %3341 = "llvm.extractvalue"(%3321) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3342 = "llvm.load"(%3325) : (!llvm.ptr) -> i32
    %3343 = "llvm.getelementptr"(%3341, %3342) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3344 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3345 = "llvm.getelementptr"(%3343, %3344) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3345) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb410(%3346 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3347 : !llvm.ptr, %3348 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3349 = "mini.invariant"(%3347) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3350 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb411] : () -> ()
  ^bb412:
    %3351 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%3351, %3350) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb413] : () -> ()
  ^bb411:
    %3352 = "llvm.getelementptr"(%3347) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3353 = "llvm.load"(%3352) : (!llvm.ptr) -> !llvm.ptr
    %3354 = "llvm.getelementptr"(%3353) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3355 = "llvm.getelementptr"(%3353) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3356 = "llvm.getelementptr"(%3353) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3357 = "llvm.getelementptr"(%3353) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3358 = "llvm.load"(%3354) : (!llvm.ptr) -> i64
    %3359 = "llvm.load"(%3355) : (!llvm.ptr) -> i64
    %3360 = "llvm.load"(%3356) : (!llvm.ptr) -> !llvm.ptr
    %3361 = "llvm.load"(%3357) : (!llvm.ptr) -> !llvm.ptr
    %3362 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3363 = "llvm.ptrtoint"(%3362) : (!llvm.ptr) -> i64
    %3364 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3365 = "mini.subtype"(%3360, %3359, %3358, %3364, %3363, %3361) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3365) [^bb412, ^bb412] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb413:
    %3366 = "llvm.extractvalue"(%3346) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3367 = "llvm.load"(%3350) : (!llvm.ptr) -> i32
    %3368 = "llvm.getelementptr"(%3366, %3367) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3369 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3370 = "llvm.getelementptr"(%3368, %3369) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3370) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "InterleaveIterator2_field_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "InterleaveIterator2_field_second"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "InterleaveIterator2_field_on_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "offset" = 3 : i32, "meth_name" = "InterleaveIterator2_field_InterleaveIterator2_0"} : () -> ()
  "mini.func"() ({
  ^bb414(%3371 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3372 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3373 : !llvm.ptr, %3374 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3375 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3376 = "mini.wrap"(%3371) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3377 = "mini.to_fat_ptr"(%3376) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterator2", "to_typ_name" = "InterleaveIterator2", "invariant"} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3378 = "mini.wrap"(%3374) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3379 = "mini.to_fat_ptr"(%3378) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3380 = "mini.field_access"(%3377) {"offset" = 0 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    "mini.castassign"(%3380, %3379) ({
      %3381 = "mini.to_fat_ptr"(%3379) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> ()
    %3382 = "mini.wrap"(%3375) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3383 = "mini.to_fat_ptr"(%3382) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3384 = "mini.field_access"(%3377) {"offset" = 1 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    "mini.castassign"(%3384, %3383) ({
      %3385 = "mini.to_fat_ptr"(%3383) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> ()
    %3386 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %3387 = "mini.field_access"(%3377) {"offset" = 2 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.ptr<i1>
    "mini.castassign"(%3387, %3386) ({
      %3388 = builtin.unrealized_conversion_cast %3386 : !mini.ptr<i1> to !mini.ptr<i1>
    }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
  }) {"func_name" = "InterleaveIterator2_init_firstIterator2T_secondIterator2T", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb415(%3389 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3390 : !llvm.ptr, %3391 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3392 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3393 = "mini.invariant"(%3390) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3394 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb416] : () -> ()
  ^bb417:
    %3395 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%3395, %3394) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb418] : () -> ()
  ^bb419:
    %3396 = "llvm.getelementptr"(%3390) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3397 = "llvm.load"(%3396) : (!llvm.ptr) -> !llvm.ptr
    %3398 = "llvm.getelementptr"(%3397) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3399 = "llvm.getelementptr"(%3397) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3400 = "llvm.getelementptr"(%3397) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3401 = "llvm.getelementptr"(%3397) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3402 = "llvm.load"(%3398) : (!llvm.ptr) -> i64
    %3403 = "llvm.load"(%3399) : (!llvm.ptr) -> i64
    %3404 = "llvm.load"(%3400) : (!llvm.ptr) -> !llvm.ptr
    %3405 = "llvm.load"(%3401) : (!llvm.ptr) -> !llvm.ptr
    %3406 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %3407 = "llvm.ptrtoint"(%3406) : (!llvm.ptr) -> i64
    %3408 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %3409 = "mini.subtype"(%3404, %3403, %3402, %3408, %3407, %3405) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3409) [^bb417, ^bb417] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb416:
    %3410 = "llvm.getelementptr"(%3390) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3411 = "llvm.load"(%3410) : (!llvm.ptr) -> !llvm.ptr
    %3412 = "llvm.getelementptr"(%3411) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3413 = "llvm.getelementptr"(%3411) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3414 = "llvm.getelementptr"(%3411) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3415 = "llvm.getelementptr"(%3411) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3416 = "llvm.load"(%3412) : (!llvm.ptr) -> i64
    %3417 = "llvm.load"(%3413) : (!llvm.ptr) -> i64
    %3418 = "llvm.load"(%3414) : (!llvm.ptr) -> !llvm.ptr
    %3419 = "llvm.load"(%3415) : (!llvm.ptr) -> !llvm.ptr
    %3420 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %3421 = "llvm.ptrtoint"(%3420) : (!llvm.ptr) -> i64
    %3422 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %3423 = "mini.subtype"(%3418, %3417, %3416, %3422, %3421, %3419) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3423) [^bb419, ^bb419] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb418:
    %3424 = "llvm.extractvalue"(%3389) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3425 = "llvm.load"(%3394) : (!llvm.ptr) -> i32
    %3426 = "llvm.getelementptr"(%3424, %3425) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3427 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3428 = "llvm.getelementptr"(%3426, %3427) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3428) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterator2_B_init_firstIterator2T_secondIterator2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb420(%3429 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3430 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3431 : !llvm.ptr):
    %3432 = "mini.wrap"(%3429) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3433 = "mini.to_fat_ptr"(%3432) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterator2", "to_typ_name" = "InterleaveIterator2", "invariant"} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3434 = "mini.field_access"(%3433) {"offset" = 2 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.ptr<i1>
    %3435 = "mini.unwrap"(%3434) : (!mini.ptr<i1>) -> i1
    "mini.if"(%3435) ({
      %3436 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
      %3437 = "mini.field_access"(%3433) {"offset" = 2 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.ptr<i1>
      "mini.castassign"(%3437, %3436) ({
        %3438 = builtin.unrealized_conversion_cast %3436 : !mini.ptr<i1> to !mini.ptr<i1>
      }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
      %3439 = "mini.field_access"(%3433) {"offset" = 0 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
      %3440 = "mini.unwrap"(%3439) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3441 = "mini.field_access"(%3433) {"offset" = 3 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.reified_type
      %3442 = "llvm.load"(%3441) : (!mini.reified_type) -> !llvm.ptr
      %3443 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %3444 = "mini.method_call"(%3443, %3440) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %3445 = builtin.unrealized_conversion_cast %3444 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
      %3446 = builtin.unrealized_conversion_cast %3445 : !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      "mini.return"(%3446) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
    }) : (i1) -> ()
    %3447 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %3448 = "mini.field_access"(%3433) {"offset" = 2 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.ptr<i1>
    "mini.castassign"(%3448, %3447) ({
      %3449 = builtin.unrealized_conversion_cast %3447 : !mini.ptr<i1> to !mini.ptr<i1>
    }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
    %3450 = "mini.field_access"(%3433) {"offset" = 1 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3451 = "mini.unwrap"(%3450) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3452 = "mini.field_access"(%3433) {"offset" = 3 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.reified_type
    %3453 = "llvm.load"(%3452) : (!mini.reified_type) -> !llvm.ptr
    %3454 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3455 = "mini.method_call"(%3454, %3451) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    %3456 = builtin.unrealized_conversion_cast %3455 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3457 = builtin.unrealized_conversion_cast %3456 : !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    "mini.return"(%3457) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "InterleaveIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb421(%3458 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3459 : !llvm.ptr):
    %3460 = "mini.invariant"(%3459) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3461 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb422] : () -> ()
  ^bb422:
    %3462 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%3462, %3461) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb423] : () -> ()
  ^bb423:
    %3463 = "llvm.extractvalue"(%3458) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3464 = "llvm.load"(%3461) : (!llvm.ptr) -> i32
    %3465 = "llvm.getelementptr"(%3463, %3464) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3466 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3467 = "llvm.getelementptr"(%3465, %3466) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3467) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "ZipIterable2_field_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "ZipIterable2_field_second"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "ZipIterable2_field_ZipIterable2_0"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 3 : i32, "meth_name" = "ZipIterable2_field_ZipIterable2_1"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 4 : i32, "meth_name" = "ZipIterable2_field_ZipIterable2_2"} : () -> ()
  "mini.func"() ({
  ^bb424(%3468 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3469 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3470 : !llvm.ptr, %3471 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3472 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3473 = "mini.wrap"(%3468) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3474 = "mini.to_fat_ptr"(%3473) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3475 = "mini.wrap"(%3471) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3476 = "mini.to_fat_ptr"(%3475) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3477 = "mini.field_access"(%3474) {"offset" = 0 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>
    "mini.castassign"(%3477, %3476) ({
      %3478 = "mini.to_fat_ptr"(%3476) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>) -> ()
    %3479 = "mini.wrap"(%3472) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3480 = "mini.to_fat_ptr"(%3479) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3481 = "mini.field_access"(%3474) {"offset" = 1 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    "mini.castassign"(%3481, %3480) ({
      %3482 = "mini.to_fat_ptr"(%3480) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> ()
  }) {"func_name" = "ZipIterable2_init_firstIterable2T_secondIterable2U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb425(%3483 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3484 : !llvm.ptr, %3485 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3486 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3487 = "mini.invariant"(%3484) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3488 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb426] : () -> ()
  ^bb427:
    %3489 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%3489, %3488) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb428] : () -> ()
  ^bb429:
    %3490 = "llvm.getelementptr"(%3484) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3491 = "llvm.load"(%3490) : (!llvm.ptr) -> !llvm.ptr
    %3492 = "llvm.getelementptr"(%3491) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3493 = "llvm.getelementptr"(%3491) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3494 = "llvm.getelementptr"(%3491) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3495 = "llvm.getelementptr"(%3491) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3496 = "llvm.load"(%3492) : (!llvm.ptr) -> i64
    %3497 = "llvm.load"(%3493) : (!llvm.ptr) -> i64
    %3498 = "llvm.load"(%3494) : (!llvm.ptr) -> !llvm.ptr
    %3499 = "llvm.load"(%3495) : (!llvm.ptr) -> !llvm.ptr
    %3500 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3501 = "llvm.ptrtoint"(%3500) : (!llvm.ptr) -> i64
    %3502 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3503 = "mini.subtype"(%3498, %3497, %3496, %3502, %3501, %3499) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3503) [^bb427, ^bb427] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb426:
    %3504 = "llvm.getelementptr"(%3484) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3505 = "llvm.load"(%3504) : (!llvm.ptr) -> !llvm.ptr
    %3506 = "llvm.getelementptr"(%3505) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3507 = "llvm.getelementptr"(%3505) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3508 = "llvm.getelementptr"(%3505) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3509 = "llvm.getelementptr"(%3505) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3510 = "llvm.load"(%3506) : (!llvm.ptr) -> i64
    %3511 = "llvm.load"(%3507) : (!llvm.ptr) -> i64
    %3512 = "llvm.load"(%3508) : (!llvm.ptr) -> !llvm.ptr
    %3513 = "llvm.load"(%3509) : (!llvm.ptr) -> !llvm.ptr
    %3514 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3515 = "llvm.ptrtoint"(%3514) : (!llvm.ptr) -> i64
    %3516 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3517 = "mini.subtype"(%3512, %3511, %3510, %3516, %3515, %3513) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3517) [^bb429, ^bb429] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb428:
    %3518 = "llvm.extractvalue"(%3483) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3519 = "llvm.load"(%3488) : (!llvm.ptr) -> i32
    %3520 = "llvm.getelementptr"(%3518, %3519) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3521 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3522 = "llvm.getelementptr"(%3520, %3521) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3522) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_init_firstIterable2T_secondIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb430(%3523 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3524 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3525 : !llvm.ptr):
    %3526 = "mini.wrap"(%3523) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3527 = "mini.to_fat_ptr"(%3526) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3528 = "mini.field_access"(%3527) {"offset" = 0 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3529 = "mini.unwrap"(%3528) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3530 = "mini.field_access"(%3527) {"offset" = 2 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3531 = "llvm.load"(%3530) : (!mini.reified_type) -> !llvm.ptr
    %3532 = "mini.field_access"(%3527) {"offset" = 3 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3533 = "llvm.load"(%3532) : (!mini.reified_type) -> !llvm.ptr
    %3534 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3535 = "mini.method_call"(%3534, %3529) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %3536 = "mini.to_fat_ptr"(%3535) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3537 = "mini.field_access"(%3527) {"offset" = 1 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3538 = "mini.unwrap"(%3537) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3539 = "mini.field_access"(%3527) {"offset" = 2 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3540 = "llvm.load"(%3539) : (!mini.reified_type) -> !llvm.ptr
    %3541 = "mini.field_access"(%3527) {"offset" = 3 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3542 = "llvm.load"(%3541) : (!mini.reified_type) -> !llvm.ptr
    %3543 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3544 = "mini.method_call"(%3543, %3538) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %3545 = "mini.to_fat_ptr"(%3544) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3546 = "mini.unwrap"(%3536) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3547 = "mini.unwrap"(%3545) : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3548 = "mini.field_access"(%3527) {"offset" = 2 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3549 = "llvm.load"(%3548) : (!mini.reified_type) -> !llvm.ptr
    %3550 = "mini.field_access"(%3527) {"offset" = 3 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3551 = "llvm.load"(%3550) : (!mini.reified_type) -> !llvm.ptr
    %3552 = "mini.parameterization"(%3549, %3551) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ZipIterable2.T_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %3553 = "mini.parameterization"(%3549, %3551) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ZipIterable2.U_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %3554 = "mini.parameterization"(%3549, %3551) {"id_hierarchy" = ["Pair", [0 : i32], [1 : i32]], "name_hierarchy" = ["PairZipIterable2.T_subtype_Object._ZipIterable2.U_subtype_Object", ["ZipIterable2.T_subtype_Object"], ["ZipIterable2.U_subtype_Object"]]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %3555 = "mini.new"(%3552, %3553, %3554) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "class_name" = "ZipIterator2", "num_data_fields" = 2 : i32} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3556 = "mini.field_access"(%3527) {"offset" = 0 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3557 = "mini.unwrap"(%3556) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3558 = "mini.field_access"(%3527) {"offset" = 2 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3559 = "llvm.load"(%3558) : (!mini.reified_type) -> !llvm.ptr
    %3560 = "mini.field_access"(%3527) {"offset" = 3 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3561 = "llvm.load"(%3560) : (!mini.reified_type) -> !llvm.ptr
    %3562 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3563 = "mini.method_call"(%3562, %3557) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %3564 = "mini.to_fat_ptr"(%3563) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3565 = "mini.field_access"(%3527) {"offset" = 1 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3566 = "mini.unwrap"(%3565) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3567 = "mini.field_access"(%3527) {"offset" = 2 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3568 = "llvm.load"(%3567) : (!mini.reified_type) -> !llvm.ptr
    %3569 = "mini.field_access"(%3527) {"offset" = 3 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3570 = "llvm.load"(%3569) : (!mini.reified_type) -> !llvm.ptr
    %3571 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3572 = "mini.method_call"(%3571, %3566) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %3573 = "mini.to_fat_ptr"(%3572) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3574 = "mini.to_fat_ptr"(%3564) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3575 = "mini.unwrap"(%3574) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3576 = "mini.to_fat_ptr"(%3573) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3577 = "mini.unwrap"(%3576) : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3578 = "mini.unwrap"(%3555) : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3579 = "mini.field_access"(%3527) {"offset" = 2 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3580 = "llvm.load"(%3579) : (!mini.reified_type) -> !llvm.ptr
    %3581 = "mini.field_access"(%3527) {"offset" = 3 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3582 = "llvm.load"(%3581) : (!mini.reified_type) -> !llvm.ptr
    %3583 = "mini.parameterization"(%3580, %3582) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2ZipIterable2.T_subtype_Object", ["ZipIterable2.T_subtype_Object"]]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %3584 = "mini.parameterization"(%3580, %3582) {"id_hierarchy" = ["Iterator2", [1 : i32]], "name_hierarchy" = ["Iterator2ZipIterable2.U_subtype_Object", ["ZipIterable2.U_subtype_Object"]]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %3585 = "mini.parameterizations_array"(%3583, %3584) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3585, %3578, %3575, %3577) {"offset" = 5 : i32, "vptrs" = [#none, #none], "vtable_size" = 12 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %3586 = "mini.to_fat_ptr"(%3555) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%3586) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "ZipIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb431(%3587 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3588 : !llvm.ptr):
    %3589 = "mini.invariant"(%3588) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3590 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb432] : () -> ()
  ^bb432:
    %3591 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%3591, %3590) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb433] : () -> ()
  ^bb433:
    %3592 = "llvm.extractvalue"(%3587) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3593 = "llvm.load"(%3590) : (!llvm.ptr) -> i32
    %3594 = "llvm.getelementptr"(%3592, %3593) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3595 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3596 = "llvm.getelementptr"(%3594, %3595) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3596) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb434(%3597 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3598 : !llvm.ptr, %3599 : !llvm.struct<(!llvm.ptr)>):
    %3600 = "mini.invariant"(%3598) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3601 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb435] : () -> ()
  ^bb436:
    %3602 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%3602, %3601) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb437] : () -> ()
  ^bb435:
    %3603 = "llvm.getelementptr"(%3598) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3604 = "llvm.load"(%3603) : (!llvm.ptr) -> !llvm.ptr
    %3605 = "llvm.getelementptr"(%3604) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3606 = "llvm.getelementptr"(%3604) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3607 = "llvm.getelementptr"(%3604) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3608 = "llvm.getelementptr"(%3604) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3609 = "llvm.load"(%3605) : (!llvm.ptr) -> i64
    %3610 = "llvm.load"(%3606) : (!llvm.ptr) -> i64
    %3611 = "llvm.load"(%3607) : (!llvm.ptr) -> !llvm.ptr
    %3612 = "llvm.load"(%3608) : (!llvm.ptr) -> !llvm.ptr
    %3613 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3614 = "llvm.ptrtoint"(%3613) : (!llvm.ptr) -> i64
    %3615 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3616 = "mini.subtype"(%3611, %3610, %3609, %3615, %3614, %3612) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3616) [^bb436, ^bb436] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb437:
    %3617 = "llvm.extractvalue"(%3597) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3618 = "llvm.load"(%3601) : (!llvm.ptr) -> i32
    %3619 = "llvm.getelementptr"(%3617, %3618) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3620 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3621 = "llvm.getelementptr"(%3619, %3620) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3621) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb438(%3622 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3623 : !llvm.ptr, %3624 : !llvm.struct<(!llvm.ptr, i160)>, %3625 : !llvm.struct<(!llvm.ptr)>):
    %3626 = "mini.invariant"(%3623) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3627 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb439] : () -> ()
  ^bb440:
    %3628 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%3628, %3627) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb441] : () -> ()
  ^bb442:
    %3629 = "llvm.getelementptr"(%3623) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3630 = "llvm.load"(%3629) : (!llvm.ptr) -> !llvm.ptr
    %3631 = "llvm.getelementptr"(%3630) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3632 = "llvm.getelementptr"(%3630) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3633 = "llvm.getelementptr"(%3630) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3634 = "llvm.getelementptr"(%3630) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3635 = "llvm.load"(%3631) : (!llvm.ptr) -> i64
    %3636 = "llvm.load"(%3632) : (!llvm.ptr) -> i64
    %3637 = "llvm.load"(%3633) : (!llvm.ptr) -> !llvm.ptr
    %3638 = "llvm.load"(%3634) : (!llvm.ptr) -> !llvm.ptr
    %3639 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3640 = "llvm.ptrtoint"(%3639) : (!llvm.ptr) -> i64
    %3641 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3642 = "mini.subtype"(%3637, %3636, %3635, %3641, %3640, %3638) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3642) [^bb440, ^bb440] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb439:
    %3643 = "llvm.getelementptr"(%3623) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3644 = "llvm.load"(%3643) : (!llvm.ptr) -> !llvm.ptr
    %3645 = "llvm.getelementptr"(%3644) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3646 = "llvm.getelementptr"(%3644) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3647 = "llvm.getelementptr"(%3644) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3648 = "llvm.getelementptr"(%3644) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3649 = "llvm.load"(%3645) : (!llvm.ptr) -> i64
    %3650 = "llvm.load"(%3646) : (!llvm.ptr) -> i64
    %3651 = "llvm.load"(%3647) : (!llvm.ptr) -> !llvm.ptr
    %3652 = "llvm.load"(%3648) : (!llvm.ptr) -> !llvm.ptr
    %3653 = "mini.addr_of"() {"global_name" = @Pair} : () -> !llvm.ptr
    %3654 = "llvm.ptrtoint"(%3653) : (!llvm.ptr) -> i64
    %3655 = "llvm.mlir.constant"() <{"value" = 9197944775169318296 : i64}> : () -> i64
    %3656 = "mini.subtype"(%3651, %3650, %3649, %3655, %3654, %3652) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3656) [^bb442, ^bb442] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb441:
    %3657 = "llvm.extractvalue"(%3622) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3658 = "llvm.load"(%3627) : (!llvm.ptr) -> i32
    %3659 = "llvm.getelementptr"(%3657, %3658) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3660 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3661 = "llvm.getelementptr"(%3659, %3660) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3661) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb443(%3662 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3663 : !llvm.ptr, %3664 : !llvm.struct<(!llvm.ptr)>):
    %3665 = "mini.invariant"(%3663) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3666 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb444] : () -> ()
  ^bb445:
    %3667 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%3667, %3666) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb446] : () -> ()
  ^bb444:
    %3668 = "llvm.getelementptr"(%3663) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3669 = "llvm.load"(%3668) : (!llvm.ptr) -> !llvm.ptr
    %3670 = "llvm.getelementptr"(%3669) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3671 = "llvm.getelementptr"(%3669) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3672 = "llvm.getelementptr"(%3669) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3673 = "llvm.getelementptr"(%3669) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3674 = "llvm.load"(%3670) : (!llvm.ptr) -> i64
    %3675 = "llvm.load"(%3671) : (!llvm.ptr) -> i64
    %3676 = "llvm.load"(%3672) : (!llvm.ptr) -> !llvm.ptr
    %3677 = "llvm.load"(%3673) : (!llvm.ptr) -> !llvm.ptr
    %3678 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3679 = "llvm.ptrtoint"(%3678) : (!llvm.ptr) -> i64
    %3680 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3681 = "mini.subtype"(%3676, %3675, %3674, %3680, %3679, %3677) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3681) [^bb445, ^bb445] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb446:
    %3682 = "llvm.extractvalue"(%3662) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3683 = "llvm.load"(%3666) : (!llvm.ptr) -> i32
    %3684 = "llvm.getelementptr"(%3682, %3683) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3685 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3686 = "llvm.getelementptr"(%3684, %3685) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3686) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb447(%3687 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3688 : !llvm.ptr, %3689 : !llvm.struct<(!llvm.ptr)>):
    %3690 = "mini.invariant"(%3688) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3691 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb448] : () -> ()
  ^bb449:
    %3692 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%3692, %3691) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb450] : () -> ()
  ^bb448:
    %3693 = "llvm.getelementptr"(%3688) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3694 = "llvm.load"(%3693) : (!llvm.ptr) -> !llvm.ptr
    %3695 = "llvm.getelementptr"(%3694) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3696 = "llvm.getelementptr"(%3694) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3697 = "llvm.getelementptr"(%3694) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3698 = "llvm.getelementptr"(%3694) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3699 = "llvm.load"(%3695) : (!llvm.ptr) -> i64
    %3700 = "llvm.load"(%3696) : (!llvm.ptr) -> i64
    %3701 = "llvm.load"(%3697) : (!llvm.ptr) -> !llvm.ptr
    %3702 = "llvm.load"(%3698) : (!llvm.ptr) -> !llvm.ptr
    %3703 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3704 = "llvm.ptrtoint"(%3703) : (!llvm.ptr) -> i64
    %3705 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3706 = "mini.subtype"(%3701, %3700, %3699, %3705, %3704, %3702) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3706) [^bb449, ^bb449] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb450:
    %3707 = "llvm.extractvalue"(%3687) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3708 = "llvm.load"(%3691) : (!llvm.ptr) -> i32
    %3709 = "llvm.getelementptr"(%3707, %3708) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3710 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3711 = "llvm.getelementptr"(%3709, %3710) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3711) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb451(%3712 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3713 : !llvm.ptr, %3714 : !llvm.struct<(!llvm.ptr)>):
    %3715 = "mini.invariant"(%3713) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3716 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb452] : () -> ()
  ^bb453:
    %3717 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%3717, %3716) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb454] : () -> ()
  ^bb452:
    %3718 = "llvm.getelementptr"(%3713) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3719 = "llvm.load"(%3718) : (!llvm.ptr) -> !llvm.ptr
    %3720 = "llvm.getelementptr"(%3719) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3721 = "llvm.getelementptr"(%3719) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3722 = "llvm.getelementptr"(%3719) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3723 = "llvm.getelementptr"(%3719) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3724 = "llvm.load"(%3720) : (!llvm.ptr) -> i64
    %3725 = "llvm.load"(%3721) : (!llvm.ptr) -> i64
    %3726 = "llvm.load"(%3722) : (!llvm.ptr) -> !llvm.ptr
    %3727 = "llvm.load"(%3723) : (!llvm.ptr) -> !llvm.ptr
    %3728 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3729 = "llvm.ptrtoint"(%3728) : (!llvm.ptr) -> i64
    %3730 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3731 = "mini.subtype"(%3726, %3725, %3724, %3730, %3729, %3727) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3731) [^bb453, ^bb453] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb454:
    %3732 = "llvm.extractvalue"(%3712) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3733 = "llvm.load"(%3716) : (!llvm.ptr) -> i32
    %3734 = "llvm.getelementptr"(%3732, %3733) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3735 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3736 = "llvm.getelementptr"(%3734, %3735) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3736) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb455(%3737 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3738 : !llvm.ptr, %3739 : !llvm.struct<(!llvm.ptr)>):
    %3740 = "mini.invariant"(%3738) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3741 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb456] : () -> ()
  ^bb457:
    %3742 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%3742, %3741) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb458] : () -> ()
  ^bb456:
    %3743 = "llvm.getelementptr"(%3738) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3744 = "llvm.load"(%3743) : (!llvm.ptr) -> !llvm.ptr
    %3745 = "llvm.getelementptr"(%3744) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3746 = "llvm.getelementptr"(%3744) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3747 = "llvm.getelementptr"(%3744) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3748 = "llvm.getelementptr"(%3744) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3749 = "llvm.load"(%3745) : (!llvm.ptr) -> i64
    %3750 = "llvm.load"(%3746) : (!llvm.ptr) -> i64
    %3751 = "llvm.load"(%3747) : (!llvm.ptr) -> !llvm.ptr
    %3752 = "llvm.load"(%3748) : (!llvm.ptr) -> !llvm.ptr
    %3753 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3754 = "llvm.ptrtoint"(%3753) : (!llvm.ptr) -> i64
    %3755 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3756 = "mini.subtype"(%3751, %3750, %3749, %3755, %3754, %3752) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3756) [^bb457, ^bb457] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb458:
    %3757 = "llvm.extractvalue"(%3737) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3758 = "llvm.load"(%3741) : (!llvm.ptr) -> i32
    %3759 = "llvm.getelementptr"(%3757, %3758) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3760 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3761 = "llvm.getelementptr"(%3759, %3760) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3761) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb459(%3762 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3763 : !llvm.ptr, %3764 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3765 = "mini.invariant"(%3763) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3766 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb460] : () -> ()
  ^bb461:
    %3767 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%3767, %3766) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb462] : () -> ()
  ^bb460:
    %3768 = "llvm.getelementptr"(%3763) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3769 = "llvm.load"(%3768) : (!llvm.ptr) -> !llvm.ptr
    %3770 = "llvm.getelementptr"(%3769) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3771 = "llvm.getelementptr"(%3769) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3772 = "llvm.getelementptr"(%3769) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3773 = "llvm.getelementptr"(%3769) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3774 = "llvm.load"(%3770) : (!llvm.ptr) -> i64
    %3775 = "llvm.load"(%3771) : (!llvm.ptr) -> i64
    %3776 = "llvm.load"(%3772) : (!llvm.ptr) -> !llvm.ptr
    %3777 = "llvm.load"(%3773) : (!llvm.ptr) -> !llvm.ptr
    %3778 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3779 = "llvm.ptrtoint"(%3778) : (!llvm.ptr) -> i64
    %3780 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3781 = "mini.subtype"(%3776, %3775, %3774, %3780, %3779, %3777) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3781) [^bb461, ^bb461] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb462:
    %3782 = "llvm.extractvalue"(%3762) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3783 = "llvm.load"(%3766) : (!llvm.ptr) -> i32
    %3784 = "llvm.getelementptr"(%3782, %3783) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3785 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3786 = "llvm.getelementptr"(%3784, %3785) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3786) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb463(%3787 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3788 : !llvm.ptr, %3789 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3790 = "mini.invariant"(%3788) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3791 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb464] : () -> ()
  ^bb465:
    %3792 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%3792, %3791) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb466] : () -> ()
  ^bb464:
    %3793 = "llvm.getelementptr"(%3788) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3794 = "llvm.load"(%3793) : (!llvm.ptr) -> !llvm.ptr
    %3795 = "llvm.getelementptr"(%3794) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3796 = "llvm.getelementptr"(%3794) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3797 = "llvm.getelementptr"(%3794) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3798 = "llvm.getelementptr"(%3794) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3799 = "llvm.load"(%3795) : (!llvm.ptr) -> i64
    %3800 = "llvm.load"(%3796) : (!llvm.ptr) -> i64
    %3801 = "llvm.load"(%3797) : (!llvm.ptr) -> !llvm.ptr
    %3802 = "llvm.load"(%3798) : (!llvm.ptr) -> !llvm.ptr
    %3803 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3804 = "llvm.ptrtoint"(%3803) : (!llvm.ptr) -> i64
    %3805 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3806 = "mini.subtype"(%3801, %3800, %3799, %3805, %3804, %3802) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3806) [^bb465, ^bb465] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb466:
    %3807 = "llvm.extractvalue"(%3787) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3808 = "llvm.load"(%3791) : (!llvm.ptr) -> i32
    %3809 = "llvm.getelementptr"(%3807, %3808) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3810 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3811 = "llvm.getelementptr"(%3809, %3810) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3811) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb467(%3812 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3813 : !llvm.ptr, %3814 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3815 = "mini.invariant"(%3813) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3816 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb468] : () -> ()
  ^bb469:
    %3817 = "llvm.mlir.constant"() <{"value" = 27 : i32}> : () -> i32
    "llvm.store"(%3817, %3816) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb470] : () -> ()
  ^bb468:
    %3818 = "llvm.getelementptr"(%3813) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3819 = "llvm.load"(%3818) : (!llvm.ptr) -> !llvm.ptr
    %3820 = "llvm.getelementptr"(%3819) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3821 = "llvm.getelementptr"(%3819) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3822 = "llvm.getelementptr"(%3819) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3823 = "llvm.getelementptr"(%3819) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3824 = "llvm.load"(%3820) : (!llvm.ptr) -> i64
    %3825 = "llvm.load"(%3821) : (!llvm.ptr) -> i64
    %3826 = "llvm.load"(%3822) : (!llvm.ptr) -> !llvm.ptr
    %3827 = "llvm.load"(%3823) : (!llvm.ptr) -> !llvm.ptr
    %3828 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3829 = "llvm.ptrtoint"(%3828) : (!llvm.ptr) -> i64
    %3830 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3831 = "mini.subtype"(%3826, %3825, %3824, %3830, %3829, %3827) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3831) [^bb469, ^bb469] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb470:
    %3832 = "llvm.extractvalue"(%3812) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3833 = "llvm.load"(%3816) : (!llvm.ptr) -> i32
    %3834 = "llvm.getelementptr"(%3832, %3833) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3835 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3836 = "llvm.getelementptr"(%3834, %3835) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3836) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb471(%3837 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3838 : !llvm.ptr, %3839 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3840 = "mini.invariant"(%3838) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3841 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb472] : () -> ()
  ^bb473:
    %3842 = "llvm.mlir.constant"() <{"value" = 28 : i32}> : () -> i32
    "llvm.store"(%3842, %3841) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb474] : () -> ()
  ^bb472:
    %3843 = "llvm.getelementptr"(%3838) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3844 = "llvm.load"(%3843) : (!llvm.ptr) -> !llvm.ptr
    %3845 = "llvm.getelementptr"(%3844) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3846 = "llvm.getelementptr"(%3844) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3847 = "llvm.getelementptr"(%3844) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3848 = "llvm.getelementptr"(%3844) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3849 = "llvm.load"(%3845) : (!llvm.ptr) -> i64
    %3850 = "llvm.load"(%3846) : (!llvm.ptr) -> i64
    %3851 = "llvm.load"(%3847) : (!llvm.ptr) -> !llvm.ptr
    %3852 = "llvm.load"(%3848) : (!llvm.ptr) -> !llvm.ptr
    %3853 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3854 = "llvm.ptrtoint"(%3853) : (!llvm.ptr) -> i64
    %3855 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3856 = "mini.subtype"(%3851, %3850, %3849, %3855, %3854, %3852) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3856) [^bb473, ^bb473] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb474:
    %3857 = "llvm.extractvalue"(%3837) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3858 = "llvm.load"(%3841) : (!llvm.ptr) -> i32
    %3859 = "llvm.getelementptr"(%3857, %3858) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3860 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3861 = "llvm.getelementptr"(%3859, %3860) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3861) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "ZipIterator2_field_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "ZipIterator2_field_second"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "ZipIterator2_field_ZipIterator2_0"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 3 : i32, "meth_name" = "ZipIterator2_field_ZipIterator2_1"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 4 : i32, "meth_name" = "ZipIterator2_field_ZipIterator2_2"} : () -> ()
  "mini.func"() ({
  ^bb475(%3862 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3863 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3864 : !llvm.ptr, %3865 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3866 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3867 = "mini.wrap"(%3862) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3868 = "mini.to_fat_ptr"(%3867) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterator2", "to_typ_name" = "ZipIterator2", "invariant"} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3869 = "mini.wrap"(%3865) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3870 = "mini.to_fat_ptr"(%3869) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3871 = "mini.field_access"(%3868) {"offset" = 0 : i64, "vtable_size" = 12 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>
    "mini.castassign"(%3871, %3870) ({
      %3872 = "mini.to_fat_ptr"(%3870) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>) -> ()
    %3873 = "mini.wrap"(%3866) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3874 = "mini.to_fat_ptr"(%3873) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3875 = "mini.field_access"(%3868) {"offset" = 1 : i64, "vtable_size" = 12 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    "mini.castassign"(%3875, %3874) ({
      %3876 = "mini.to_fat_ptr"(%3874) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> ()
  }) {"func_name" = "ZipIterator2_init_firstIterator2T_secondIterator2U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb476(%3877 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3878 : !llvm.ptr, %3879 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3880 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3881 = "mini.invariant"(%3878) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3882 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb477] : () -> ()
  ^bb478:
    %3883 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%3883, %3882) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb479] : () -> ()
  ^bb480:
    %3884 = "llvm.getelementptr"(%3878) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3885 = "llvm.load"(%3884) : (!llvm.ptr) -> !llvm.ptr
    %3886 = "llvm.getelementptr"(%3885) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3887 = "llvm.getelementptr"(%3885) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3888 = "llvm.getelementptr"(%3885) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3889 = "llvm.getelementptr"(%3885) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3890 = "llvm.load"(%3886) : (!llvm.ptr) -> i64
    %3891 = "llvm.load"(%3887) : (!llvm.ptr) -> i64
    %3892 = "llvm.load"(%3888) : (!llvm.ptr) -> !llvm.ptr
    %3893 = "llvm.load"(%3889) : (!llvm.ptr) -> !llvm.ptr
    %3894 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %3895 = "llvm.ptrtoint"(%3894) : (!llvm.ptr) -> i64
    %3896 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %3897 = "mini.subtype"(%3892, %3891, %3890, %3896, %3895, %3893) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3897) [^bb478, ^bb478] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb477:
    %3898 = "llvm.getelementptr"(%3878) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3899 = "llvm.load"(%3898) : (!llvm.ptr) -> !llvm.ptr
    %3900 = "llvm.getelementptr"(%3899) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3901 = "llvm.getelementptr"(%3899) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3902 = "llvm.getelementptr"(%3899) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3903 = "llvm.getelementptr"(%3899) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3904 = "llvm.load"(%3900) : (!llvm.ptr) -> i64
    %3905 = "llvm.load"(%3901) : (!llvm.ptr) -> i64
    %3906 = "llvm.load"(%3902) : (!llvm.ptr) -> !llvm.ptr
    %3907 = "llvm.load"(%3903) : (!llvm.ptr) -> !llvm.ptr
    %3908 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %3909 = "llvm.ptrtoint"(%3908) : (!llvm.ptr) -> i64
    %3910 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %3911 = "mini.subtype"(%3906, %3905, %3904, %3910, %3909, %3907) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3911) [^bb480, ^bb480] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb479:
    %3912 = "llvm.extractvalue"(%3877) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3913 = "llvm.load"(%3882) : (!llvm.ptr) -> i32
    %3914 = "llvm.getelementptr"(%3912, %3913) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<12 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3915 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3916 = "llvm.getelementptr"(%3914, %3915) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3916) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterator2_B_init_firstIterator2T_secondIterator2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb481(%3917 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3918 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3919 : !llvm.ptr):
    %3920 = "mini.wrap"(%3917) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3921 = "mini.to_fat_ptr"(%3920) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterator2", "to_typ_name" = "ZipIterator2", "invariant"} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3922 = "mini.field_access"(%3921) {"offset" = 0 : i64, "vtable_size" = 12 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3923 = "mini.unwrap"(%3922) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3924 = "mini.field_access"(%3921) {"offset" = 2 : i64, "vtable_size" = 12 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.reified_type
    %3925 = "llvm.load"(%3924) : (!mini.reified_type) -> !llvm.ptr
    %3926 = "mini.field_access"(%3921) {"offset" = 3 : i64, "vtable_size" = 12 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.reified_type
    %3927 = "llvm.load"(%3926) : (!mini.reified_type) -> !llvm.ptr
    %3928 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3929 = "mini.method_call"(%3928, %3923) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    %3930 = builtin.unrealized_conversion_cast %3929 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>
    %3931 = "mini.field_access"(%3921) {"offset" = 1 : i64, "vtable_size" = 12 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3932 = "mini.unwrap"(%3931) : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3933 = "mini.field_access"(%3921) {"offset" = 2 : i64, "vtable_size" = 12 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.reified_type
    %3934 = "llvm.load"(%3933) : (!mini.reified_type) -> !llvm.ptr
    %3935 = "mini.field_access"(%3921) {"offset" = 3 : i64, "vtable_size" = 12 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.reified_type
    %3936 = "llvm.load"(%3935) : (!mini.reified_type) -> !llvm.ptr
    %3937 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3938 = "mini.method_call"(%3937, %3932) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    %3939 = builtin.unrealized_conversion_cast %3938 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>
    %3940 = "mini.checkflag"(%3930) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>) -> i1
    %3941 = "mini.unwrap"(%3940) : (i1) -> i1
    %3942 = builtin.unrealized_conversion_cast %3930 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>
    "mini.if"(%3941) ({
      %3943 = "mini.to_fat_ptr"(%3942) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">
      %3944 = "mini.checkflag"(%3939) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>) -> i1
      %3945 = "mini.unwrap"(%3944) : (i1) -> i1
      %3946 = builtin.unrealized_conversion_cast %3939 : !mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>
      "mini.if"(%3945) ({
        %3947 = "mini.to_fat_ptr"(%3946) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">
        %3948 = "mini.unwrap"(%3943) : (!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
        %3949 = "mini.unwrap"(%3947) : (!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
        %3950 = "mini.field_access"(%3921) {"offset" = 2 : i64, "vtable_size" = 12 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.reified_type
        %3951 = "llvm.load"(%3950) : (!mini.reified_type) -> !llvm.ptr
        %3952 = "mini.field_access"(%3921) {"offset" = 3 : i64, "vtable_size" = 12 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.reified_type
        %3953 = "llvm.load"(%3952) : (!mini.reified_type) -> !llvm.ptr
        %3954 = "mini.parameterization"(%3951, %3953) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ZipIterator2.T_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        %3955 = "mini.parameterization"(%3951, %3953) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ZipIterator2.U_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        %3956 = "mini.new"(%3954, %3955) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr)>, "class_name" = "Pair", "num_data_fields" = 2 : i32} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
        %3957 = "mini.to_fat_ptr"(%3943) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
        %3958 = "mini.unwrap"(%3957) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
        %3959 = "mini.to_fat_ptr"(%3947) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
        %3960 = "mini.unwrap"(%3959) : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
        %3961 = "mini.unwrap"(%3956) : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %3962 = "mini.field_access"(%3921) {"offset" = 2 : i64, "vtable_size" = 12 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.reified_type
        %3963 = "llvm.load"(%3962) : (!mini.reified_type) -> !llvm.ptr
        %3964 = "mini.field_access"(%3921) {"offset" = 3 : i64, "vtable_size" = 12 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.reified_type
        %3965 = "llvm.load"(%3964) : (!mini.reified_type) -> !llvm.ptr
        %3966 = "mini.parameterization"(%3963, %3965) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ZipIterator2.T_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        %3967 = "mini.parameterization"(%3963, %3965) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ZipIterator2.U_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        %3968 = "mini.parameterizations_array"(%3966, %3967) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%3968, %3961, %3958, %3960) {"offset" = 4 : i32, "vptrs" = ["Object", "Object"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %3969 = builtin.unrealized_conversion_cast %3956 : !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
        "mini.return"(%3969) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
        "mini.castassign"(%3946, %3947) ({
          %3970 = builtin.unrealized_conversion_cast %3947 : !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2"> to !mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">) -> ()
      }) : (i1) -> ()
      "mini.castassign"(%3942, %3943) ({
        %3971 = builtin.unrealized_conversion_cast %3943 : !mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2"> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>, !mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">) -> ()
    }) : (i1) -> ()
    %3972 = "llvm.mlir.undef"() : () -> !llvm.array<0 x i8>
    %3973 = "mini.unionize"(%3972) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.array<0 x i8>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    "mini.return"(%3973) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "ZipIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb482(%3974 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3975 : !llvm.ptr):
    %3976 = "mini.invariant"(%3975) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3977 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb483] : () -> ()
  ^bb483:
    %3978 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%3978, %3977) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb484] : () -> ()
  ^bb484:
    %3979 = "llvm.extractvalue"(%3974) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3980 = "llvm.load"(%3977) : (!llvm.ptr) -> i32
    %3981 = "llvm.getelementptr"(%3979, %3980) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<12 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3982 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3983 = "llvm.getelementptr"(%3981, %3982) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3983) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "ProductIterable2_field_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "ProductIterable2_field_second"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "ProductIterable2_field_ProductIterable2_0"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 3 : i32, "meth_name" = "ProductIterable2_field_ProductIterable2_1"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 4 : i32, "meth_name" = "ProductIterable2_field_ProductIterable2_2"} : () -> ()
  "mini.func"() ({
  ^bb485(%3984 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3985 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3986 : !llvm.ptr, %3987 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3988 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3989 = "mini.wrap"(%3984) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %3990 = "mini.to_fat_ptr"(%3989) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterable2", "to_typ_name" = "ProductIterable2", "invariant"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %3991 = "mini.wrap"(%3987) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>
    %3992 = "mini.to_fat_ptr"(%3991) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>
    %3993 = "mini.field_access"(%3990) {"offset" = 0 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>
    "mini.castassign"(%3993, %3992) ({
      %3994 = "mini.to_fat_ptr"(%3992) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>) -> ()
    %3995 = "mini.wrap"(%3988) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %3996 = "mini.to_fat_ptr"(%3995) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %3997 = "mini.field_access"(%3990) {"offset" = 1 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    "mini.castassign"(%3997, %3996) ({
      %3998 = "mini.to_fat_ptr"(%3996) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> ()
  }) {"func_name" = "ProductIterable2_init_firstIterable2T_secondIterable2U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb486(%3999 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4000 : !llvm.ptr, %4001 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4002 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4003 = "mini.invariant"(%4000) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4004 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb487] : () -> ()
  ^bb488:
    %4005 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%4005, %4004) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb489] : () -> ()
  ^bb490:
    %4006 = "llvm.getelementptr"(%4000) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4007 = "llvm.load"(%4006) : (!llvm.ptr) -> !llvm.ptr
    %4008 = "llvm.getelementptr"(%4007) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4009 = "llvm.getelementptr"(%4007) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4010 = "llvm.getelementptr"(%4007) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4011 = "llvm.getelementptr"(%4007) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4012 = "llvm.load"(%4008) : (!llvm.ptr) -> i64
    %4013 = "llvm.load"(%4009) : (!llvm.ptr) -> i64
    %4014 = "llvm.load"(%4010) : (!llvm.ptr) -> !llvm.ptr
    %4015 = "llvm.load"(%4011) : (!llvm.ptr) -> !llvm.ptr
    %4016 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4017 = "llvm.ptrtoint"(%4016) : (!llvm.ptr) -> i64
    %4018 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4019 = "mini.subtype"(%4014, %4013, %4012, %4018, %4017, %4015) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4019) [^bb488, ^bb488] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb487:
    %4020 = "llvm.getelementptr"(%4000) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4021 = "llvm.load"(%4020) : (!llvm.ptr) -> !llvm.ptr
    %4022 = "llvm.getelementptr"(%4021) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4023 = "llvm.getelementptr"(%4021) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4024 = "llvm.getelementptr"(%4021) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4025 = "llvm.getelementptr"(%4021) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4026 = "llvm.load"(%4022) : (!llvm.ptr) -> i64
    %4027 = "llvm.load"(%4023) : (!llvm.ptr) -> i64
    %4028 = "llvm.load"(%4024) : (!llvm.ptr) -> !llvm.ptr
    %4029 = "llvm.load"(%4025) : (!llvm.ptr) -> !llvm.ptr
    %4030 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4031 = "llvm.ptrtoint"(%4030) : (!llvm.ptr) -> i64
    %4032 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4033 = "mini.subtype"(%4028, %4027, %4026, %4032, %4031, %4029) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4033) [^bb490, ^bb490] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb489:
    %4034 = "llvm.extractvalue"(%3999) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4035 = "llvm.load"(%4004) : (!llvm.ptr) -> i32
    %4036 = "llvm.getelementptr"(%4034, %4035) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4037 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4038 = "llvm.getelementptr"(%4036, %4037) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4038) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_init_firstIterable2T_secondIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb491(%4039 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4040 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4041 : !llvm.ptr):
    %4042 = "mini.wrap"(%4039) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %4043 = "mini.to_fat_ptr"(%4042) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterable2", "to_typ_name" = "ProductIterable2", "invariant"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %4044 = "mini.field_access"(%4043) {"offset" = 0 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>
    %4045 = "mini.field_access"(%4043) {"offset" = 1 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %4046 = "mini.unwrap"(%4044) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4047 = "mini.unwrap"(%4045) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4048 = "mini.field_access"(%4043) {"offset" = 2 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.reified_type
    %4049 = "llvm.load"(%4048) : (!mini.reified_type) -> !llvm.ptr
    %4050 = "mini.field_access"(%4043) {"offset" = 3 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.reified_type
    %4051 = "llvm.load"(%4050) : (!mini.reified_type) -> !llvm.ptr
    %4052 = "mini.parameterization"(%4049, %4051) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ProductIterable2.T_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %4053 = "mini.parameterization"(%4049, %4051) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ProductIterable2.U_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %4054 = "mini.parameterization"(%4049, %4051) {"id_hierarchy" = ["Pair", [0 : i32], [1 : i32]], "name_hierarchy" = ["PairProductIterable2.T_subtype_Object._ProductIterable2.U_subtype_Object", ["ProductIterable2.T_subtype_Object"], ["ProductIterable2.U_subtype_Object"]]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %4055 = "mini.new"(%4052, %4053, %4054) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "class_name" = "ProductIterator2", "num_data_fields" = 4 : i32} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %4056 = "mini.field_access"(%4043) {"offset" = 0 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>
    %4057 = "mini.field_access"(%4043) {"offset" = 1 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %4058 = "mini.to_fat_ptr"(%4056) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4059 = "mini.unwrap"(%4058) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4060 = "mini.to_fat_ptr"(%4057) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4061 = "mini.unwrap"(%4060) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4062 = "mini.unwrap"(%4055) : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4063 = "mini.field_access"(%4043) {"offset" = 2 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.reified_type
    %4064 = "llvm.load"(%4063) : (!mini.reified_type) -> !llvm.ptr
    %4065 = "mini.field_access"(%4043) {"offset" = 3 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.reified_type
    %4066 = "llvm.load"(%4065) : (!mini.reified_type) -> !llvm.ptr
    %4067 = "mini.parameterization"(%4064, %4066) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2ProductIterable2.T_subtype_Object", ["ProductIterable2.T_subtype_Object"]]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %4068 = "mini.parameterization"(%4064, %4066) {"id_hierarchy" = ["Iterable2", [1 : i32]], "name_hierarchy" = ["Iterable2ProductIterable2.U_subtype_Object", ["ProductIterable2.U_subtype_Object"]]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %4069 = "mini.parameterizations_array"(%4067, %4068) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4069, %4062, %4059, %4061) {"offset" = 7 : i32, "vptrs" = [#none, #none], "vtable_size" = 14 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %4070 = "mini.to_fat_ptr"(%4055) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%4070) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "ProductIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb492(%4071 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4072 : !llvm.ptr):
    %4073 = "mini.invariant"(%4072) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4074 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb493] : () -> ()
  ^bb493:
    %4075 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%4075, %4074) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb494] : () -> ()
  ^bb494:
    %4076 = "llvm.extractvalue"(%4071) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4077 = "llvm.load"(%4074) : (!llvm.ptr) -> i32
    %4078 = "llvm.getelementptr"(%4076, %4077) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4079 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4080 = "llvm.getelementptr"(%4078, %4079) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4080) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb495(%4081 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4082 : !llvm.ptr, %4083 : !llvm.struct<(!llvm.ptr)>):
    %4084 = "mini.invariant"(%4082) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4085 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb496] : () -> ()
  ^bb497:
    %4086 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%4086, %4085) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb498] : () -> ()
  ^bb496:
    %4087 = "llvm.getelementptr"(%4082) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4088 = "llvm.load"(%4087) : (!llvm.ptr) -> !llvm.ptr
    %4089 = "llvm.getelementptr"(%4088) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4090 = "llvm.getelementptr"(%4088) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4091 = "llvm.getelementptr"(%4088) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4092 = "llvm.getelementptr"(%4088) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4093 = "llvm.load"(%4089) : (!llvm.ptr) -> i64
    %4094 = "llvm.load"(%4090) : (!llvm.ptr) -> i64
    %4095 = "llvm.load"(%4091) : (!llvm.ptr) -> !llvm.ptr
    %4096 = "llvm.load"(%4092) : (!llvm.ptr) -> !llvm.ptr
    %4097 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4098 = "llvm.ptrtoint"(%4097) : (!llvm.ptr) -> i64
    %4099 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4100 = "mini.subtype"(%4095, %4094, %4093, %4099, %4098, %4096) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4100) [^bb497, ^bb497] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb498:
    %4101 = "llvm.extractvalue"(%4081) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4102 = "llvm.load"(%4085) : (!llvm.ptr) -> i32
    %4103 = "llvm.getelementptr"(%4101, %4102) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4104 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4105 = "llvm.getelementptr"(%4103, %4104) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4105) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb499(%4106 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4107 : !llvm.ptr, %4108 : !llvm.struct<(!llvm.ptr, i160)>, %4109 : !llvm.struct<(!llvm.ptr)>):
    %4110 = "mini.invariant"(%4107) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4111 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb500] : () -> ()
  ^bb501:
    %4112 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%4112, %4111) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb502] : () -> ()
  ^bb503:
    %4113 = "llvm.getelementptr"(%4107) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4114 = "llvm.load"(%4113) : (!llvm.ptr) -> !llvm.ptr
    %4115 = "llvm.getelementptr"(%4114) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4116 = "llvm.getelementptr"(%4114) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4117 = "llvm.getelementptr"(%4114) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4118 = "llvm.getelementptr"(%4114) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4119 = "llvm.load"(%4115) : (!llvm.ptr) -> i64
    %4120 = "llvm.load"(%4116) : (!llvm.ptr) -> i64
    %4121 = "llvm.load"(%4117) : (!llvm.ptr) -> !llvm.ptr
    %4122 = "llvm.load"(%4118) : (!llvm.ptr) -> !llvm.ptr
    %4123 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4124 = "llvm.ptrtoint"(%4123) : (!llvm.ptr) -> i64
    %4125 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4126 = "mini.subtype"(%4121, %4120, %4119, %4125, %4124, %4122) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4126) [^bb501, ^bb501] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb500:
    %4127 = "llvm.getelementptr"(%4107) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4128 = "llvm.load"(%4127) : (!llvm.ptr) -> !llvm.ptr
    %4129 = "llvm.getelementptr"(%4128) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4130 = "llvm.getelementptr"(%4128) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4131 = "llvm.getelementptr"(%4128) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4132 = "llvm.getelementptr"(%4128) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4133 = "llvm.load"(%4129) : (!llvm.ptr) -> i64
    %4134 = "llvm.load"(%4130) : (!llvm.ptr) -> i64
    %4135 = "llvm.load"(%4131) : (!llvm.ptr) -> !llvm.ptr
    %4136 = "llvm.load"(%4132) : (!llvm.ptr) -> !llvm.ptr
    %4137 = "mini.addr_of"() {"global_name" = @Pair} : () -> !llvm.ptr
    %4138 = "llvm.ptrtoint"(%4137) : (!llvm.ptr) -> i64
    %4139 = "llvm.mlir.constant"() <{"value" = 9197944775169318296 : i64}> : () -> i64
    %4140 = "mini.subtype"(%4135, %4134, %4133, %4139, %4138, %4136) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4140) [^bb503, ^bb503] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb502:
    %4141 = "llvm.extractvalue"(%4106) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4142 = "llvm.load"(%4111) : (!llvm.ptr) -> i32
    %4143 = "llvm.getelementptr"(%4141, %4142) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4144 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4145 = "llvm.getelementptr"(%4143, %4144) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4145) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb504(%4146 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4147 : !llvm.ptr, %4148 : !llvm.struct<(!llvm.ptr)>):
    %4149 = "mini.invariant"(%4147) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4150 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb505] : () -> ()
  ^bb506:
    %4151 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%4151, %4150) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb507] : () -> ()
  ^bb505:
    %4152 = "llvm.getelementptr"(%4147) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4153 = "llvm.load"(%4152) : (!llvm.ptr) -> !llvm.ptr
    %4154 = "llvm.getelementptr"(%4153) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4155 = "llvm.getelementptr"(%4153) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4156 = "llvm.getelementptr"(%4153) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4157 = "llvm.getelementptr"(%4153) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4158 = "llvm.load"(%4154) : (!llvm.ptr) -> i64
    %4159 = "llvm.load"(%4155) : (!llvm.ptr) -> i64
    %4160 = "llvm.load"(%4156) : (!llvm.ptr) -> !llvm.ptr
    %4161 = "llvm.load"(%4157) : (!llvm.ptr) -> !llvm.ptr
    %4162 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4163 = "llvm.ptrtoint"(%4162) : (!llvm.ptr) -> i64
    %4164 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4165 = "mini.subtype"(%4160, %4159, %4158, %4164, %4163, %4161) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4165) [^bb506, ^bb506] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb507:
    %4166 = "llvm.extractvalue"(%4146) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4167 = "llvm.load"(%4150) : (!llvm.ptr) -> i32
    %4168 = "llvm.getelementptr"(%4166, %4167) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4169 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4170 = "llvm.getelementptr"(%4168, %4169) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4170) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb508(%4171 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4172 : !llvm.ptr, %4173 : !llvm.struct<(!llvm.ptr)>):
    %4174 = "mini.invariant"(%4172) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4175 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb509] : () -> ()
  ^bb510:
    %4176 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%4176, %4175) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb511] : () -> ()
  ^bb509:
    %4177 = "llvm.getelementptr"(%4172) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4178 = "llvm.load"(%4177) : (!llvm.ptr) -> !llvm.ptr
    %4179 = "llvm.getelementptr"(%4178) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4180 = "llvm.getelementptr"(%4178) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4181 = "llvm.getelementptr"(%4178) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4182 = "llvm.getelementptr"(%4178) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4183 = "llvm.load"(%4179) : (!llvm.ptr) -> i64
    %4184 = "llvm.load"(%4180) : (!llvm.ptr) -> i64
    %4185 = "llvm.load"(%4181) : (!llvm.ptr) -> !llvm.ptr
    %4186 = "llvm.load"(%4182) : (!llvm.ptr) -> !llvm.ptr
    %4187 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4188 = "llvm.ptrtoint"(%4187) : (!llvm.ptr) -> i64
    %4189 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4190 = "mini.subtype"(%4185, %4184, %4183, %4189, %4188, %4186) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4190) [^bb510, ^bb510] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb511:
    %4191 = "llvm.extractvalue"(%4171) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4192 = "llvm.load"(%4175) : (!llvm.ptr) -> i32
    %4193 = "llvm.getelementptr"(%4191, %4192) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4194 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4195 = "llvm.getelementptr"(%4193, %4194) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4195) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb512(%4196 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4197 : !llvm.ptr, %4198 : !llvm.struct<(!llvm.ptr)>):
    %4199 = "mini.invariant"(%4197) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4200 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb513] : () -> ()
  ^bb514:
    %4201 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%4201, %4200) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb515] : () -> ()
  ^bb513:
    %4202 = "llvm.getelementptr"(%4197) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
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
    "cf.cond_br"(%4215) [^bb514, ^bb514] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb515:
    %4216 = "llvm.extractvalue"(%4196) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4217 = "llvm.load"(%4200) : (!llvm.ptr) -> i32
    %4218 = "llvm.getelementptr"(%4216, %4217) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4219 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4220 = "llvm.getelementptr"(%4218, %4219) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4220) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb516(%4221 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4222 : !llvm.ptr, %4223 : !llvm.struct<(!llvm.ptr)>):
    %4224 = "mini.invariant"(%4222) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4225 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb517] : () -> ()
  ^bb518:
    %4226 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%4226, %4225) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb519] : () -> ()
  ^bb517:
    %4227 = "llvm.getelementptr"(%4222) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4228 = "llvm.load"(%4227) : (!llvm.ptr) -> !llvm.ptr
    %4229 = "llvm.getelementptr"(%4228) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4230 = "llvm.getelementptr"(%4228) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4231 = "llvm.getelementptr"(%4228) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4232 = "llvm.getelementptr"(%4228) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4233 = "llvm.load"(%4229) : (!llvm.ptr) -> i64
    %4234 = "llvm.load"(%4230) : (!llvm.ptr) -> i64
    %4235 = "llvm.load"(%4231) : (!llvm.ptr) -> !llvm.ptr
    %4236 = "llvm.load"(%4232) : (!llvm.ptr) -> !llvm.ptr
    %4237 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4238 = "llvm.ptrtoint"(%4237) : (!llvm.ptr) -> i64
    %4239 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4240 = "mini.subtype"(%4235, %4234, %4233, %4239, %4238, %4236) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4240) [^bb518, ^bb518] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb519:
    %4241 = "llvm.extractvalue"(%4221) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4242 = "llvm.load"(%4225) : (!llvm.ptr) -> i32
    %4243 = "llvm.getelementptr"(%4241, %4242) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4244 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4245 = "llvm.getelementptr"(%4243, %4244) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4245) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb520(%4246 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4247 : !llvm.ptr, %4248 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4249 = "mini.invariant"(%4247) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4250 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb521] : () -> ()
  ^bb522:
    %4251 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%4251, %4250) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb523] : () -> ()
  ^bb521:
    %4252 = "llvm.getelementptr"(%4247) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4253 = "llvm.load"(%4252) : (!llvm.ptr) -> !llvm.ptr
    %4254 = "llvm.getelementptr"(%4253) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4255 = "llvm.getelementptr"(%4253) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4256 = "llvm.getelementptr"(%4253) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4257 = "llvm.getelementptr"(%4253) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4258 = "llvm.load"(%4254) : (!llvm.ptr) -> i64
    %4259 = "llvm.load"(%4255) : (!llvm.ptr) -> i64
    %4260 = "llvm.load"(%4256) : (!llvm.ptr) -> !llvm.ptr
    %4261 = "llvm.load"(%4257) : (!llvm.ptr) -> !llvm.ptr
    %4262 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4263 = "llvm.ptrtoint"(%4262) : (!llvm.ptr) -> i64
    %4264 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4265 = "mini.subtype"(%4260, %4259, %4258, %4264, %4263, %4261) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4265) [^bb522, ^bb522] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb523:
    %4266 = "llvm.extractvalue"(%4246) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4267 = "llvm.load"(%4250) : (!llvm.ptr) -> i32
    %4268 = "llvm.getelementptr"(%4266, %4267) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4269 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4270 = "llvm.getelementptr"(%4268, %4269) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4270) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb524(%4271 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4272 : !llvm.ptr, %4273 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4274 = "mini.invariant"(%4272) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4275 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb525] : () -> ()
  ^bb526:
    %4276 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%4276, %4275) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb527] : () -> ()
  ^bb525:
    %4277 = "llvm.getelementptr"(%4272) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4278 = "llvm.load"(%4277) : (!llvm.ptr) -> !llvm.ptr
    %4279 = "llvm.getelementptr"(%4278) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4280 = "llvm.getelementptr"(%4278) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4281 = "llvm.getelementptr"(%4278) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4282 = "llvm.getelementptr"(%4278) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4283 = "llvm.load"(%4279) : (!llvm.ptr) -> i64
    %4284 = "llvm.load"(%4280) : (!llvm.ptr) -> i64
    %4285 = "llvm.load"(%4281) : (!llvm.ptr) -> !llvm.ptr
    %4286 = "llvm.load"(%4282) : (!llvm.ptr) -> !llvm.ptr
    %4287 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4288 = "llvm.ptrtoint"(%4287) : (!llvm.ptr) -> i64
    %4289 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4290 = "mini.subtype"(%4285, %4284, %4283, %4289, %4288, %4286) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4290) [^bb526, ^bb526] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb527:
    %4291 = "llvm.extractvalue"(%4271) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4292 = "llvm.load"(%4275) : (!llvm.ptr) -> i32
    %4293 = "llvm.getelementptr"(%4291, %4292) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4294 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4295 = "llvm.getelementptr"(%4293, %4294) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4295) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb528(%4296 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4297 : !llvm.ptr, %4298 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4299 = "mini.invariant"(%4297) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4300 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb529] : () -> ()
  ^bb530:
    %4301 = "llvm.mlir.constant"() <{"value" = 27 : i32}> : () -> i32
    "llvm.store"(%4301, %4300) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb531] : () -> ()
  ^bb529:
    %4302 = "llvm.getelementptr"(%4297) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4303 = "llvm.load"(%4302) : (!llvm.ptr) -> !llvm.ptr
    %4304 = "llvm.getelementptr"(%4303) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4305 = "llvm.getelementptr"(%4303) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4306 = "llvm.getelementptr"(%4303) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4307 = "llvm.getelementptr"(%4303) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4308 = "llvm.load"(%4304) : (!llvm.ptr) -> i64
    %4309 = "llvm.load"(%4305) : (!llvm.ptr) -> i64
    %4310 = "llvm.load"(%4306) : (!llvm.ptr) -> !llvm.ptr
    %4311 = "llvm.load"(%4307) : (!llvm.ptr) -> !llvm.ptr
    %4312 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4313 = "llvm.ptrtoint"(%4312) : (!llvm.ptr) -> i64
    %4314 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4315 = "mini.subtype"(%4310, %4309, %4308, %4314, %4313, %4311) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4315) [^bb530, ^bb530] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb531:
    %4316 = "llvm.extractvalue"(%4296) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4317 = "llvm.load"(%4300) : (!llvm.ptr) -> i32
    %4318 = "llvm.getelementptr"(%4316, %4317) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4319 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4320 = "llvm.getelementptr"(%4318, %4319) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4320) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb532(%4321 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4322 : !llvm.ptr, %4323 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4324 = "mini.invariant"(%4322) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4325 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb533] : () -> ()
  ^bb534:
    %4326 = "llvm.mlir.constant"() <{"value" = 28 : i32}> : () -> i32
    "llvm.store"(%4326, %4325) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb535] : () -> ()
  ^bb533:
    %4327 = "llvm.getelementptr"(%4322) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4328 = "llvm.load"(%4327) : (!llvm.ptr) -> !llvm.ptr
    %4329 = "llvm.getelementptr"(%4328) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4330 = "llvm.getelementptr"(%4328) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4331 = "llvm.getelementptr"(%4328) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4332 = "llvm.getelementptr"(%4328) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4333 = "llvm.load"(%4329) : (!llvm.ptr) -> i64
    %4334 = "llvm.load"(%4330) : (!llvm.ptr) -> i64
    %4335 = "llvm.load"(%4331) : (!llvm.ptr) -> !llvm.ptr
    %4336 = "llvm.load"(%4332) : (!llvm.ptr) -> !llvm.ptr
    %4337 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4338 = "llvm.ptrtoint"(%4337) : (!llvm.ptr) -> i64
    %4339 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4340 = "mini.subtype"(%4335, %4334, %4333, %4339, %4338, %4336) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4340) [^bb534, ^bb534] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb535:
    %4341 = "llvm.extractvalue"(%4321) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4342 = "llvm.load"(%4325) : (!llvm.ptr) -> i32
    %4343 = "llvm.getelementptr"(%4341, %4342) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4344 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4345 = "llvm.getelementptr"(%4343, %4344) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4345) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "ProductIterator2_field_first_iterator"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "ProductIterator2_field_second_iterator"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "ProductIterator2_field_second_iterable"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 3 : i32, "meth_name" = "ProductIterator2_field_current_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 4 : i32, "meth_name" = "ProductIterator2_field_ProductIterator2_0"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 5 : i32, "meth_name" = "ProductIterator2_field_ProductIterator2_1"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 6 : i32, "meth_name" = "ProductIterator2_field_ProductIterator2_2"} : () -> ()
  "mini.func"() ({
  ^bb536(%4346 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4347 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4348 : !llvm.ptr, %4349 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4350 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4351 = "mini.wrap"(%4346) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4352 = "mini.to_fat_ptr"(%4351) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterator2", "to_typ_name" = "ProductIterator2", "invariant"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4353 = "mini.wrap"(%4349) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4354 = "mini.to_fat_ptr"(%4353) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4355 = "mini.wrap"(%4350) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4356 = "mini.to_fat_ptr"(%4355) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4357 = "mini.field_access"(%4352) {"offset" = 2 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    "mini.castassign"(%4357, %4356) ({
      %4358 = "mini.to_fat_ptr"(%4356) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> ()
    %4359 = "mini.unwrap"(%4354) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4360 = "mini.field_access"(%4352) {"offset" = 4 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
    %4361 = "llvm.load"(%4360) : (!mini.reified_type) -> !llvm.ptr
    %4362 = "mini.field_access"(%4352) {"offset" = 5 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
    %4363 = "llvm.load"(%4362) : (!mini.reified_type) -> !llvm.ptr
    %4364 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4365 = "mini.method_call"(%4364, %4359) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %4366 = "mini.to_fat_ptr"(%4365) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4367 = "mini.field_access"(%4352) {"offset" = 0 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
    "mini.castassign"(%4367, %4366) ({
      %4368 = "mini.to_fat_ptr"(%4366) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>) -> ()
    %4369 = "mini.field_access"(%4352) {"offset" = 2 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4370 = "mini.unwrap"(%4369) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4371 = "mini.field_access"(%4352) {"offset" = 4 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
    %4372 = "llvm.load"(%4371) : (!mini.reified_type) -> !llvm.ptr
    %4373 = "mini.field_access"(%4352) {"offset" = 5 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
    %4374 = "llvm.load"(%4373) : (!mini.reified_type) -> !llvm.ptr
    %4375 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4376 = "mini.method_call"(%4375, %4370) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %4377 = "mini.to_fat_ptr"(%4376) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4378 = "mini.field_access"(%4352) {"offset" = 1 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    "mini.castassign"(%4378, %4377) ({
      %4379 = "mini.to_fat_ptr"(%4377) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> ()
    %4380 = "mini.field_access"(%4352) {"offset" = 0 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4381 = "mini.unwrap"(%4380) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4382 = "mini.field_access"(%4352) {"offset" = 4 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
    %4383 = "llvm.load"(%4382) : (!mini.reified_type) -> !llvm.ptr
    %4384 = "mini.field_access"(%4352) {"offset" = 5 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
    %4385 = "llvm.load"(%4384) : (!mini.reified_type) -> !llvm.ptr
    %4386 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4387 = "mini.method_call"(%4386, %4381) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    %4388 = builtin.unrealized_conversion_cast %4387 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
    %4389 = "mini.field_access"(%4352) {"offset" = 3 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
    "mini.castassign"(%4389, %4388) ({
      %4390 = builtin.unrealized_conversion_cast %4388 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>, !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "ProductIterator2_init_first_iterableIterable2T_second_iterableIterable2U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb537(%4391 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4392 : !llvm.ptr, %4393 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4394 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4395 = "mini.invariant"(%4392) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4396 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb538] : () -> ()
  ^bb539:
    %4397 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    "llvm.store"(%4397, %4396) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb540] : () -> ()
  ^bb541:
    %4398 = "llvm.getelementptr"(%4392) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4399 = "llvm.load"(%4398) : (!llvm.ptr) -> !llvm.ptr
    %4400 = "llvm.getelementptr"(%4399) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4401 = "llvm.getelementptr"(%4399) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4402 = "llvm.getelementptr"(%4399) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4403 = "llvm.getelementptr"(%4399) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4404 = "llvm.load"(%4400) : (!llvm.ptr) -> i64
    %4405 = "llvm.load"(%4401) : (!llvm.ptr) -> i64
    %4406 = "llvm.load"(%4402) : (!llvm.ptr) -> !llvm.ptr
    %4407 = "llvm.load"(%4403) : (!llvm.ptr) -> !llvm.ptr
    %4408 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4409 = "llvm.ptrtoint"(%4408) : (!llvm.ptr) -> i64
    %4410 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4411 = "mini.subtype"(%4406, %4405, %4404, %4410, %4409, %4407) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4411) [^bb539, ^bb539] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb538:
    %4412 = "llvm.getelementptr"(%4392) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4413 = "llvm.load"(%4412) : (!llvm.ptr) -> !llvm.ptr
    %4414 = "llvm.getelementptr"(%4413) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4415 = "llvm.getelementptr"(%4413) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4416 = "llvm.getelementptr"(%4413) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4417 = "llvm.getelementptr"(%4413) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4418 = "llvm.load"(%4414) : (!llvm.ptr) -> i64
    %4419 = "llvm.load"(%4415) : (!llvm.ptr) -> i64
    %4420 = "llvm.load"(%4416) : (!llvm.ptr) -> !llvm.ptr
    %4421 = "llvm.load"(%4417) : (!llvm.ptr) -> !llvm.ptr
    %4422 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4423 = "llvm.ptrtoint"(%4422) : (!llvm.ptr) -> i64
    %4424 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4425 = "mini.subtype"(%4420, %4419, %4418, %4424, %4423, %4421) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4425) [^bb541, ^bb541] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb540:
    %4426 = "llvm.extractvalue"(%4391) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4427 = "llvm.load"(%4396) : (!llvm.ptr) -> i32
    %4428 = "llvm.getelementptr"(%4426, %4427) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<14 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4429 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4430 = "llvm.getelementptr"(%4428, %4429) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4430) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterator2_B_init_first_iterableIterable2T_second_iterableIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb542(%4431 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4432 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4433 : !llvm.ptr):
    %4434 = "mini.wrap"(%4431) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4435 = "mini.to_fat_ptr"(%4434) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterator2", "to_typ_name" = "ProductIterator2", "invariant"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4436 = "mini.field_access"(%4435) {"offset" = 3 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
    %4437 = builtin.unrealized_conversion_cast %4436 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
    "mini.while"() ({
      %4438 = "mini.checkflag"(%4437) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>) -> i1
      %4439 = "mini.unwrap"(%4438) : (i1) -> i1
    }, {
      %4440 = "mini.to_fat_ptr"(%4437) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">
      %4441 = "mini.field_access"(%4435) {"offset" = 1 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
      %4442 = "mini.unwrap"(%4441) : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4443 = "mini.field_access"(%4435) {"offset" = 4 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
      %4444 = "llvm.load"(%4443) : (!mini.reified_type) -> !llvm.ptr
      %4445 = "mini.field_access"(%4435) {"offset" = 5 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
      %4446 = "llvm.load"(%4445) : (!mini.reified_type) -> !llvm.ptr
      %4447 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %4448 = "mini.method_call"(%4447, %4442) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %4449 = builtin.unrealized_conversion_cast %4448 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
      %4450 = "mini.checkflag"(%4449) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>) -> i1
      %4451 = "mini.unwrap"(%4450) : (i1) -> i1
      %4452 = builtin.unrealized_conversion_cast %4449 : !mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
      "mini.if"(%4451) ({
        %4453 = "mini.to_fat_ptr"(%4452) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">
        %4454 = "mini.unwrap"(%4440) : (!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4455 = "mini.unwrap"(%4453) : (!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4456 = "mini.field_access"(%4435) {"offset" = 4 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
        %4457 = "llvm.load"(%4456) : (!mini.reified_type) -> !llvm.ptr
        %4458 = "mini.field_access"(%4435) {"offset" = 5 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
        %4459 = "llvm.load"(%4458) : (!mini.reified_type) -> !llvm.ptr
        %4460 = "mini.parameterization"(%4457, %4459) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ProductIterator2.T_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        %4461 = "mini.parameterization"(%4457, %4459) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ProductIterator2.U_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        %4462 = "mini.new"(%4460, %4461) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr)>, "class_name" = "Pair", "num_data_fields" = 2 : i32} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
        %4463 = "mini.to_fat_ptr"(%4440) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
        %4464 = "mini.unwrap"(%4463) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4465 = "mini.to_fat_ptr"(%4453) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
        %4466 = "mini.unwrap"(%4465) : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4467 = "mini.unwrap"(%4462) : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %4468 = "mini.field_access"(%4435) {"offset" = 4 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
        %4469 = "llvm.load"(%4468) : (!mini.reified_type) -> !llvm.ptr
        %4470 = "mini.field_access"(%4435) {"offset" = 5 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
        %4471 = "llvm.load"(%4470) : (!mini.reified_type) -> !llvm.ptr
        %4472 = "mini.parameterization"(%4469, %4471) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ProductIterator2.T_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        %4473 = "mini.parameterization"(%4469, %4471) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ProductIterator2.U_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        %4474 = "mini.parameterizations_array"(%4472, %4473) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%4474, %4467, %4464, %4466) {"offset" = 4 : i32, "vptrs" = ["Object", "Object"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %4475 = builtin.unrealized_conversion_cast %4462 : !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
        "mini.return"(%4475) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
        "mini.castassign"(%4452, %4453) ({
          %4476 = builtin.unrealized_conversion_cast %4453 : !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2"> to !mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">) -> ()
      }) : (i1) -> ()
      %4477 = "mini.field_access"(%4435) {"offset" = 0 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
      %4478 = "mini.unwrap"(%4477) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4479 = "mini.field_access"(%4435) {"offset" = 4 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
      %4480 = "llvm.load"(%4479) : (!mini.reified_type) -> !llvm.ptr
      %4481 = "mini.field_access"(%4435) {"offset" = 5 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
      %4482 = "llvm.load"(%4481) : (!mini.reified_type) -> !llvm.ptr
      %4483 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %4484 = "mini.method_call"(%4483, %4478) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %4485 = builtin.unrealized_conversion_cast %4484 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
      %4486 = "mini.field_access"(%4435) {"offset" = 3 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
      "mini.castassign"(%4486, %4485) ({
        %4487 = builtin.unrealized_conversion_cast %4485 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>, !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>) -> ()
      %4488 = "mini.field_access"(%4435) {"offset" = 2 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
      %4489 = "mini.unwrap"(%4488) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4490 = "mini.field_access"(%4435) {"offset" = 4 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
      %4491 = "llvm.load"(%4490) : (!mini.reified_type) -> !llvm.ptr
      %4492 = "mini.field_access"(%4435) {"offset" = 5 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
      %4493 = "llvm.load"(%4492) : (!mini.reified_type) -> !llvm.ptr
      %4494 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %4495 = "mini.method_call"(%4494, %4489) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
      %4496 = "mini.to_fat_ptr"(%4495) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
      %4497 = "mini.field_access"(%4435) {"offset" = 1 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
      "mini.castassign"(%4497, %4496) ({
        %4498 = "mini.to_fat_ptr"(%4496) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> ()
      %4499 = "mini.field_access"(%4435) {"offset" = 3 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
      "mini.castassign"(%4437, %4499) ({
        %4500 = builtin.unrealized_conversion_cast %4499 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>, !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>) -> ()
    }) : () -> ()
    %4501 = "llvm.mlir.undef"() : () -> !llvm.array<0 x i8>
    %4502 = "mini.unionize"(%4501) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.array<0 x i8>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    "mini.return"(%4502) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "ProductIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb543(%4503 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4504 : !llvm.ptr):
    %4505 = "mini.invariant"(%4504) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4506 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb544] : () -> ()
  ^bb544:
    %4507 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    "llvm.store"(%4507, %4506) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb545] : () -> ()
  ^bb545:
    %4508 = "llvm.extractvalue"(%4503) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4509 = "llvm.load"(%4506) : (!llvm.ptr) -> i32
    %4510 = "llvm.getelementptr"(%4508, %4509) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<14 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4511 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4512 = "llvm.getelementptr"(%4510, %4511) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4512) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb546(%4513 : i32, %4514 : i32):
    %4515 = "mini.wrap"(%4513) : (i32) -> !mini.ptr<i32>
    %4516 = "mini.wrap"(%4514) : (i32) -> !mini.ptr<i32>
    %4517 = "mini.unwrap"(%4515) : (!mini.ptr<i32>) -> i32
    %4518 = "mini.unwrap"(%4516) : (!mini.ptr<i32>) -> i32
    %4519 = "mini.arithmetic"(%4517, %4518) {"op" = "ADD"} : (i32, i32) -> i32
    %4520 = "mini.wrap"(%4519) : (i32) -> !mini.ptr<i32>
    %4521 = builtin.unrealized_conversion_cast %4520 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%4521) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_gywbtrapjg", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb547(%4522 : i32):
    %4523 = "mini.wrap"(%4522) : (i32) -> !mini.ptr<i32>
    %4524 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4525 = "mini.unwrap"(%4523) : (!mini.ptr<i32>) -> i32
    %4526 = "mini.unwrap"(%4524) : (!mini.ptr<i32>) -> i32
    %4527 = "mini.arithmetic"(%4525, %4526) {"op" = "MUL"} : (i32, i32) -> i32
    %4528 = "mini.wrap"(%4527) : (i32) -> !mini.ptr<i32>
    %4529 = builtin.unrealized_conversion_cast %4528 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%4529) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_lmkjsgnnpm", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb548(%4530 : f64):
    %4531 = "mini.wrap"(%4530) : (f64) -> !mini.ptr<f64>
    %4532 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4533 = "mini.unwrap"(%4531) : (!mini.ptr<f64>) -> f64
    %4534 = "mini.unwrap"(%4532) : (!mini.ptr<f64>) -> f64
    %4535 = "mini.arithmetic"(%4533, %4534) {"op" = "MUL"} : (f64, f64) -> f64
    %4536 = "mini.wrap"(%4535) : (f64) -> !mini.ptr<f64>
    %4537 = builtin.unrealized_conversion_cast %4536 : !mini.ptr<f64> to !mini.ptr<f64>
    "mini.return"(%4537) : (!mini.ptr<f64>) -> ()
  }) {"func_name" = "_functionliteral_bkzitpiobs", "result_type" = f64, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb549(%4538 : i32):
    %4539 = "mini.wrap"(%4538) : (i32) -> !mini.ptr<i32>
    %4540 = builtin.unrealized_conversion_cast %4539 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%4540) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_uavjgiayox", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb550(%4541 : i32):
    %4542 = "mini.wrap"(%4541) : (i32) -> !mini.ptr<i32>
    %4543 = "mini.int_to_float"(%4542) {"from_typ" = i32, "to_typ" = f64, "from_typ_name" = "i32_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<f64>
    %4544 = builtin.unrealized_conversion_cast %4543 : !mini.ptr<f64> to !mini.ptr<f64>
    "mini.return"(%4544) : (!mini.ptr<f64>) -> ()
  }) {"func_name" = "_functionliteral_atgsubaowc", "result_type" = f64, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "Addable_field_Addable_0"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "Addable_field_Addable_1"} : () -> ()
  "mini.func"() ({
  ^bb551(%4545 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4546 : !llvm.ptr, %4547 : !llvm.struct<(!llvm.ptr, i160)>):
    %4548 = "mini.invariant"(%4546) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4549 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb552] : () -> ()
  ^bb553:
    %4550 = "llvm.mlir.constant"() <{"value" = 3 : i32}> : () -> i32
    "llvm.store"(%4550, %4549) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb554] : () -> ()
  ^bb552:
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
    %4561 = "mini.addr_of"() {"global_name" = @Object} : () -> !llvm.ptr
    %4562 = "llvm.ptrtoint"(%4561) : (!llvm.ptr) -> i64
    %4563 = "llvm.mlir.constant"() <{"value" = 3282773614056351330 : i64}> : () -> i64
    %4564 = "mini.subtype"(%4559, %4558, %4557, %4563, %4562, %4560) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4564) [^bb553, ^bb553] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb554:
    %4565 = "llvm.extractvalue"(%4545) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4566 = "llvm.load"(%4549) : (!llvm.ptr) -> i32
    %4567 = "llvm.getelementptr"(%4565, %4566) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<4 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4568 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4569 = "llvm.getelementptr"(%4567, %4568) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4569) : (!llvm.ptr) -> ()
  }) {"func_name" = "Addable_B__ADD_otherT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(f64)>, "offset" = 0 : i32, "meth_name" = "Float64_field_value"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(f64)>, "offset" = 1 : i32, "meth_name" = "Float64_field_Float64_0", "id_hierarchy" = ["union_typ", ["Int32"], ["Float64"]], "name_hierarchy" = ["Int32_or_Float64", ["Int32"], ["Float64"]]} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(f64)>, "offset" = 2 : i32, "meth_name" = "Float64_field_Float64_1", "id_hierarchy" = ["Float64"], "name_hierarchy" = ["Float64"]} : () -> ()
  "mini.func"() ({
  ^bb555(%4570 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4571 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4572 : !llvm.ptr, %4573 : f64):
    %4574 = "mini.wrap"(%4570) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %4575 = "mini.to_fat_ptr"(%4574) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %4576 = "mini.wrap"(%4573) : (f64) -> !mini.ptr<f64>
    %4577 = builtin.unrealized_conversion_cast %4576 : !mini.ptr<f64> to !mini.ptr<f64>
    %4578 = "mini.field_access"(%4575) {"offset" = 0 : i64, "vtable_size" = 18 : i32} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    "mini.castassign"(%4578, %4577) ({
      %4579 = builtin.unrealized_conversion_cast %4577 : !mini.ptr<f64> to !mini.ptr<f64>
    }) {"from_typ" = f64, "to_typ" = f64, "from_typ_name" = "f64_typ", "to_typ_name" = "f64_typ", "should_offset"} : (!mini.ptr<f64>, !mini.ptr<f64>) -> ()
  }) {"func_name" = "Float64_init_valuePtrf64", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb556(%4580 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4581 : !llvm.ptr, %4582 : f64):
    %4583 = "mini.invariant"(%4581) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4584 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb557] : () -> ()
  ^bb558:
    %4585 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%4585, %4584) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb559] : () -> ()
  ^bb557:
    %4586 = "llvm.getelementptr"(%4581) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4587 = "llvm.load"(%4586) : (!llvm.ptr) -> !llvm.ptr
    %4588 = "llvm.getelementptr"(%4587) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4589 = "llvm.getelementptr"(%4587) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4590 = "llvm.getelementptr"(%4587) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4591 = "llvm.getelementptr"(%4587) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4592 = "llvm.load"(%4588) : (!llvm.ptr) -> i64
    %4593 = "llvm.load"(%4589) : (!llvm.ptr) -> i64
    %4594 = "llvm.load"(%4590) : (!llvm.ptr) -> !llvm.ptr
    %4595 = "llvm.load"(%4591) : (!llvm.ptr) -> !llvm.ptr
    %4596 = "mini.addr_of"() {"global_name" = @f64_typ} : () -> !llvm.ptr
    %4597 = "llvm.ptrtoint"(%4596) : (!llvm.ptr) -> i64
    %4598 = "llvm.mlir.constant"() <{"value" = 17689428533612252835 : i64}> : () -> i64
    %4599 = "mini.subtype"(%4594, %4593, %4592, %4598, %4597, %4595) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4599) [^bb558, ^bb558] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb559:
    %4600 = "llvm.extractvalue"(%4580) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4601 = "llvm.load"(%4584) : (!llvm.ptr) -> i32
    %4602 = "llvm.getelementptr"(%4600, %4601) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<18 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4603 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4604 = "llvm.getelementptr"(%4602, %4603) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4604) : (!llvm.ptr) -> ()
  }) {"func_name" = "Float64_B_init_valuePtrf64", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb560(%4605 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4606 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4607 : !llvm.ptr):
    %4608 = "mini.wrap"(%4605) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %4609 = "mini.to_fat_ptr"(%4608) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %4610 = "mini.field_access"(%4609) {"offset" = 0 : i64, "vtable_size" = 18 : i32} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4611 = builtin.unrealized_conversion_cast %4610 : !mini.ptr<f64> to !mini.ptr<f64>
    "mini.return"(%4611) : (!mini.ptr<f64>) -> ()
  }) {"func_name" = "Float64_value_", "result_type" = f64, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb561(%4612 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4613 : !llvm.ptr):
    %4614 = "mini.invariant"(%4613) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4615 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb562] : () -> ()
  ^bb562:
    %4616 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%4616, %4615) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb563] : () -> ()
  ^bb563:
    %4617 = "llvm.extractvalue"(%4612) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4618 = "llvm.load"(%4615) : (!llvm.ptr) -> i32
    %4619 = "llvm.getelementptr"(%4617, %4618) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<18 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4620 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4621 = "llvm.getelementptr"(%4619, %4620) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4621) : (!llvm.ptr) -> ()
  }) {"func_name" = "Float64_B_value_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb564(%4622 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4623 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4624 : !llvm.ptr, %4625 : !llvm.struct<(!llvm.ptr, i160)>):
    %4626 = "mini.wrap"(%4622) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %4627 = "mini.to_fat_ptr"(%4626) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %4628 = "mini.wrap"(%4625) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>
    %4629 = "mini.to_fat_ptr"(%4628) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Int32", "invariant"} : (!mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>) -> !mini.fatptr<"Int32">
    %4630 = "mini.unwrap"(%4629) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4631 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4632 = "mini.method_call"(%4631, %4630) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 17 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %4633 = builtin.unrealized_conversion_cast %4632 : !mini.ptr<i32> to !mini.ptr<i32>
    %4634 = "mini.int_to_float"(%4633) {"from_typ" = i32, "to_typ" = f64, "from_typ_name" = "i32_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<f64>
    %4635 = "mini.field_access"(%4627) {"offset" = 0 : i64, "vtable_size" = 18 : i32} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4636 = "mini.unwrap"(%4635) : (!mini.ptr<f64>) -> f64
    %4637 = "mini.unwrap"(%4634) : (!mini.ptr<f64>) -> f64
    %4638 = "mini.arithmetic"(%4636, %4637) {"op" = "ADD"} : (f64, f64) -> f64
    %4639 = "mini.wrap"(%4638) : (f64) -> !mini.ptr<f64>
    %4640 = "mini.unwrap"(%4639) : (!mini.ptr<f64>) -> f64
    %4641 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Float64">
    %4642 = "mini.field_access"(%4627) {"offset" = 0 : i64, "vtable_size" = 18 : i32} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4643 = "mini.unwrap"(%4642) : (!mini.ptr<f64>) -> f64
    %4644 = "mini.unwrap"(%4634) : (!mini.ptr<f64>) -> f64
    %4645 = "mini.arithmetic"(%4643, %4644) {"op" = "ADD"} : (f64, f64) -> f64
    %4646 = "mini.wrap"(%4645) : (f64) -> !mini.ptr<f64>
    %4647 = builtin.unrealized_conversion_cast %4646 : !mini.ptr<f64> to !mini.ptr<f64>
    %4648 = "mini.unwrap"(%4647) : (!mini.ptr<f64>) -> f64
    %4649 = "mini.unwrap"(%4641) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4650 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4651 = "mini.parameterizations_array"(%4650) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4651, %4649, %4648) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %4652 = "mini.to_fat_ptr"(%4641) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    "mini.return"(%4652) : (!mini.fatptr<"Float64">) -> ()
  }) {"func_name" = "Float64__ADD_otherInt32", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb565(%4653 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4654 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4655 : !llvm.ptr, %4656 : !llvm.struct<(!llvm.ptr, i160)>):
    %4657 = "mini.wrap"(%4653) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %4658 = "mini.to_fat_ptr"(%4657) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %4659 = "mini.wrap"(%4656) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>
    %4660 = "mini.to_fat_ptr"(%4659) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Float64", "invariant"} : (!mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>) -> !mini.fatptr<"Float64">
    %4661 = "mini.field_access"(%4658) {"offset" = 0 : i64, "vtable_size" = 18 : i32} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4662 = "mini.unwrap"(%4660) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4663 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4664 = "mini.method_call"(%4663, %4662) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %4665 = builtin.unrealized_conversion_cast %4664 : !mini.ptr<f64> to !mini.ptr<f64>
    %4666 = "mini.unwrap"(%4661) : (!mini.ptr<f64>) -> f64
    %4667 = "mini.unwrap"(%4665) : (!mini.ptr<f64>) -> f64
    %4668 = "mini.arithmetic"(%4666, %4667) {"op" = "ADD"} : (f64, f64) -> f64
    %4669 = "mini.wrap"(%4668) : (f64) -> !mini.ptr<f64>
    %4670 = "mini.unwrap"(%4669) : (!mini.ptr<f64>) -> f64
    %4671 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Float64">
    %4672 = "mini.field_access"(%4658) {"offset" = 0 : i64, "vtable_size" = 18 : i32} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4673 = "mini.unwrap"(%4660) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4674 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4675 = "mini.method_call"(%4674, %4673) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %4676 = builtin.unrealized_conversion_cast %4675 : !mini.ptr<f64> to !mini.ptr<f64>
    %4677 = "mini.unwrap"(%4672) : (!mini.ptr<f64>) -> f64
    %4678 = "mini.unwrap"(%4676) : (!mini.ptr<f64>) -> f64
    %4679 = "mini.arithmetic"(%4677, %4678) {"op" = "ADD"} : (f64, f64) -> f64
    %4680 = "mini.wrap"(%4679) : (f64) -> !mini.ptr<f64>
    %4681 = builtin.unrealized_conversion_cast %4680 : !mini.ptr<f64> to !mini.ptr<f64>
    %4682 = "mini.unwrap"(%4681) : (!mini.ptr<f64>) -> f64
    %4683 = "mini.unwrap"(%4671) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4684 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4685 = "mini.parameterizations_array"(%4684) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4685, %4683, %4682) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %4686 = "mini.to_fat_ptr"(%4671) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    "mini.return"(%4686) : (!mini.fatptr<"Float64">) -> ()
  }) {"func_name" = "Float64__ADD_otherFloat64", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb566(%4687 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4688 : !llvm.ptr, %4689 : !llvm.struct<(!llvm.ptr, i160)>):
    %4690 = "mini.invariant"(%4688) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4691 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb567] : () -> ()
  ^bb568:
    %4692 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%4692, %4691) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb569] : () -> ()
  ^bb570:
    %4693 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    "llvm.store"(%4693, %4691) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb569] : () -> ()
  ^bb567:
    %4694 = "llvm.getelementptr"(%4688) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4695 = "llvm.load"(%4694) : (!llvm.ptr) -> !llvm.ptr
    %4696 = "llvm.getelementptr"(%4695) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4697 = "llvm.getelementptr"(%4695) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4698 = "llvm.getelementptr"(%4695) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4699 = "llvm.getelementptr"(%4695) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4700 = "llvm.load"(%4696) : (!llvm.ptr) -> i64
    %4701 = "llvm.load"(%4697) : (!llvm.ptr) -> i64
    %4702 = "llvm.load"(%4698) : (!llvm.ptr) -> !llvm.ptr
    %4703 = "llvm.load"(%4699) : (!llvm.ptr) -> !llvm.ptr
    %4704 = "mini.addr_of"() {"global_name" = @Int32} : () -> !llvm.ptr
    %4705 = "llvm.ptrtoint"(%4704) : (!llvm.ptr) -> i64
    %4706 = "llvm.mlir.constant"() <{"value" = 15289183833144277113 : i64}> : () -> i64
    %4707 = "mini.subtype"(%4702, %4701, %4700, %4706, %4705, %4703) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4707) [^bb571, ^bb572] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb571:
    %4708 = "llvm.getelementptr"(%4688) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4709 = "llvm.load"(%4708) : (!llvm.ptr) -> !llvm.ptr
    %4710 = "llvm.getelementptr"(%4709) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4711 = "llvm.getelementptr"(%4709) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4712 = "llvm.getelementptr"(%4709) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4713 = "llvm.getelementptr"(%4709) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4714 = "llvm.load"(%4710) : (!llvm.ptr) -> i64
    %4715 = "llvm.load"(%4711) : (!llvm.ptr) -> i64
    %4716 = "llvm.load"(%4712) : (!llvm.ptr) -> !llvm.ptr
    %4717 = "llvm.load"(%4713) : (!llvm.ptr) -> !llvm.ptr
    %4718 = "mini.addr_of"() {"global_name" = @Float64} : () -> !llvm.ptr
    %4719 = "llvm.ptrtoint"(%4718) : (!llvm.ptr) -> i64
    %4720 = "llvm.mlir.constant"() <{"value" = 8748823673944961442 : i64}> : () -> i64
    %4721 = "mini.subtype"(%4716, %4715, %4714, %4720, %4719, %4717) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4721) [^bb572, ^bb568] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb572:
    %4722 = "llvm.getelementptr"(%4688) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4723 = "llvm.load"(%4722) : (!llvm.ptr) -> !llvm.ptr
    %4724 = "llvm.getelementptr"(%4723) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4725 = "llvm.getelementptr"(%4723) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4726 = "llvm.getelementptr"(%4723) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4727 = "llvm.getelementptr"(%4723) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4728 = "llvm.load"(%4724) : (!llvm.ptr) -> i64
    %4729 = "llvm.load"(%4725) : (!llvm.ptr) -> i64
    %4730 = "llvm.load"(%4726) : (!llvm.ptr) -> !llvm.ptr
    %4731 = "llvm.load"(%4727) : (!llvm.ptr) -> !llvm.ptr
    %4732 = "mini.addr_of"() {"global_name" = @Float64} : () -> !llvm.ptr
    %4733 = "llvm.ptrtoint"(%4732) : (!llvm.ptr) -> i64
    %4734 = "llvm.mlir.constant"() <{"value" = 8748823673944961442 : i64}> : () -> i64
    %4735 = "mini.subtype"(%4730, %4729, %4728, %4734, %4733, %4731) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4735) [^bb573, ^bb570] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb573:
    %4736 = "llvm.getelementptr"(%4688) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4737 = "llvm.load"(%4736) : (!llvm.ptr) -> !llvm.ptr
    %4738 = "llvm.getelementptr"(%4737) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4739 = "llvm.getelementptr"(%4737) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4740 = "llvm.getelementptr"(%4737) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4741 = "llvm.getelementptr"(%4737) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4742 = "llvm.load"(%4738) : (!llvm.ptr) -> i64
    %4743 = "llvm.load"(%4739) : (!llvm.ptr) -> i64
    %4744 = "llvm.load"(%4740) : (!llvm.ptr) -> !llvm.ptr
    %4745 = "llvm.load"(%4741) : (!llvm.ptr) -> !llvm.ptr
    %4746 = "mini.addr_of"() {"global_name" = @Int32} : () -> !llvm.ptr
    %4747 = "llvm.ptrtoint"(%4746) : (!llvm.ptr) -> i64
    %4748 = "llvm.mlir.constant"() <{"value" = 15289183833144277113 : i64}> : () -> i64
    %4749 = "mini.subtype"(%4744, %4743, %4742, %4748, %4747, %4745) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4749) [^bb570, ^bb570] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb569:
    %4750 = "llvm.extractvalue"(%4687) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4751 = "llvm.load"(%4691) : (!llvm.ptr) -> i32
    %4752 = "llvm.getelementptr"(%4750, %4751) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<18 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4753 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4754 = "llvm.getelementptr"(%4752, %4753) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4754) : (!llvm.ptr) -> ()
  }) {"func_name" = "Float64_B__ADD_otherInt32__ADD_otherFloat64", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(i32)>, "offset" = 0 : i32, "meth_name" = "Int32_field_value"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(i32)>, "offset" = 1 : i32, "meth_name" = "Int32_field_Int32_0", "id_hierarchy" = ["union_typ", ["Int32"], ["Float64"]], "name_hierarchy" = ["Int32_or_Float64", ["Int32"], ["Float64"]]} : () -> ()
  "mini.func"() ({
  ^bb574(%4755 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4756 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4757 : !llvm.ptr, %4758 : i32):
    %4759 = "mini.wrap"(%4755) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Int32">
    %4760 = "mini.to_fat_ptr"(%4759) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %4761 = "mini.wrap"(%4758) : (i32) -> !mini.ptr<i32>
    %4762 = builtin.unrealized_conversion_cast %4761 : !mini.ptr<i32> to !mini.ptr<i32>
    %4763 = "mini.field_access"(%4760) {"offset" = 0 : i64, "vtable_size" = 17 : i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    "mini.castassign"(%4763, %4762) ({
      %4764 = builtin.unrealized_conversion_cast %4762 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "Int32_init_valuePtri32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb575(%4765 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4766 : !llvm.ptr, %4767 : i32):
    %4768 = "mini.invariant"(%4766) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4769 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb576] : () -> ()
  ^bb577:
    %4770 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%4770, %4769) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb578] : () -> ()
  ^bb576:
    %4771 = "llvm.getelementptr"(%4766) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4772 = "llvm.load"(%4771) : (!llvm.ptr) -> !llvm.ptr
    %4773 = "llvm.getelementptr"(%4772) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4774 = "llvm.getelementptr"(%4772) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4775 = "llvm.getelementptr"(%4772) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4776 = "llvm.getelementptr"(%4772) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4777 = "llvm.load"(%4773) : (!llvm.ptr) -> i64
    %4778 = "llvm.load"(%4774) : (!llvm.ptr) -> i64
    %4779 = "llvm.load"(%4775) : (!llvm.ptr) -> !llvm.ptr
    %4780 = "llvm.load"(%4776) : (!llvm.ptr) -> !llvm.ptr
    %4781 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %4782 = "llvm.ptrtoint"(%4781) : (!llvm.ptr) -> i64
    %4783 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %4784 = "mini.subtype"(%4779, %4778, %4777, %4783, %4782, %4780) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4784) [^bb577, ^bb577] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb578:
    %4785 = "llvm.extractvalue"(%4765) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4786 = "llvm.load"(%4769) : (!llvm.ptr) -> i32
    %4787 = "llvm.getelementptr"(%4785, %4786) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<17 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4788 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4789 = "llvm.getelementptr"(%4787, %4788) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4789) : (!llvm.ptr) -> ()
  }) {"func_name" = "Int32_B_init_valuePtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb579(%4790 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4791 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4792 : !llvm.ptr):
    %4793 = "mini.wrap"(%4790) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Int32">
    %4794 = "mini.to_fat_ptr"(%4793) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %4795 = "mini.field_access"(%4794) {"offset" = 0 : i64, "vtable_size" = 17 : i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %4796 = builtin.unrealized_conversion_cast %4795 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%4796) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "Int32_value_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb580(%4797 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4798 : !llvm.ptr):
    %4799 = "mini.invariant"(%4798) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4800 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb581] : () -> ()
  ^bb581:
    %4801 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%4801, %4800) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb582] : () -> ()
  ^bb582:
    %4802 = "llvm.extractvalue"(%4797) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4803 = "llvm.load"(%4800) : (!llvm.ptr) -> i32
    %4804 = "llvm.getelementptr"(%4802, %4803) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<17 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4805 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4806 = "llvm.getelementptr"(%4804, %4805) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4806) : (!llvm.ptr) -> ()
  }) {"func_name" = "Int32_B_value_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb583(%4807 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4808 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4809 : !llvm.ptr, %4810 : !llvm.struct<(!llvm.ptr, i160)>):
    %4811 = "mini.wrap"(%4807) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Int32">
    %4812 = "mini.to_fat_ptr"(%4811) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %4813 = "mini.wrap"(%4810) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>
    %4814 = "mini.to_fat_ptr"(%4813) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Float64", "invariant"} : (!mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>) -> !mini.fatptr<"Float64">
    %4815 = "mini.field_access"(%4812) {"offset" = 0 : i64, "vtable_size" = 17 : i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %4816 = "mini.int_to_float"(%4815) {"from_typ" = i32, "to_typ" = f64, "from_typ_name" = "i32_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<f64>
    %4817 = "mini.unwrap"(%4814) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4818 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4819 = "mini.method_call"(%4818, %4817) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %4820 = builtin.unrealized_conversion_cast %4819 : !mini.ptr<f64> to !mini.ptr<f64>
    %4821 = "mini.unwrap"(%4816) : (!mini.ptr<f64>) -> f64
    %4822 = "mini.unwrap"(%4820) : (!mini.ptr<f64>) -> f64
    %4823 = "mini.arithmetic"(%4821, %4822) {"op" = "ADD"} : (f64, f64) -> f64
    %4824 = "mini.wrap"(%4823) : (f64) -> !mini.ptr<f64>
    %4825 = "mini.unwrap"(%4824) : (!mini.ptr<f64>) -> f64
    %4826 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Float64">
    %4827 = "mini.unwrap"(%4814) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4828 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4829 = "mini.method_call"(%4828, %4827) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %4830 = builtin.unrealized_conversion_cast %4829 : !mini.ptr<f64> to !mini.ptr<f64>
    %4831 = "mini.unwrap"(%4816) : (!mini.ptr<f64>) -> f64
    %4832 = "mini.unwrap"(%4830) : (!mini.ptr<f64>) -> f64
    %4833 = "mini.arithmetic"(%4831, %4832) {"op" = "ADD"} : (f64, f64) -> f64
    %4834 = "mini.wrap"(%4833) : (f64) -> !mini.ptr<f64>
    %4835 = builtin.unrealized_conversion_cast %4834 : !mini.ptr<f64> to !mini.ptr<f64>
    %4836 = "mini.unwrap"(%4835) : (!mini.ptr<f64>) -> f64
    %4837 = "mini.unwrap"(%4826) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4838 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4839 = "mini.parameterizations_array"(%4838) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4839, %4837, %4836) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %4840 = builtin.unrealized_conversion_cast %4826 : !mini.fatptr<"Float64"> to !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>
    "mini.return"(%4840) : (!mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>) -> ()
  }) {"func_name" = "Int32__ADD_otherFloat64", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb584(%4841 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4842 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4843 : !llvm.ptr, %4844 : !llvm.struct<(!llvm.ptr, i160)>):
    %4845 = "mini.wrap"(%4841) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Int32">
    %4846 = "mini.to_fat_ptr"(%4845) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %4847 = "mini.wrap"(%4844) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>
    %4848 = "mini.to_fat_ptr"(%4847) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Int32", "invariant"} : (!mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>) -> !mini.fatptr<"Int32">
    %4849 = "mini.field_access"(%4846) {"offset" = 0 : i64, "vtable_size" = 17 : i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %4850 = "mini.unwrap"(%4848) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4851 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4852 = "mini.method_call"(%4851, %4850) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 17 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %4853 = builtin.unrealized_conversion_cast %4852 : !mini.ptr<i32> to !mini.ptr<i32>
    %4854 = "mini.unwrap"(%4849) : (!mini.ptr<i32>) -> i32
    %4855 = "mini.unwrap"(%4853) : (!mini.ptr<i32>) -> i32
    %4856 = "mini.arithmetic"(%4854, %4855) {"op" = "ADD"} : (i32, i32) -> i32
    %4857 = "mini.wrap"(%4856) : (i32) -> !mini.ptr<i32>
    %4858 = "mini.unwrap"(%4857) : (!mini.ptr<i32>) -> i32
    %4859 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Int32">
    %4860 = "mini.field_access"(%4846) {"offset" = 0 : i64, "vtable_size" = 17 : i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %4861 = "mini.unwrap"(%4848) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4862 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4863 = "mini.method_call"(%4862, %4861) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 17 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %4864 = builtin.unrealized_conversion_cast %4863 : !mini.ptr<i32> to !mini.ptr<i32>
    %4865 = "mini.unwrap"(%4860) : (!mini.ptr<i32>) -> i32
    %4866 = "mini.unwrap"(%4864) : (!mini.ptr<i32>) -> i32
    %4867 = "mini.arithmetic"(%4865, %4866) {"op" = "ADD"} : (i32, i32) -> i32
    %4868 = "mini.wrap"(%4867) : (i32) -> !mini.ptr<i32>
    %4869 = builtin.unrealized_conversion_cast %4868 : !mini.ptr<i32> to !mini.ptr<i32>
    %4870 = "mini.unwrap"(%4869) : (!mini.ptr<i32>) -> i32
    %4871 = "mini.unwrap"(%4859) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4872 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4873 = "mini.parameterizations_array"(%4872) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4873, %4871, %4870) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %4874 = builtin.unrealized_conversion_cast %4859 : !mini.fatptr<"Int32"> to !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>
    "mini.return"(%4874) : (!mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>) -> ()
  }) {"func_name" = "Int32__ADD_otherInt32", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb585(%4875 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4876 : !llvm.ptr, %4877 : !llvm.struct<(!llvm.ptr, i160)>):
    %4878 = "mini.invariant"(%4876) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4879 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb586] : () -> ()
  ^bb587:
    %4880 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%4880, %4879) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb588] : () -> ()
  ^bb589:
    %4881 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%4881, %4879) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb588] : () -> ()
  ^bb586:
    %4882 = "llvm.getelementptr"(%4876) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4883 = "llvm.load"(%4882) : (!llvm.ptr) -> !llvm.ptr
    %4884 = "llvm.getelementptr"(%4883) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4885 = "llvm.getelementptr"(%4883) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4886 = "llvm.getelementptr"(%4883) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4887 = "llvm.getelementptr"(%4883) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4888 = "llvm.load"(%4884) : (!llvm.ptr) -> i64
    %4889 = "llvm.load"(%4885) : (!llvm.ptr) -> i64
    %4890 = "llvm.load"(%4886) : (!llvm.ptr) -> !llvm.ptr
    %4891 = "llvm.load"(%4887) : (!llvm.ptr) -> !llvm.ptr
    %4892 = "mini.addr_of"() {"global_name" = @Int32} : () -> !llvm.ptr
    %4893 = "llvm.ptrtoint"(%4892) : (!llvm.ptr) -> i64
    %4894 = "llvm.mlir.constant"() <{"value" = 15289183833144277113 : i64}> : () -> i64
    %4895 = "mini.subtype"(%4890, %4889, %4888, %4894, %4893, %4891) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4895) [^bb590, ^bb591] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb590:
    %4896 = "llvm.getelementptr"(%4876) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4897 = "llvm.load"(%4896) : (!llvm.ptr) -> !llvm.ptr
    %4898 = "llvm.getelementptr"(%4897) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4899 = "llvm.getelementptr"(%4897) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4900 = "llvm.getelementptr"(%4897) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4901 = "llvm.getelementptr"(%4897) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4902 = "llvm.load"(%4898) : (!llvm.ptr) -> i64
    %4903 = "llvm.load"(%4899) : (!llvm.ptr) -> i64
    %4904 = "llvm.load"(%4900) : (!llvm.ptr) -> !llvm.ptr
    %4905 = "llvm.load"(%4901) : (!llvm.ptr) -> !llvm.ptr
    %4906 = "mini.addr_of"() {"global_name" = @Float64} : () -> !llvm.ptr
    %4907 = "llvm.ptrtoint"(%4906) : (!llvm.ptr) -> i64
    %4908 = "llvm.mlir.constant"() <{"value" = 8748823673944961442 : i64}> : () -> i64
    %4909 = "mini.subtype"(%4904, %4903, %4902, %4908, %4907, %4905) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4909) [^bb591, ^bb587] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb591:
    %4910 = "llvm.getelementptr"(%4876) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4911 = "llvm.load"(%4910) : (!llvm.ptr) -> !llvm.ptr
    %4912 = "llvm.getelementptr"(%4911) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4913 = "llvm.getelementptr"(%4911) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4914 = "llvm.getelementptr"(%4911) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4915 = "llvm.getelementptr"(%4911) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4916 = "llvm.load"(%4912) : (!llvm.ptr) -> i64
    %4917 = "llvm.load"(%4913) : (!llvm.ptr) -> i64
    %4918 = "llvm.load"(%4914) : (!llvm.ptr) -> !llvm.ptr
    %4919 = "llvm.load"(%4915) : (!llvm.ptr) -> !llvm.ptr
    %4920 = "mini.addr_of"() {"global_name" = @Float64} : () -> !llvm.ptr
    %4921 = "llvm.ptrtoint"(%4920) : (!llvm.ptr) -> i64
    %4922 = "llvm.mlir.constant"() <{"value" = 8748823673944961442 : i64}> : () -> i64
    %4923 = "mini.subtype"(%4918, %4917, %4916, %4922, %4921, %4919) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4923) [^bb592, ^bb589] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb592:
    %4924 = "llvm.getelementptr"(%4876) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4925 = "llvm.load"(%4924) : (!llvm.ptr) -> !llvm.ptr
    %4926 = "llvm.getelementptr"(%4925) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4927 = "llvm.getelementptr"(%4925) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4928 = "llvm.getelementptr"(%4925) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4929 = "llvm.getelementptr"(%4925) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4930 = "llvm.load"(%4926) : (!llvm.ptr) -> i64
    %4931 = "llvm.load"(%4927) : (!llvm.ptr) -> i64
    %4932 = "llvm.load"(%4928) : (!llvm.ptr) -> !llvm.ptr
    %4933 = "llvm.load"(%4929) : (!llvm.ptr) -> !llvm.ptr
    %4934 = "mini.addr_of"() {"global_name" = @Int32} : () -> !llvm.ptr
    %4935 = "llvm.ptrtoint"(%4934) : (!llvm.ptr) -> i64
    %4936 = "llvm.mlir.constant"() <{"value" = 15289183833144277113 : i64}> : () -> i64
    %4937 = "mini.subtype"(%4932, %4931, %4930, %4936, %4935, %4933) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4937) [^bb589, ^bb589] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb588:
    %4938 = "llvm.extractvalue"(%4875) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4939 = "llvm.load"(%4879) : (!llvm.ptr) -> i32
    %4940 = "llvm.getelementptr"(%4938, %4939) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<17 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4941 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4942 = "llvm.getelementptr"(%4940, %4941) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4942) : (!llvm.ptr) -> ()
  }) {"func_name" = "Int32_B__ADD_otherFloat64__ADD_otherInt32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb593(%4943 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4944 = "mini.wrap"(%4943) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>
    %4945 = "mini.to_fat_ptr"(%4944) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable", "invariant"} : (!mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>) -> !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>
    %4946 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4947 = "mini.unwrap"(%4946) : (!mini.ptr<f64>) -> f64
    %4948 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Float64">
    %4949 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4950 = builtin.unrealized_conversion_cast %4949 : !mini.ptr<f64> to !mini.ptr<f64>
    %4951 = "mini.unwrap"(%4950) : (!mini.ptr<f64>) -> f64
    %4952 = "mini.unwrap"(%4948) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4953 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4954 = "mini.parameterizations_array"(%4953) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4954, %4952, %4951) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %4955 = "mini.to_fat_ptr"(%4948) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Float64", "to_typ_name" = "Object"} : (!mini.fatptr<"Float64">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Addable">
    %4956 = "mini.unwrap"(%4955) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Addable">) -> !llvm.struct<(!llvm.ptr, i160)>
    %4957 = "mini.unwrap"(%4945) : (!mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4958 = "mini.parameterization"() {"id_hierarchy" = ["Float64"], "name_hierarchy" = ["Float64"]} : () -> !llvm.ptr
    %4959 = "mini.parameterizations_array"(%4958) : (!llvm.ptr) -> !llvm.ptr
    %4960 = "mini.method_call"(%4959, %4957, %4956) {"offset" = 2 : i32, "vptrs" = [#none], "vtable_size" = 4 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Addable">
    %4961 = "mini.to_fat_ptr"(%4960) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Object", "to_typ_name" = "Float64", "invariant"} : (!mini.type_param<"U", !mini.fatptr<"Object">, "Addable">) -> !mini.fatptr<"Float64">
    %4962 = "mini.to_fat_ptr"(%4961) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    "mini.return"(%4962) : (!mini.fatptr<"Float64">) -> ()
  }) {"func_name" = "add_five", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "Holder_field_held"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "Holder_field_Holder_0"} : () -> ()
  "mini.func"() ({
  ^bb594(%4963 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4964 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4965 : !llvm.ptr, %4966 : !llvm.struct<(!llvm.ptr, i160)>):
    %4967 = "mini.wrap"(%4963) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %4968 = "mini.to_fat_ptr"(%4967) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Holder", "to_typ_name" = "Holder", "invariant"} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %4969 = "mini.wrap"(%4966) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %4970 = "mini.to_fat_ptr"(%4969) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %4971 = "mini.field_access"(%4968) {"offset" = 0 : i64, "vtable_size" = 6 : i32} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    "mini.castassign"(%4971, %4970) ({
      %4972 = "mini.to_fat_ptr"(%4970) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">, !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> ()
  }) {"func_name" = "Holder_init_heldT", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb595(%4973 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4974 : !llvm.ptr, %4975 : !llvm.struct<(!llvm.ptr, i160)>):
    %4976 = "mini.invariant"(%4974) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4977 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb596] : () -> ()
  ^bb597:
    %4978 = "llvm.mlir.constant"() <{"value" = 4 : i32}> : () -> i32
    "llvm.store"(%4978, %4977) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb598] : () -> ()
  ^bb596:
    %4979 = "llvm.getelementptr"(%4974) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4980 = "llvm.load"(%4979) : (!llvm.ptr) -> !llvm.ptr
    %4981 = "llvm.getelementptr"(%4980) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4982 = "llvm.getelementptr"(%4980) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4983 = "llvm.getelementptr"(%4980) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4984 = "llvm.getelementptr"(%4980) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4985 = "llvm.load"(%4981) : (!llvm.ptr) -> i64
    %4986 = "llvm.load"(%4982) : (!llvm.ptr) -> i64
    %4987 = "llvm.load"(%4983) : (!llvm.ptr) -> !llvm.ptr
    %4988 = "llvm.load"(%4984) : (!llvm.ptr) -> !llvm.ptr
    %4989 = "mini.addr_of"() {"global_name" = @Addable} : () -> !llvm.ptr
    %4990 = "llvm.ptrtoint"(%4989) : (!llvm.ptr) -> i64
    %4991 = "llvm.mlir.constant"() <{"value" = 12051435683933085745 : i64}> : () -> i64
    %4992 = "mini.subtype"(%4987, %4986, %4985, %4991, %4990, %4988) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4992) [^bb597, ^bb597] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb598:
    %4993 = "llvm.extractvalue"(%4973) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4994 = "llvm.load"(%4977) : (!llvm.ptr) -> i32
    %4995 = "llvm.getelementptr"(%4993, %4994) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<6 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4996 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4997 = "llvm.getelementptr"(%4995, %4996) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4997) : (!llvm.ptr) -> ()
  }) {"func_name" = "Holder_B_init_heldT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb599(%4998 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4999 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5000 : !llvm.ptr):
    %5001 = "mini.wrap"(%4998) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %5002 = "mini.to_fat_ptr"(%5001) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Holder", "to_typ_name" = "Holder", "invariant"} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %5003 = "mini.literal"() {"value" = 4.500000e+01 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5004 = "mini.unwrap"(%5003) : (!mini.ptr<f64>) -> f64
    %5005 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Float64">
    %5006 = "mini.literal"() {"value" = 4.500000e+01 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5007 = builtin.unrealized_conversion_cast %5006 : !mini.ptr<f64> to !mini.ptr<f64>
    %5008 = "mini.unwrap"(%5007) : (!mini.ptr<f64>) -> f64
    %5009 = "mini.unwrap"(%5005) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5010 = "mini.field_access"(%5002) {"offset" = 1 : i64, "vtable_size" = 6 : i32} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.reified_type
    %5011 = "llvm.load"(%5010) : (!mini.reified_type) -> !llvm.ptr
    %5012 = "mini.parameterization"(%5011) {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : (!llvm.ptr) -> !llvm.ptr
    %5013 = "mini.parameterizations_array"(%5012) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5013, %5009, %5008) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %5014 = "mini.to_fat_ptr"(%5005) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Float64", "to_typ_name" = "Object"} : (!mini.fatptr<"Float64">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Addable">
    %5015 = "mini.unwrap"(%5014) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Addable">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5016 = "mini.field_access"(%5002) {"offset" = 0 : i64, "vtable_size" = 6 : i32} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %5017 = "mini.unwrap"(%5016) : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5018 = "mini.field_access"(%5002) {"offset" = 1 : i64, "vtable_size" = 6 : i32} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.reified_type
    %5019 = "llvm.load"(%5018) : (!mini.reified_type) -> !llvm.ptr
    %5020 = "mini.parameterization"(%5019) {"id_hierarchy" = ["Float64"], "name_hierarchy" = ["Float64"]} : (!llvm.ptr) -> !llvm.ptr
    %5021 = "mini.parameterizations_array"(%5020) : (!llvm.ptr) -> !llvm.ptr
    %5022 = "mini.method_call"(%5021, %5017, %5015) {"offset" = 2 : i32, "vptrs" = [#none], "vtable_size" = 4 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Addable">
    %5023 = "mini.to_fat_ptr"(%5022) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Object", "to_typ_name" = "Float64", "invariant"} : (!mini.type_param<"U", !mini.fatptr<"Object">, "Addable">) -> !mini.fatptr<"Float64">
    %5024 = "mini.to_fat_ptr"(%5023) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    "mini.return"(%5024) : (!mini.fatptr<"Float64">) -> ()
  }) {"func_name" = "Holder_value_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb600(%5025 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5026 : !llvm.ptr):
    %5027 = "mini.invariant"(%5026) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %5028 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb601] : () -> ()
  ^bb601:
    %5029 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%5029, %5028) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb602] : () -> ()
  ^bb602:
    %5030 = "llvm.extractvalue"(%5025) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %5031 = "llvm.load"(%5028) : (!llvm.ptr) -> i32
    %5032 = "llvm.getelementptr"(%5030, %5031) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<6 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %5033 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %5034 = "llvm.getelementptr"(%5032, %5033) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%5034) : (!llvm.ptr) -> ()
  }) {"func_name" = "Holder_B_value_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.main"() ({
    "cf.br"() [^bb603] : () -> ()
  ^bb603:
    "cf.br"() [^bb604] : () -> ()
  ^bb604:
    "cf.br"() [^bb605] : () -> ()
  ^bb605:
    "cf.br"() [^bb606] : () -> ()
  ^bb606:
    "cf.br"() [^bb607] : () -> ()
  ^bb607:
    "cf.br"() [^bb608] : () -> ()
  ^bb608:
    "cf.br"() [^bb609] : () -> ()
  ^bb609:
    "cf.br"() [^bb610] : () -> ()
  ^bb610:
    "cf.br"() [^bb611] : () -> ()
  ^bb611:
    "cf.br"() [^bb612] : () -> ()
  ^bb612:
    "cf.br"() [^bb613] : () -> ()
  ^bb613:
    "cf.br"() [^bb614] : () -> ()
  ^bb614:
    "cf.br"() [^bb615] : () -> ()
  ^bb615:
    "cf.br"() [^bb616] : () -> ()
  ^bb616:
    %5035 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5036 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5037 = "mini.unwrap"(%5035) : (!mini.ptr<i32>) -> i32
    %5038 = "mini.unwrap"(%5036) : (!mini.ptr<f64>) -> f64
    %5039 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5040 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5041 = "mini.new"(%5039, %5040) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr)>, "class_name" = "Pair", "num_data_fields" = 2 : i32} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5042 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5043 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5044 = "mini.box"(%5042) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
    %5045 = "mini.unwrap"(%5044) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5046 = "mini.box"(%5043) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "Object", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    %5047 = "mini.unwrap"(%5046) : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5048 = "mini.unwrap"(%5041) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5049 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5050 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5051 = "mini.parameterizations_array"(%5049, %5050) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5051, %5048, %5045, %5047) {"offset" = 4 : i32, "vptrs" = ["i32_typ", "f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5052 = "mini.to_fat_ptr"(%5041) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5053 = "mini.refer"(%5052) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5054 = "mini.unwrap"(%5053) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5055 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5056 = "mini.method_call"(%5055, %5054) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    %5057 = "mini.unbox"(%5056) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "Object", "to_typ_name" = "f64_typ", "to_typ_size" = 64 : i32} : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !mini.ptr<f64>
    %5058 = "mini.unionize"(%5057) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">]>
    %5059 = "mini.unwrap"(%5058) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5060 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5061 = "mini.parameterizations_array"(%5060) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5061, %5059) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5062 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5063 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5064 = "mini.unwrap"(%5062) : (!mini.ptr<f64>) -> f64
    %5065 = "mini.unwrap"(%5063) : (!mini.ptr<i32>) -> i32
    %5066 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5067 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5068 = "mini.new"(%5066, %5067) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr)>, "class_name" = "Pair", "num_data_fields" = 2 : i32} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>
    %5069 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5070 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5071 = "mini.box"(%5069) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "Object", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
    %5072 = "mini.unwrap"(%5071) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5073 = "mini.box"(%5070) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    %5074 = "mini.unwrap"(%5073) : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5075 = "mini.unwrap"(%5068) : (!mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5076 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5077 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5078 = "mini.parameterizations_array"(%5076, %5077) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5078, %5075, %5072, %5074) {"offset" = 4 : i32, "vptrs" = ["f64_typ", "i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5079 = "mini.to_fat_ptr"(%5068) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>) -> !mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>
    %5080 = "mini.refer"(%5079) : (!mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>) -> !mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>
    %5081 = "mini.unwrap"(%5080) : (!mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5082 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5083 = "mini.method_call"(%5082, %5081) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    %5084 = "mini.unbox"(%5083) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "Object", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !mini.ptr<i32>
    %5085 = "mini.unionize"(%5084) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">]>
    %5086 = "mini.unwrap"(%5085) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5087 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5088 = "mini.parameterizations_array"(%5087) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5088, %5086) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5089 = "mini.literal"() {"value" = 1.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5090 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5091 = "mini.literal"() {"value" = 3.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5092 = "mini.literal"() {"value" = 4.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5093 = "mini.unwrap"(%5089) : (!mini.ptr<f64>) -> f64
    %5094 = "mini.unwrap"(%5090) : (!mini.ptr<f64>) -> f64
    %5095 = "mini.unwrap"(%5091) : (!mini.ptr<f64>) -> f64
    %5096 = "mini.unwrap"(%5092) : (!mini.ptr<f64>) -> f64
    %5097 = "mini.create_tuple"(%5093, %5094, %5095, %5096) {"typ" = !llvm.struct<(f64, f64, f64, f64)>} : (f64, f64, f64, f64) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %5098 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5099 = "mini.unwrap"(%5097) : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !llvm.struct<(f64, f64, f64, f64)>
    %5100 = "mini.unwrap"(%5098) : (!mini.ptr<f64>) -> f64
    %5101 = "mini.parameterization"() {"id_hierarchy" = ["tuple_typ", ["f64_typ"], ["f64_typ"], ["f64_typ"], ["f64_typ"]], "name_hierarchy" = ["Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_", ["Ptrf64"], ["Ptrf64"], ["Ptrf64"], ["Ptrf64"]]} : () -> !llvm.ptr
    %5102 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5103 = "mini.new"(%5101, %5102) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr)>, "class_name" = "Pair", "num_data_fields" = 2 : i32} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>
    %5104 = "mini.literal"() {"value" = 1.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5105 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5106 = "mini.literal"() {"value" = 3.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5107 = "mini.literal"() {"value" = 4.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5108 = "mini.unwrap"(%5104) : (!mini.ptr<f64>) -> f64
    %5109 = "mini.unwrap"(%5105) : (!mini.ptr<f64>) -> f64
    %5110 = "mini.unwrap"(%5106) : (!mini.ptr<f64>) -> f64
    %5111 = "mini.unwrap"(%5107) : (!mini.ptr<f64>) -> f64
    %5112 = "mini.create_tuple"(%5108, %5109, %5110, %5111) {"typ" = !llvm.struct<(f64, f64, f64, f64)>} : (f64, f64, f64, f64) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %5113 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5114 = "mini.box"(%5112) {"from_typ" = !llvm.struct<(f64, f64, f64, f64)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "tuple_typ", "to_typ_name" = "Object", "from_typ_size" = 256 : i32} : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
    %5115 = "mini.unwrap"(%5114) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5116 = "mini.box"(%5113) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "Object", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    %5117 = "mini.unwrap"(%5116) : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5118 = "mini.unwrap"(%5103) : (!mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5119 = "mini.parameterization"() {"id_hierarchy" = ["tuple_typ", ["f64_typ"], ["f64_typ"], ["f64_typ"], ["f64_typ"]], "name_hierarchy" = ["Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_", ["Ptrf64"], ["Ptrf64"], ["Ptrf64"], ["Ptrf64"]]} : () -> !llvm.ptr
    %5120 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5121 = "mini.parameterizations_array"(%5119, %5120) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5121, %5118, %5115, %5117) {"offset" = 4 : i32, "vptrs" = ["tuple_typ", "f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5122 = "mini.to_fat_ptr"(%5103) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>
    %5123 = "mini.refer"(%5122) : (!mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>
    %5124 = "mini.unwrap"(%5123) : (!mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5125 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5126 = "mini.method_call"(%5125, %5124) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
    %5127 = "mini.unbox"(%5126) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(f64, f64, f64, f64)>, "from_typ_name" = "Object", "to_typ_name" = "tuple_typ", "to_typ_size" = 256 : i32} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %5128 = "mini.tuple_indexation"(%5127) {"typ" = !llvm.struct<(f64, f64, f64, f64)>, "index" = 3 : i32} : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !mini.ptr<f64>
    %5129 = "mini.unionize"(%5128) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">]>
    %5130 = "mini.unwrap"(%5129) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5131 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5132 = "mini.parameterizations_array"(%5131) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5132, %5130) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    "cf.br"() [^bb617] : () -> ()
  ^bb617:
    "cf.br"() [^bb618] : () -> ()
  ^bb618:
    "cf.br"() [^bb619] : () -> ()
  ^bb619:
    "cf.br"() [^bb620] : () -> ()
  ^bb620:
    %5133 = "mini.literal"() {"value" = 1.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5134 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5135 = "mini.literal"() {"value" = 3.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5136 = "mini.literal"() {"value" = 4.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5137 = "mini.unwrap"(%5133) : (!mini.ptr<f64>) -> f64
    %5138 = "mini.unwrap"(%5134) : (!mini.ptr<f64>) -> f64
    %5139 = "mini.unwrap"(%5135) : (!mini.ptr<f64>) -> f64
    %5140 = "mini.unwrap"(%5136) : (!mini.ptr<f64>) -> f64
    %5141 = "mini.create_tuple"(%5137, %5138, %5139, %5140) {"typ" = !llvm.struct<(f64, f64, f64, f64)>} : (f64, f64, f64, f64) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %5142 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5143 = "mini.unwrap"(%5141) : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !llvm.struct<(f64, f64, f64, f64)>
    %5144 = "mini.unwrap"(%5142) : (!mini.ptr<f64>) -> f64
    %5145 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "FancyPair", "num_data_fields" = 2 : i32} : () -> !mini.fatptr<"FancyPair">
    %5146 = "mini.literal"() {"value" = 1.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5147 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5148 = "mini.literal"() {"value" = 3.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5149 = "mini.literal"() {"value" = 4.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5150 = "mini.unwrap"(%5146) : (!mini.ptr<f64>) -> f64
    %5151 = "mini.unwrap"(%5147) : (!mini.ptr<f64>) -> f64
    %5152 = "mini.unwrap"(%5148) : (!mini.ptr<f64>) -> f64
    %5153 = "mini.unwrap"(%5149) : (!mini.ptr<f64>) -> f64
    %5154 = "mini.create_tuple"(%5150, %5151, %5152, %5153) {"typ" = !llvm.struct<(f64, f64, f64, f64)>} : (f64, f64, f64, f64) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %5155 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5156 = "mini.box"(%5154) {"from_typ" = !llvm.struct<(f64, f64, f64, f64)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "tuple_typ", "to_typ_name" = "Object", "from_typ_size" = 256 : i32} : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
    %5157 = "mini.unwrap"(%5156) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5158 = "mini.box"(%5155) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "Object", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    %5159 = "mini.unwrap"(%5158) : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5160 = "mini.unwrap"(%5145) : (!mini.fatptr<"FancyPair">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5161 = "mini.parameterization"() {"id_hierarchy" = ["tuple_typ", ["f64_typ"], ["f64_typ"], ["f64_typ"], ["f64_typ"]], "name_hierarchy" = ["Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_", ["Ptrf64"], ["Ptrf64"], ["Ptrf64"], ["Ptrf64"]]} : () -> !llvm.ptr
    %5162 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5163 = "mini.parameterizations_array"(%5161, %5162) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5163, %5160, %5157, %5159) {"offset" = 4 : i32, "vptrs" = ["tuple_typ", "f64_typ"], "vtable_size" = 20 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5164 = "mini.to_fat_ptr"(%5145) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FancyPair", "to_typ_name" = "FancyPair", "invariant"} : (!mini.fatptr<"FancyPair">) -> !mini.fatptr<"FancyPair">
    %5165 = "mini.refer"(%5164) : (!mini.fatptr<"FancyPair">) -> !mini.fatptr<"FancyPair">
    %5166 = "mini.unwrap"(%5165) : (!mini.fatptr<"FancyPair">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5167 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5168 = "mini.method_call"(%5167, %5166) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 20 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    %5169 = "mini.unbox"(%5168) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "Object", "to_typ_name" = "f64_typ", "to_typ_size" = 64 : i32} : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !mini.ptr<f64>
    %5170 = "mini.unionize"(%5169) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">]>
    %5171 = "mini.unwrap"(%5170) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5172 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5173 = "mini.parameterizations_array"(%5172) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5173, %5171) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    "cf.br"() [^bb621] : () -> ()
  ^bb621:
    "cf.br"() [^bb622] : () -> ()
  ^bb622:
    "cf.br"() [^bb623] : () -> ()
  ^bb623:
    "cf.br"() [^bb624] : () -> ()
  ^bb624:
    "cf.br"() [^bb625] : () -> ()
  ^bb625:
    "cf.br"() [^bb626] : () -> ()
  ^bb626:
    "cf.br"() [^bb627] : () -> ()
  ^bb627:
    "cf.br"() [^bb628] : () -> ()
  ^bb628:
    "cf.br"() [^bb629] : () -> ()
  ^bb629:
    "cf.br"() [^bb630] : () -> ()
  ^bb630:
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
    "cf.br"() [^bb642] : () -> ()
  ^bb642:
    "cf.br"() [^bb643] : () -> ()
  ^bb643:
    "cf.br"() [^bb644] : () -> ()
  ^bb644:
    "cf.br"() [^bb645] : () -> ()
  ^bb645:
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
    %5174 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5175 = "mini.new"(%5174) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.ptr)>, "class_name" = "Array", "num_data_fields" = 3 : i32} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5176 = "mini.unwrap"(%5175) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5177 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%5177, %5176) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 67 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %5178 = "mini.to_fat_ptr"(%5175) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5179 = "mini.refer"(%5178) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5180 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5181 = "mini.box"(%5180) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    %5182 = "mini.unwrap"(%5181) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5183 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5184 = "mini.box"(%5183) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    %5185 = "mini.unwrap"(%5184) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5186 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5187 = "mini.box"(%5186) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    %5188 = "mini.unwrap"(%5187) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5189 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5190 = "mini.box"(%5189) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    %5191 = "mini.unwrap"(%5190) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5192 = "mini.unwrap"(%5179) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5193 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5194 = "mini.parameterizations_array"(%5193) : (!llvm.ptr) -> !llvm.ptr
    %5195 = "mini.method_call"(%5194, %5192, %5191) {"offset" = 8 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 67 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %5196 = "mini.to_fat_ptr"(%5195) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5197 = "mini.unwrap"(%5196) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5198 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5199 = "mini.parameterizations_array"(%5198) : (!llvm.ptr) -> !llvm.ptr
    %5200 = "mini.method_call"(%5199, %5197, %5188) {"offset" = 8 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 67 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %5201 = "mini.to_fat_ptr"(%5200) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5202 = "mini.unwrap"(%5201) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5203 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5204 = "mini.parameterizations_array"(%5203) : (!llvm.ptr) -> !llvm.ptr
    %5205 = "mini.method_call"(%5204, %5202, %5185) {"offset" = 8 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 67 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %5206 = "mini.to_fat_ptr"(%5205) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5207 = "mini.unwrap"(%5206) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5208 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5209 = "mini.parameterizations_array"(%5208) : (!llvm.ptr) -> !llvm.ptr
    %5210 = "mini.method_call"(%5209, %5207, %5182) {"offset" = 8 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 67 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %5211 = "mini.to_fat_ptr"(%5210) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5212 = "mini.addr_of"() {"global_name" = @_functionliteral_gywbtrapjg} : () -> !llvm.ptr
    %5213 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%5212, %5213) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %5214 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5215 = "mini.box"(%5214) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
    %5216 = "mini.unwrap"(%5215) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5217 = "mini.reabstract"(%5213) ({
      func.func @pfdyaheply(%5218 : !llvm.ptr {"llvm.nest"}, %5219 : !llvm.struct<(!llvm.ptr, i160)>, %5220 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %5221 = "mini.wrap"(%5219) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
        %5222 = "mini.wrap"(%5220) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
        %5223 = "mini.unbox"(%5221) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "Object", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.ptr<i32>
        %5224 = "mini.unbox"(%5222) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "Object", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.ptr<i32>
        %5225 = "mini.unwrap"(%5223) : (!mini.ptr<i32>) -> i32
        %5226 = "mini.unwrap"(%5224) : (!mini.ptr<i32>) -> i32
        %5227 = "mini.fptr_call"(%5218, %5225, %5226) {"ret_type" = i32} : (!llvm.ptr, i32, i32) -> !mini.ptr<i32>
        %5228 = "mini.box"(%5227) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
        %5229 = "mini.unwrap"(%5228) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %5229 : !llvm.struct<(!llvm.ptr, i160)>
      }
      %5218 = "mini.malloc"() {"typ" = !llvm.array<16 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%5218) : (!llvm.ptr) -> ()
      %5219 = "mini.addr_of"() {"global_name" = @pfdyaheply} : () -> !llvm.ptr
      %5220 = "llvm.load"(%5213) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%5218, %5219, %5220) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">>
    %5221 = "mini.unwrap"(%5217) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %5222 = "mini.unwrap"(%5179) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5223 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5224 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri32", ["Ptri32"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %5225 = "mini.parameterizations_array"(%5223, %5224) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %5226 = "mini.method_call"(%5225, %5222, %5216, %5221) {"offset" = 15 : i32, "vptrs" = ["i32_typ", "function_typ"], "vtable_size" = 67 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
    %5227 = "mini.unbox"(%5226) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "Object", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.ptr<i32>
    %5228 = "mini.unionize"(%5227) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">]>
    %5229 = "mini.unwrap"(%5228) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5230 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5231 = "mini.parameterizations_array"(%5230) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5231, %5229) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5232 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5233 = builtin.unrealized_conversion_cast %5232 : !mini.ptr<i32> to !mini.ptr<i32>
    %5234 = "mini.unwrap"(%5233) : (!mini.ptr<i32>) -> i32
    %5235 = builtin.unrealized_conversion_cast %5213 : !llvm.ptr to !mini.function<[!mini.ptr<i32>, !mini.ptr<i32>], !mini.any, !mini.ptr<i32>>
    %5236 = "mini.unwrap"(%5235) : (!mini.function<[!mini.ptr<i32>, !mini.ptr<i32>], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %5237 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5238 = "mini.create_buffer"(%5237) {"typ" = i32} : (!mini.ptr<i32>) -> !llvm.ptr
    %5239 = builtin.unrealized_conversion_cast %5238 : !llvm.ptr to !mini.buffer<!mini.ptr<i32>>
    %5240 = "mini.refer"(%5239) : (!mini.buffer<!mini.ptr<i32>>) -> !mini.buffer<!mini.ptr<i32>>
    %5241 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5242 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5243 = "mini.buffer_indexation"(%5240, %5242) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.castassign"(%5243, %5241) ({
      %5244 = builtin.unrealized_conversion_cast %5241 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %5245 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5246 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5247 = "mini.buffer_indexation"(%5240, %5246) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.castassign"(%5247, %5245) ({
      %5248 = builtin.unrealized_conversion_cast %5245 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %5249 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5250 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5251 = "mini.buffer_indexation"(%5240, %5250) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.castassign"(%5251, %5249) ({
      %5252 = builtin.unrealized_conversion_cast %5249 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %5253 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5254 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5255 = "mini.unwrap"(%5240) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %5256 = "mini.unwrap"(%5253) : (!mini.ptr<i32>) -> i32
    %5257 = "mini.unwrap"(%5254) : (!mini.ptr<i32>) -> i32
    %5258 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "IntArray", "num_data_fields" = 3 : i32} : () -> !mini.fatptr<"IntArray">
    %5259 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5260 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5261 = builtin.unrealized_conversion_cast %5240 : !mini.buffer<!mini.ptr<i32>> to !mini.buffer<!mini.ptr<i32>>
    %5262 = "mini.unwrap"(%5261) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %5263 = builtin.unrealized_conversion_cast %5259 : !mini.ptr<i32> to !mini.ptr<i32>
    %5264 = "mini.unwrap"(%5263) : (!mini.ptr<i32>) -> i32
    %5265 = builtin.unrealized_conversion_cast %5260 : !mini.ptr<i32> to !mini.ptr<i32>
    %5266 = "mini.unwrap"(%5265) : (!mini.ptr<i32>) -> i32
    %5267 = "mini.unwrap"(%5258) : (!mini.fatptr<"IntArray">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5268 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri32"]} : () -> !llvm.ptr
    %5269 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5270 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5271 = "mini.parameterizations_array"(%5268, %5269, %5270) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5271, %5267, %5262, %5264, %5266) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %5272 = "mini.unwrap"(%5258) : (!mini.fatptr<"IntArray">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5273 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5274 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri32", ["Ptri32"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %5275 = "mini.parameterizations_array"(%5273, %5274) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %5276 = "mini.method_call"(%5275, %5272, %5234, %5236) {"offset" = 15 : i32, "vptrs" = ["i32_typ", "function_typ"], "vtable_size" = 77 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>) -> !mini.ptr<i32>
    %5277 = builtin.unrealized_conversion_cast %5276 : !mini.ptr<i32> to !mini.ptr<i32>
    %5278 = "mini.unionize"(%5277) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">]>
    %5279 = "mini.unwrap"(%5278) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5280 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5281 = "mini.parameterizations_array"(%5280) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5281, %5279) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5282 = "mini.addr_of"() {"global_name" = @_functionliteral_lmkjsgnnpm} : () -> !llvm.ptr
    %5283 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%5282, %5283) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %5284 = "mini.addr_of"() {"global_name" = @_functionliteral_bkzitpiobs} : () -> !llvm.ptr
    %5285 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%5284, %5285) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %5286 = "mini.addr_of"() {"global_name" = @_functionliteral_uavjgiayox} : () -> !llvm.ptr
    %5287 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%5286, %5287) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %5288 = "mini.addr_of"() {"global_name" = @_functionliteral_atgsubaowc} : () -> !llvm.ptr
    %5289 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%5288, %5289) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %5290 = "mini.reabstract"(%5283) ({
      func.func @tzriykjpyg(%5291 : !llvm.ptr {"llvm.nest"}, %5292 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %5293 = "mini.wrap"(%5292) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
        %5294 = "mini.unbox"(%5293) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "Object", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.ptr<i32>
        %5295 = "mini.unwrap"(%5294) : (!mini.ptr<i32>) -> i32
        %5296 = "mini.fptr_call"(%5291, %5295) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %5297 = "mini.box"(%5296) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">
        %5298 = "mini.unwrap"(%5297) : (!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %5298 : !llvm.struct<(!llvm.ptr, i160)>
      }
      %5291 = "mini.malloc"() {"typ" = !llvm.array<16 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%5291) : (!llvm.ptr) -> ()
      %5292 = "mini.addr_of"() {"global_name" = @tzriykjpyg} : () -> !llvm.ptr
      %5293 = "llvm.load"(%5283) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%5291, %5292, %5293) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">>
    %5294 = "mini.unwrap"(%5290) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %5295 = "mini.unwrap"(%5179) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5296 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %5297 = "mini.parameterizations_array"(%5296) : (!llvm.ptr) -> !llvm.ptr
    %5298 = "mini.method_call"(%5297, %5295, %5294) {"offset" = 18 : i32, "vptrs" = ["function_typ"], "vtable_size" = 67 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %5299 = "mini.to_fat_ptr"(%5298) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.ptr<i32>]>
    %5300 = "mini.to_fat_ptr"(%5299) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.ptr<i32>]>) -> !mini.fatptr<"Iterable2", [!mini.ptr<i32>]>
    %5301 = "mini.refer"(%5300) : (!mini.fatptr<"Iterable2", [!mini.ptr<i32>]>) -> !mini.fatptr<"Iterable2", [!mini.ptr<i32>]>
    %5302 = "mini.reabstract"(%5289) ({
      func.func @cabosnjknu(%5303 : !llvm.ptr {"llvm.nest"}, %5304 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %5305 = "mini.wrap"(%5304) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
        %5306 = "mini.unbox"(%5305) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "Object", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.ptr<i32>
        %5307 = "mini.unwrap"(%5306) : (!mini.ptr<i32>) -> i32
        %5308 = "mini.fptr_call"(%5303, %5307) {"ret_type" = f64} : (!llvm.ptr, i32) -> !mini.ptr<f64>
        %5309 = "mini.box"(%5308) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "Object", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">
        %5310 = "mini.unwrap"(%5309) : (!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %5310 : !llvm.struct<(!llvm.ptr, i160)>
      }
      %5303 = "mini.malloc"() {"typ" = !llvm.array<16 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%5303) : (!llvm.ptr) -> ()
      %5304 = "mini.addr_of"() {"global_name" = @cabosnjknu} : () -> !llvm.ptr
      %5305 = "llvm.load"(%5289) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%5303, %5304, %5305) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = f64} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">>
    %5306 = "mini.unwrap"(%5302) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %5307 = "mini.reabstract"(%5287) ({
      func.func @phbtvsbfbp(%5308 : !llvm.ptr {"llvm.nest"}, %5309 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %5310 = "mini.wrap"(%5309) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
        %5311 = "mini.unbox"(%5310) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "Object", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.ptr<i32>
        %5312 = "mini.unwrap"(%5311) : (!mini.ptr<i32>) -> i32
        %5313 = "mini.fptr_call"(%5308, %5312) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %5314 = "mini.box"(%5313) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">
        %5315 = "mini.unwrap"(%5314) : (!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %5315 : !llvm.struct<(!llvm.ptr, i160)>
      }
      %5308 = "mini.malloc"() {"typ" = !llvm.array<16 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%5308) : (!llvm.ptr) -> ()
      %5309 = "mini.addr_of"() {"global_name" = @phbtvsbfbp} : () -> !llvm.ptr
      %5310 = "llvm.load"(%5287) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%5308, %5309, %5310) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">>
    %5311 = "mini.unwrap"(%5307) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %5312 = "mini.unwrap"(%5301) : (!mini.fatptr<"Iterable2", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5313 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %5314 = "mini.parameterizations_array"(%5313) : (!llvm.ptr) -> !llvm.ptr
    %5315 = "mini.method_call"(%5314, %5312, %5311) {"offset" = 6 : i32, "vptrs" = ["function_typ"], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %5316 = "mini.to_fat_ptr"(%5315) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.ptr<i32>]>
    %5317 = "mini.unwrap"(%5316) : (!mini.fatptr<"Iterable2", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5318 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["f64_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptrf64", ["Ptrf64"], ["Ptri32"]]} : () -> !llvm.ptr
    %5319 = "mini.parameterizations_array"(%5318) : (!llvm.ptr) -> !llvm.ptr
    %5320 = "mini.method_call"(%5319, %5317, %5306) {"offset" = 6 : i32, "vptrs" = ["function_typ"], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %5321 = "mini.to_fat_ptr"(%5320) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.ptr<f64>]>
    %5322 = "mini.to_fat_ptr"(%5321) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.ptr<f64>]>) -> !mini.fatptr<"Iterable2", [!mini.ptr<f64>]>
    %5323 = "mini.refer"(%5322) : (!mini.fatptr<"Iterable2", [!mini.ptr<f64>]>) -> !mini.fatptr<"Iterable2", [!mini.ptr<f64>]>
    %5324 = "mini.unwrap"(%5323) : (!mini.fatptr<"Iterable2", [!mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5325 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5326 = "mini.method_call"(%5325, %5324) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %5327 = "mini.to_fat_ptr"(%5326) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.ptr<f64>]>
    %5328 = "mini.to_fat_ptr"(%5327) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.ptr<f64>]>) -> !mini.fatptr<"Iterator2", [!mini.ptr<f64>]>
    %5329 = "mini.refer"(%5328) : (!mini.fatptr<"Iterator2", [!mini.ptr<f64>]>) -> !mini.fatptr<"Iterator2", [!mini.ptr<f64>]>
    "mini.while"() ({
      %5330 = "mini.unwrap"(%5329) : (!mini.fatptr<"Iterator2", [!mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %5331 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %5332 = "mini.method_call"(%5331, %5330) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %5333 = "mini.reunionize"(%5332) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i64)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> !mini.union<[!mini.ptr<f64>, !mini.nil]>
      %5334 = "mini.checkflag"(%5333) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i64)>, "neg"} : (!mini.union<[!mini.ptr<f64>, !mini.nil]>) -> i1
      %5335 = "mini.unwrap"(%5334) : (i1) -> i1
    }, {
      %5336 = "mini.narrow"(%5333) {"from_typ" = !llvm.struct<(!llvm.ptr, i64)>, "to_typ" = f64, "from_typ_name" = "union_typ", "to_typ_name" = "f64_typ"} : (!mini.union<[!mini.ptr<f64>, !mini.nil]>) -> !mini.ptr<f64>
      %5337 = "mini.literal"() {"value" = 55 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %5338 = "mini.unionize"(%5337) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">]>
      %5339 = "mini.unwrap"(%5338) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %5340 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %5341 = "mini.parameterizations_array"(%5340) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%5341, %5339) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %5342 = "mini.unionize"(%5336) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">]>
      %5343 = "mini.unwrap"(%5342) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %5344 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
      %5345 = "mini.parameterizations_array"(%5344) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%5345, %5343) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%5333, %5336) ({
        %5346 = builtin.unrealized_conversion_cast %5336 : !mini.ptr<f64> to !mini.ptr<f64>
      }) {"from_typ" = f64, "to_typ" = f64, "from_typ_name" = "f64_typ", "to_typ_name" = "f64_typ", "should_offset"} : (!mini.union<[!mini.ptr<f64>, !mini.nil]>, !mini.ptr<f64>) -> ()
    }) : () -> ()
    %5347 = "mini.to_fat_ptr"(%5323) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.ptr<f64>]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %5348 = "mini.unwrap"(%5347) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5349 = "mini.unwrap"(%5179) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5350 = "mini.parameterization"() {"id_hierarchy" = ["Iterable2", ["f64_typ"]], "name_hierarchy" = ["Iterable2Ptrf64", ["Ptrf64"]]} : () -> !llvm.ptr
    %5351 = "mini.parameterizations_array"(%5350) : (!llvm.ptr) -> !llvm.ptr
    %5352 = "mini.method_call"(%5351, %5349, %5348) {"offset" = 22 : i32, "vptrs" = [#none], "vtable_size" = 67 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %5353 = "mini.to_fat_ptr"(%5352) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5354 = "mini.to_fat_ptr"(%5353) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5355 = "mini.refer"(%5354) : (!mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5356 = "mini.unwrap"(%5355) : (!mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5357 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5358 = "mini.method_call"(%5357, %5356) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 52 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %5359 = "mini.to_fat_ptr"(%5358) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>]>
    %5360 = "mini.to_fat_ptr"(%5359) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>]>) -> !mini.fatptr<"Iterator2", [!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>]>
    %5361 = "mini.refer"(%5360) : (!mini.fatptr<"Iterator2", [!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>]>) -> !mini.fatptr<"Iterator2", [!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>]>
    "mini.while"() ({
      %5362 = "mini.unwrap"(%5361) : (!mini.fatptr<"Iterator2", [!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %5363 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %5364 = "mini.method_call"(%5363, %5362) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %5365 = builtin.unrealized_conversion_cast %5364 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>, !mini.nil]>
      %5366 = "mini.checkflag"(%5365) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>, !mini.nil]>) -> i1
      %5367 = "mini.unwrap"(%5366) : (i1) -> i1
    }, {
      %5368 = "mini.to_fat_ptr"(%5365) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Pair", "invariant"} : (!mini.union<[!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>, !mini.nil]>) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
      %5369 = "mini.unwrap"(%5368) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %5370 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %5371 = "mini.method_call"(%5370, %5369) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
      %5372 = "mini.unbox"(%5371) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "Object", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> !mini.ptr<i32>
      %5373 = "mini.unionize"(%5372) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">]>
      %5374 = "mini.unwrap"(%5373) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %5375 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %5376 = "mini.parameterizations_array"(%5375) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%5376, %5374) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %5377 = "mini.unwrap"(%5368) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %5378 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %5379 = "mini.method_call"(%5378, %5377) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
      %5380 = "mini.unbox"(%5379) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "Object", "to_typ_name" = "f64_typ", "to_typ_size" = 64 : i32} : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !mini.ptr<f64>
      %5381 = "mini.unionize"(%5380) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">]>
      %5382 = "mini.unwrap"(%5381) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %5383 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
      %5384 = "mini.parameterizations_array"(%5383) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%5384, %5382) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%5365, %5368) ({
        %5385 = "mini.to_fat_ptr"(%5368) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "should_offset"} : (!mini.union<[!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>, !mini.nil]>, !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> ()
    }) : () -> ()
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
    %5386 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5387 = "mini.unwrap"(%5386) : (!mini.ptr<i32>) -> i32
    %5388 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Int32">
    %5389 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5390 = builtin.unrealized_conversion_cast %5389 : !mini.ptr<i32> to !mini.ptr<i32>
    %5391 = "mini.unwrap"(%5390) : (!mini.ptr<i32>) -> i32
    %5392 = "mini.unwrap"(%5388) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5393 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5394 = "mini.parameterizations_array"(%5393) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5394, %5392, %5391) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %5395 = "mini.to_fat_ptr"(%5388) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5396 = "mini.refer"(%5395) : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5397 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5398 = "mini.unwrap"(%5397) : (!mini.ptr<i32>) -> i32
    %5399 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Int32">
    %5400 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5401 = builtin.unrealized_conversion_cast %5400 : !mini.ptr<i32> to !mini.ptr<i32>
    %5402 = "mini.unwrap"(%5401) : (!mini.ptr<i32>) -> i32
    %5403 = "mini.unwrap"(%5399) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5404 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5405 = "mini.parameterizations_array"(%5404) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5405, %5403, %5402) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %5406 = "mini.to_fat_ptr"(%5399) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5407 = "mini.refer"(%5406) : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5408 = builtin.unrealized_conversion_cast %5407 : !mini.fatptr<"Int32"> to !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>
    %5409 = "mini.unwrap"(%5408) : (!mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5410 = "mini.unwrap"(%5396) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5411 = "mini.parameterization"() {"id_hierarchy" = ["Int32"], "name_hierarchy" = ["Int32"]} : () -> !llvm.ptr
    %5412 = "mini.parameterizations_array"(%5411) : (!llvm.ptr) -> !llvm.ptr
    %5413 = "mini.method_call"(%5412, %5410, %5409) {"offset" = 4 : i32, "vptrs" = [#none], "vtable_size" = 17 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>
    %5414 = "mini.to_fat_ptr"(%5413) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Int32", "invariant"} : (!mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>) -> !mini.fatptr<"Int32">
    %5415 = "mini.to_fat_ptr"(%5414) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5416 = "mini.refer"(%5415) : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5417 = "mini.unwrap"(%5416) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5418 = "mini.call"(%5417) {"func_name" = "add_five", "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %5419 = "mini.unwrap"(%5418) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5420 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5421 = "mini.method_call"(%5420, %5419) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %5422 = builtin.unrealized_conversion_cast %5421 : !mini.ptr<f64> to !mini.ptr<f64>
    %5423 = "mini.unionize"(%5422) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">]>
    %5424 = "mini.unwrap"(%5423) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5425 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5426 = "mini.parameterizations_array"(%5425) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5426, %5424) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    "cf.br"() [^bb765] : () -> ()
  ^bb765:
    "cf.br"() [^bb766] : () -> ()
  ^bb766:
    "cf.br"() [^bb767] : () -> ()
  ^bb767:
    %5427 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5428 = "mini.unwrap"(%5427) : (!mini.ptr<i32>) -> i32
    %5429 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Int32">
    %5430 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5431 = builtin.unrealized_conversion_cast %5430 : !mini.ptr<i32> to !mini.ptr<i32>
    %5432 = "mini.unwrap"(%5431) : (!mini.ptr<i32>) -> i32
    %5433 = "mini.unwrap"(%5429) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5434 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5435 = "mini.parameterizations_array"(%5434) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5435, %5433, %5432) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %5436 = "mini.unwrap"(%5429) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5437 = "mini.parameterization"() {"id_hierarchy" = ["Int32"], "name_hierarchy" = ["Int32"]} : () -> !llvm.ptr
    %5438 = "mini.new"(%5437) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr)>, "class_name" = "Holder", "num_data_fields" = 1 : i32} : (!llvm.ptr) -> !mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>
    %5439 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5440 = "mini.unwrap"(%5439) : (!mini.ptr<i32>) -> i32
    %5441 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Int32">
    %5442 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5443 = builtin.unrealized_conversion_cast %5442 : !mini.ptr<i32> to !mini.ptr<i32>
    %5444 = "mini.unwrap"(%5443) : (!mini.ptr<i32>) -> i32
    %5445 = "mini.unwrap"(%5441) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5446 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5447 = "mini.parameterizations_array"(%5446) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5447, %5445, %5444) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %5448 = "mini.to_fat_ptr"(%5441) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Int32", "to_typ_name" = "Addable"} : (!mini.fatptr<"Int32">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %5449 = "mini.unwrap"(%5448) : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5450 = "mini.unwrap"(%5438) : (!mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5451 = "mini.parameterization"() {"id_hierarchy" = ["Int32"], "name_hierarchy" = ["Int32"]} : () -> !llvm.ptr
    %5452 = "mini.parameterizations_array"(%5451) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5452, %5450, %5449) {"offset" = 2 : i32, "vptrs" = [#none], "vtable_size" = 6 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5453 = "mini.to_fat_ptr"(%5438) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Holder", "to_typ_name" = "Holder", "invariant"} : (!mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>) -> !mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>
    %5454 = "mini.refer"(%5453) : (!mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>) -> !mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>
    %5455 = "mini.unwrap"(%5454) : (!mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5456 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5457 = "mini.method_call"(%5456, %5455) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 6 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %5458 = "mini.to_fat_ptr"(%5457) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %5459 = "mini.unwrap"(%5458) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5460 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5461 = "mini.method_call"(%5460, %5459) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %5462 = builtin.unrealized_conversion_cast %5461 : !mini.ptr<f64> to !mini.ptr<f64>
    %5463 = "mini.unionize"(%5462) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">]>
    %5464 = "mini.unwrap"(%5463) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5465 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5466 = "mini.parameterizations_array"(%5465) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5466, %5464) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) : () -> ()
}
