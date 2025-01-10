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
  "mini.external_typedef"() {"class_name" = "String", "vtbl_size" = 33 : i32} : () -> ()
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
  "mini.typedef"() {"class_name" = "Float64", "methods" = [@Float64_field_value, @Float64_field_Float64_0, @Float64_field_Float64_1, @Float64_B_init_valuePtrf64, @Float64_B_value_, @Float64_B__ADD_otherFloat64__ADD_otherInt32, @Float64_init_valuePtrf64, @Float64_value_, @Float64__ADD_otherFloat64, @Float64__ADD_otherInt32, @Float64_field_Float64_0, @Float64_field_Float64_1, @Float64_B__ADD_otherFloat64__ADD_otherInt32, @Float64_init_valuePtrf64, @Float64_field_Float64_0, @Float64_field_Float64_1, @Float64_B__ADD_otherFloat64__ADD_otherInt32, @Float64_init_valuePtrf64], "hash_tbl" = [@Object, @Addable, 18446744073709551615 : i64, @Float64], "offset_tbl" = [21 : i32, 17 : i32, 0 : i32, 7 : i32], "prime" = 4611686018427388091 : i64, "hash_id" = 8748823673944961442 : i64, "base_typ" = !llvm.struct<(f64)>} : () -> ()
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
    %201 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %202 = "mini.method_call"(%201, %199) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %203 = "mini.to_fat_ptr"(%202) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %204 = "mini.to_fat_ptr"(%203) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %205 = "mini.refer"(%204) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.while"() ({
      %206 = "mini.unwrap"(%205) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %207 = "mini.field_access"(%196) {"offset" = 0 : i64, "vtable_size" = 23 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
      %208 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %209 = "mini.method_call"(%208, %206) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %210 = builtin.unrealized_conversion_cast %209 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>
      %211 = "mini.checkflag"(%210) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>) -> i1
      %212 = "mini.unwrap"(%211) : (i1) -> i1
    }, {
      %213 = "mini.to_fat_ptr"(%210) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      %214 = "mini.to_fat_ptr"(%213) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      %215 = "mini.unwrap"(%214) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %216 = "mini.unwrap"(%198) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.nothing>) -> !llvm.ptr
      "mini.fptr_call"(%216, %215) {"ret_type" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%210, %213) ({
        %217 = "mini.to_fat_ptr"(%213) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> ()
    }) : () -> ()
  }) {"func_name" = "Iterable2_each_fFunctionT_to_Nothing", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb34(%218 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %219 : !llvm.ptr, %220 : !llvm.struct<(!llvm.ptr)>):
    %221 = "mini.invariant"(%219) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %222 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb35] : () -> ()
  ^bb36:
    %223 = "llvm.mlir.constant"() <{"value" = 13 : i32}> : () -> i32
    "llvm.store"(%223, %222) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb37] : () -> ()
  ^bb35:
    %224 = "llvm.getelementptr"(%219) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %225 = "llvm.load"(%224) : (!llvm.ptr) -> !llvm.ptr
    %226 = "llvm.getelementptr"(%225) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %227 = "llvm.getelementptr"(%225) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %228 = "llvm.getelementptr"(%225) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %229 = "llvm.getelementptr"(%225) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %230 = "llvm.load"(%226) : (!llvm.ptr) -> i64
    %231 = "llvm.load"(%227) : (!llvm.ptr) -> i64
    %232 = "llvm.load"(%228) : (!llvm.ptr) -> !llvm.ptr
    %233 = "llvm.load"(%229) : (!llvm.ptr) -> !llvm.ptr
    %234 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %235 = "llvm.ptrtoint"(%234) : (!llvm.ptr) -> i64
    %236 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %237 = "mini.subtype"(%232, %231, %230, %236, %235, %233) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%237) [^bb36, ^bb36] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb37:
    %238 = "llvm.extractvalue"(%218) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %239 = "llvm.load"(%222) : (!llvm.ptr) -> i32
    %240 = "llvm.getelementptr"(%238, %239) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %241 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %242 = "llvm.getelementptr"(%240, %241) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%242) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb38(%243 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %244 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %245 : !llvm.ptr, %246 : !llvm.struct<(!llvm.ptr, i160)>, %247 : !llvm.struct<(!llvm.ptr)>):
    %248 = "mini.wrap"(%243) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %249 = "mini.to_fat_ptr"(%248) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %250 = "mini.wrap"(%246) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
    %251 = "mini.to_fat_ptr"(%250) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
    %252 = "mini.wrap"(%247) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">>
    %253 = builtin.unrealized_conversion_cast %252 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">>
    %254 = "mini.unwrap"(%249) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %255 = "mini.field_access"(%249) {"offset" = 0 : i64, "vtable_size" = 23 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %256 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %257 = "mini.method_call"(%256, %254) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %258 = "mini.to_fat_ptr"(%257) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %259 = "mini.to_fat_ptr"(%258) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %260 = "mini.refer"(%259) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.while"() ({
      %261 = "mini.unwrap"(%260) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %262 = "mini.field_access"(%249) {"offset" = 0 : i64, "vtable_size" = 23 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
      %263 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %264 = "mini.method_call"(%263, %261) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %265 = builtin.unrealized_conversion_cast %264 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>
      %266 = "mini.checkflag"(%265) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>) -> i1
      %267 = "mini.unwrap"(%266) : (i1) -> i1
    }, {
      %268 = "mini.to_fat_ptr"(%265) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      %269 = "mini.to_fat_ptr"(%251) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      %270 = "mini.unwrap"(%269) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %271 = "mini.to_fat_ptr"(%268) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      %272 = "mini.unwrap"(%271) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %273 = "mini.unwrap"(%253) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">>) -> !llvm.ptr
      %274 = "mini.fptr_call"(%273, %270, %272) {"ret_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      "mini.castassign"(%251, %274) ({
        %275 = "mini.to_fat_ptr"(%274) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> ()
      "mini.castassign"(%265, %268) ({
        %276 = "mini.to_fat_ptr"(%268) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> ()
    }) : () -> ()
    %277 = "mini.to_fat_ptr"(%251) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
    "mini.return"(%277) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> ()
  }) {"func_name" = "Iterable2_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb39(%278 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %279 : !llvm.ptr, %280 : !llvm.struct<(!llvm.ptr, i160)>, %281 : !llvm.struct<(!llvm.ptr)>):
    %282 = "mini.invariant"(%279) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %283 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb40] : () -> ()
  ^bb41:
    %284 = "llvm.mlir.constant"() <{"value" = 14 : i32}> : () -> i32
    "llvm.store"(%284, %283) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb42] : () -> ()
  ^bb43:
    %285 = "llvm.getelementptr"(%279) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %286 = "llvm.load"(%285) : (!llvm.ptr) -> !llvm.ptr
    %287 = "llvm.getelementptr"(%286) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %288 = "llvm.getelementptr"(%286) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %289 = "llvm.getelementptr"(%286) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %290 = "llvm.getelementptr"(%286) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %291 = "llvm.load"(%287) : (!llvm.ptr) -> i64
    %292 = "llvm.load"(%288) : (!llvm.ptr) -> i64
    %293 = "llvm.load"(%289) : (!llvm.ptr) -> !llvm.ptr
    %294 = "llvm.load"(%290) : (!llvm.ptr) -> !llvm.ptr
    %295 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %296 = "llvm.ptrtoint"(%295) : (!llvm.ptr) -> i64
    %297 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %298 = "mini.subtype"(%293, %292, %291, %297, %296, %294) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%298) [^bb41, ^bb41] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb40:
    %299 = "llvm.getelementptr"(%279) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %300 = "llvm.load"(%299) : (!llvm.ptr) -> !llvm.ptr
    %301 = "llvm.getelementptr"(%300) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %302 = "llvm.getelementptr"(%300) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %303 = "llvm.getelementptr"(%300) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %304 = "llvm.getelementptr"(%300) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %305 = "llvm.load"(%301) : (!llvm.ptr) -> i64
    %306 = "llvm.load"(%302) : (!llvm.ptr) -> i64
    %307 = "llvm.load"(%303) : (!llvm.ptr) -> !llvm.ptr
    %308 = "llvm.load"(%304) : (!llvm.ptr) -> !llvm.ptr
    %309 = "mini.addr_of"() {"global_name" = @Object} : () -> !llvm.ptr
    %310 = "llvm.ptrtoint"(%309) : (!llvm.ptr) -> i64
    %311 = "llvm.mlir.constant"() <{"value" = 3282773614056351330 : i64}> : () -> i64
    %312 = "mini.subtype"(%307, %306, %305, %311, %310, %308) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%312) [^bb43, ^bb43] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb42:
    %313 = "llvm.extractvalue"(%278) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %314 = "llvm.load"(%283) : (!llvm.ptr) -> i32
    %315 = "llvm.getelementptr"(%313, %314) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %316 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %317 = "llvm.getelementptr"(%315, %316) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%317) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb44(%318 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %319 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %320 : !llvm.ptr, %321 : !llvm.struct<(!llvm.ptr)>):
    %322 = "mini.wrap"(%318) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %323 = "mini.to_fat_ptr"(%322) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %324 = "mini.wrap"(%321) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>>
    %325 = builtin.unrealized_conversion_cast %324 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>>
    %326 = "mini.unwrap"(%323) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %327 = "mini.field_access"(%323) {"offset" = 0 : i64, "vtable_size" = 23 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %328 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %329 = "mini.method_call"(%328, %326) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %330 = "mini.to_fat_ptr"(%329) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %331 = "mini.to_fat_ptr"(%330) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %332 = "mini.refer"(%331) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.while"() ({
      %333 = "mini.unwrap"(%332) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %334 = "mini.field_access"(%323) {"offset" = 0 : i64, "vtable_size" = 23 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
      %335 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %336 = "mini.method_call"(%335, %333) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %337 = builtin.unrealized_conversion_cast %336 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>
      %338 = "mini.checkflag"(%337) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>) -> i1
      %339 = "mini.unwrap"(%338) : (i1) -> i1
    }, {
      %340 = "mini.to_fat_ptr"(%337) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      %341 = "mini.to_fat_ptr"(%340) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      %342 = "mini.unwrap"(%341) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %343 = "mini.unwrap"(%325) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>>) -> !llvm.ptr
      %344 = "mini.fptr_call"(%343, %342) {"ret_type" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i1>
      %345 = "mini.unwrap"(%344) : (!mini.ptr<i1>) -> i1
      "mini.if"(%345) ({
        "mini.continue"() [^bb45] : () -> ()
      }) : (i1) -> ()
      %346 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
      %347 = builtin.unrealized_conversion_cast %346 : !mini.ptr<i1> to !mini.ptr<i1>
      "mini.return"(%347) : (!mini.ptr<i1>) -> ()
      "mini.castassign"(%337, %340) ({
        %348 = "mini.to_fat_ptr"(%340) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> ()
    }) : () -> ()
    %349 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %350 = builtin.unrealized_conversion_cast %349 : !mini.ptr<i1> to !mini.ptr<i1>
    "mini.return"(%350) : (!mini.ptr<i1>) -> ()
  }) {"func_name" = "Iterable2_all_fFunctionT_to_Ptri1", "result_type" = i1, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb46(%351 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %352 : !llvm.ptr, %353 : !llvm.struct<(!llvm.ptr)>):
    %354 = "mini.invariant"(%352) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %355 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb47] : () -> ()
  ^bb48:
    %356 = "llvm.mlir.constant"() <{"value" = 15 : i32}> : () -> i32
    "llvm.store"(%356, %355) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb49] : () -> ()
  ^bb47:
    %357 = "llvm.getelementptr"(%352) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %358 = "llvm.load"(%357) : (!llvm.ptr) -> !llvm.ptr
    %359 = "llvm.getelementptr"(%358) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %360 = "llvm.getelementptr"(%358) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %361 = "llvm.getelementptr"(%358) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %362 = "llvm.getelementptr"(%358) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %363 = "llvm.load"(%359) : (!llvm.ptr) -> i64
    %364 = "llvm.load"(%360) : (!llvm.ptr) -> i64
    %365 = "llvm.load"(%361) : (!llvm.ptr) -> !llvm.ptr
    %366 = "llvm.load"(%362) : (!llvm.ptr) -> !llvm.ptr
    %367 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %368 = "llvm.ptrtoint"(%367) : (!llvm.ptr) -> i64
    %369 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %370 = "mini.subtype"(%365, %364, %363, %369, %368, %366) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%370) [^bb48, ^bb48] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb49:
    %371 = "llvm.extractvalue"(%351) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %372 = "llvm.load"(%355) : (!llvm.ptr) -> i32
    %373 = "llvm.getelementptr"(%371, %372) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %374 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %375 = "llvm.getelementptr"(%373, %374) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%375) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb50(%376 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %377 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %378 : !llvm.ptr, %379 : !llvm.struct<(!llvm.ptr)>):
    %380 = "mini.wrap"(%376) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %381 = "mini.to_fat_ptr"(%380) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %382 = "mini.wrap"(%379) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>>
    %383 = builtin.unrealized_conversion_cast %382 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>>
    %384 = "mini.unwrap"(%381) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %385 = "mini.field_access"(%381) {"offset" = 0 : i64, "vtable_size" = 23 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %386 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %387 = "mini.method_call"(%386, %384) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %388 = "mini.to_fat_ptr"(%387) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %389 = "mini.to_fat_ptr"(%388) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %390 = "mini.refer"(%389) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.while"() ({
      %391 = "mini.unwrap"(%390) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %392 = "mini.field_access"(%381) {"offset" = 0 : i64, "vtable_size" = 23 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
      %393 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %394 = "mini.method_call"(%393, %391) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %395 = builtin.unrealized_conversion_cast %394 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>
      %396 = "mini.checkflag"(%395) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>) -> i1
      %397 = "mini.unwrap"(%396) : (i1) -> i1
    }, {
      %398 = "mini.to_fat_ptr"(%395) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      %399 = "mini.to_fat_ptr"(%398) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      %400 = "mini.unwrap"(%399) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %401 = "mini.unwrap"(%383) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>>) -> !llvm.ptr
      %402 = "mini.fptr_call"(%401, %400) {"ret_type" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i1>
      %403 = "mini.unwrap"(%402) : (!mini.ptr<i1>) -> i1
      "mini.if"(%403) ({
        %404 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
        %405 = builtin.unrealized_conversion_cast %404 : !mini.ptr<i1> to !mini.ptr<i1>
        "mini.return"(%405) : (!mini.ptr<i1>) -> ()
      }) : (i1) -> ()
      "mini.castassign"(%395, %398) ({
        %406 = "mini.to_fat_ptr"(%398) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> ()
    }) : () -> ()
    %407 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
    %408 = builtin.unrealized_conversion_cast %407 : !mini.ptr<i1> to !mini.ptr<i1>
    "mini.return"(%408) : (!mini.ptr<i1>) -> ()
  }) {"func_name" = "Iterable2_any_fFunctionT_to_Ptri1", "result_type" = i1, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb51(%409 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %410 : !llvm.ptr, %411 : !llvm.struct<(!llvm.ptr)>):
    %412 = "mini.invariant"(%410) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %413 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb52] : () -> ()
  ^bb53:
    %414 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%414, %413) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb54] : () -> ()
  ^bb52:
    %415 = "llvm.getelementptr"(%410) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %416 = "llvm.load"(%415) : (!llvm.ptr) -> !llvm.ptr
    %417 = "llvm.getelementptr"(%416) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %418 = "llvm.getelementptr"(%416) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %419 = "llvm.getelementptr"(%416) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %420 = "llvm.getelementptr"(%416) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %421 = "llvm.load"(%417) : (!llvm.ptr) -> i64
    %422 = "llvm.load"(%418) : (!llvm.ptr) -> i64
    %423 = "llvm.load"(%419) : (!llvm.ptr) -> !llvm.ptr
    %424 = "llvm.load"(%420) : (!llvm.ptr) -> !llvm.ptr
    %425 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %426 = "llvm.ptrtoint"(%425) : (!llvm.ptr) -> i64
    %427 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %428 = "mini.subtype"(%423, %422, %421, %427, %426, %424) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%428) [^bb53, ^bb53] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb54:
    %429 = "llvm.extractvalue"(%409) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %430 = "llvm.load"(%413) : (!llvm.ptr) -> i32
    %431 = "llvm.getelementptr"(%429, %430) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %432 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %433 = "llvm.getelementptr"(%431, %432) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%433) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb55(%434 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %435 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %436 : !llvm.ptr, %437 : !llvm.struct<(!llvm.ptr)>):
    %438 = "mini.wrap"(%434) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %439 = "mini.to_fat_ptr"(%438) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %440 = "mini.wrap"(%437) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">>
    %441 = builtin.unrealized_conversion_cast %440 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">>
    %442 = "mini.unwrap"(%439) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %443 = "mini.unwrap"(%441) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %444 = "mini.field_access"(%439) {"offset" = 0 : i64, "vtable_size" = 23 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %445 = "llvm.getelementptr"(%436) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %446 = "llvm.load"(%445) : (!llvm.ptr) -> !llvm.ptr
    %447 = "mini.parameterization_indexation"(%446) {"indices" = [0 : i32, 0 : i32, 0 : i32]} : (!llvm.ptr) -> !llvm.ptr
    %448 = "mini.parameterization"(%444, %447) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Iterable2.T_subtype_Object"]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %449 = "mini.parameterization"(%444, %447) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["Iterable2.U_subtype_Object"]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %450 = "mini.new"(%448, %449) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "class_name" = "MapIterable2", "num_data_fields" = 2 : i32} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %451 = "mini.to_fat_ptr"(%439) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>
    %452 = "mini.unwrap"(%451) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %453 = builtin.unrealized_conversion_cast %441 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>
    %454 = "mini.unwrap"(%453) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %455 = "mini.unwrap"(%450) : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %456 = "mini.field_access"(%439) {"offset" = 0 : i64, "vtable_size" = 23 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %457 = "llvm.getelementptr"(%436) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %458 = "llvm.load"(%457) : (!llvm.ptr) -> !llvm.ptr
    %459 = "mini.parameterization_indexation"(%458) {"indices" = [0 : i32, 0 : i32, 0 : i32]} : (!llvm.ptr) -> !llvm.ptr
    %460 = "mini.parameterization"(%456, %459) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Object", ["Iterable2.T_subtype_Object"]]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %461 = "mini.parameterization"(%456, %459) {"id_hierarchy" = ["function_typ", [1 : i32], [0 : i32]], "name_hierarchy" = ["FunctionIterable2.T_subtype_Object_to_Iterable2.U_subtype_Object", ["Iterable2.U_subtype_Object"], ["Iterable2.T_subtype_Object"]]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %462 = "mini.parameterizations_array"(%460, %461) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%462, %455, %452, %454) {"offset" = 4 : i32, "vptrs" = [#none, "function_typ"], "vtable_size" = 51 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %463 = "mini.to_fat_ptr"(%450) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%463) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "Iterable2_map_fFunctionT_to_U", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb56(%464 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %465 : !llvm.ptr, %466 : !llvm.struct<(!llvm.ptr)>):
    %467 = "mini.invariant"(%465) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %468 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb57] : () -> ()
  ^bb58:
    %469 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%469, %468) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb59] : () -> ()
  ^bb57:
    %470 = "llvm.getelementptr"(%465) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %471 = "llvm.load"(%470) : (!llvm.ptr) -> !llvm.ptr
    %472 = "llvm.getelementptr"(%471) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %473 = "llvm.getelementptr"(%471) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %474 = "llvm.getelementptr"(%471) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %475 = "llvm.getelementptr"(%471) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %476 = "llvm.load"(%472) : (!llvm.ptr) -> i64
    %477 = "llvm.load"(%473) : (!llvm.ptr) -> i64
    %478 = "llvm.load"(%474) : (!llvm.ptr) -> !llvm.ptr
    %479 = "llvm.load"(%475) : (!llvm.ptr) -> !llvm.ptr
    %480 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %481 = "llvm.ptrtoint"(%480) : (!llvm.ptr) -> i64
    %482 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %483 = "mini.subtype"(%478, %477, %476, %482, %481, %479) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%483) [^bb58, ^bb58] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb59:
    %484 = "llvm.extractvalue"(%464) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %485 = "llvm.load"(%468) : (!llvm.ptr) -> i32
    %486 = "llvm.getelementptr"(%484, %485) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %487 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %488 = "llvm.getelementptr"(%486, %487) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%488) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb60(%489 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %490 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %491 : !llvm.ptr, %492 : !llvm.struct<(!llvm.ptr)>):
    %493 = "mini.wrap"(%489) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %494 = "mini.to_fat_ptr"(%493) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %495 = "mini.wrap"(%492) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>>
    %496 = builtin.unrealized_conversion_cast %495 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>>
    %497 = "mini.unwrap"(%494) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %498 = "mini.unwrap"(%496) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %499 = "mini.field_access"(%494) {"offset" = 0 : i64, "vtable_size" = 23 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %500 = "mini.parameterization"(%499) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Iterable2.T_subtype_Object"]} : (!mini.reified_type) -> !llvm.ptr
    %501 = "mini.new"(%500) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>, "class_name" = "FilterIterable2", "num_data_fields" = 2 : i32} : (!llvm.ptr) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %502 = "mini.to_fat_ptr"(%494) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %503 = "mini.unwrap"(%502) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %504 = builtin.unrealized_conversion_cast %496 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %505 = "mini.unwrap"(%504) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %506 = "mini.unwrap"(%501) : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %507 = "mini.field_access"(%494) {"offset" = 0 : i64, "vtable_size" = 23 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %508 = "mini.parameterization"(%507) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Object", ["Iterable2.T_subtype_Object"]]} : (!mini.reified_type) -> !llvm.ptr
    %509 = "mini.parameterization"(%507) {"id_hierarchy" = ["function_typ", ["bool_typ"], [0 : i32]], "name_hierarchy" = ["FunctionIterable2.T_subtype_Object_to_Ptri1", ["Ptri1"], ["Iterable2.T_subtype_Object"]]} : (!mini.reified_type) -> !llvm.ptr
    %510 = "mini.parameterizations_array"(%508, %509) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%510, %506, %503, %505) {"offset" = 3 : i32, "vptrs" = [#none, "function_typ"], "vtable_size" = 50 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %511 = "mini.to_fat_ptr"(%501) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%511) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "Iterable2_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb61(%512 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %513 : !llvm.ptr, %514 : !llvm.struct<(!llvm.ptr)>):
    %515 = "mini.invariant"(%513) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %516 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb62] : () -> ()
  ^bb63:
    %517 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%517, %516) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb64] : () -> ()
  ^bb62:
    %518 = "llvm.getelementptr"(%513) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %519 = "llvm.load"(%518) : (!llvm.ptr) -> !llvm.ptr
    %520 = "llvm.getelementptr"(%519) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %521 = "llvm.getelementptr"(%519) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %522 = "llvm.getelementptr"(%519) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %523 = "llvm.getelementptr"(%519) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %524 = "llvm.load"(%520) : (!llvm.ptr) -> i64
    %525 = "llvm.load"(%521) : (!llvm.ptr) -> i64
    %526 = "llvm.load"(%522) : (!llvm.ptr) -> !llvm.ptr
    %527 = "llvm.load"(%523) : (!llvm.ptr) -> !llvm.ptr
    %528 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %529 = "llvm.ptrtoint"(%528) : (!llvm.ptr) -> i64
    %530 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %531 = "mini.subtype"(%526, %525, %524, %530, %529, %527) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%531) [^bb63, ^bb63] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb64:
    %532 = "llvm.extractvalue"(%512) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %533 = "llvm.load"(%516) : (!llvm.ptr) -> i32
    %534 = "llvm.getelementptr"(%532, %533) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %535 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %536 = "llvm.getelementptr"(%534, %535) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%536) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb65(%537 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %538 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %539 : !llvm.ptr, %540 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %541 = "mini.wrap"(%537) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %542 = "mini.to_fat_ptr"(%541) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %543 = "mini.wrap"(%540) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %544 = "mini.to_fat_ptr"(%543) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %545 = "mini.unwrap"(%542) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %546 = "mini.unwrap"(%544) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %547 = "mini.field_access"(%542) {"offset" = 0 : i64, "vtable_size" = 23 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %548 = "mini.parameterization"(%547) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Iterable2.T_subtype_Object"]} : (!mini.reified_type) -> !llvm.ptr
    %549 = "mini.new"(%548) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>, "class_name" = "ChainIterable2", "num_data_fields" = 2 : i32} : (!llvm.ptr) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %550 = "mini.to_fat_ptr"(%542) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %551 = "mini.unwrap"(%550) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %552 = "mini.to_fat_ptr"(%544) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %553 = "mini.unwrap"(%552) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %554 = "mini.unwrap"(%549) : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %555 = "mini.field_access"(%542) {"offset" = 0 : i64, "vtable_size" = 23 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %556 = "mini.parameterization"(%555) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Object", ["Iterable2.T_subtype_Object"]]} : (!mini.reified_type) -> !llvm.ptr
    %557 = "mini.parameterization"(%555) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Object", ["Iterable2.T_subtype_Object"]]} : (!mini.reified_type) -> !llvm.ptr
    %558 = "mini.parameterizations_array"(%556, %557) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%558, %554, %551, %553) {"offset" = 3 : i32, "vptrs" = [#none, #none], "vtable_size" = 50 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %559 = "mini.to_fat_ptr"(%549) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%559) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "Iterable2_chain_otherIterable2T", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb66(%560 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %561 : !llvm.ptr, %562 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %563 = "mini.invariant"(%561) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %564 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb67] : () -> ()
  ^bb68:
    %565 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%565, %564) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb69] : () -> ()
  ^bb67:
    %566 = "llvm.getelementptr"(%561) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %567 = "llvm.load"(%566) : (!llvm.ptr) -> !llvm.ptr
    %568 = "llvm.getelementptr"(%567) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %569 = "llvm.getelementptr"(%567) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %570 = "llvm.getelementptr"(%567) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %571 = "llvm.getelementptr"(%567) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %572 = "llvm.load"(%568) : (!llvm.ptr) -> i64
    %573 = "llvm.load"(%569) : (!llvm.ptr) -> i64
    %574 = "llvm.load"(%570) : (!llvm.ptr) -> !llvm.ptr
    %575 = "llvm.load"(%571) : (!llvm.ptr) -> !llvm.ptr
    %576 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %577 = "llvm.ptrtoint"(%576) : (!llvm.ptr) -> i64
    %578 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %579 = "mini.subtype"(%574, %573, %572, %578, %577, %575) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%579) [^bb68, ^bb68] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb69:
    %580 = "llvm.extractvalue"(%560) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %581 = "llvm.load"(%564) : (!llvm.ptr) -> i32
    %582 = "llvm.getelementptr"(%580, %581) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %583 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %584 = "llvm.getelementptr"(%582, %583) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%584) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb70(%585 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %586 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %587 : !llvm.ptr, %588 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %589 = "mini.wrap"(%585) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %590 = "mini.to_fat_ptr"(%589) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %591 = "mini.wrap"(%588) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %592 = "mini.to_fat_ptr"(%591) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %593 = "mini.unwrap"(%590) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %594 = "mini.unwrap"(%592) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %595 = "mini.field_access"(%590) {"offset" = 0 : i64, "vtable_size" = 23 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %596 = "mini.parameterization"(%595) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Iterable2.T_subtype_Object"]} : (!mini.reified_type) -> !llvm.ptr
    %597 = "mini.new"(%596) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>, "class_name" = "InterleaveIterable2", "num_data_fields" = 2 : i32} : (!llvm.ptr) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %598 = "mini.to_fat_ptr"(%590) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %599 = "mini.unwrap"(%598) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %600 = "mini.to_fat_ptr"(%592) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %601 = "mini.unwrap"(%600) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %602 = "mini.unwrap"(%597) : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %603 = "mini.field_access"(%590) {"offset" = 0 : i64, "vtable_size" = 23 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %604 = "mini.parameterization"(%603) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Object", ["Iterable2.T_subtype_Object"]]} : (!mini.reified_type) -> !llvm.ptr
    %605 = "mini.parameterization"(%603) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Object", ["Iterable2.T_subtype_Object"]]} : (!mini.reified_type) -> !llvm.ptr
    %606 = "mini.parameterizations_array"(%604, %605) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%606, %602, %599, %601) {"offset" = 3 : i32, "vptrs" = [#none, #none], "vtable_size" = 50 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %607 = "mini.to_fat_ptr"(%597) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%607) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "Iterable2_interleave_otherIterable2T", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb71(%608 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %609 : !llvm.ptr, %610 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %611 = "mini.invariant"(%609) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %612 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb72] : () -> ()
  ^bb73:
    %613 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%613, %612) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb74] : () -> ()
  ^bb72:
    %614 = "llvm.getelementptr"(%609) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %615 = "llvm.load"(%614) : (!llvm.ptr) -> !llvm.ptr
    %616 = "llvm.getelementptr"(%615) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %617 = "llvm.getelementptr"(%615) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %618 = "llvm.getelementptr"(%615) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %619 = "llvm.getelementptr"(%615) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %620 = "llvm.load"(%616) : (!llvm.ptr) -> i64
    %621 = "llvm.load"(%617) : (!llvm.ptr) -> i64
    %622 = "llvm.load"(%618) : (!llvm.ptr) -> !llvm.ptr
    %623 = "llvm.load"(%619) : (!llvm.ptr) -> !llvm.ptr
    %624 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %625 = "llvm.ptrtoint"(%624) : (!llvm.ptr) -> i64
    %626 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %627 = "mini.subtype"(%622, %621, %620, %626, %625, %623) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%627) [^bb73, ^bb73] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb74:
    %628 = "llvm.extractvalue"(%608) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %629 = "llvm.load"(%612) : (!llvm.ptr) -> i32
    %630 = "llvm.getelementptr"(%628, %629) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %631 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %632 = "llvm.getelementptr"(%630, %631) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%632) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb75(%633 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %634 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %635 : !llvm.ptr, %636 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %637 = "mini.wrap"(%633) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %638 = "mini.to_fat_ptr"(%637) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %639 = "mini.wrap"(%636) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %640 = "mini.to_fat_ptr"(%639) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %641 = "mini.unwrap"(%638) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %642 = "mini.unwrap"(%640) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %643 = "mini.field_access"(%638) {"offset" = 0 : i64, "vtable_size" = 23 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %644 = "llvm.getelementptr"(%635) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %645 = "llvm.load"(%644) : (!llvm.ptr) -> !llvm.ptr
    %646 = "mini.parameterization_indexation"(%645) {"indices" = [0 : i32, 0 : i32, 0 : i32]} : (!llvm.ptr) -> !llvm.ptr
    %647 = "mini.parameterization"(%643, %646) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Iterable2.T_subtype_Object"]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %648 = "mini.parameterization"(%643, %646) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["Iterable2.U_subtype_Object"]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %649 = "mini.parameterization"(%643, %646) {"id_hierarchy" = ["Pair", [0 : i32], [1 : i32]], "name_hierarchy" = ["PairIterable2.T_subtype_Object._Iterable2.U_subtype_Object", ["Iterable2.T_subtype_Object"], ["Iterable2.U_subtype_Object"]]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %650 = "mini.new"(%647, %648, %649) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "class_name" = "ZipIterable2", "num_data_fields" = 2 : i32} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %651 = "mini.to_fat_ptr"(%638) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>
    %652 = "mini.unwrap"(%651) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %653 = "mini.to_fat_ptr"(%640) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %654 = "mini.unwrap"(%653) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %655 = "mini.unwrap"(%650) : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %656 = "mini.field_access"(%638) {"offset" = 0 : i64, "vtable_size" = 23 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %657 = "llvm.getelementptr"(%635) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %658 = "llvm.load"(%657) : (!llvm.ptr) -> !llvm.ptr
    %659 = "mini.parameterization_indexation"(%658) {"indices" = [0 : i32, 0 : i32, 0 : i32]} : (!llvm.ptr) -> !llvm.ptr
    %660 = "mini.parameterization"(%656, %659) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Object", ["Iterable2.T_subtype_Object"]]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %661 = "mini.parameterization"(%656, %659) {"id_hierarchy" = ["Iterable2", [1 : i32]], "name_hierarchy" = ["Iterable2Iterable2.U_subtype_Object", ["Iterable2.U_subtype_Object"]]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %662 = "mini.parameterizations_array"(%660, %661) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%662, %655, %652, %654) {"offset" = 5 : i32, "vptrs" = [#none, #none], "vtable_size" = 52 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %663 = "mini.to_fat_ptr"(%650) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%663) : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "Iterable2_zip_otherIterable2U", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb76(%664 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %665 : !llvm.ptr, %666 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %667 = "mini.invariant"(%665) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %668 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb77] : () -> ()
  ^bb78:
    %669 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%669, %668) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb79] : () -> ()
  ^bb77:
    %670 = "llvm.getelementptr"(%665) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %671 = "llvm.load"(%670) : (!llvm.ptr) -> !llvm.ptr
    %672 = "llvm.getelementptr"(%671) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %673 = "llvm.getelementptr"(%671) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %674 = "llvm.getelementptr"(%671) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %675 = "llvm.getelementptr"(%671) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %676 = "llvm.load"(%672) : (!llvm.ptr) -> i64
    %677 = "llvm.load"(%673) : (!llvm.ptr) -> i64
    %678 = "llvm.load"(%674) : (!llvm.ptr) -> !llvm.ptr
    %679 = "llvm.load"(%675) : (!llvm.ptr) -> !llvm.ptr
    %680 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %681 = "llvm.ptrtoint"(%680) : (!llvm.ptr) -> i64
    %682 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %683 = "mini.subtype"(%678, %677, %676, %682, %681, %679) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%683) [^bb78, ^bb78] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb79:
    %684 = "llvm.extractvalue"(%664) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %685 = "llvm.load"(%668) : (!llvm.ptr) -> i32
    %686 = "llvm.getelementptr"(%684, %685) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %687 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %688 = "llvm.getelementptr"(%686, %687) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%688) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb80(%689 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %690 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %691 : !llvm.ptr, %692 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %693 = "mini.wrap"(%689) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %694 = "mini.to_fat_ptr"(%693) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %695 = "mini.wrap"(%692) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %696 = "mini.to_fat_ptr"(%695) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %697 = "mini.unwrap"(%694) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %698 = "mini.unwrap"(%696) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %699 = "mini.field_access"(%694) {"offset" = 0 : i64, "vtable_size" = 23 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %700 = "llvm.getelementptr"(%691) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %701 = "llvm.load"(%700) : (!llvm.ptr) -> !llvm.ptr
    %702 = "mini.parameterization_indexation"(%701) {"indices" = [0 : i32, 0 : i32, 0 : i32]} : (!llvm.ptr) -> !llvm.ptr
    %703 = "mini.parameterization"(%699, %702) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Iterable2.T_subtype_Object"]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %704 = "mini.parameterization"(%699, %702) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["Iterable2.U_subtype_Object"]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %705 = "mini.parameterization"(%699, %702) {"id_hierarchy" = ["Pair", [0 : i32], [1 : i32]], "name_hierarchy" = ["PairIterable2.T_subtype_Object._Iterable2.U_subtype_Object", ["Iterable2.T_subtype_Object"], ["Iterable2.U_subtype_Object"]]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %706 = "mini.new"(%703, %704, %705) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "class_name" = "ProductIterable2", "num_data_fields" = 2 : i32} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %707 = "mini.to_fat_ptr"(%694) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>
    %708 = "mini.unwrap"(%707) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %709 = "mini.to_fat_ptr"(%696) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %710 = "mini.unwrap"(%709) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %711 = "mini.unwrap"(%706) : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %712 = "mini.field_access"(%694) {"offset" = 0 : i64, "vtable_size" = 23 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %713 = "llvm.getelementptr"(%691) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %714 = "llvm.load"(%713) : (!llvm.ptr) -> !llvm.ptr
    %715 = "mini.parameterization_indexation"(%714) {"indices" = [0 : i32, 0 : i32, 0 : i32]} : (!llvm.ptr) -> !llvm.ptr
    %716 = "mini.parameterization"(%712, %715) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Object", ["Iterable2.T_subtype_Object"]]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %717 = "mini.parameterization"(%712, %715) {"id_hierarchy" = ["Iterable2", [1 : i32]], "name_hierarchy" = ["Iterable2Iterable2.U_subtype_Object", ["Iterable2.U_subtype_Object"]]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %718 = "mini.parameterizations_array"(%716, %717) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%718, %711, %708, %710) {"offset" = 5 : i32, "vptrs" = [#none, #none], "vtable_size" = 52 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %719 = "mini.to_fat_ptr"(%706) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterable2", "to_typ_name" = "ProductIterable2", "invariant"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%719) : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "Iterable2_product_otherIterable2U", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb81(%720 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %721 : !llvm.ptr, %722 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %723 = "mini.invariant"(%721) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %724 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb82] : () -> ()
  ^bb83:
    %725 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%725, %724) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb84] : () -> ()
  ^bb82:
    %726 = "llvm.getelementptr"(%721) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %727 = "llvm.load"(%726) : (!llvm.ptr) -> !llvm.ptr
    %728 = "llvm.getelementptr"(%727) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %729 = "llvm.getelementptr"(%727) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %730 = "llvm.getelementptr"(%727) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %731 = "llvm.getelementptr"(%727) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %732 = "llvm.load"(%728) : (!llvm.ptr) -> i64
    %733 = "llvm.load"(%729) : (!llvm.ptr) -> i64
    %734 = "llvm.load"(%730) : (!llvm.ptr) -> !llvm.ptr
    %735 = "llvm.load"(%731) : (!llvm.ptr) -> !llvm.ptr
    %736 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %737 = "llvm.ptrtoint"(%736) : (!llvm.ptr) -> i64
    %738 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %739 = "mini.subtype"(%734, %733, %732, %738, %737, %735) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%739) [^bb83, ^bb83] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb84:
    %740 = "llvm.extractvalue"(%720) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %741 = "llvm.load"(%724) : (!llvm.ptr) -> i32
    %742 = "llvm.getelementptr"(%740, %741) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %743 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %744 = "llvm.getelementptr"(%742, %743) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%744) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "Array_field_buffer"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "Array_field_length"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "Array_field_capacity"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.ptr)>, "offset" = 3 : i32, "meth_name" = "Array_field_Array_0"} : () -> ()
  "mini.func"() ({
  ^bb85(%745 : !llvm.ptr, %746 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %747 = "mini.wrap"(%746) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %748 = "mini.to_fat_ptr"(%747) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %749 = "mini.parameterization"() {"id_hierarchy" = ["Object"], "name_hierarchy" = ["Array.T_subtype_Object"]} : () -> !llvm.ptr
    %750 = "mini.new"(%749) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.ptr)>, "class_name" = "Array", "num_data_fields" = 3 : i32} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %751 = "mini.unwrap"(%750) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %752 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%752, %751) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 67 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %753 = "mini.to_fat_ptr"(%750) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %754 = "mini.refer"(%753) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %755 = "mini.unwrap"(%748) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %756 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %757 = "mini.method_call"(%756, %755) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %758 = "mini.to_fat_ptr"(%757) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %759 = "mini.to_fat_ptr"(%758) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %760 = "mini.refer"(%759) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    "mini.while"() ({
      %761 = "mini.unwrap"(%760) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %762 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %763 = "mini.method_call"(%762, %761) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %764 = builtin.unrealized_conversion_cast %763 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Array">, !mini.nil]>
      %765 = "mini.checkflag"(%764) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Array">, !mini.nil]>) -> i1
      %766 = "mini.unwrap"(%765) : (i1) -> i1
    }, {
      %767 = "mini.to_fat_ptr"(%764) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Array">, !mini.nil]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
      %768 = "mini.to_fat_ptr"(%767) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
      %769 = "mini.unwrap"(%768) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
      %770 = "mini.unwrap"(%754) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %771 = "mini.parameterization"() {"id_hierarchy" = ["Object"], "name_hierarchy" = ["Array.T_subtype_Object"]} : () -> !llvm.ptr
      %772 = "mini.parameterizations_array"(%771) : (!llvm.ptr) -> !llvm.ptr
      %773 = "mini.method_call"(%772, %770, %769) {"offset" = 8 : i32, "vptrs" = ["Object"], "vtable_size" = 67 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
      %774 = "mini.to_fat_ptr"(%773) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
      "mini.castassign"(%764, %767) ({
        %775 = "mini.to_fat_ptr"(%767) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Array">, !mini.nil]>, !mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> ()
    }) : () -> ()
    %776 = "mini.to_fat_ptr"(%754) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    "mini.return"(%776) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> ()
  }) {"func_name" = "Array__Self_from_iterable_iterableIterable2T", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb86(%777 : !llvm.ptr, %778 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %779 = "mini.invariant"(%777) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %780 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb87] : () -> ()
  ^bb88:
    %781 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%781, %780) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb89] : () -> ()
  ^bb87:
    %782 = "llvm.getelementptr"(%777) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %783 = "llvm.load"(%782) : (!llvm.ptr) -> !llvm.ptr
    %784 = "llvm.getelementptr"(%783) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %785 = "llvm.getelementptr"(%783) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %786 = "llvm.getelementptr"(%783) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %787 = "llvm.getelementptr"(%783) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %788 = "llvm.load"(%784) : (!llvm.ptr) -> i64
    %789 = "llvm.load"(%785) : (!llvm.ptr) -> i64
    %790 = "llvm.load"(%786) : (!llvm.ptr) -> !llvm.ptr
    %791 = "llvm.load"(%787) : (!llvm.ptr) -> !llvm.ptr
    %792 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %793 = "llvm.ptrtoint"(%792) : (!llvm.ptr) -> i64
    %794 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %795 = "mini.subtype"(%790, %789, %788, %794, %793, %791) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%795) [^bb88, ^bb88] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb89:
    %796 = "mini.addr_of"() {"global_name" = @Array} : () -> !llvm.ptr
    %797 = "llvm.load"(%780) : (!llvm.ptr) -> i32
    %798 = "llvm.getelementptr"(%796, %797) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %799 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %800 = "llvm.getelementptr"(%798, %799) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%800) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B__Self_from_iterable_iterableIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb90(%801 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %802 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %803 : !llvm.ptr):
    %804 = "mini.wrap"(%801) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %805 = "mini.to_fat_ptr"(%804) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %806 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %807 = "mini.create_buffer"(%806) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.ptr<i32>) -> !llvm.ptr
    %808 = "mini.field_access"(%805) {"offset" = 0 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    "mini.castassign"(%808, %807) ({
      %809 = builtin.unrealized_conversion_cast %807 : !llvm.ptr to !mini.buffer<!mini.fatptr<"T">>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr)>, "to_typ" = !llvm.struct<(!llvm.ptr)>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ", "should_offset"} : (!mini.buffer<!mini.fatptr<"T">>, !llvm.ptr) -> ()
    %810 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %811 = "mini.field_access"(%805) {"offset" = 1 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    "mini.castassign"(%811, %810) ({
      %812 = builtin.unrealized_conversion_cast %810 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %813 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %814 = "mini.field_access"(%805) {"offset" = 2 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    "mini.castassign"(%814, %813) ({
      %815 = builtin.unrealized_conversion_cast %813 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "Array_init_", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb91(%816 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %817 : !llvm.ptr):
    %818 = "mini.invariant"(%817) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %819 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb92] : () -> ()
  ^bb92:
    %820 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%820, %819) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb93] : () -> ()
  ^bb93:
    %821 = "llvm.extractvalue"(%816) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %822 = "llvm.load"(%819) : (!llvm.ptr) -> i32
    %823 = "llvm.getelementptr"(%821, %822) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %824 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %825 = "llvm.getelementptr"(%823, %824) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%825) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_init_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb94(%826 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %827 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %828 : !llvm.ptr):
    %829 = "mini.wrap"(%826) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %830 = "mini.to_fat_ptr"(%829) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %831 = "mini.field_access"(%830) {"offset" = 1 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %832 = builtin.unrealized_conversion_cast %831 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%832) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "Array_length_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb95(%833 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %834 : !llvm.ptr):
    %835 = "mini.invariant"(%834) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %836 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb96] : () -> ()
  ^bb96:
    %837 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%837, %836) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb97] : () -> ()
  ^bb97:
    %838 = "llvm.extractvalue"(%833) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %839 = "llvm.load"(%836) : (!llvm.ptr) -> i32
    %840 = "llvm.getelementptr"(%838, %839) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %841 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %842 = "llvm.getelementptr"(%840, %841) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%842) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_length_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb98(%843 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %844 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %845 : !llvm.ptr):
    %846 = "mini.wrap"(%843) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %847 = "mini.to_fat_ptr"(%846) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %848 = "mini.field_access"(%847) {"offset" = 2 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %849 = builtin.unrealized_conversion_cast %848 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%849) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "Array_capacity_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb99(%850 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %851 : !llvm.ptr):
    %852 = "mini.invariant"(%851) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %853 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb100] : () -> ()
  ^bb100:
    %854 = "llvm.mlir.constant"() <{"value" = 27 : i32}> : () -> i32
    "llvm.store"(%854, %853) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb101] : () -> ()
  ^bb101:
    %855 = "llvm.extractvalue"(%850) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %856 = "llvm.load"(%853) : (!llvm.ptr) -> i32
    %857 = "llvm.getelementptr"(%855, %856) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %858 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %859 = "llvm.getelementptr"(%857, %858) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%859) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_capacity_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb102(%860 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %861 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %862 : !llvm.ptr, %863 : !llvm.struct<(!llvm.ptr, i160)>):
    %864 = "mini.wrap"(%860) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %865 = "mini.to_fat_ptr"(%864) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %866 = "mini.wrap"(%863) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    %867 = "mini.to_fat_ptr"(%866) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    %868 = "mini.field_access"(%865) {"offset" = 1 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %869 = "mini.field_access"(%865) {"offset" = 2 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %870 = "mini.unwrap"(%868) : (!mini.ptr<i32>) -> i32
    %871 = "mini.unwrap"(%869) : (!mini.ptr<i32>) -> i32
    %872 = "mini.comparison"(%870, %871) {"op" = "GE"} : (i32, i32) -> i32
    %873 = "mini.wrap"(%872) : (i32) -> !mini.ptr<i32>
    %874 = "mini.unwrap"(%873) : (!mini.ptr<i32>) -> i1
    "mini.if"(%874) ({
      %875 = "mini.unwrap"(%865) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %876 = "mini.field_access"(%865) {"offset" = 3 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.reified_type
      %877 = "mini.parameterizations_array"() : () -> !llvm.ptr
      "mini.method_call"(%877, %875) {"offset" = 9 : i32, "vptrs" = [], "vtable_size" = 67 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    }) : (i1) -> ()
    %878 = "mini.field_access"(%865) {"offset" = 0 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    %879 = "mini.field_access"(%865) {"offset" = 1 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %880 = "mini.buffer_indexation"(%878, %879) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    "mini.castassign"(%880, %867) ({
      %881 = "mini.to_fat_ptr"(%867) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">, !mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> ()
    %882 = "mini.field_access"(%865) {"offset" = 1 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %883 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %884 = "mini.unwrap"(%882) : (!mini.ptr<i32>) -> i32
    %885 = "mini.unwrap"(%883) : (!mini.ptr<i32>) -> i32
    %886 = "mini.arithmetic"(%884, %885) {"op" = "ADD"} : (i32, i32) -> i32
    %887 = "mini.wrap"(%886) : (i32) -> !mini.ptr<i32>
    %888 = "mini.field_access"(%865) {"offset" = 1 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    "mini.castassign"(%888, %887) ({
      %889 = builtin.unrealized_conversion_cast %887 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %890 = "mini.to_fat_ptr"(%865) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    "mini.return"(%890) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> ()
  }) {"func_name" = "Array_append_xT", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb103(%891 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %892 : !llvm.ptr, %893 : !llvm.struct<(!llvm.ptr, i160)>):
    %894 = "mini.invariant"(%892) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %895 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb104] : () -> ()
  ^bb105:
    %896 = "llvm.mlir.constant"() <{"value" = 28 : i32}> : () -> i32
    "llvm.store"(%896, %895) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb106] : () -> ()
  ^bb104:
    %897 = "llvm.getelementptr"(%892) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %898 = "llvm.load"(%897) : (!llvm.ptr) -> !llvm.ptr
    %899 = "llvm.getelementptr"(%898) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %900 = "llvm.getelementptr"(%898) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %901 = "llvm.getelementptr"(%898) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %902 = "llvm.getelementptr"(%898) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %903 = "llvm.load"(%899) : (!llvm.ptr) -> i64
    %904 = "llvm.load"(%900) : (!llvm.ptr) -> i64
    %905 = "llvm.load"(%901) : (!llvm.ptr) -> !llvm.ptr
    %906 = "llvm.load"(%902) : (!llvm.ptr) -> !llvm.ptr
    %907 = "mini.addr_of"() {"global_name" = @Object} : () -> !llvm.ptr
    %908 = "llvm.ptrtoint"(%907) : (!llvm.ptr) -> i64
    %909 = "llvm.mlir.constant"() <{"value" = 3282773614056351330 : i64}> : () -> i64
    %910 = "mini.subtype"(%905, %904, %903, %909, %908, %906) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%910) [^bb105, ^bb105] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb106:
    %911 = "llvm.extractvalue"(%891) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %912 = "llvm.load"(%895) : (!llvm.ptr) -> i32
    %913 = "llvm.getelementptr"(%911, %912) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %914 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %915 = "llvm.getelementptr"(%913, %914) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%915) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_append_xT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb107(%916 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %917 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %918 : !llvm.ptr):
    %919 = "mini.wrap"(%916) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %920 = "mini.to_fat_ptr"(%919) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %921 = "mini.field_access"(%920) {"offset" = 2 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %922 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %923 = "mini.unwrap"(%921) : (!mini.ptr<i32>) -> i32
    %924 = "mini.unwrap"(%922) : (!mini.ptr<i32>) -> i32
    %925 = "mini.arithmetic"(%923, %924) {"op" = "MUL"} : (i32, i32) -> i32
    %926 = "mini.wrap"(%925) : (i32) -> !mini.ptr<i32>
    %927 = "mini.field_access"(%920) {"offset" = 2 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    "mini.castassign"(%927, %926) ({
      %928 = builtin.unrealized_conversion_cast %926 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %929 = "mini.field_access"(%920) {"offset" = 0 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    %930 = builtin.unrealized_conversion_cast %929 : !mini.buffer<!mini.fatptr<"T">> to !mini.buffer<!mini.fatptr<"T">>
    %931 = "mini.refer"(%930) : (!mini.buffer<!mini.fatptr<"T">>) -> !mini.buffer<!mini.fatptr<"T">>
    %932 = "mini.field_access"(%920) {"offset" = 2 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %933 = "mini.create_buffer"(%932) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.ptr<i32>) -> !llvm.ptr
    %934 = "mini.field_access"(%920) {"offset" = 0 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    "mini.castassign"(%934, %933) ({
      %935 = builtin.unrealized_conversion_cast %933 : !llvm.ptr to !mini.buffer<!mini.fatptr<"T">>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr)>, "to_typ" = !llvm.struct<(!llvm.ptr)>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ", "should_offset"} : (!mini.buffer<!mini.fatptr<"T">>, !llvm.ptr) -> ()
    %936 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %937 = "mini.field_access"(%920) {"offset" = 1 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
      %938 = "mini.unwrap"(%936) : (!mini.ptr<i32>) -> i32
      %939 = "mini.unwrap"(%937) : (!mini.ptr<i32>) -> i32
      %940 = "mini.comparison"(%938, %939) {"op" = "LT"} : (i32, i32) -> i32
      %941 = "mini.wrap"(%940) : (i32) -> !mini.ptr<i32>
      %942 = "mini.unwrap"(%941) : (!mini.ptr<i32>) -> i1
    }, {
      %943 = "mini.buffer_indexation"(%931, %936) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
      %944 = "mini.field_access"(%920) {"offset" = 0 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
      %945 = "mini.buffer_indexation"(%944, %936) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
      "mini.castassign"(%945, %943) ({
        %946 = "mini.to_fat_ptr"(%943) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">, !mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> ()
      %947 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %948 = "mini.unwrap"(%936) : (!mini.ptr<i32>) -> i32
      %949 = "mini.unwrap"(%947) : (!mini.ptr<i32>) -> i32
      %950 = "mini.arithmetic"(%948, %949) {"op" = "ADD"} : (i32, i32) -> i32
      %951 = "mini.wrap"(%950) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%936, %951) ({
        %952 = builtin.unrealized_conversion_cast %951 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
  }) {"func_name" = "Array_grow_", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb108(%953 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %954 : !llvm.ptr):
    %955 = "mini.invariant"(%954) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %956 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb109] : () -> ()
  ^bb109:
    %957 = "llvm.mlir.constant"() <{"value" = 29 : i32}> : () -> i32
    "llvm.store"(%957, %956) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb110] : () -> ()
  ^bb110:
    %958 = "llvm.extractvalue"(%953) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %959 = "llvm.load"(%956) : (!llvm.ptr) -> i32
    %960 = "llvm.getelementptr"(%958, %959) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %961 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %962 = "llvm.getelementptr"(%960, %961) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%962) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_grow_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb111(%963 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %964 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %965 : !llvm.ptr, %966 : i32):
    %967 = "mini.wrap"(%963) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %968 = "mini.to_fat_ptr"(%967) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %969 = "mini.wrap"(%966) : (i32) -> !mini.ptr<i32>
    %970 = builtin.unrealized_conversion_cast %969 : !mini.ptr<i32> to !mini.ptr<i32>
    %971 = "mini.field_access"(%968) {"offset" = 1 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %972 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %973 = "mini.unwrap"(%971) : (!mini.ptr<i32>) -> i32
    %974 = "mini.unwrap"(%972) : (!mini.ptr<i32>) -> i32
    %975 = "mini.arithmetic"(%973, %974) {"op" = "SUB"} : (i32, i32) -> i32
    %976 = "mini.wrap"(%975) : (i32) -> !mini.ptr<i32>
    %977 = "mini.unwrap"(%970) : (!mini.ptr<i32>) -> i32
    %978 = "mini.unwrap"(%976) : (!mini.ptr<i32>) -> i32
    %979 = "mini.comparison"(%977, %978) {"op" = "GT"} : (i32, i32) -> i32
    %980 = "mini.wrap"(%979) : (i32) -> !mini.ptr<i32>
    %981 = "mini.field_access"(%968) {"offset" = 1 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %982 = "mini.unwrap"(%981) : (!mini.ptr<i32>) -> i32
    %983 = "mini.unwrap"(%970) : (!mini.ptr<i32>) -> i32
    %984 = "mini.arithmetic"(%982, %983) {"op" = "ADD"} : (i32, i32) -> i32
    %985 = "mini.wrap"(%984) : (i32) -> !mini.ptr<i32>
    %986 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %987 = "mini.unwrap"(%985) : (!mini.ptr<i32>) -> i32
    %988 = "mini.unwrap"(%986) : (!mini.ptr<i32>) -> i32
    %989 = "mini.comparison"(%987, %988) {"op" = "LT"} : (i32, i32) -> i32
    %990 = "mini.wrap"(%989) : (i32) -> !mini.ptr<i32>
    %991 = "mini.unwrap"(%980) : (!mini.ptr<i32>) -> i1
    %992 = "mini.unwrap"(%990) : (!mini.ptr<i32>) -> i1
    %993 = "mini.logical"(%991, %992) {"op" = "or"} : (i1, i1) -> i1
    %994 = "mini.wrap"(%993) : (i1) -> !mini.ptr<i1>
    %995 = "mini.unwrap"(%994) : (!mini.ptr<i1>) -> i1
    "mini.if"(%995) ({
      %996 = builtin.unrealized_conversion_cast %970 : !mini.ptr<i32> to !mini.ptr<i32>
      %997 = "mini.unwrap"(%996) : (!mini.ptr<i32>) -> i32
      %998 = "mini.unwrap"(%968) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %999 = "mini.field_access"(%968) {"offset" = 3 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.reified_type
      %1000 = "mini.parameterization"(%999) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type) -> !llvm.ptr
      %1001 = "mini.parameterizations_array"(%1000) : (!llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%1001, %998, %997) {"offset" = 11 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 67 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    }) : (i1) -> ()
    %1002 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1003 = "mini.unwrap"(%970) : (!mini.ptr<i32>) -> i32
    %1004 = "mini.unwrap"(%1002) : (!mini.ptr<i32>) -> i32
    %1005 = "mini.comparison"(%1003, %1004) {"op" = "LT"} : (i32, i32) -> i32
    %1006 = "mini.wrap"(%1005) : (i32) -> !mini.ptr<i32>
    %1007 = "mini.unwrap"(%1006) : (!mini.ptr<i32>) -> i1
    "mini.if"(%1007) ({
      %1008 = "mini.field_access"(%968) {"offset" = 1 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
      %1009 = "mini.unwrap"(%1008) : (!mini.ptr<i32>) -> i32
      %1010 = "mini.unwrap"(%970) : (!mini.ptr<i32>) -> i32
      %1011 = "mini.arithmetic"(%1009, %1010) {"op" = "ADD"} : (i32, i32) -> i32
      %1012 = "mini.wrap"(%1011) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%970, %1012) ({
        %1013 = builtin.unrealized_conversion_cast %1012 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : (i1) -> ()
    %1014 = "mini.field_access"(%968) {"offset" = 0 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    %1015 = "mini.buffer_indexation"(%1014, %970) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    %1016 = "mini.to_fat_ptr"(%1015) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    "mini.return"(%1016) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> ()
  }) {"func_name" = "Array__index_xPtri32", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"OutOfBounds">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb112(%1017 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1018 : !llvm.ptr, %1019 : i32):
    %1020 = "mini.invariant"(%1018) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1021 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb113] : () -> ()
  ^bb114:
    %1022 = "llvm.mlir.constant"() <{"value" = 30 : i32}> : () -> i32
    "llvm.store"(%1022, %1021) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb115] : () -> ()
  ^bb113:
    %1023 = "llvm.getelementptr"(%1018) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1024 = "llvm.load"(%1023) : (!llvm.ptr) -> !llvm.ptr
    %1025 = "llvm.getelementptr"(%1024) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1026 = "llvm.getelementptr"(%1024) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1027 = "llvm.getelementptr"(%1024) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1028 = "llvm.getelementptr"(%1024) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1029 = "llvm.load"(%1025) : (!llvm.ptr) -> i64
    %1030 = "llvm.load"(%1026) : (!llvm.ptr) -> i64
    %1031 = "llvm.load"(%1027) : (!llvm.ptr) -> !llvm.ptr
    %1032 = "llvm.load"(%1028) : (!llvm.ptr) -> !llvm.ptr
    %1033 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %1034 = "llvm.ptrtoint"(%1033) : (!llvm.ptr) -> i64
    %1035 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %1036 = "mini.subtype"(%1031, %1030, %1029, %1035, %1034, %1032) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1036) [^bb114, ^bb114] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb115:
    %1037 = "llvm.extractvalue"(%1017) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1038 = "llvm.load"(%1021) : (!llvm.ptr) -> i32
    %1039 = "llvm.getelementptr"(%1037, %1038) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1040 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1041 = "llvm.getelementptr"(%1039, %1040) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1041) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B__index_xPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb116(%1042 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1043 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1044 : !llvm.ptr, %1045 : i32):
    %1046 = "mini.wrap"(%1042) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1047 = "mini.to_fat_ptr"(%1046) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1048 = "mini.wrap"(%1045) : (i32) -> !mini.ptr<i32>
    %1049 = builtin.unrealized_conversion_cast %1048 : !mini.ptr<i32> to !mini.ptr<i32>
    %1050 = "mini.field_access"(%1047) {"offset" = 1 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %1051 = "mini.unwrap"(%1050) : (!mini.ptr<i32>) -> i32
    %1052 = "mini.unwrap"(%1049) : (!mini.ptr<i32>) -> i32
    %1053 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "class_name" = "OutOfBounds", "num_data_fields" = 4 : i32} : () -> !mini.fatptr<"OutOfBounds">
    %1054 = "mini.field_access"(%1047) {"offset" = 1 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %1055 = builtin.unrealized_conversion_cast %1054 : !mini.ptr<i32> to !mini.ptr<i32>
    %1056 = "mini.unwrap"(%1055) : (!mini.ptr<i32>) -> i32
    %1057 = builtin.unrealized_conversion_cast %1049 : !mini.ptr<i32> to !mini.ptr<i32>
    %1058 = "mini.unwrap"(%1057) : (!mini.ptr<i32>) -> i32
    %1059 = "mini.unwrap"(%1053) : (!mini.fatptr<"OutOfBounds">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1060 = "mini.field_access"(%1047) {"offset" = 3 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.reified_type
    %1061 = "mini.parameterization"(%1060) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type) -> !llvm.ptr
    %1062 = "mini.parameterization"(%1060) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type) -> !llvm.ptr
    %1063 = "mini.parameterizations_array"(%1061, %1062) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1063, %1059, %1056, %1058) {"offset" = 4 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 29 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32) -> ()
    %1064 = "mini.literal"() {"value" = 133 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1065 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1066 = "mini.create_buffer"(%1065) {"typ" = i8} : (!mini.ptr<i32>) -> !llvm.ptr
    %1067 = builtin.unrealized_conversion_cast %1066 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %1068 = "mini.refer"(%1067) : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1069 = "mini.literal"() {"typ" = !llvm.array<12 x i8>, "value" = "generic.mini"} : () -> !llvm.ptr
    %1070 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %1071 = "mini.buffer_indexation"(%1068, %1070) {"typ" = !llvm.array<12 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%1071, %1069) {"typ" = !llvm.array<12 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %1072 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1073 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1074 = "mini.unwrap"(%1068) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1075 = "mini.unwrap"(%1072) : (!mini.ptr<i32>) -> i32
    %1076 = "mini.unwrap"(%1073) : (!mini.ptr<i32>) -> i32
    %1077 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32} : () -> !mini.fatptr<"String">
    %1078 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1079 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1080 = builtin.unrealized_conversion_cast %1068 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1081 = "mini.unwrap"(%1080) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1082 = builtin.unrealized_conversion_cast %1078 : !mini.ptr<i32> to !mini.ptr<i32>
    %1083 = "mini.unwrap"(%1082) : (!mini.ptr<i32>) -> i32
    %1084 = builtin.unrealized_conversion_cast %1079 : !mini.ptr<i32> to !mini.ptr<i32>
    %1085 = "mini.unwrap"(%1084) : (!mini.ptr<i32>) -> i32
    %1086 = "mini.unwrap"(%1077) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1087 = "mini.field_access"(%1047) {"offset" = 3 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.reified_type
    %1088 = "mini.parameterization"(%1087) {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : (!mini.reified_type) -> !llvm.ptr
    %1089 = "mini.parameterization"(%1087) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type) -> !llvm.ptr
    %1090 = "mini.parameterization"(%1087) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type) -> !llvm.ptr
    %1091 = "mini.parameterizations_array"(%1088, %1089, %1090) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1091, %1086, %1081, %1083, %1085) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 33 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1092 = builtin.unrealized_conversion_cast %1064 : !mini.ptr<i32> to !mini.ptr<i32>
    %1093 = "mini.unwrap"(%1092) : (!mini.ptr<i32>) -> i32
    %1094 = "mini.to_fat_ptr"(%1077) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String", "invariant"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %1095 = "mini.unwrap"(%1094) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1096 = "mini.unwrap"(%1053) : (!mini.fatptr<"OutOfBounds">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1097 = "mini.field_access"(%1047) {"offset" = 3 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.reified_type
    %1098 = "mini.parameterization"(%1097) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type) -> !llvm.ptr
    %1099 = "mini.parameterization"(%1097) {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : (!mini.reified_type) -> !llvm.ptr
    %1100 = "mini.parameterizations_array"(%1098, %1099) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1100, %1096, %1093, %1095) {"offset" = 7 : i32, "vptrs" = ["i32_typ", #none], "vtable_size" = 29 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1101 = builtin.unrealized_conversion_cast %1053 : !mini.fatptr<"OutOfBounds"> to !mini.union<[!mini.nil, !mini.fatptr<"OutOfBounds">]>
    %1102 = "mini.unwrap"(%1101) : (!mini.union<[!mini.nil, !mini.fatptr<"OutOfBounds">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1103 = "mini.coro_yield"(%1102) : (!llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1104 = "mini.wrap"(%1103) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.nil, !mini.fatptr<"OutOfBounds">]>
  }) {"func_name" = "Array_throw_oob_xPtri32", "result_type" = !llvm.void, "yield_type" = !mini.fatptr<"OutOfBounds">} : () -> ()
  "mini.func"() ({
  ^bb117(%1105 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1106 : !llvm.ptr, %1107 : i32):
    %1108 = "mini.invariant"(%1106) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1109 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb118] : () -> ()
  ^bb119:
    %1110 = "llvm.mlir.constant"() <{"value" = 31 : i32}> : () -> i32
    "llvm.store"(%1110, %1109) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb120] : () -> ()
  ^bb118:
    %1111 = "llvm.getelementptr"(%1106) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1112 = "llvm.load"(%1111) : (!llvm.ptr) -> !llvm.ptr
    %1113 = "llvm.getelementptr"(%1112) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1114 = "llvm.getelementptr"(%1112) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1115 = "llvm.getelementptr"(%1112) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1116 = "llvm.getelementptr"(%1112) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1117 = "llvm.load"(%1113) : (!llvm.ptr) -> i64
    %1118 = "llvm.load"(%1114) : (!llvm.ptr) -> i64
    %1119 = "llvm.load"(%1115) : (!llvm.ptr) -> !llvm.ptr
    %1120 = "llvm.load"(%1116) : (!llvm.ptr) -> !llvm.ptr
    %1121 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %1122 = "llvm.ptrtoint"(%1121) : (!llvm.ptr) -> i64
    %1123 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %1124 = "mini.subtype"(%1119, %1118, %1117, %1123, %1122, %1120) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1124) [^bb119, ^bb119] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb120:
    %1125 = "llvm.extractvalue"(%1105) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1126 = "llvm.load"(%1109) : (!llvm.ptr) -> i32
    %1127 = "llvm.getelementptr"(%1125, %1126) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1128 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1129 = "llvm.getelementptr"(%1127, %1128) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1129) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_throw_oob_xPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb121(%1130 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1131 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1132 : !llvm.ptr, %1133 : i32):
    %1134 = "mini.wrap"(%1130) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1135 = "mini.to_fat_ptr"(%1134) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1136 = "mini.wrap"(%1133) : (i32) -> !mini.ptr<i32>
    %1137 = builtin.unrealized_conversion_cast %1136 : !mini.ptr<i32> to !mini.ptr<i32>
    %1138 = "mini.field_access"(%1135) {"offset" = 0 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    %1139 = "mini.buffer_indexation"(%1138, %1137) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    %1140 = "mini.to_fat_ptr"(%1139) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    "mini.return"(%1140) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> ()
  }) {"func_name" = "Array_unsafe_index_xPtri32", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb122(%1141 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1142 : !llvm.ptr, %1143 : i32):
    %1144 = "mini.invariant"(%1142) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1145 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb123] : () -> ()
  ^bb124:
    %1146 = "llvm.mlir.constant"() <{"value" = 32 : i32}> : () -> i32
    "llvm.store"(%1146, %1145) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb125] : () -> ()
  ^bb123:
    %1147 = "llvm.getelementptr"(%1142) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1148 = "llvm.load"(%1147) : (!llvm.ptr) -> !llvm.ptr
    %1149 = "llvm.getelementptr"(%1148) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1150 = "llvm.getelementptr"(%1148) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1151 = "llvm.getelementptr"(%1148) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1152 = "llvm.getelementptr"(%1148) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1153 = "llvm.load"(%1149) : (!llvm.ptr) -> i64
    %1154 = "llvm.load"(%1150) : (!llvm.ptr) -> i64
    %1155 = "llvm.load"(%1151) : (!llvm.ptr) -> !llvm.ptr
    %1156 = "llvm.load"(%1152) : (!llvm.ptr) -> !llvm.ptr
    %1157 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %1158 = "llvm.ptrtoint"(%1157) : (!llvm.ptr) -> i64
    %1159 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %1160 = "mini.subtype"(%1155, %1154, %1153, %1159, %1158, %1156) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1160) [^bb124, ^bb124] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb125:
    %1161 = "llvm.extractvalue"(%1141) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1162 = "llvm.load"(%1145) : (!llvm.ptr) -> i32
    %1163 = "llvm.getelementptr"(%1161, %1162) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1164 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1165 = "llvm.getelementptr"(%1163, %1164) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1165) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_unsafe_index_xPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb126(%1166 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1167 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1168 : !llvm.ptr):
    %1169 = "mini.wrap"(%1166) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1170 = "mini.to_fat_ptr"(%1169) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1171 = "mini.unwrap"(%1170) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1172 = "mini.field_access"(%1170) {"offset" = 3 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.reified_type
    %1173 = "mini.parameterization"(%1172) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Array.T_subtype_Object"]} : (!mini.reified_type) -> !llvm.ptr
    %1174 = "mini.new"(%1173) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.ptr)>, "class_name" = "ArrayIterator", "num_data_fields" = 2 : i32} : (!llvm.ptr) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1175 = "mini.to_fat_ptr"(%1170) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    %1176 = "mini.unwrap"(%1175) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1177 = "mini.unwrap"(%1174) : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1178 = "mini.field_access"(%1170) {"offset" = 3 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.reified_type
    %1179 = "mini.parameterization"(%1178) {"id_hierarchy" = ["Array", [0 : i32]], "name_hierarchy" = ["ArrayArray.T_subtype_Object", ["Array.T_subtype_Object"]]} : (!mini.reified_type) -> !llvm.ptr
    %1180 = "mini.parameterizations_array"(%1179) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1180, %1177, %1176) {"offset" = 3 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1181 = "mini.to_fat_ptr"(%1174) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ArrayIterator", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%1181) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "Array_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb127(%1182 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1183 : !llvm.ptr):
    %1184 = "mini.invariant"(%1183) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1185 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb128] : () -> ()
  ^bb128:
    %1186 = "llvm.mlir.constant"() <{"value" = 33 : i32}> : () -> i32
    "llvm.store"(%1186, %1185) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb129] : () -> ()
  ^bb129:
    %1187 = "llvm.extractvalue"(%1182) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1188 = "llvm.load"(%1185) : (!llvm.ptr) -> i32
    %1189 = "llvm.getelementptr"(%1187, %1188) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1190 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1191 = "llvm.getelementptr"(%1189, %1190) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1191) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb130(%1192 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1193 : !llvm.ptr, %1194 : !llvm.struct<(!llvm.ptr)>):
    %1195 = "mini.invariant"(%1193) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1196 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb131] : () -> ()
  ^bb132:
    %1197 = "llvm.mlir.constant"() <{"value" = 34 : i32}> : () -> i32
    "llvm.store"(%1197, %1196) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb133] : () -> ()
  ^bb131:
    %1198 = "llvm.getelementptr"(%1193) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1199 = "llvm.load"(%1198) : (!llvm.ptr) -> !llvm.ptr
    %1200 = "llvm.getelementptr"(%1199) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1201 = "llvm.getelementptr"(%1199) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1202 = "llvm.getelementptr"(%1199) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1203 = "llvm.getelementptr"(%1199) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1204 = "llvm.load"(%1200) : (!llvm.ptr) -> i64
    %1205 = "llvm.load"(%1201) : (!llvm.ptr) -> i64
    %1206 = "llvm.load"(%1202) : (!llvm.ptr) -> !llvm.ptr
    %1207 = "llvm.load"(%1203) : (!llvm.ptr) -> !llvm.ptr
    %1208 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1209 = "llvm.ptrtoint"(%1208) : (!llvm.ptr) -> i64
    %1210 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1211 = "mini.subtype"(%1206, %1205, %1204, %1210, %1209, %1207) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1211) [^bb132, ^bb132] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb133:
    %1212 = "llvm.extractvalue"(%1192) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1213 = "llvm.load"(%1196) : (!llvm.ptr) -> i32
    %1214 = "llvm.getelementptr"(%1212, %1213) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1215 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1216 = "llvm.getelementptr"(%1214, %1215) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1216) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb134(%1217 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1218 : !llvm.ptr, %1219 : !llvm.struct<(!llvm.ptr, i160)>, %1220 : !llvm.struct<(!llvm.ptr)>):
    %1221 = "mini.invariant"(%1218) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1222 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb135] : () -> ()
  ^bb136:
    %1223 = "llvm.mlir.constant"() <{"value" = 35 : i32}> : () -> i32
    "llvm.store"(%1223, %1222) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb137] : () -> ()
  ^bb138:
    %1224 = "llvm.getelementptr"(%1218) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1225 = "llvm.load"(%1224) : (!llvm.ptr) -> !llvm.ptr
    %1226 = "llvm.getelementptr"(%1225) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1227 = "llvm.getelementptr"(%1225) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1228 = "llvm.getelementptr"(%1225) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1229 = "llvm.getelementptr"(%1225) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1230 = "llvm.load"(%1226) : (!llvm.ptr) -> i64
    %1231 = "llvm.load"(%1227) : (!llvm.ptr) -> i64
    %1232 = "llvm.load"(%1228) : (!llvm.ptr) -> !llvm.ptr
    %1233 = "llvm.load"(%1229) : (!llvm.ptr) -> !llvm.ptr
    %1234 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1235 = "llvm.ptrtoint"(%1234) : (!llvm.ptr) -> i64
    %1236 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1237 = "mini.subtype"(%1232, %1231, %1230, %1236, %1235, %1233) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1237) [^bb136, ^bb136] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb135:
    %1238 = "llvm.getelementptr"(%1218) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1239 = "llvm.load"(%1238) : (!llvm.ptr) -> !llvm.ptr
    %1240 = "llvm.getelementptr"(%1239) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1241 = "llvm.getelementptr"(%1239) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1242 = "llvm.getelementptr"(%1239) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1243 = "llvm.getelementptr"(%1239) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1244 = "llvm.load"(%1240) : (!llvm.ptr) -> i64
    %1245 = "llvm.load"(%1241) : (!llvm.ptr) -> i64
    %1246 = "llvm.load"(%1242) : (!llvm.ptr) -> !llvm.ptr
    %1247 = "llvm.load"(%1243) : (!llvm.ptr) -> !llvm.ptr
    %1248 = "mini.addr_of"() {"global_name" = @Object} : () -> !llvm.ptr
    %1249 = "llvm.ptrtoint"(%1248) : (!llvm.ptr) -> i64
    %1250 = "llvm.mlir.constant"() <{"value" = 3282773614056351330 : i64}> : () -> i64
    %1251 = "mini.subtype"(%1246, %1245, %1244, %1250, %1249, %1247) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1251) [^bb138, ^bb138] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb137:
    %1252 = "llvm.extractvalue"(%1217) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1253 = "llvm.load"(%1222) : (!llvm.ptr) -> i32
    %1254 = "llvm.getelementptr"(%1252, %1253) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1255 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1256 = "llvm.getelementptr"(%1254, %1255) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1256) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb139(%1257 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1258 : !llvm.ptr, %1259 : !llvm.struct<(!llvm.ptr)>):
    %1260 = "mini.invariant"(%1258) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1261 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb140] : () -> ()
  ^bb141:
    %1262 = "llvm.mlir.constant"() <{"value" = 36 : i32}> : () -> i32
    "llvm.store"(%1262, %1261) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb142] : () -> ()
  ^bb140:
    %1263 = "llvm.getelementptr"(%1258) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1264 = "llvm.load"(%1263) : (!llvm.ptr) -> !llvm.ptr
    %1265 = "llvm.getelementptr"(%1264) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1266 = "llvm.getelementptr"(%1264) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1267 = "llvm.getelementptr"(%1264) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1268 = "llvm.getelementptr"(%1264) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1269 = "llvm.load"(%1265) : (!llvm.ptr) -> i64
    %1270 = "llvm.load"(%1266) : (!llvm.ptr) -> i64
    %1271 = "llvm.load"(%1267) : (!llvm.ptr) -> !llvm.ptr
    %1272 = "llvm.load"(%1268) : (!llvm.ptr) -> !llvm.ptr
    %1273 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1274 = "llvm.ptrtoint"(%1273) : (!llvm.ptr) -> i64
    %1275 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1276 = "mini.subtype"(%1271, %1270, %1269, %1275, %1274, %1272) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1276) [^bb141, ^bb141] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb142:
    %1277 = "llvm.extractvalue"(%1257) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1278 = "llvm.load"(%1261) : (!llvm.ptr) -> i32
    %1279 = "llvm.getelementptr"(%1277, %1278) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1280 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1281 = "llvm.getelementptr"(%1279, %1280) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1281) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb143(%1282 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1283 : !llvm.ptr, %1284 : !llvm.struct<(!llvm.ptr)>):
    %1285 = "mini.invariant"(%1283) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1286 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb144] : () -> ()
  ^bb145:
    %1287 = "llvm.mlir.constant"() <{"value" = 37 : i32}> : () -> i32
    "llvm.store"(%1287, %1286) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb146] : () -> ()
  ^bb144:
    %1288 = "llvm.getelementptr"(%1283) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1289 = "llvm.load"(%1288) : (!llvm.ptr) -> !llvm.ptr
    %1290 = "llvm.getelementptr"(%1289) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1291 = "llvm.getelementptr"(%1289) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1292 = "llvm.getelementptr"(%1289) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1293 = "llvm.getelementptr"(%1289) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1294 = "llvm.load"(%1290) : (!llvm.ptr) -> i64
    %1295 = "llvm.load"(%1291) : (!llvm.ptr) -> i64
    %1296 = "llvm.load"(%1292) : (!llvm.ptr) -> !llvm.ptr
    %1297 = "llvm.load"(%1293) : (!llvm.ptr) -> !llvm.ptr
    %1298 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1299 = "llvm.ptrtoint"(%1298) : (!llvm.ptr) -> i64
    %1300 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1301 = "mini.subtype"(%1296, %1295, %1294, %1300, %1299, %1297) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1301) [^bb145, ^bb145] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb146:
    %1302 = "llvm.extractvalue"(%1282) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1303 = "llvm.load"(%1286) : (!llvm.ptr) -> i32
    %1304 = "llvm.getelementptr"(%1302, %1303) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1305 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1306 = "llvm.getelementptr"(%1304, %1305) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1306) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb147(%1307 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1308 : !llvm.ptr, %1309 : !llvm.struct<(!llvm.ptr)>):
    %1310 = "mini.invariant"(%1308) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1311 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb148] : () -> ()
  ^bb149:
    %1312 = "llvm.mlir.constant"() <{"value" = 38 : i32}> : () -> i32
    "llvm.store"(%1312, %1311) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb150] : () -> ()
  ^bb148:
    %1313 = "llvm.getelementptr"(%1308) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1314 = "llvm.load"(%1313) : (!llvm.ptr) -> !llvm.ptr
    %1315 = "llvm.getelementptr"(%1314) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1316 = "llvm.getelementptr"(%1314) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1317 = "llvm.getelementptr"(%1314) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1318 = "llvm.getelementptr"(%1314) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1319 = "llvm.load"(%1315) : (!llvm.ptr) -> i64
    %1320 = "llvm.load"(%1316) : (!llvm.ptr) -> i64
    %1321 = "llvm.load"(%1317) : (!llvm.ptr) -> !llvm.ptr
    %1322 = "llvm.load"(%1318) : (!llvm.ptr) -> !llvm.ptr
    %1323 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1324 = "llvm.ptrtoint"(%1323) : (!llvm.ptr) -> i64
    %1325 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1326 = "mini.subtype"(%1321, %1320, %1319, %1325, %1324, %1322) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1326) [^bb149, ^bb149] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb150:
    %1327 = "llvm.extractvalue"(%1307) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1328 = "llvm.load"(%1311) : (!llvm.ptr) -> i32
    %1329 = "llvm.getelementptr"(%1327, %1328) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1330 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1331 = "llvm.getelementptr"(%1329, %1330) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1331) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb151(%1332 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1333 : !llvm.ptr, %1334 : !llvm.struct<(!llvm.ptr)>):
    %1335 = "mini.invariant"(%1333) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1336 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb152] : () -> ()
  ^bb153:
    %1337 = "llvm.mlir.constant"() <{"value" = 39 : i32}> : () -> i32
    "llvm.store"(%1337, %1336) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb154] : () -> ()
  ^bb152:
    %1338 = "llvm.getelementptr"(%1333) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1339 = "llvm.load"(%1338) : (!llvm.ptr) -> !llvm.ptr
    %1340 = "llvm.getelementptr"(%1339) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1341 = "llvm.getelementptr"(%1339) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1342 = "llvm.getelementptr"(%1339) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1343 = "llvm.getelementptr"(%1339) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1344 = "llvm.load"(%1340) : (!llvm.ptr) -> i64
    %1345 = "llvm.load"(%1341) : (!llvm.ptr) -> i64
    %1346 = "llvm.load"(%1342) : (!llvm.ptr) -> !llvm.ptr
    %1347 = "llvm.load"(%1343) : (!llvm.ptr) -> !llvm.ptr
    %1348 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1349 = "llvm.ptrtoint"(%1348) : (!llvm.ptr) -> i64
    %1350 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1351 = "mini.subtype"(%1346, %1345, %1344, %1350, %1349, %1347) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1351) [^bb153, ^bb153] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb154:
    %1352 = "llvm.extractvalue"(%1332) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1353 = "llvm.load"(%1336) : (!llvm.ptr) -> i32
    %1354 = "llvm.getelementptr"(%1352, %1353) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1355 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1356 = "llvm.getelementptr"(%1354, %1355) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1356) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb155(%1357 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1358 : !llvm.ptr, %1359 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1360 = "mini.invariant"(%1358) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1361 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb156] : () -> ()
  ^bb157:
    %1362 = "llvm.mlir.constant"() <{"value" = 40 : i32}> : () -> i32
    "llvm.store"(%1362, %1361) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb158] : () -> ()
  ^bb156:
    %1363 = "llvm.getelementptr"(%1358) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1364 = "llvm.load"(%1363) : (!llvm.ptr) -> !llvm.ptr
    %1365 = "llvm.getelementptr"(%1364) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1366 = "llvm.getelementptr"(%1364) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1367 = "llvm.getelementptr"(%1364) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1368 = "llvm.getelementptr"(%1364) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1369 = "llvm.load"(%1365) : (!llvm.ptr) -> i64
    %1370 = "llvm.load"(%1366) : (!llvm.ptr) -> i64
    %1371 = "llvm.load"(%1367) : (!llvm.ptr) -> !llvm.ptr
    %1372 = "llvm.load"(%1368) : (!llvm.ptr) -> !llvm.ptr
    %1373 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1374 = "llvm.ptrtoint"(%1373) : (!llvm.ptr) -> i64
    %1375 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1376 = "mini.subtype"(%1371, %1370, %1369, %1375, %1374, %1372) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1376) [^bb157, ^bb157] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb158:
    %1377 = "llvm.extractvalue"(%1357) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1378 = "llvm.load"(%1361) : (!llvm.ptr) -> i32
    %1379 = "llvm.getelementptr"(%1377, %1378) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1380 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1381 = "llvm.getelementptr"(%1379, %1380) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1381) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb159(%1382 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1383 : !llvm.ptr, %1384 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1385 = "mini.invariant"(%1383) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1386 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb160] : () -> ()
  ^bb161:
    %1387 = "llvm.mlir.constant"() <{"value" = 41 : i32}> : () -> i32
    "llvm.store"(%1387, %1386) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb162] : () -> ()
  ^bb160:
    %1388 = "llvm.getelementptr"(%1383) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1389 = "llvm.load"(%1388) : (!llvm.ptr) -> !llvm.ptr
    %1390 = "llvm.getelementptr"(%1389) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1391 = "llvm.getelementptr"(%1389) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1392 = "llvm.getelementptr"(%1389) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1393 = "llvm.getelementptr"(%1389) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1394 = "llvm.load"(%1390) : (!llvm.ptr) -> i64
    %1395 = "llvm.load"(%1391) : (!llvm.ptr) -> i64
    %1396 = "llvm.load"(%1392) : (!llvm.ptr) -> !llvm.ptr
    %1397 = "llvm.load"(%1393) : (!llvm.ptr) -> !llvm.ptr
    %1398 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1399 = "llvm.ptrtoint"(%1398) : (!llvm.ptr) -> i64
    %1400 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1401 = "mini.subtype"(%1396, %1395, %1394, %1400, %1399, %1397) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1401) [^bb161, ^bb161] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb162:
    %1402 = "llvm.extractvalue"(%1382) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1403 = "llvm.load"(%1386) : (!llvm.ptr) -> i32
    %1404 = "llvm.getelementptr"(%1402, %1403) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1405 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1406 = "llvm.getelementptr"(%1404, %1405) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1406) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb163(%1407 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1408 : !llvm.ptr, %1409 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1410 = "mini.invariant"(%1408) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1411 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb164] : () -> ()
  ^bb165:
    %1412 = "llvm.mlir.constant"() <{"value" = 42 : i32}> : () -> i32
    "llvm.store"(%1412, %1411) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb166] : () -> ()
  ^bb164:
    %1413 = "llvm.getelementptr"(%1408) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1414 = "llvm.load"(%1413) : (!llvm.ptr) -> !llvm.ptr
    %1415 = "llvm.getelementptr"(%1414) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1416 = "llvm.getelementptr"(%1414) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1417 = "llvm.getelementptr"(%1414) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1418 = "llvm.getelementptr"(%1414) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1419 = "llvm.load"(%1415) : (!llvm.ptr) -> i64
    %1420 = "llvm.load"(%1416) : (!llvm.ptr) -> i64
    %1421 = "llvm.load"(%1417) : (!llvm.ptr) -> !llvm.ptr
    %1422 = "llvm.load"(%1418) : (!llvm.ptr) -> !llvm.ptr
    %1423 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1424 = "llvm.ptrtoint"(%1423) : (!llvm.ptr) -> i64
    %1425 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1426 = "mini.subtype"(%1421, %1420, %1419, %1425, %1424, %1422) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1426) [^bb165, ^bb165] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb166:
    %1427 = "llvm.extractvalue"(%1407) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1428 = "llvm.load"(%1411) : (!llvm.ptr) -> i32
    %1429 = "llvm.getelementptr"(%1427, %1428) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1430 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1431 = "llvm.getelementptr"(%1429, %1430) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1431) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb167(%1432 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1433 : !llvm.ptr, %1434 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1435 = "mini.invariant"(%1433) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1436 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb168] : () -> ()
  ^bb169:
    %1437 = "llvm.mlir.constant"() <{"value" = 43 : i32}> : () -> i32
    "llvm.store"(%1437, %1436) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb170] : () -> ()
  ^bb168:
    %1438 = "llvm.getelementptr"(%1433) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1439 = "llvm.load"(%1438) : (!llvm.ptr) -> !llvm.ptr
    %1440 = "llvm.getelementptr"(%1439) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1441 = "llvm.getelementptr"(%1439) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1442 = "llvm.getelementptr"(%1439) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1443 = "llvm.getelementptr"(%1439) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1444 = "llvm.load"(%1440) : (!llvm.ptr) -> i64
    %1445 = "llvm.load"(%1441) : (!llvm.ptr) -> i64
    %1446 = "llvm.load"(%1442) : (!llvm.ptr) -> !llvm.ptr
    %1447 = "llvm.load"(%1443) : (!llvm.ptr) -> !llvm.ptr
    %1448 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1449 = "llvm.ptrtoint"(%1448) : (!llvm.ptr) -> i64
    %1450 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1451 = "mini.subtype"(%1446, %1445, %1444, %1450, %1449, %1447) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1451) [^bb169, ^bb169] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb170:
    %1452 = "llvm.extractvalue"(%1432) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1453 = "llvm.load"(%1436) : (!llvm.ptr) -> i32
    %1454 = "llvm.getelementptr"(%1452, %1453) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1455 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1456 = "llvm.getelementptr"(%1454, %1455) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1456) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "ArrayIterator_field_array"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "ArrayIterator_field_index"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "ArrayIterator_field_ArrayIterator_0"} : () -> ()
  "mini.func"() ({
  ^bb171(%1457 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1458 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1459 : !llvm.ptr, %1460 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1461 = "mini.wrap"(%1457) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    %1462 = "mini.to_fat_ptr"(%1461) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ArrayIterator", "to_typ_name" = "ArrayIterator", "invariant"} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    %1463 = "mini.wrap"(%1460) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    %1464 = "mini.to_fat_ptr"(%1463) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    %1465 = "mini.field_access"(%1462) {"offset" = 0 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    "mini.castassign"(%1465, %1464) ({
      %1466 = "mini.to_fat_ptr"(%1464) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "should_offset"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>, !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> ()
    %1467 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1468 = "mini.field_access"(%1462) {"offset" = 1 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.ptr<i32>
    "mini.castassign"(%1468, %1467) ({
      %1469 = builtin.unrealized_conversion_cast %1467 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "ArrayIterator_init_arrayArrayT", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb172(%1470 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1471 : !llvm.ptr, %1472 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1473 = "mini.invariant"(%1471) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1474 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb173] : () -> ()
  ^bb174:
    %1475 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%1475, %1474) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb175] : () -> ()
  ^bb173:
    %1476 = "llvm.getelementptr"(%1471) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1477 = "llvm.load"(%1476) : (!llvm.ptr) -> !llvm.ptr
    %1478 = "llvm.getelementptr"(%1477) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1479 = "llvm.getelementptr"(%1477) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1480 = "llvm.getelementptr"(%1477) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1481 = "llvm.getelementptr"(%1477) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1482 = "llvm.load"(%1478) : (!llvm.ptr) -> i64
    %1483 = "llvm.load"(%1479) : (!llvm.ptr) -> i64
    %1484 = "llvm.load"(%1480) : (!llvm.ptr) -> !llvm.ptr
    %1485 = "llvm.load"(%1481) : (!llvm.ptr) -> !llvm.ptr
    %1486 = "mini.addr_of"() {"global_name" = @Array} : () -> !llvm.ptr
    %1487 = "llvm.ptrtoint"(%1486) : (!llvm.ptr) -> i64
    %1488 = "llvm.mlir.constant"() <{"value" = 13185201323315417072 : i64}> : () -> i64
    %1489 = "mini.subtype"(%1484, %1483, %1482, %1488, %1487, %1485) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1489) [^bb174, ^bb174] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb175:
    %1490 = "llvm.extractvalue"(%1470) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1491 = "llvm.load"(%1474) : (!llvm.ptr) -> i32
    %1492 = "llvm.getelementptr"(%1490, %1491) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1493 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1494 = "llvm.getelementptr"(%1492, %1493) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1494) : (!llvm.ptr) -> ()
  }) {"func_name" = "ArrayIterator_B_init_arrayArrayT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb176(%1495 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1496 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1497 : !llvm.ptr):
    %1498 = "mini.wrap"(%1495) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    %1499 = "mini.to_fat_ptr"(%1498) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ArrayIterator", "to_typ_name" = "ArrayIterator", "invariant"} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    %1500 = "mini.field_access"(%1499) {"offset" = 1 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.ptr<i32>
    %1501 = "mini.field_access"(%1499) {"offset" = 0 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    %1502 = "mini.unwrap"(%1501) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1503 = "mini.field_access"(%1499) {"offset" = 2 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.reified_type
    %1504 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1505 = "mini.method_call"(%1504, %1502) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 67 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %1506 = builtin.unrealized_conversion_cast %1505 : !mini.ptr<i32> to !mini.ptr<i32>
    %1507 = "mini.unwrap"(%1500) : (!mini.ptr<i32>) -> i32
    %1508 = "mini.unwrap"(%1506) : (!mini.ptr<i32>) -> i32
    %1509 = "mini.comparison"(%1507, %1508) {"op" = "GE"} : (i32, i32) -> i32
    %1510 = "mini.wrap"(%1509) : (i32) -> !mini.ptr<i32>
    %1511 = "mini.unwrap"(%1510) : (!mini.ptr<i32>) -> i1
    "mini.if"(%1511) ({
      %1512 = "llvm.mlir.undef"() : () -> !llvm.array<0 x i8>
      %1513 = "mini.unionize"(%1512) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.array<0 x i8>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      "mini.return"(%1513) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
    }) : (i1) -> ()
    %1514 = "mini.field_access"(%1499) {"offset" = 1 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.ptr<i32>
    %1515 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1516 = "mini.unwrap"(%1514) : (!mini.ptr<i32>) -> i32
    %1517 = "mini.unwrap"(%1515) : (!mini.ptr<i32>) -> i32
    %1518 = "mini.arithmetic"(%1516, %1517) {"op" = "ADD"} : (i32, i32) -> i32
    %1519 = "mini.wrap"(%1518) : (i32) -> !mini.ptr<i32>
    %1520 = "mini.field_access"(%1499) {"offset" = 1 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.ptr<i32>
    "mini.castassign"(%1520, %1519) ({
      %1521 = builtin.unrealized_conversion_cast %1519 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %1522 = "mini.field_access"(%1499) {"offset" = 1 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.ptr<i32>
    %1523 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1524 = "mini.unwrap"(%1522) : (!mini.ptr<i32>) -> i32
    %1525 = "mini.unwrap"(%1523) : (!mini.ptr<i32>) -> i32
    %1526 = "mini.arithmetic"(%1524, %1525) {"op" = "SUB"} : (i32, i32) -> i32
    %1527 = "mini.wrap"(%1526) : (i32) -> !mini.ptr<i32>
    %1528 = builtin.unrealized_conversion_cast %1527 : !mini.ptr<i32> to !mini.ptr<i32>
    %1529 = "mini.unwrap"(%1528) : (!mini.ptr<i32>) -> i32
    %1530 = "mini.field_access"(%1499) {"offset" = 0 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    %1531 = "mini.unwrap"(%1530) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1532 = "mini.field_access"(%1499) {"offset" = 2 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.reified_type
    %1533 = "mini.parameterization"(%1532) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type) -> !llvm.ptr
    %1534 = "mini.parameterizations_array"(%1533) : (!llvm.ptr) -> !llvm.ptr
    %1535 = "mini.method_call"(%1534, %1531, %1529) {"offset" = 12 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 67 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    %1536 = "mini.to_fat_ptr"(%1535) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">
    %1537 = builtin.unrealized_conversion_cast %1536 : !mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator"> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    "mini.return"(%1537) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "ArrayIterator_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb177(%1538 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1539 : !llvm.ptr):
    %1540 = "mini.invariant"(%1539) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1541 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb178] : () -> ()
  ^bb178:
    %1542 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%1542, %1541) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb179] : () -> ()
  ^bb179:
    %1543 = "llvm.extractvalue"(%1538) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1544 = "llvm.load"(%1541) : (!llvm.ptr) -> i32
    %1545 = "llvm.getelementptr"(%1543, %1544) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1546 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1547 = "llvm.getelementptr"(%1545, %1546) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1547) : (!llvm.ptr) -> ()
  }) {"func_name" = "ArrayIterator_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "MapIterable2_field_iterable"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "MapIterable2_field_f"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "MapIterable2_field_MapIterable2_0"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "offset" = 3 : i32, "meth_name" = "MapIterable2_field_MapIterable2_1"} : () -> ()
  "mini.func"() ({
  ^bb180(%1548 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1549 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1550 : !llvm.ptr, %1551 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1552 : !llvm.struct<(!llvm.ptr)>):
    %1553 = "mini.wrap"(%1548) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>
    %1554 = "mini.to_fat_ptr"(%1553) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>
    %1555 = "mini.wrap"(%1551) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>
    %1556 = "mini.to_fat_ptr"(%1555) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>
    %1557 = "mini.field_access"(%1554) {"offset" = 0 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>
    "mini.castassign"(%1557, %1556) ({
      %1558 = "mini.to_fat_ptr"(%1556) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>) -> ()
    %1559 = "mini.wrap"(%1552) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>
    %1560 = builtin.unrealized_conversion_cast %1559 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>
    %1561 = "mini.field_access"(%1554) {"offset" = 1 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>
    "mini.castassign"(%1561, %1560) ({
      %1562 = builtin.unrealized_conversion_cast %1560 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr)>, "to_typ" = !llvm.struct<(!llvm.ptr)>, "from_typ_name" = "function_typ", "to_typ_name" = "function_typ", "should_offset"} : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>, !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>) -> ()
  }) {"func_name" = "MapIterable2_init_iterableIterable2T_fFunctionT_to_U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb181(%1563 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1564 : !llvm.ptr, %1565 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1566 : !llvm.struct<(!llvm.ptr)>):
    %1567 = "mini.invariant"(%1564) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1568 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb182] : () -> ()
  ^bb183:
    %1569 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%1569, %1568) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb184] : () -> ()
  ^bb185:
    %1570 = "llvm.getelementptr"(%1564) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1571 = "llvm.load"(%1570) : (!llvm.ptr) -> !llvm.ptr
    %1572 = "llvm.getelementptr"(%1571) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1573 = "llvm.getelementptr"(%1571) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1574 = "llvm.getelementptr"(%1571) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1575 = "llvm.getelementptr"(%1571) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1576 = "llvm.load"(%1572) : (!llvm.ptr) -> i64
    %1577 = "llvm.load"(%1573) : (!llvm.ptr) -> i64
    %1578 = "llvm.load"(%1574) : (!llvm.ptr) -> !llvm.ptr
    %1579 = "llvm.load"(%1575) : (!llvm.ptr) -> !llvm.ptr
    %1580 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1581 = "llvm.ptrtoint"(%1580) : (!llvm.ptr) -> i64
    %1582 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1583 = "mini.subtype"(%1578, %1577, %1576, %1582, %1581, %1579) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1583) [^bb183, ^bb183] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb182:
    %1584 = "llvm.getelementptr"(%1564) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1585 = "llvm.load"(%1584) : (!llvm.ptr) -> !llvm.ptr
    %1586 = "llvm.getelementptr"(%1585) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1587 = "llvm.getelementptr"(%1585) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1588 = "llvm.getelementptr"(%1585) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1589 = "llvm.getelementptr"(%1585) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1590 = "llvm.load"(%1586) : (!llvm.ptr) -> i64
    %1591 = "llvm.load"(%1587) : (!llvm.ptr) -> i64
    %1592 = "llvm.load"(%1588) : (!llvm.ptr) -> !llvm.ptr
    %1593 = "llvm.load"(%1589) : (!llvm.ptr) -> !llvm.ptr
    %1594 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1595 = "llvm.ptrtoint"(%1594) : (!llvm.ptr) -> i64
    %1596 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1597 = "mini.subtype"(%1592, %1591, %1590, %1596, %1595, %1593) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1597) [^bb185, ^bb185] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb184:
    %1598 = "llvm.extractvalue"(%1563) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1599 = "llvm.load"(%1568) : (!llvm.ptr) -> i32
    %1600 = "llvm.getelementptr"(%1598, %1599) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1601 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1602 = "llvm.getelementptr"(%1600, %1601) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1602) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_init_iterableIterable2T_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb186(%1603 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1604 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1605 : !llvm.ptr):
    %1606 = "mini.wrap"(%1603) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>
    %1607 = "mini.to_fat_ptr"(%1606) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>
    %1608 = "mini.field_access"(%1607) {"offset" = 0 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>
    %1609 = "mini.unwrap"(%1608) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1610 = "mini.field_access"(%1607) {"offset" = 2 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.reified_type
    %1611 = "mini.field_access"(%1607) {"offset" = 3 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.reified_type
    %1612 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1613 = "mini.method_call"(%1612, %1609) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %1614 = "mini.to_fat_ptr"(%1613) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>
    %1615 = "mini.field_access"(%1607) {"offset" = 1 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>
    %1616 = "mini.unwrap"(%1614) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1617 = "mini.unwrap"(%1615) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %1618 = "mini.field_access"(%1607) {"offset" = 2 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.reified_type
    %1619 = "mini.field_access"(%1607) {"offset" = 3 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.reified_type
    %1620 = "mini.parameterization"(%1618, %1619) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["MapIterable2.T_subtype_Object"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1621 = "mini.parameterization"(%1618, %1619) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["MapIterable2.U_subtype_Object"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1622 = "mini.new"(%1620, %1621) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "class_name" = "MapIterator2", "num_data_fields" = 2 : i32} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>
    %1623 = "mini.field_access"(%1607) {"offset" = 0 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>
    %1624 = "mini.unwrap"(%1623) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1625 = "mini.field_access"(%1607) {"offset" = 2 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.reified_type
    %1626 = "mini.field_access"(%1607) {"offset" = 3 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.reified_type
    %1627 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1628 = "mini.method_call"(%1627, %1624) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %1629 = "mini.to_fat_ptr"(%1628) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>
    %1630 = "mini.field_access"(%1607) {"offset" = 1 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>
    %1631 = "mini.to_fat_ptr"(%1629) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>
    %1632 = "mini.unwrap"(%1631) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1633 = builtin.unrealized_conversion_cast %1630 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>
    %1634 = "mini.unwrap"(%1633) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>) -> !llvm.struct<(!llvm.ptr)>
    %1635 = "mini.unwrap"(%1622) : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1636 = "mini.field_access"(%1607) {"offset" = 2 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.reified_type
    %1637 = "mini.field_access"(%1607) {"offset" = 3 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.reified_type
    %1638 = "mini.parameterization"(%1636, %1637) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2MapIterable2.T_subtype_Object", ["MapIterable2.T_subtype_Object"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1639 = "mini.parameterization"(%1636, %1637) {"id_hierarchy" = ["function_typ", [1 : i32], [0 : i32]], "name_hierarchy" = ["FunctionMapIterable2.T_subtype_Object_to_MapIterable2.U_subtype_Object", ["MapIterable2.U_subtype_Object"], ["MapIterable2.T_subtype_Object"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1640 = "mini.parameterizations_array"(%1638, %1639) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1640, %1635, %1632, %1634) {"offset" = 4 : i32, "vptrs" = [#none, "function_typ"], "vtable_size" = 11 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %1641 = "mini.to_fat_ptr"(%1622) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%1641) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "MapIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb187(%1642 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1643 : !llvm.ptr):
    %1644 = "mini.invariant"(%1643) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1645 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb188] : () -> ()
  ^bb188:
    %1646 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%1646, %1645) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb189] : () -> ()
  ^bb189:
    %1647 = "llvm.extractvalue"(%1642) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1648 = "llvm.load"(%1645) : (!llvm.ptr) -> i32
    %1649 = "llvm.getelementptr"(%1647, %1648) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1650 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1651 = "llvm.getelementptr"(%1649, %1650) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1651) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb190(%1652 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1653 : !llvm.ptr, %1654 : !llvm.struct<(!llvm.ptr)>):
    %1655 = "mini.invariant"(%1653) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1656 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb191] : () -> ()
  ^bb192:
    %1657 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%1657, %1656) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb193] : () -> ()
  ^bb191:
    %1658 = "llvm.getelementptr"(%1653) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1659 = "llvm.load"(%1658) : (!llvm.ptr) -> !llvm.ptr
    %1660 = "llvm.getelementptr"(%1659) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1661 = "llvm.getelementptr"(%1659) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1662 = "llvm.getelementptr"(%1659) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1663 = "llvm.getelementptr"(%1659) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1664 = "llvm.load"(%1660) : (!llvm.ptr) -> i64
    %1665 = "llvm.load"(%1661) : (!llvm.ptr) -> i64
    %1666 = "llvm.load"(%1662) : (!llvm.ptr) -> !llvm.ptr
    %1667 = "llvm.load"(%1663) : (!llvm.ptr) -> !llvm.ptr
    %1668 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1669 = "llvm.ptrtoint"(%1668) : (!llvm.ptr) -> i64
    %1670 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1671 = "mini.subtype"(%1666, %1665, %1664, %1670, %1669, %1667) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1671) [^bb192, ^bb192] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb193:
    %1672 = "llvm.extractvalue"(%1652) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1673 = "llvm.load"(%1656) : (!llvm.ptr) -> i32
    %1674 = "llvm.getelementptr"(%1672, %1673) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1675 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1676 = "llvm.getelementptr"(%1674, %1675) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1676) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb194(%1677 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1678 : !llvm.ptr, %1679 : !llvm.struct<(!llvm.ptr, i160)>, %1680 : !llvm.struct<(!llvm.ptr)>):
    %1681 = "mini.invariant"(%1678) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1682 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb195] : () -> ()
  ^bb196:
    %1683 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%1683, %1682) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb197] : () -> ()
  ^bb198:
    %1684 = "llvm.getelementptr"(%1678) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1685 = "llvm.load"(%1684) : (!llvm.ptr) -> !llvm.ptr
    %1686 = "llvm.getelementptr"(%1685) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1687 = "llvm.getelementptr"(%1685) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1688 = "llvm.getelementptr"(%1685) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1689 = "llvm.getelementptr"(%1685) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1690 = "llvm.load"(%1686) : (!llvm.ptr) -> i64
    %1691 = "llvm.load"(%1687) : (!llvm.ptr) -> i64
    %1692 = "llvm.load"(%1688) : (!llvm.ptr) -> !llvm.ptr
    %1693 = "llvm.load"(%1689) : (!llvm.ptr) -> !llvm.ptr
    %1694 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1695 = "llvm.ptrtoint"(%1694) : (!llvm.ptr) -> i64
    %1696 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1697 = "mini.subtype"(%1692, %1691, %1690, %1696, %1695, %1693) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1697) [^bb196, ^bb196] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb195:
    %1698 = "llvm.getelementptr"(%1678) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1699 = "llvm.load"(%1698) : (!llvm.ptr) -> !llvm.ptr
    %1700 = "llvm.getelementptr"(%1699) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1701 = "llvm.getelementptr"(%1699) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1702 = "llvm.getelementptr"(%1699) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1703 = "llvm.getelementptr"(%1699) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1704 = "llvm.load"(%1700) : (!llvm.ptr) -> i64
    %1705 = "llvm.load"(%1701) : (!llvm.ptr) -> i64
    %1706 = "llvm.load"(%1702) : (!llvm.ptr) -> !llvm.ptr
    %1707 = "llvm.load"(%1703) : (!llvm.ptr) -> !llvm.ptr
    %1708 = "mini.addr_of"() {"global_name" = @Object} : () -> !llvm.ptr
    %1709 = "llvm.ptrtoint"(%1708) : (!llvm.ptr) -> i64
    %1710 = "llvm.mlir.constant"() <{"value" = 3282773614056351330 : i64}> : () -> i64
    %1711 = "mini.subtype"(%1706, %1705, %1704, %1710, %1709, %1707) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1711) [^bb198, ^bb198] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb197:
    %1712 = "llvm.extractvalue"(%1677) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1713 = "llvm.load"(%1682) : (!llvm.ptr) -> i32
    %1714 = "llvm.getelementptr"(%1712, %1713) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1715 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1716 = "llvm.getelementptr"(%1714, %1715) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1716) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb199(%1717 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1718 : !llvm.ptr, %1719 : !llvm.struct<(!llvm.ptr)>):
    %1720 = "mini.invariant"(%1718) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1721 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb200] : () -> ()
  ^bb201:
    %1722 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%1722, %1721) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb202] : () -> ()
  ^bb200:
    %1723 = "llvm.getelementptr"(%1718) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1724 = "llvm.load"(%1723) : (!llvm.ptr) -> !llvm.ptr
    %1725 = "llvm.getelementptr"(%1724) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1726 = "llvm.getelementptr"(%1724) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1727 = "llvm.getelementptr"(%1724) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1728 = "llvm.getelementptr"(%1724) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1729 = "llvm.load"(%1725) : (!llvm.ptr) -> i64
    %1730 = "llvm.load"(%1726) : (!llvm.ptr) -> i64
    %1731 = "llvm.load"(%1727) : (!llvm.ptr) -> !llvm.ptr
    %1732 = "llvm.load"(%1728) : (!llvm.ptr) -> !llvm.ptr
    %1733 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1734 = "llvm.ptrtoint"(%1733) : (!llvm.ptr) -> i64
    %1735 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1736 = "mini.subtype"(%1731, %1730, %1729, %1735, %1734, %1732) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1736) [^bb201, ^bb201] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb202:
    %1737 = "llvm.extractvalue"(%1717) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1738 = "llvm.load"(%1721) : (!llvm.ptr) -> i32
    %1739 = "llvm.getelementptr"(%1737, %1738) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1740 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1741 = "llvm.getelementptr"(%1739, %1740) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1741) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb203(%1742 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1743 : !llvm.ptr, %1744 : !llvm.struct<(!llvm.ptr)>):
    %1745 = "mini.invariant"(%1743) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1746 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb204] : () -> ()
  ^bb205:
    %1747 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%1747, %1746) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb206] : () -> ()
  ^bb204:
    %1748 = "llvm.getelementptr"(%1743) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1749 = "llvm.load"(%1748) : (!llvm.ptr) -> !llvm.ptr
    %1750 = "llvm.getelementptr"(%1749) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1751 = "llvm.getelementptr"(%1749) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1752 = "llvm.getelementptr"(%1749) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1753 = "llvm.getelementptr"(%1749) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1754 = "llvm.load"(%1750) : (!llvm.ptr) -> i64
    %1755 = "llvm.load"(%1751) : (!llvm.ptr) -> i64
    %1756 = "llvm.load"(%1752) : (!llvm.ptr) -> !llvm.ptr
    %1757 = "llvm.load"(%1753) : (!llvm.ptr) -> !llvm.ptr
    %1758 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1759 = "llvm.ptrtoint"(%1758) : (!llvm.ptr) -> i64
    %1760 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1761 = "mini.subtype"(%1756, %1755, %1754, %1760, %1759, %1757) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1761) [^bb205, ^bb205] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb206:
    %1762 = "llvm.extractvalue"(%1742) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1763 = "llvm.load"(%1746) : (!llvm.ptr) -> i32
    %1764 = "llvm.getelementptr"(%1762, %1763) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1765 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1766 = "llvm.getelementptr"(%1764, %1765) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1766) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb207(%1767 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1768 : !llvm.ptr, %1769 : !llvm.struct<(!llvm.ptr)>):
    %1770 = "mini.invariant"(%1768) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1771 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb208] : () -> ()
  ^bb209:
    %1772 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%1772, %1771) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb210] : () -> ()
  ^bb208:
    %1773 = "llvm.getelementptr"(%1768) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1774 = "llvm.load"(%1773) : (!llvm.ptr) -> !llvm.ptr
    %1775 = "llvm.getelementptr"(%1774) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1776 = "llvm.getelementptr"(%1774) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1777 = "llvm.getelementptr"(%1774) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1778 = "llvm.getelementptr"(%1774) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1779 = "llvm.load"(%1775) : (!llvm.ptr) -> i64
    %1780 = "llvm.load"(%1776) : (!llvm.ptr) -> i64
    %1781 = "llvm.load"(%1777) : (!llvm.ptr) -> !llvm.ptr
    %1782 = "llvm.load"(%1778) : (!llvm.ptr) -> !llvm.ptr
    %1783 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1784 = "llvm.ptrtoint"(%1783) : (!llvm.ptr) -> i64
    %1785 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1786 = "mini.subtype"(%1781, %1780, %1779, %1785, %1784, %1782) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1786) [^bb209, ^bb209] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb210:
    %1787 = "llvm.extractvalue"(%1767) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1788 = "llvm.load"(%1771) : (!llvm.ptr) -> i32
    %1789 = "llvm.getelementptr"(%1787, %1788) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1790 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1791 = "llvm.getelementptr"(%1789, %1790) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1791) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb211(%1792 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1793 : !llvm.ptr, %1794 : !llvm.struct<(!llvm.ptr)>):
    %1795 = "mini.invariant"(%1793) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1796 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb212] : () -> ()
  ^bb213:
    %1797 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%1797, %1796) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb214] : () -> ()
  ^bb212:
    %1798 = "llvm.getelementptr"(%1793) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1799 = "llvm.load"(%1798) : (!llvm.ptr) -> !llvm.ptr
    %1800 = "llvm.getelementptr"(%1799) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1801 = "llvm.getelementptr"(%1799) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1802 = "llvm.getelementptr"(%1799) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1803 = "llvm.getelementptr"(%1799) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1804 = "llvm.load"(%1800) : (!llvm.ptr) -> i64
    %1805 = "llvm.load"(%1801) : (!llvm.ptr) -> i64
    %1806 = "llvm.load"(%1802) : (!llvm.ptr) -> !llvm.ptr
    %1807 = "llvm.load"(%1803) : (!llvm.ptr) -> !llvm.ptr
    %1808 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1809 = "llvm.ptrtoint"(%1808) : (!llvm.ptr) -> i64
    %1810 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1811 = "mini.subtype"(%1806, %1805, %1804, %1810, %1809, %1807) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1811) [^bb213, ^bb213] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb214:
    %1812 = "llvm.extractvalue"(%1792) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1813 = "llvm.load"(%1796) : (!llvm.ptr) -> i32
    %1814 = "llvm.getelementptr"(%1812, %1813) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1815 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1816 = "llvm.getelementptr"(%1814, %1815) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1816) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb215(%1817 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1818 : !llvm.ptr, %1819 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1820 = "mini.invariant"(%1818) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1821 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb216] : () -> ()
  ^bb217:
    %1822 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%1822, %1821) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb218] : () -> ()
  ^bb216:
    %1823 = "llvm.getelementptr"(%1818) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1824 = "llvm.load"(%1823) : (!llvm.ptr) -> !llvm.ptr
    %1825 = "llvm.getelementptr"(%1824) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1826 = "llvm.getelementptr"(%1824) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1827 = "llvm.getelementptr"(%1824) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1828 = "llvm.getelementptr"(%1824) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1829 = "llvm.load"(%1825) : (!llvm.ptr) -> i64
    %1830 = "llvm.load"(%1826) : (!llvm.ptr) -> i64
    %1831 = "llvm.load"(%1827) : (!llvm.ptr) -> !llvm.ptr
    %1832 = "llvm.load"(%1828) : (!llvm.ptr) -> !llvm.ptr
    %1833 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1834 = "llvm.ptrtoint"(%1833) : (!llvm.ptr) -> i64
    %1835 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1836 = "mini.subtype"(%1831, %1830, %1829, %1835, %1834, %1832) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1836) [^bb217, ^bb217] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb218:
    %1837 = "llvm.extractvalue"(%1817) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1838 = "llvm.load"(%1821) : (!llvm.ptr) -> i32
    %1839 = "llvm.getelementptr"(%1837, %1838) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1840 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1841 = "llvm.getelementptr"(%1839, %1840) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1841) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb219(%1842 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1843 : !llvm.ptr, %1844 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1845 = "mini.invariant"(%1843) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1846 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb220] : () -> ()
  ^bb221:
    %1847 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%1847, %1846) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb222] : () -> ()
  ^bb220:
    %1848 = "llvm.getelementptr"(%1843) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
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
    "cf.cond_br"(%1861) [^bb221, ^bb221] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb222:
    %1862 = "llvm.extractvalue"(%1842) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1863 = "llvm.load"(%1846) : (!llvm.ptr) -> i32
    %1864 = "llvm.getelementptr"(%1862, %1863) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1865 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1866 = "llvm.getelementptr"(%1864, %1865) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1866) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb223(%1867 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1868 : !llvm.ptr, %1869 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1870 = "mini.invariant"(%1868) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1871 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb224] : () -> ()
  ^bb225:
    %1872 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%1872, %1871) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb226] : () -> ()
  ^bb224:
    %1873 = "llvm.getelementptr"(%1868) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1874 = "llvm.load"(%1873) : (!llvm.ptr) -> !llvm.ptr
    %1875 = "llvm.getelementptr"(%1874) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1876 = "llvm.getelementptr"(%1874) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1877 = "llvm.getelementptr"(%1874) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1878 = "llvm.getelementptr"(%1874) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1879 = "llvm.load"(%1875) : (!llvm.ptr) -> i64
    %1880 = "llvm.load"(%1876) : (!llvm.ptr) -> i64
    %1881 = "llvm.load"(%1877) : (!llvm.ptr) -> !llvm.ptr
    %1882 = "llvm.load"(%1878) : (!llvm.ptr) -> !llvm.ptr
    %1883 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1884 = "llvm.ptrtoint"(%1883) : (!llvm.ptr) -> i64
    %1885 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1886 = "mini.subtype"(%1881, %1880, %1879, %1885, %1884, %1882) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1886) [^bb225, ^bb225] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb226:
    %1887 = "llvm.extractvalue"(%1867) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1888 = "llvm.load"(%1871) : (!llvm.ptr) -> i32
    %1889 = "llvm.getelementptr"(%1887, %1888) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1890 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1891 = "llvm.getelementptr"(%1889, %1890) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1891) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb227(%1892 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1893 : !llvm.ptr, %1894 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1895 = "mini.invariant"(%1893) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1896 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb228] : () -> ()
  ^bb229:
    %1897 = "llvm.mlir.constant"() <{"value" = 27 : i32}> : () -> i32
    "llvm.store"(%1897, %1896) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb230] : () -> ()
  ^bb228:
    %1898 = "llvm.getelementptr"(%1893) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1899 = "llvm.load"(%1898) : (!llvm.ptr) -> !llvm.ptr
    %1900 = "llvm.getelementptr"(%1899) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1901 = "llvm.getelementptr"(%1899) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1902 = "llvm.getelementptr"(%1899) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1903 = "llvm.getelementptr"(%1899) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1904 = "llvm.load"(%1900) : (!llvm.ptr) -> i64
    %1905 = "llvm.load"(%1901) : (!llvm.ptr) -> i64
    %1906 = "llvm.load"(%1902) : (!llvm.ptr) -> !llvm.ptr
    %1907 = "llvm.load"(%1903) : (!llvm.ptr) -> !llvm.ptr
    %1908 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1909 = "llvm.ptrtoint"(%1908) : (!llvm.ptr) -> i64
    %1910 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1911 = "mini.subtype"(%1906, %1905, %1904, %1910, %1909, %1907) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1911) [^bb229, ^bb229] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb230:
    %1912 = "llvm.extractvalue"(%1892) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1913 = "llvm.load"(%1896) : (!llvm.ptr) -> i32
    %1914 = "llvm.getelementptr"(%1912, %1913) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1915 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1916 = "llvm.getelementptr"(%1914, %1915) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1916) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "MapIterator2_field_iterator"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "MapIterator2_field_f"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "MapIterator2_field_MapIterator2_0"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "offset" = 3 : i32, "meth_name" = "MapIterator2_field_MapIterator2_1"} : () -> ()
  "mini.func"() ({
  ^bb231(%1917 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1918 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1919 : !llvm.ptr, %1920 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1921 : !llvm.struct<(!llvm.ptr)>):
    %1922 = "mini.wrap"(%1917) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>
    %1923 = "mini.to_fat_ptr"(%1922) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterator2", "to_typ_name" = "MapIterator2", "invariant"} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>
    %1924 = "mini.wrap"(%1920) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>
    %1925 = "mini.to_fat_ptr"(%1924) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>
    %1926 = "mini.field_access"(%1923) {"offset" = 0 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>
    "mini.castassign"(%1926, %1925) ({
      %1927 = "mini.to_fat_ptr"(%1925) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>) -> ()
    %1928 = "mini.wrap"(%1921) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>
    %1929 = builtin.unrealized_conversion_cast %1928 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>
    %1930 = "mini.field_access"(%1923) {"offset" = 1 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>
    "mini.castassign"(%1930, %1929) ({
      %1931 = builtin.unrealized_conversion_cast %1929 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr)>, "to_typ" = !llvm.struct<(!llvm.ptr)>, "from_typ_name" = "function_typ", "to_typ_name" = "function_typ", "should_offset"} : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>, !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>) -> ()
  }) {"func_name" = "MapIterator2_init_iteratorIterator2T_fFunctionT_to_U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb232(%1932 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1933 : !llvm.ptr, %1934 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1935 : !llvm.struct<(!llvm.ptr)>):
    %1936 = "mini.invariant"(%1933) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1937 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb233] : () -> ()
  ^bb234:
    %1938 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%1938, %1937) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb235] : () -> ()
  ^bb236:
    %1939 = "llvm.getelementptr"(%1933) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1940 = "llvm.load"(%1939) : (!llvm.ptr) -> !llvm.ptr
    %1941 = "llvm.getelementptr"(%1940) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1942 = "llvm.getelementptr"(%1940) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1943 = "llvm.getelementptr"(%1940) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1944 = "llvm.getelementptr"(%1940) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1945 = "llvm.load"(%1941) : (!llvm.ptr) -> i64
    %1946 = "llvm.load"(%1942) : (!llvm.ptr) -> i64
    %1947 = "llvm.load"(%1943) : (!llvm.ptr) -> !llvm.ptr
    %1948 = "llvm.load"(%1944) : (!llvm.ptr) -> !llvm.ptr
    %1949 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1950 = "llvm.ptrtoint"(%1949) : (!llvm.ptr) -> i64
    %1951 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1952 = "mini.subtype"(%1947, %1946, %1945, %1951, %1950, %1948) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1952) [^bb234, ^bb234] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb233:
    %1953 = "llvm.getelementptr"(%1933) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1954 = "llvm.load"(%1953) : (!llvm.ptr) -> !llvm.ptr
    %1955 = "llvm.getelementptr"(%1954) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1956 = "llvm.getelementptr"(%1954) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1957 = "llvm.getelementptr"(%1954) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1958 = "llvm.getelementptr"(%1954) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1959 = "llvm.load"(%1955) : (!llvm.ptr) -> i64
    %1960 = "llvm.load"(%1956) : (!llvm.ptr) -> i64
    %1961 = "llvm.load"(%1957) : (!llvm.ptr) -> !llvm.ptr
    %1962 = "llvm.load"(%1958) : (!llvm.ptr) -> !llvm.ptr
    %1963 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %1964 = "llvm.ptrtoint"(%1963) : (!llvm.ptr) -> i64
    %1965 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %1966 = "mini.subtype"(%1961, %1960, %1959, %1965, %1964, %1962) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1966) [^bb236, ^bb236] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb235:
    %1967 = "llvm.extractvalue"(%1932) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1968 = "llvm.load"(%1937) : (!llvm.ptr) -> i32
    %1969 = "llvm.getelementptr"(%1967, %1968) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1970 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1971 = "llvm.getelementptr"(%1969, %1970) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1971) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterator2_B_init_iteratorIterator2T_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb237(%1972 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1973 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1974 : !llvm.ptr):
    %1975 = "mini.wrap"(%1972) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>
    %1976 = "mini.to_fat_ptr"(%1975) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterator2", "to_typ_name" = "MapIterator2", "invariant"} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>
    %1977 = "mini.field_access"(%1976) {"offset" = 0 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>
    %1978 = "mini.unwrap"(%1977) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1979 = "mini.field_access"(%1976) {"offset" = 2 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.reified_type
    %1980 = "mini.field_access"(%1976) {"offset" = 3 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.reified_type
    %1981 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1982 = "mini.method_call"(%1981, %1978) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    %1983 = builtin.unrealized_conversion_cast %1982 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>
    %1984 = "mini.checkflag"(%1983) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>) -> i1
    %1985 = "mini.unwrap"(%1984) : (i1) -> i1
    %1986 = builtin.unrealized_conversion_cast %1983 : !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>
    "mini.if"(%1985) ({
      %1987 = "mini.to_fat_ptr"(%1986) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">
      %1988 = "mini.to_fat_ptr"(%1987) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">
      %1989 = "mini.unwrap"(%1988) : (!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %1990 = "mini.field_access"(%1976) {"offset" = 1 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>
      %1991 = "mini.unwrap"(%1990) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>) -> !llvm.ptr
      %1992 = "mini.fptr_call"(%1991, %1989) {"ret_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">
      %1993 = builtin.unrealized_conversion_cast %1992 : !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2"> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      "mini.return"(%1993) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
      "mini.castassign"(%1986, %1987) ({
        %1994 = builtin.unrealized_conversion_cast %1987 : !mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2"> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>, !mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">) -> ()
    }) : (i1) -> ()
    %1995 = "llvm.mlir.undef"() : () -> !llvm.array<0 x i8>
    %1996 = "mini.unionize"(%1995) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.array<0 x i8>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    "mini.return"(%1996) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "MapIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb238(%1997 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1998 : !llvm.ptr):
    %1999 = "mini.invariant"(%1998) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2000 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb239] : () -> ()
  ^bb239:
    %2001 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%2001, %2000) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb240] : () -> ()
  ^bb240:
    %2002 = "llvm.extractvalue"(%1997) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2003 = "llvm.load"(%2000) : (!llvm.ptr) -> i32
    %2004 = "llvm.getelementptr"(%2002, %2003) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2005 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2006 = "llvm.getelementptr"(%2004, %2005) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2006) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "FilterIterable2_field_iterable"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "FilterIterable2_field_f"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "FilterIterable2_field_FilterIterable2_0"} : () -> ()
  "mini.func"() ({
  ^bb241(%2007 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2008 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2009 : !llvm.ptr, %2010 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2011 : !llvm.struct<(!llvm.ptr)>):
    %2012 = "mini.wrap"(%2007) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %2013 = "mini.to_fat_ptr"(%2012) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterable2", "to_typ_name" = "FilterIterable2", "invariant"} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %2014 = "mini.wrap"(%2010) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %2015 = "mini.to_fat_ptr"(%2014) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %2016 = "mini.field_access"(%2013) {"offset" = 0 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    "mini.castassign"(%2016, %2015) ({
      %2017 = "mini.to_fat_ptr"(%2015) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> ()
    %2018 = "mini.wrap"(%2011) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %2019 = builtin.unrealized_conversion_cast %2018 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %2020 = "mini.field_access"(%2013) {"offset" = 1 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    "mini.castassign"(%2020, %2019) ({
      %2021 = builtin.unrealized_conversion_cast %2019 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr)>, "to_typ" = !llvm.struct<(!llvm.ptr)>, "from_typ_name" = "function_typ", "to_typ_name" = "function_typ", "should_offset"} : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>, !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>) -> ()
  }) {"func_name" = "FilterIterable2_init_iterableIterable2T_fFunctionT_to_Ptri1", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb242(%2022 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2023 : !llvm.ptr, %2024 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2025 : !llvm.struct<(!llvm.ptr)>):
    %2026 = "mini.invariant"(%2023) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2027 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb243] : () -> ()
  ^bb244:
    %2028 = "llvm.mlir.constant"() <{"value" = 15 : i32}> : () -> i32
    "llvm.store"(%2028, %2027) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb245] : () -> ()
  ^bb246:
    %2029 = "llvm.getelementptr"(%2023) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2030 = "llvm.load"(%2029) : (!llvm.ptr) -> !llvm.ptr
    %2031 = "llvm.getelementptr"(%2030) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2032 = "llvm.getelementptr"(%2030) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2033 = "llvm.getelementptr"(%2030) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2034 = "llvm.getelementptr"(%2030) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2035 = "llvm.load"(%2031) : (!llvm.ptr) -> i64
    %2036 = "llvm.load"(%2032) : (!llvm.ptr) -> i64
    %2037 = "llvm.load"(%2033) : (!llvm.ptr) -> !llvm.ptr
    %2038 = "llvm.load"(%2034) : (!llvm.ptr) -> !llvm.ptr
    %2039 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2040 = "llvm.ptrtoint"(%2039) : (!llvm.ptr) -> i64
    %2041 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2042 = "mini.subtype"(%2037, %2036, %2035, %2041, %2040, %2038) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2042) [^bb244, ^bb244] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb243:
    %2043 = "llvm.getelementptr"(%2023) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2044 = "llvm.load"(%2043) : (!llvm.ptr) -> !llvm.ptr
    %2045 = "llvm.getelementptr"(%2044) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2046 = "llvm.getelementptr"(%2044) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2047 = "llvm.getelementptr"(%2044) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2048 = "llvm.getelementptr"(%2044) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2049 = "llvm.load"(%2045) : (!llvm.ptr) -> i64
    %2050 = "llvm.load"(%2046) : (!llvm.ptr) -> i64
    %2051 = "llvm.load"(%2047) : (!llvm.ptr) -> !llvm.ptr
    %2052 = "llvm.load"(%2048) : (!llvm.ptr) -> !llvm.ptr
    %2053 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2054 = "llvm.ptrtoint"(%2053) : (!llvm.ptr) -> i64
    %2055 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2056 = "mini.subtype"(%2051, %2050, %2049, %2055, %2054, %2052) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2056) [^bb246, ^bb246] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb245:
    %2057 = "llvm.extractvalue"(%2022) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2058 = "llvm.load"(%2027) : (!llvm.ptr) -> i32
    %2059 = "llvm.getelementptr"(%2057, %2058) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2060 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2061 = "llvm.getelementptr"(%2059, %2060) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2061) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_init_iterableIterable2T_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb247(%2062 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2063 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2064 : !llvm.ptr):
    %2065 = "mini.wrap"(%2062) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %2066 = "mini.to_fat_ptr"(%2065) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterable2", "to_typ_name" = "FilterIterable2", "invariant"} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %2067 = "mini.field_access"(%2066) {"offset" = 0 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %2068 = "mini.unwrap"(%2067) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2069 = "mini.field_access"(%2066) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.reified_type
    %2070 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2071 = "mini.method_call"(%2070, %2068) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %2072 = "mini.to_fat_ptr"(%2071) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %2073 = "mini.field_access"(%2066) {"offset" = 1 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %2074 = "mini.unwrap"(%2072) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2075 = "mini.unwrap"(%2073) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %2076 = "mini.field_access"(%2066) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.reified_type
    %2077 = "mini.parameterization"(%2076) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["FilterIterable2.T_subtype_Object"]} : (!mini.reified_type) -> !llvm.ptr
    %2078 = "mini.new"(%2077) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>, "class_name" = "FilterIterator2", "num_data_fields" = 2 : i32} : (!llvm.ptr) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %2079 = "mini.field_access"(%2066) {"offset" = 0 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %2080 = "mini.unwrap"(%2079) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2081 = "mini.field_access"(%2066) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.reified_type
    %2082 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2083 = "mini.method_call"(%2082, %2080) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %2084 = "mini.to_fat_ptr"(%2083) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %2085 = "mini.field_access"(%2066) {"offset" = 1 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %2086 = "mini.to_fat_ptr"(%2084) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    %2087 = "mini.unwrap"(%2086) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2088 = builtin.unrealized_conversion_cast %2085 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    %2089 = "mini.unwrap"(%2088) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %2090 = "mini.unwrap"(%2078) : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2091 = "mini.field_access"(%2066) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.reified_type
    %2092 = "mini.parameterization"(%2091) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2FilterIterable2.T_subtype_Object", ["FilterIterable2.T_subtype_Object"]]} : (!mini.reified_type) -> !llvm.ptr
    %2093 = "mini.parameterization"(%2091) {"id_hierarchy" = ["function_typ", ["bool_typ"], [0 : i32]], "name_hierarchy" = ["FunctionFilterIterable2.T_subtype_Object_to_Ptri1", ["Ptri1"], ["FilterIterable2.T_subtype_Object"]]} : (!mini.reified_type) -> !llvm.ptr
    %2094 = "mini.parameterizations_array"(%2092, %2093) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2094, %2090, %2087, %2089) {"offset" = 3 : i32, "vptrs" = [#none, "function_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %2095 = "mini.to_fat_ptr"(%2078) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%2095) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "FilterIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb248(%2096 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2097 : !llvm.ptr):
    %2098 = "mini.invariant"(%2097) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2099 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb249] : () -> ()
  ^bb249:
    %2100 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%2100, %2099) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb250] : () -> ()
  ^bb250:
    %2101 = "llvm.extractvalue"(%2096) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2102 = "llvm.load"(%2099) : (!llvm.ptr) -> i32
    %2103 = "llvm.getelementptr"(%2101, %2102) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2104 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2105 = "llvm.getelementptr"(%2103, %2104) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2105) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb251(%2106 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2107 : !llvm.ptr, %2108 : !llvm.struct<(!llvm.ptr)>):
    %2109 = "mini.invariant"(%2107) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2110 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb252] : () -> ()
  ^bb253:
    %2111 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%2111, %2110) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb254] : () -> ()
  ^bb252:
    %2112 = "llvm.getelementptr"(%2107) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2113 = "llvm.load"(%2112) : (!llvm.ptr) -> !llvm.ptr
    %2114 = "llvm.getelementptr"(%2113) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2115 = "llvm.getelementptr"(%2113) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2116 = "llvm.getelementptr"(%2113) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2117 = "llvm.getelementptr"(%2113) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2118 = "llvm.load"(%2114) : (!llvm.ptr) -> i64
    %2119 = "llvm.load"(%2115) : (!llvm.ptr) -> i64
    %2120 = "llvm.load"(%2116) : (!llvm.ptr) -> !llvm.ptr
    %2121 = "llvm.load"(%2117) : (!llvm.ptr) -> !llvm.ptr
    %2122 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2123 = "llvm.ptrtoint"(%2122) : (!llvm.ptr) -> i64
    %2124 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2125 = "mini.subtype"(%2120, %2119, %2118, %2124, %2123, %2121) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2125) [^bb253, ^bb253] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb254:
    %2126 = "llvm.extractvalue"(%2106) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2127 = "llvm.load"(%2110) : (!llvm.ptr) -> i32
    %2128 = "llvm.getelementptr"(%2126, %2127) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2129 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2130 = "llvm.getelementptr"(%2128, %2129) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2130) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb255(%2131 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2132 : !llvm.ptr, %2133 : !llvm.struct<(!llvm.ptr, i160)>, %2134 : !llvm.struct<(!llvm.ptr)>):
    %2135 = "mini.invariant"(%2132) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2136 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb256] : () -> ()
  ^bb257:
    %2137 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%2137, %2136) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb258] : () -> ()
  ^bb259:
    %2138 = "llvm.getelementptr"(%2132) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2139 = "llvm.load"(%2138) : (!llvm.ptr) -> !llvm.ptr
    %2140 = "llvm.getelementptr"(%2139) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2141 = "llvm.getelementptr"(%2139) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2142 = "llvm.getelementptr"(%2139) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2143 = "llvm.getelementptr"(%2139) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2144 = "llvm.load"(%2140) : (!llvm.ptr) -> i64
    %2145 = "llvm.load"(%2141) : (!llvm.ptr) -> i64
    %2146 = "llvm.load"(%2142) : (!llvm.ptr) -> !llvm.ptr
    %2147 = "llvm.load"(%2143) : (!llvm.ptr) -> !llvm.ptr
    %2148 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2149 = "llvm.ptrtoint"(%2148) : (!llvm.ptr) -> i64
    %2150 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2151 = "mini.subtype"(%2146, %2145, %2144, %2150, %2149, %2147) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2151) [^bb257, ^bb257] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb256:
    %2152 = "llvm.getelementptr"(%2132) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2153 = "llvm.load"(%2152) : (!llvm.ptr) -> !llvm.ptr
    %2154 = "llvm.getelementptr"(%2153) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2155 = "llvm.getelementptr"(%2153) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2156 = "llvm.getelementptr"(%2153) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2157 = "llvm.getelementptr"(%2153) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2158 = "llvm.load"(%2154) : (!llvm.ptr) -> i64
    %2159 = "llvm.load"(%2155) : (!llvm.ptr) -> i64
    %2160 = "llvm.load"(%2156) : (!llvm.ptr) -> !llvm.ptr
    %2161 = "llvm.load"(%2157) : (!llvm.ptr) -> !llvm.ptr
    %2162 = "mini.addr_of"() {"global_name" = @Object} : () -> !llvm.ptr
    %2163 = "llvm.ptrtoint"(%2162) : (!llvm.ptr) -> i64
    %2164 = "llvm.mlir.constant"() <{"value" = 3282773614056351330 : i64}> : () -> i64
    %2165 = "mini.subtype"(%2160, %2159, %2158, %2164, %2163, %2161) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2165) [^bb259, ^bb259] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb258:
    %2166 = "llvm.extractvalue"(%2131) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2167 = "llvm.load"(%2136) : (!llvm.ptr) -> i32
    %2168 = "llvm.getelementptr"(%2166, %2167) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2169 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2170 = "llvm.getelementptr"(%2168, %2169) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2170) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb260(%2171 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2172 : !llvm.ptr, %2173 : !llvm.struct<(!llvm.ptr)>):
    %2174 = "mini.invariant"(%2172) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2175 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb261] : () -> ()
  ^bb262:
    %2176 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%2176, %2175) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb263] : () -> ()
  ^bb261:
    %2177 = "llvm.getelementptr"(%2172) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2178 = "llvm.load"(%2177) : (!llvm.ptr) -> !llvm.ptr
    %2179 = "llvm.getelementptr"(%2178) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2180 = "llvm.getelementptr"(%2178) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2181 = "llvm.getelementptr"(%2178) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2182 = "llvm.getelementptr"(%2178) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2183 = "llvm.load"(%2179) : (!llvm.ptr) -> i64
    %2184 = "llvm.load"(%2180) : (!llvm.ptr) -> i64
    %2185 = "llvm.load"(%2181) : (!llvm.ptr) -> !llvm.ptr
    %2186 = "llvm.load"(%2182) : (!llvm.ptr) -> !llvm.ptr
    %2187 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2188 = "llvm.ptrtoint"(%2187) : (!llvm.ptr) -> i64
    %2189 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2190 = "mini.subtype"(%2185, %2184, %2183, %2189, %2188, %2186) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2190) [^bb262, ^bb262] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb263:
    %2191 = "llvm.extractvalue"(%2171) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2192 = "llvm.load"(%2175) : (!llvm.ptr) -> i32
    %2193 = "llvm.getelementptr"(%2191, %2192) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2194 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2195 = "llvm.getelementptr"(%2193, %2194) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2195) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb264(%2196 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2197 : !llvm.ptr, %2198 : !llvm.struct<(!llvm.ptr)>):
    %2199 = "mini.invariant"(%2197) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2200 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb265] : () -> ()
  ^bb266:
    %2201 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%2201, %2200) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb267] : () -> ()
  ^bb265:
    %2202 = "llvm.getelementptr"(%2197) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2203 = "llvm.load"(%2202) : (!llvm.ptr) -> !llvm.ptr
    %2204 = "llvm.getelementptr"(%2203) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2205 = "llvm.getelementptr"(%2203) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2206 = "llvm.getelementptr"(%2203) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2207 = "llvm.getelementptr"(%2203) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2208 = "llvm.load"(%2204) : (!llvm.ptr) -> i64
    %2209 = "llvm.load"(%2205) : (!llvm.ptr) -> i64
    %2210 = "llvm.load"(%2206) : (!llvm.ptr) -> !llvm.ptr
    %2211 = "llvm.load"(%2207) : (!llvm.ptr) -> !llvm.ptr
    %2212 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2213 = "llvm.ptrtoint"(%2212) : (!llvm.ptr) -> i64
    %2214 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2215 = "mini.subtype"(%2210, %2209, %2208, %2214, %2213, %2211) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2215) [^bb266, ^bb266] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb267:
    %2216 = "llvm.extractvalue"(%2196) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2217 = "llvm.load"(%2200) : (!llvm.ptr) -> i32
    %2218 = "llvm.getelementptr"(%2216, %2217) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2219 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2220 = "llvm.getelementptr"(%2218, %2219) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2220) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb268(%2221 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2222 : !llvm.ptr, %2223 : !llvm.struct<(!llvm.ptr)>):
    %2224 = "mini.invariant"(%2222) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2225 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb269] : () -> ()
  ^bb270:
    %2226 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%2226, %2225) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb271] : () -> ()
  ^bb269:
    %2227 = "llvm.getelementptr"(%2222) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2228 = "llvm.load"(%2227) : (!llvm.ptr) -> !llvm.ptr
    %2229 = "llvm.getelementptr"(%2228) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2230 = "llvm.getelementptr"(%2228) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2231 = "llvm.getelementptr"(%2228) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2232 = "llvm.getelementptr"(%2228) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2233 = "llvm.load"(%2229) : (!llvm.ptr) -> i64
    %2234 = "llvm.load"(%2230) : (!llvm.ptr) -> i64
    %2235 = "llvm.load"(%2231) : (!llvm.ptr) -> !llvm.ptr
    %2236 = "llvm.load"(%2232) : (!llvm.ptr) -> !llvm.ptr
    %2237 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2238 = "llvm.ptrtoint"(%2237) : (!llvm.ptr) -> i64
    %2239 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2240 = "mini.subtype"(%2235, %2234, %2233, %2239, %2238, %2236) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2240) [^bb270, ^bb270] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb271:
    %2241 = "llvm.extractvalue"(%2221) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2242 = "llvm.load"(%2225) : (!llvm.ptr) -> i32
    %2243 = "llvm.getelementptr"(%2241, %2242) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2244 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2245 = "llvm.getelementptr"(%2243, %2244) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2245) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb272(%2246 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2247 : !llvm.ptr, %2248 : !llvm.struct<(!llvm.ptr)>):
    %2249 = "mini.invariant"(%2247) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2250 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb273] : () -> ()
  ^bb274:
    %2251 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%2251, %2250) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb275] : () -> ()
  ^bb273:
    %2252 = "llvm.getelementptr"(%2247) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2253 = "llvm.load"(%2252) : (!llvm.ptr) -> !llvm.ptr
    %2254 = "llvm.getelementptr"(%2253) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2255 = "llvm.getelementptr"(%2253) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2256 = "llvm.getelementptr"(%2253) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2257 = "llvm.getelementptr"(%2253) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2258 = "llvm.load"(%2254) : (!llvm.ptr) -> i64
    %2259 = "llvm.load"(%2255) : (!llvm.ptr) -> i64
    %2260 = "llvm.load"(%2256) : (!llvm.ptr) -> !llvm.ptr
    %2261 = "llvm.load"(%2257) : (!llvm.ptr) -> !llvm.ptr
    %2262 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2263 = "llvm.ptrtoint"(%2262) : (!llvm.ptr) -> i64
    %2264 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2265 = "mini.subtype"(%2260, %2259, %2258, %2264, %2263, %2261) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2265) [^bb274, ^bb274] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb275:
    %2266 = "llvm.extractvalue"(%2246) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2267 = "llvm.load"(%2250) : (!llvm.ptr) -> i32
    %2268 = "llvm.getelementptr"(%2266, %2267) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2269 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2270 = "llvm.getelementptr"(%2268, %2269) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2270) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb276(%2271 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2272 : !llvm.ptr, %2273 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2274 = "mini.invariant"(%2272) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2275 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb277] : () -> ()
  ^bb278:
    %2276 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%2276, %2275) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb279] : () -> ()
  ^bb277:
    %2277 = "llvm.getelementptr"(%2272) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2278 = "llvm.load"(%2277) : (!llvm.ptr) -> !llvm.ptr
    %2279 = "llvm.getelementptr"(%2278) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2280 = "llvm.getelementptr"(%2278) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2281 = "llvm.getelementptr"(%2278) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2282 = "llvm.getelementptr"(%2278) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2283 = "llvm.load"(%2279) : (!llvm.ptr) -> i64
    %2284 = "llvm.load"(%2280) : (!llvm.ptr) -> i64
    %2285 = "llvm.load"(%2281) : (!llvm.ptr) -> !llvm.ptr
    %2286 = "llvm.load"(%2282) : (!llvm.ptr) -> !llvm.ptr
    %2287 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2288 = "llvm.ptrtoint"(%2287) : (!llvm.ptr) -> i64
    %2289 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2290 = "mini.subtype"(%2285, %2284, %2283, %2289, %2288, %2286) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2290) [^bb278, ^bb278] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb279:
    %2291 = "llvm.extractvalue"(%2271) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2292 = "llvm.load"(%2275) : (!llvm.ptr) -> i32
    %2293 = "llvm.getelementptr"(%2291, %2292) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2294 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2295 = "llvm.getelementptr"(%2293, %2294) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2295) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb280(%2296 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2297 : !llvm.ptr, %2298 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2299 = "mini.invariant"(%2297) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2300 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb281] : () -> ()
  ^bb282:
    %2301 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%2301, %2300) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb283] : () -> ()
  ^bb281:
    %2302 = "llvm.getelementptr"(%2297) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2303 = "llvm.load"(%2302) : (!llvm.ptr) -> !llvm.ptr
    %2304 = "llvm.getelementptr"(%2303) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2305 = "llvm.getelementptr"(%2303) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2306 = "llvm.getelementptr"(%2303) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2307 = "llvm.getelementptr"(%2303) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2308 = "llvm.load"(%2304) : (!llvm.ptr) -> i64
    %2309 = "llvm.load"(%2305) : (!llvm.ptr) -> i64
    %2310 = "llvm.load"(%2306) : (!llvm.ptr) -> !llvm.ptr
    %2311 = "llvm.load"(%2307) : (!llvm.ptr) -> !llvm.ptr
    %2312 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2313 = "llvm.ptrtoint"(%2312) : (!llvm.ptr) -> i64
    %2314 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2315 = "mini.subtype"(%2310, %2309, %2308, %2314, %2313, %2311) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2315) [^bb282, ^bb282] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb283:
    %2316 = "llvm.extractvalue"(%2296) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2317 = "llvm.load"(%2300) : (!llvm.ptr) -> i32
    %2318 = "llvm.getelementptr"(%2316, %2317) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2319 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2320 = "llvm.getelementptr"(%2318, %2319) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2320) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb284(%2321 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2322 : !llvm.ptr, %2323 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2324 = "mini.invariant"(%2322) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2325 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb285] : () -> ()
  ^bb286:
    %2326 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%2326, %2325) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb287] : () -> ()
  ^bb285:
    %2327 = "llvm.getelementptr"(%2322) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2328 = "llvm.load"(%2327) : (!llvm.ptr) -> !llvm.ptr
    %2329 = "llvm.getelementptr"(%2328) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2330 = "llvm.getelementptr"(%2328) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2331 = "llvm.getelementptr"(%2328) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2332 = "llvm.getelementptr"(%2328) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2333 = "llvm.load"(%2329) : (!llvm.ptr) -> i64
    %2334 = "llvm.load"(%2330) : (!llvm.ptr) -> i64
    %2335 = "llvm.load"(%2331) : (!llvm.ptr) -> !llvm.ptr
    %2336 = "llvm.load"(%2332) : (!llvm.ptr) -> !llvm.ptr
    %2337 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2338 = "llvm.ptrtoint"(%2337) : (!llvm.ptr) -> i64
    %2339 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2340 = "mini.subtype"(%2335, %2334, %2333, %2339, %2338, %2336) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2340) [^bb286, ^bb286] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb287:
    %2341 = "llvm.extractvalue"(%2321) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2342 = "llvm.load"(%2325) : (!llvm.ptr) -> i32
    %2343 = "llvm.getelementptr"(%2341, %2342) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2344 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2345 = "llvm.getelementptr"(%2343, %2344) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2345) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb288(%2346 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2347 : !llvm.ptr, %2348 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2349 = "mini.invariant"(%2347) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2350 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb289] : () -> ()
  ^bb290:
    %2351 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%2351, %2350) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb291] : () -> ()
  ^bb289:
    %2352 = "llvm.getelementptr"(%2347) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2353 = "llvm.load"(%2352) : (!llvm.ptr) -> !llvm.ptr
    %2354 = "llvm.getelementptr"(%2353) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2355 = "llvm.getelementptr"(%2353) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2356 = "llvm.getelementptr"(%2353) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2357 = "llvm.getelementptr"(%2353) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2358 = "llvm.load"(%2354) : (!llvm.ptr) -> i64
    %2359 = "llvm.load"(%2355) : (!llvm.ptr) -> i64
    %2360 = "llvm.load"(%2356) : (!llvm.ptr) -> !llvm.ptr
    %2361 = "llvm.load"(%2357) : (!llvm.ptr) -> !llvm.ptr
    %2362 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2363 = "llvm.ptrtoint"(%2362) : (!llvm.ptr) -> i64
    %2364 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2365 = "mini.subtype"(%2360, %2359, %2358, %2364, %2363, %2361) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2365) [^bb290, ^bb290] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb291:
    %2366 = "llvm.extractvalue"(%2346) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2367 = "llvm.load"(%2350) : (!llvm.ptr) -> i32
    %2368 = "llvm.getelementptr"(%2366, %2367) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2369 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2370 = "llvm.getelementptr"(%2368, %2369) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2370) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "FilterIterator2_field_iterator"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "FilterIterator2_field_f"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "FilterIterator2_field_FilterIterator2_0"} : () -> ()
  "mini.func"() ({
  ^bb292(%2371 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2372 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2373 : !llvm.ptr, %2374 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2375 : !llvm.struct<(!llvm.ptr)>):
    %2376 = "mini.wrap"(%2371) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    %2377 = "mini.to_fat_ptr"(%2376) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterator2", "to_typ_name" = "FilterIterator2", "invariant"} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    %2378 = "mini.wrap"(%2374) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    %2379 = "mini.to_fat_ptr"(%2378) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    %2380 = "mini.field_access"(%2377) {"offset" = 0 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    "mini.castassign"(%2380, %2379) ({
      %2381 = "mini.to_fat_ptr"(%2379) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> ()
    %2382 = "mini.wrap"(%2375) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    %2383 = builtin.unrealized_conversion_cast %2382 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    %2384 = "mini.field_access"(%2377) {"offset" = 1 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    "mini.castassign"(%2384, %2383) ({
      %2385 = builtin.unrealized_conversion_cast %2383 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr)>, "to_typ" = !llvm.struct<(!llvm.ptr)>, "from_typ_name" = "function_typ", "to_typ_name" = "function_typ", "should_offset"} : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>, !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>) -> ()
  }) {"func_name" = "FilterIterator2_init_iteratorIterator2T_fFunctionT_to_Ptri1", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb293(%2386 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2387 : !llvm.ptr, %2388 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2389 : !llvm.struct<(!llvm.ptr)>):
    %2390 = "mini.invariant"(%2387) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2391 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb294] : () -> ()
  ^bb295:
    %2392 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%2392, %2391) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb296] : () -> ()
  ^bb297:
    %2393 = "llvm.getelementptr"(%2387) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2394 = "llvm.load"(%2393) : (!llvm.ptr) -> !llvm.ptr
    %2395 = "llvm.getelementptr"(%2394) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2396 = "llvm.getelementptr"(%2394) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2397 = "llvm.getelementptr"(%2394) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2398 = "llvm.getelementptr"(%2394) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2399 = "llvm.load"(%2395) : (!llvm.ptr) -> i64
    %2400 = "llvm.load"(%2396) : (!llvm.ptr) -> i64
    %2401 = "llvm.load"(%2397) : (!llvm.ptr) -> !llvm.ptr
    %2402 = "llvm.load"(%2398) : (!llvm.ptr) -> !llvm.ptr
    %2403 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2404 = "llvm.ptrtoint"(%2403) : (!llvm.ptr) -> i64
    %2405 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2406 = "mini.subtype"(%2401, %2400, %2399, %2405, %2404, %2402) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2406) [^bb295, ^bb295] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb294:
    %2407 = "llvm.getelementptr"(%2387) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2408 = "llvm.load"(%2407) : (!llvm.ptr) -> !llvm.ptr
    %2409 = "llvm.getelementptr"(%2408) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2410 = "llvm.getelementptr"(%2408) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2411 = "llvm.getelementptr"(%2408) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2412 = "llvm.getelementptr"(%2408) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2413 = "llvm.load"(%2409) : (!llvm.ptr) -> i64
    %2414 = "llvm.load"(%2410) : (!llvm.ptr) -> i64
    %2415 = "llvm.load"(%2411) : (!llvm.ptr) -> !llvm.ptr
    %2416 = "llvm.load"(%2412) : (!llvm.ptr) -> !llvm.ptr
    %2417 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %2418 = "llvm.ptrtoint"(%2417) : (!llvm.ptr) -> i64
    %2419 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %2420 = "mini.subtype"(%2415, %2414, %2413, %2419, %2418, %2416) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2420) [^bb297, ^bb297] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb296:
    %2421 = "llvm.extractvalue"(%2386) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2422 = "llvm.load"(%2391) : (!llvm.ptr) -> i32
    %2423 = "llvm.getelementptr"(%2421, %2422) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2424 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2425 = "llvm.getelementptr"(%2423, %2424) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2425) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterator2_B_init_iteratorIterator2T_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb298(%2426 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2427 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2428 : !llvm.ptr):
    %2429 = "mini.wrap"(%2426) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    %2430 = "mini.to_fat_ptr"(%2429) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterator2", "to_typ_name" = "FilterIterator2", "invariant"} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    %2431 = "mini.field_access"(%2430) {"offset" = 0 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    %2432 = "mini.unwrap"(%2431) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2433 = "mini.field_access"(%2430) {"offset" = 2 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.reified_type
    %2434 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2435 = "mini.method_call"(%2434, %2432) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    %2436 = builtin.unrealized_conversion_cast %2435 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">, !mini.nil]>
    %2437 = builtin.unrealized_conversion_cast %2436 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">, !mini.nil]>
    "mini.while"() ({
      %2438 = "mini.checkflag"(%2437) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">, !mini.nil]>) -> i1
      %2439 = "mini.unwrap"(%2438) : (i1) -> i1
    }, {
      %2440 = "mini.to_fat_ptr"(%2437) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">, !mini.nil]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">
      %2441 = "mini.to_fat_ptr"(%2440) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">
      %2442 = "mini.unwrap"(%2441) : (!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2443 = "mini.field_access"(%2430) {"offset" = 1 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
      %2444 = "mini.unwrap"(%2443) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>) -> !llvm.ptr
      %2445 = "mini.fptr_call"(%2444, %2442) {"ret_type" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i1>
      %2446 = "mini.unwrap"(%2445) : (!mini.ptr<i1>) -> i1
      "mini.if"(%2446) ({
        %2447 = builtin.unrealized_conversion_cast %2440 : !mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2"> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
        "mini.return"(%2447) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
      }) : (i1) -> ()
      %2448 = "mini.field_access"(%2430) {"offset" = 0 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
      %2449 = "mini.unwrap"(%2448) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2450 = "mini.field_access"(%2430) {"offset" = 2 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.reified_type
      %2451 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2452 = "mini.method_call"(%2451, %2449) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %2453 = builtin.unrealized_conversion_cast %2452 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">, !mini.nil]>
      "mini.castassign"(%2437, %2453) ({
        %2454 = builtin.unrealized_conversion_cast %2453 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">, !mini.nil]>, !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">, !mini.nil]>) -> ()
    }) : () -> ()
    %2455 = "llvm.mlir.undef"() : () -> !llvm.array<0 x i8>
    %2456 = "mini.unionize"(%2455) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.array<0 x i8>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    "mini.return"(%2456) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "FilterIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb299(%2457 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2458 : !llvm.ptr):
    %2459 = "mini.invariant"(%2458) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2460 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb300] : () -> ()
  ^bb300:
    %2461 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%2461, %2460) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb301] : () -> ()
  ^bb301:
    %2462 = "llvm.extractvalue"(%2457) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2463 = "llvm.load"(%2460) : (!llvm.ptr) -> i32
    %2464 = "llvm.getelementptr"(%2462, %2463) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2465 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2466 = "llvm.getelementptr"(%2464, %2465) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2466) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "ChainIterable2_field_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "ChainIterable2_field_second"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "ChainIterable2_field_ChainIterable2_0"} : () -> ()
  "mini.func"() ({
  ^bb302(%2467 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2468 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2469 : !llvm.ptr, %2470 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2471 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2472 = "mini.wrap"(%2467) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2473 = "mini.to_fat_ptr"(%2472) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterable2", "to_typ_name" = "ChainIterable2", "invariant"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2474 = "mini.wrap"(%2470) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2475 = "mini.to_fat_ptr"(%2474) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2476 = "mini.field_access"(%2473) {"offset" = 0 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    "mini.castassign"(%2476, %2475) ({
      %2477 = "mini.to_fat_ptr"(%2475) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> ()
    %2478 = "mini.wrap"(%2471) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2479 = "mini.to_fat_ptr"(%2478) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2480 = "mini.field_access"(%2473) {"offset" = 1 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    "mini.castassign"(%2480, %2479) ({
      %2481 = "mini.to_fat_ptr"(%2479) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> ()
  }) {"func_name" = "ChainIterable2_init_firstIterable2T_secondIterable2T", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb303(%2482 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2483 : !llvm.ptr, %2484 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2485 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2486 = "mini.invariant"(%2483) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2487 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb304] : () -> ()
  ^bb305:
    %2488 = "llvm.mlir.constant"() <{"value" = 15 : i32}> : () -> i32
    "llvm.store"(%2488, %2487) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb306] : () -> ()
  ^bb307:
    %2489 = "llvm.getelementptr"(%2483) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2490 = "llvm.load"(%2489) : (!llvm.ptr) -> !llvm.ptr
    %2491 = "llvm.getelementptr"(%2490) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2492 = "llvm.getelementptr"(%2490) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2493 = "llvm.getelementptr"(%2490) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2494 = "llvm.getelementptr"(%2490) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2495 = "llvm.load"(%2491) : (!llvm.ptr) -> i64
    %2496 = "llvm.load"(%2492) : (!llvm.ptr) -> i64
    %2497 = "llvm.load"(%2493) : (!llvm.ptr) -> !llvm.ptr
    %2498 = "llvm.load"(%2494) : (!llvm.ptr) -> !llvm.ptr
    %2499 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2500 = "llvm.ptrtoint"(%2499) : (!llvm.ptr) -> i64
    %2501 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2502 = "mini.subtype"(%2497, %2496, %2495, %2501, %2500, %2498) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2502) [^bb305, ^bb305] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb304:
    %2503 = "llvm.getelementptr"(%2483) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2504 = "llvm.load"(%2503) : (!llvm.ptr) -> !llvm.ptr
    %2505 = "llvm.getelementptr"(%2504) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2506 = "llvm.getelementptr"(%2504) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2507 = "llvm.getelementptr"(%2504) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2508 = "llvm.getelementptr"(%2504) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2509 = "llvm.load"(%2505) : (!llvm.ptr) -> i64
    %2510 = "llvm.load"(%2506) : (!llvm.ptr) -> i64
    %2511 = "llvm.load"(%2507) : (!llvm.ptr) -> !llvm.ptr
    %2512 = "llvm.load"(%2508) : (!llvm.ptr) -> !llvm.ptr
    %2513 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2514 = "llvm.ptrtoint"(%2513) : (!llvm.ptr) -> i64
    %2515 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2516 = "mini.subtype"(%2511, %2510, %2509, %2515, %2514, %2512) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2516) [^bb307, ^bb307] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb306:
    %2517 = "llvm.extractvalue"(%2482) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2518 = "llvm.load"(%2487) : (!llvm.ptr) -> i32
    %2519 = "llvm.getelementptr"(%2517, %2518) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2520 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2521 = "llvm.getelementptr"(%2519, %2520) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2521) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_init_firstIterable2T_secondIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb308(%2522 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2523 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2524 : !llvm.ptr):
    %2525 = "mini.wrap"(%2522) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2526 = "mini.to_fat_ptr"(%2525) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterable2", "to_typ_name" = "ChainIterable2", "invariant"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2527 = "mini.field_access"(%2526) {"offset" = 0 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2528 = "mini.unwrap"(%2527) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2529 = "mini.field_access"(%2526) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.reified_type
    %2530 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2531 = "mini.method_call"(%2530, %2528) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %2532 = "mini.to_fat_ptr"(%2531) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2533 = "mini.field_access"(%2526) {"offset" = 1 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2534 = "mini.unwrap"(%2533) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2535 = "mini.field_access"(%2526) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.reified_type
    %2536 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2537 = "mini.method_call"(%2536, %2534) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %2538 = "mini.to_fat_ptr"(%2537) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2539 = "mini.unwrap"(%2532) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2540 = "mini.unwrap"(%2538) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2541 = "mini.field_access"(%2526) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.reified_type
    %2542 = "mini.parameterization"(%2541) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ChainIterable2.T_subtype_Object"]} : (!mini.reified_type) -> !llvm.ptr
    %2543 = "mini.new"(%2542) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "class_name" = "ChainIterator2", "num_data_fields" = 3 : i32} : (!llvm.ptr) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2544 = "mini.field_access"(%2526) {"offset" = 0 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2545 = "mini.unwrap"(%2544) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2546 = "mini.field_access"(%2526) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.reified_type
    %2547 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2548 = "mini.method_call"(%2547, %2545) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %2549 = "mini.to_fat_ptr"(%2548) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2550 = "mini.field_access"(%2526) {"offset" = 1 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2551 = "mini.unwrap"(%2550) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2552 = "mini.field_access"(%2526) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.reified_type
    %2553 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2554 = "mini.method_call"(%2553, %2551) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %2555 = "mini.to_fat_ptr"(%2554) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2556 = "mini.to_fat_ptr"(%2549) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %2557 = "mini.unwrap"(%2556) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2558 = "mini.to_fat_ptr"(%2555) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %2559 = "mini.unwrap"(%2558) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2560 = "mini.unwrap"(%2543) : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2561 = "mini.field_access"(%2526) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.reified_type
    %2562 = "mini.parameterization"(%2561) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2ChainIterable2.T_subtype_Object", ["ChainIterable2.T_subtype_Object"]]} : (!mini.reified_type) -> !llvm.ptr
    %2563 = "mini.parameterization"(%2561) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2ChainIterable2.T_subtype_Object", ["ChainIterable2.T_subtype_Object"]]} : (!mini.reified_type) -> !llvm.ptr
    %2564 = "mini.parameterizations_array"(%2562, %2563) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2564, %2560, %2557, %2559) {"offset" = 4 : i32, "vptrs" = [#none, #none], "vtable_size" = 11 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %2565 = "mini.to_fat_ptr"(%2543) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%2565) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "ChainIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb309(%2566 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2567 : !llvm.ptr):
    %2568 = "mini.invariant"(%2567) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2569 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb310] : () -> ()
  ^bb310:
    %2570 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%2570, %2569) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb311] : () -> ()
  ^bb311:
    %2571 = "llvm.extractvalue"(%2566) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2572 = "llvm.load"(%2569) : (!llvm.ptr) -> i32
    %2573 = "llvm.getelementptr"(%2571, %2572) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2574 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2575 = "llvm.getelementptr"(%2573, %2574) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2575) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb312(%2576 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2577 : !llvm.ptr, %2578 : !llvm.struct<(!llvm.ptr)>):
    %2579 = "mini.invariant"(%2577) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2580 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb313] : () -> ()
  ^bb314:
    %2581 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%2581, %2580) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb315] : () -> ()
  ^bb313:
    %2582 = "llvm.getelementptr"(%2577) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2583 = "llvm.load"(%2582) : (!llvm.ptr) -> !llvm.ptr
    %2584 = "llvm.getelementptr"(%2583) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2585 = "llvm.getelementptr"(%2583) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2586 = "llvm.getelementptr"(%2583) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2587 = "llvm.getelementptr"(%2583) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2588 = "llvm.load"(%2584) : (!llvm.ptr) -> i64
    %2589 = "llvm.load"(%2585) : (!llvm.ptr) -> i64
    %2590 = "llvm.load"(%2586) : (!llvm.ptr) -> !llvm.ptr
    %2591 = "llvm.load"(%2587) : (!llvm.ptr) -> !llvm.ptr
    %2592 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2593 = "llvm.ptrtoint"(%2592) : (!llvm.ptr) -> i64
    %2594 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2595 = "mini.subtype"(%2590, %2589, %2588, %2594, %2593, %2591) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2595) [^bb314, ^bb314] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb315:
    %2596 = "llvm.extractvalue"(%2576) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2597 = "llvm.load"(%2580) : (!llvm.ptr) -> i32
    %2598 = "llvm.getelementptr"(%2596, %2597) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2599 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2600 = "llvm.getelementptr"(%2598, %2599) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2600) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb316(%2601 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2602 : !llvm.ptr, %2603 : !llvm.struct<(!llvm.ptr, i160)>, %2604 : !llvm.struct<(!llvm.ptr)>):
    %2605 = "mini.invariant"(%2602) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2606 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb317] : () -> ()
  ^bb318:
    %2607 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%2607, %2606) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb319] : () -> ()
  ^bb320:
    %2608 = "llvm.getelementptr"(%2602) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2609 = "llvm.load"(%2608) : (!llvm.ptr) -> !llvm.ptr
    %2610 = "llvm.getelementptr"(%2609) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2611 = "llvm.getelementptr"(%2609) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2612 = "llvm.getelementptr"(%2609) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2613 = "llvm.getelementptr"(%2609) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2614 = "llvm.load"(%2610) : (!llvm.ptr) -> i64
    %2615 = "llvm.load"(%2611) : (!llvm.ptr) -> i64
    %2616 = "llvm.load"(%2612) : (!llvm.ptr) -> !llvm.ptr
    %2617 = "llvm.load"(%2613) : (!llvm.ptr) -> !llvm.ptr
    %2618 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2619 = "llvm.ptrtoint"(%2618) : (!llvm.ptr) -> i64
    %2620 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2621 = "mini.subtype"(%2616, %2615, %2614, %2620, %2619, %2617) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2621) [^bb318, ^bb318] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb317:
    %2622 = "llvm.getelementptr"(%2602) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2623 = "llvm.load"(%2622) : (!llvm.ptr) -> !llvm.ptr
    %2624 = "llvm.getelementptr"(%2623) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2625 = "llvm.getelementptr"(%2623) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2626 = "llvm.getelementptr"(%2623) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2627 = "llvm.getelementptr"(%2623) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2628 = "llvm.load"(%2624) : (!llvm.ptr) -> i64
    %2629 = "llvm.load"(%2625) : (!llvm.ptr) -> i64
    %2630 = "llvm.load"(%2626) : (!llvm.ptr) -> !llvm.ptr
    %2631 = "llvm.load"(%2627) : (!llvm.ptr) -> !llvm.ptr
    %2632 = "mini.addr_of"() {"global_name" = @Object} : () -> !llvm.ptr
    %2633 = "llvm.ptrtoint"(%2632) : (!llvm.ptr) -> i64
    %2634 = "llvm.mlir.constant"() <{"value" = 3282773614056351330 : i64}> : () -> i64
    %2635 = "mini.subtype"(%2630, %2629, %2628, %2634, %2633, %2631) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2635) [^bb320, ^bb320] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb319:
    %2636 = "llvm.extractvalue"(%2601) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2637 = "llvm.load"(%2606) : (!llvm.ptr) -> i32
    %2638 = "llvm.getelementptr"(%2636, %2637) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2639 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2640 = "llvm.getelementptr"(%2638, %2639) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2640) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb321(%2641 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2642 : !llvm.ptr, %2643 : !llvm.struct<(!llvm.ptr)>):
    %2644 = "mini.invariant"(%2642) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2645 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb322] : () -> ()
  ^bb323:
    %2646 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%2646, %2645) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb324] : () -> ()
  ^bb322:
    %2647 = "llvm.getelementptr"(%2642) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2648 = "llvm.load"(%2647) : (!llvm.ptr) -> !llvm.ptr
    %2649 = "llvm.getelementptr"(%2648) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2650 = "llvm.getelementptr"(%2648) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2651 = "llvm.getelementptr"(%2648) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2652 = "llvm.getelementptr"(%2648) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2653 = "llvm.load"(%2649) : (!llvm.ptr) -> i64
    %2654 = "llvm.load"(%2650) : (!llvm.ptr) -> i64
    %2655 = "llvm.load"(%2651) : (!llvm.ptr) -> !llvm.ptr
    %2656 = "llvm.load"(%2652) : (!llvm.ptr) -> !llvm.ptr
    %2657 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2658 = "llvm.ptrtoint"(%2657) : (!llvm.ptr) -> i64
    %2659 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2660 = "mini.subtype"(%2655, %2654, %2653, %2659, %2658, %2656) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2660) [^bb323, ^bb323] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb324:
    %2661 = "llvm.extractvalue"(%2641) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2662 = "llvm.load"(%2645) : (!llvm.ptr) -> i32
    %2663 = "llvm.getelementptr"(%2661, %2662) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2664 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2665 = "llvm.getelementptr"(%2663, %2664) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2665) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb325(%2666 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2667 : !llvm.ptr, %2668 : !llvm.struct<(!llvm.ptr)>):
    %2669 = "mini.invariant"(%2667) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2670 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb326] : () -> ()
  ^bb327:
    %2671 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%2671, %2670) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb328] : () -> ()
  ^bb326:
    %2672 = "llvm.getelementptr"(%2667) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2673 = "llvm.load"(%2672) : (!llvm.ptr) -> !llvm.ptr
    %2674 = "llvm.getelementptr"(%2673) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2675 = "llvm.getelementptr"(%2673) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2676 = "llvm.getelementptr"(%2673) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2677 = "llvm.getelementptr"(%2673) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2678 = "llvm.load"(%2674) : (!llvm.ptr) -> i64
    %2679 = "llvm.load"(%2675) : (!llvm.ptr) -> i64
    %2680 = "llvm.load"(%2676) : (!llvm.ptr) -> !llvm.ptr
    %2681 = "llvm.load"(%2677) : (!llvm.ptr) -> !llvm.ptr
    %2682 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2683 = "llvm.ptrtoint"(%2682) : (!llvm.ptr) -> i64
    %2684 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2685 = "mini.subtype"(%2680, %2679, %2678, %2684, %2683, %2681) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2685) [^bb327, ^bb327] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb328:
    %2686 = "llvm.extractvalue"(%2666) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2687 = "llvm.load"(%2670) : (!llvm.ptr) -> i32
    %2688 = "llvm.getelementptr"(%2686, %2687) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2689 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2690 = "llvm.getelementptr"(%2688, %2689) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2690) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb329(%2691 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2692 : !llvm.ptr, %2693 : !llvm.struct<(!llvm.ptr)>):
    %2694 = "mini.invariant"(%2692) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2695 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb330] : () -> ()
  ^bb331:
    %2696 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%2696, %2695) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb332] : () -> ()
  ^bb330:
    %2697 = "llvm.getelementptr"(%2692) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2698 = "llvm.load"(%2697) : (!llvm.ptr) -> !llvm.ptr
    %2699 = "llvm.getelementptr"(%2698) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2700 = "llvm.getelementptr"(%2698) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2701 = "llvm.getelementptr"(%2698) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2702 = "llvm.getelementptr"(%2698) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2703 = "llvm.load"(%2699) : (!llvm.ptr) -> i64
    %2704 = "llvm.load"(%2700) : (!llvm.ptr) -> i64
    %2705 = "llvm.load"(%2701) : (!llvm.ptr) -> !llvm.ptr
    %2706 = "llvm.load"(%2702) : (!llvm.ptr) -> !llvm.ptr
    %2707 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2708 = "llvm.ptrtoint"(%2707) : (!llvm.ptr) -> i64
    %2709 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2710 = "mini.subtype"(%2705, %2704, %2703, %2709, %2708, %2706) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2710) [^bb331, ^bb331] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb332:
    %2711 = "llvm.extractvalue"(%2691) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2712 = "llvm.load"(%2695) : (!llvm.ptr) -> i32
    %2713 = "llvm.getelementptr"(%2711, %2712) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2714 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2715 = "llvm.getelementptr"(%2713, %2714) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2715) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb333(%2716 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2717 : !llvm.ptr, %2718 : !llvm.struct<(!llvm.ptr)>):
    %2719 = "mini.invariant"(%2717) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2720 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb334] : () -> ()
  ^bb335:
    %2721 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%2721, %2720) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb336] : () -> ()
  ^bb334:
    %2722 = "llvm.getelementptr"(%2717) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2723 = "llvm.load"(%2722) : (!llvm.ptr) -> !llvm.ptr
    %2724 = "llvm.getelementptr"(%2723) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2725 = "llvm.getelementptr"(%2723) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2726 = "llvm.getelementptr"(%2723) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2727 = "llvm.getelementptr"(%2723) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2728 = "llvm.load"(%2724) : (!llvm.ptr) -> i64
    %2729 = "llvm.load"(%2725) : (!llvm.ptr) -> i64
    %2730 = "llvm.load"(%2726) : (!llvm.ptr) -> !llvm.ptr
    %2731 = "llvm.load"(%2727) : (!llvm.ptr) -> !llvm.ptr
    %2732 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2733 = "llvm.ptrtoint"(%2732) : (!llvm.ptr) -> i64
    %2734 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2735 = "mini.subtype"(%2730, %2729, %2728, %2734, %2733, %2731) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2735) [^bb335, ^bb335] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb336:
    %2736 = "llvm.extractvalue"(%2716) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2737 = "llvm.load"(%2720) : (!llvm.ptr) -> i32
    %2738 = "llvm.getelementptr"(%2736, %2737) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2739 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2740 = "llvm.getelementptr"(%2738, %2739) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2740) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb337(%2741 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2742 : !llvm.ptr, %2743 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2744 = "mini.invariant"(%2742) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2745 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb338] : () -> ()
  ^bb339:
    %2746 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%2746, %2745) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb340] : () -> ()
  ^bb338:
    %2747 = "llvm.getelementptr"(%2742) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2748 = "llvm.load"(%2747) : (!llvm.ptr) -> !llvm.ptr
    %2749 = "llvm.getelementptr"(%2748) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2750 = "llvm.getelementptr"(%2748) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2751 = "llvm.getelementptr"(%2748) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2752 = "llvm.getelementptr"(%2748) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2753 = "llvm.load"(%2749) : (!llvm.ptr) -> i64
    %2754 = "llvm.load"(%2750) : (!llvm.ptr) -> i64
    %2755 = "llvm.load"(%2751) : (!llvm.ptr) -> !llvm.ptr
    %2756 = "llvm.load"(%2752) : (!llvm.ptr) -> !llvm.ptr
    %2757 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2758 = "llvm.ptrtoint"(%2757) : (!llvm.ptr) -> i64
    %2759 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2760 = "mini.subtype"(%2755, %2754, %2753, %2759, %2758, %2756) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2760) [^bb339, ^bb339] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb340:
    %2761 = "llvm.extractvalue"(%2741) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2762 = "llvm.load"(%2745) : (!llvm.ptr) -> i32
    %2763 = "llvm.getelementptr"(%2761, %2762) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2764 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2765 = "llvm.getelementptr"(%2763, %2764) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2765) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb341(%2766 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2767 : !llvm.ptr, %2768 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2769 = "mini.invariant"(%2767) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2770 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb342] : () -> ()
  ^bb343:
    %2771 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%2771, %2770) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb344] : () -> ()
  ^bb342:
    %2772 = "llvm.getelementptr"(%2767) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2773 = "llvm.load"(%2772) : (!llvm.ptr) -> !llvm.ptr
    %2774 = "llvm.getelementptr"(%2773) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2775 = "llvm.getelementptr"(%2773) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2776 = "llvm.getelementptr"(%2773) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2777 = "llvm.getelementptr"(%2773) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2778 = "llvm.load"(%2774) : (!llvm.ptr) -> i64
    %2779 = "llvm.load"(%2775) : (!llvm.ptr) -> i64
    %2780 = "llvm.load"(%2776) : (!llvm.ptr) -> !llvm.ptr
    %2781 = "llvm.load"(%2777) : (!llvm.ptr) -> !llvm.ptr
    %2782 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2783 = "llvm.ptrtoint"(%2782) : (!llvm.ptr) -> i64
    %2784 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2785 = "mini.subtype"(%2780, %2779, %2778, %2784, %2783, %2781) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2785) [^bb343, ^bb343] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb344:
    %2786 = "llvm.extractvalue"(%2766) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2787 = "llvm.load"(%2770) : (!llvm.ptr) -> i32
    %2788 = "llvm.getelementptr"(%2786, %2787) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2789 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2790 = "llvm.getelementptr"(%2788, %2789) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2790) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb345(%2791 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2792 : !llvm.ptr, %2793 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2794 = "mini.invariant"(%2792) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2795 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb346] : () -> ()
  ^bb347:
    %2796 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%2796, %2795) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb348] : () -> ()
  ^bb346:
    %2797 = "llvm.getelementptr"(%2792) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2798 = "llvm.load"(%2797) : (!llvm.ptr) -> !llvm.ptr
    %2799 = "llvm.getelementptr"(%2798) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2800 = "llvm.getelementptr"(%2798) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2801 = "llvm.getelementptr"(%2798) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2802 = "llvm.getelementptr"(%2798) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2803 = "llvm.load"(%2799) : (!llvm.ptr) -> i64
    %2804 = "llvm.load"(%2800) : (!llvm.ptr) -> i64
    %2805 = "llvm.load"(%2801) : (!llvm.ptr) -> !llvm.ptr
    %2806 = "llvm.load"(%2802) : (!llvm.ptr) -> !llvm.ptr
    %2807 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2808 = "llvm.ptrtoint"(%2807) : (!llvm.ptr) -> i64
    %2809 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2810 = "mini.subtype"(%2805, %2804, %2803, %2809, %2808, %2806) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2810) [^bb347, ^bb347] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb348:
    %2811 = "llvm.extractvalue"(%2791) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2812 = "llvm.load"(%2795) : (!llvm.ptr) -> i32
    %2813 = "llvm.getelementptr"(%2811, %2812) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2814 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2815 = "llvm.getelementptr"(%2813, %2814) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2815) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb349(%2816 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2817 : !llvm.ptr, %2818 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2819 = "mini.invariant"(%2817) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2820 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb350] : () -> ()
  ^bb351:
    %2821 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%2821, %2820) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb352] : () -> ()
  ^bb350:
    %2822 = "llvm.getelementptr"(%2817) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2823 = "llvm.load"(%2822) : (!llvm.ptr) -> !llvm.ptr
    %2824 = "llvm.getelementptr"(%2823) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2825 = "llvm.getelementptr"(%2823) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2826 = "llvm.getelementptr"(%2823) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2827 = "llvm.getelementptr"(%2823) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2828 = "llvm.load"(%2824) : (!llvm.ptr) -> i64
    %2829 = "llvm.load"(%2825) : (!llvm.ptr) -> i64
    %2830 = "llvm.load"(%2826) : (!llvm.ptr) -> !llvm.ptr
    %2831 = "llvm.load"(%2827) : (!llvm.ptr) -> !llvm.ptr
    %2832 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2833 = "llvm.ptrtoint"(%2832) : (!llvm.ptr) -> i64
    %2834 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2835 = "mini.subtype"(%2830, %2829, %2828, %2834, %2833, %2831) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2835) [^bb351, ^bb351] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb352:
    %2836 = "llvm.extractvalue"(%2816) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2837 = "llvm.load"(%2820) : (!llvm.ptr) -> i32
    %2838 = "llvm.getelementptr"(%2836, %2837) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2839 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2840 = "llvm.getelementptr"(%2838, %2839) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2840) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "ChainIterator2_field_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "ChainIterator2_field_second"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "ChainIterator2_field_on_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "offset" = 3 : i32, "meth_name" = "ChainIterator2_field_ChainIterator2_0"} : () -> ()
  "mini.func"() ({
  ^bb353(%2841 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2842 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2843 : !llvm.ptr, %2844 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2845 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2846 = "mini.wrap"(%2841) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %2847 = "mini.to_fat_ptr"(%2846) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterator2", "to_typ_name" = "ChainIterator2", "invariant"} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %2848 = "mini.wrap"(%2844) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %2849 = "mini.to_fat_ptr"(%2848) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %2850 = "mini.field_access"(%2847) {"offset" = 0 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    "mini.castassign"(%2850, %2849) ({
      %2851 = "mini.to_fat_ptr"(%2849) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> ()
    %2852 = "mini.wrap"(%2845) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %2853 = "mini.to_fat_ptr"(%2852) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %2854 = "mini.field_access"(%2847) {"offset" = 1 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    "mini.castassign"(%2854, %2853) ({
      %2855 = "mini.to_fat_ptr"(%2853) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> ()
    %2856 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %2857 = "mini.field_access"(%2847) {"offset" = 2 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.ptr<i1>
    "mini.castassign"(%2857, %2856) ({
      %2858 = builtin.unrealized_conversion_cast %2856 : !mini.ptr<i1> to !mini.ptr<i1>
    }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
  }) {"func_name" = "ChainIterator2_init_firstIterator2T_secondIterator2T", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb354(%2859 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2860 : !llvm.ptr, %2861 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2862 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2863 = "mini.invariant"(%2860) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2864 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb355] : () -> ()
  ^bb356:
    %2865 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%2865, %2864) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb357] : () -> ()
  ^bb358:
    %2866 = "llvm.getelementptr"(%2860) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2867 = "llvm.load"(%2866) : (!llvm.ptr) -> !llvm.ptr
    %2868 = "llvm.getelementptr"(%2867) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2869 = "llvm.getelementptr"(%2867) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2870 = "llvm.getelementptr"(%2867) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2871 = "llvm.getelementptr"(%2867) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2872 = "llvm.load"(%2868) : (!llvm.ptr) -> i64
    %2873 = "llvm.load"(%2869) : (!llvm.ptr) -> i64
    %2874 = "llvm.load"(%2870) : (!llvm.ptr) -> !llvm.ptr
    %2875 = "llvm.load"(%2871) : (!llvm.ptr) -> !llvm.ptr
    %2876 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %2877 = "llvm.ptrtoint"(%2876) : (!llvm.ptr) -> i64
    %2878 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %2879 = "mini.subtype"(%2874, %2873, %2872, %2878, %2877, %2875) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2879) [^bb356, ^bb356] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb355:
    %2880 = "llvm.getelementptr"(%2860) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2881 = "llvm.load"(%2880) : (!llvm.ptr) -> !llvm.ptr
    %2882 = "llvm.getelementptr"(%2881) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2883 = "llvm.getelementptr"(%2881) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2884 = "llvm.getelementptr"(%2881) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2885 = "llvm.getelementptr"(%2881) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2886 = "llvm.load"(%2882) : (!llvm.ptr) -> i64
    %2887 = "llvm.load"(%2883) : (!llvm.ptr) -> i64
    %2888 = "llvm.load"(%2884) : (!llvm.ptr) -> !llvm.ptr
    %2889 = "llvm.load"(%2885) : (!llvm.ptr) -> !llvm.ptr
    %2890 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %2891 = "llvm.ptrtoint"(%2890) : (!llvm.ptr) -> i64
    %2892 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %2893 = "mini.subtype"(%2888, %2887, %2886, %2892, %2891, %2889) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2893) [^bb358, ^bb358] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb357:
    %2894 = "llvm.extractvalue"(%2859) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2895 = "llvm.load"(%2864) : (!llvm.ptr) -> i32
    %2896 = "llvm.getelementptr"(%2894, %2895) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2897 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2898 = "llvm.getelementptr"(%2896, %2897) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2898) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterator2_B_init_firstIterator2T_secondIterator2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb359(%2899 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2900 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2901 : !llvm.ptr):
    %2902 = "mini.wrap"(%2899) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %2903 = "mini.to_fat_ptr"(%2902) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterator2", "to_typ_name" = "ChainIterator2", "invariant"} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %2904 = "mini.field_access"(%2903) {"offset" = 2 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.ptr<i1>
    %2905 = "mini.unwrap"(%2904) : (!mini.ptr<i1>) -> i1
    "mini.if"(%2905) ({
      %2906 = "mini.field_access"(%2903) {"offset" = 0 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
      %2907 = "mini.unwrap"(%2906) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2908 = "mini.field_access"(%2903) {"offset" = 3 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.reified_type
      %2909 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2910 = "mini.method_call"(%2909, %2907) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %2911 = builtin.unrealized_conversion_cast %2910 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">, !mini.nil]>
      %2912 = "mini.checkflag"(%2911) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">, !mini.nil]>) -> i1
      %2913 = "mini.unwrap"(%2912) : (i1) -> i1
      %2914 = builtin.unrealized_conversion_cast %2911 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">, !mini.nil]>
      "mini.if"(%2913) ({
        %2915 = "mini.to_fat_ptr"(%2914) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">, !mini.nil]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">
        %2916 = builtin.unrealized_conversion_cast %2915 : !mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2"> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
        "mini.return"(%2916) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
        "mini.castassign"(%2914, %2915) ({
          %2917 = builtin.unrealized_conversion_cast %2915 : !mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2"> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">, !mini.nil]>, !mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">) -> ()
      }) : (i1) -> ()
      %2918 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
      %2919 = "mini.field_access"(%2903) {"offset" = 2 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.ptr<i1>
      "mini.castassign"(%2919, %2918) ({
        %2920 = builtin.unrealized_conversion_cast %2918 : !mini.ptr<i1> to !mini.ptr<i1>
      }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
    }) : (i1) -> ()
    %2921 = "mini.field_access"(%2903) {"offset" = 1 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %2922 = "mini.unwrap"(%2921) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2923 = "mini.field_access"(%2903) {"offset" = 3 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.reified_type
    %2924 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2925 = "mini.method_call"(%2924, %2922) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    %2926 = builtin.unrealized_conversion_cast %2925 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">, !mini.nil]>
    %2927 = builtin.unrealized_conversion_cast %2926 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    "mini.return"(%2927) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "ChainIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb360(%2928 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2929 : !llvm.ptr):
    %2930 = "mini.invariant"(%2929) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2931 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb361] : () -> ()
  ^bb361:
    %2932 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%2932, %2931) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb362] : () -> ()
  ^bb362:
    %2933 = "llvm.extractvalue"(%2928) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2934 = "llvm.load"(%2931) : (!llvm.ptr) -> i32
    %2935 = "llvm.getelementptr"(%2933, %2934) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2936 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2937 = "llvm.getelementptr"(%2935, %2936) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2937) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "InterleaveIterable2_field_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "InterleaveIterable2_field_second"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "InterleaveIterable2_field_InterleaveIterable2_0"} : () -> ()
  "mini.func"() ({
  ^bb363(%2938 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2939 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2940 : !llvm.ptr, %2941 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2942 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2943 = "mini.wrap"(%2938) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %2944 = "mini.to_fat_ptr"(%2943) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterable2", "to_typ_name" = "InterleaveIterable2", "invariant"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %2945 = "mini.wrap"(%2941) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %2946 = "mini.to_fat_ptr"(%2945) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %2947 = "mini.field_access"(%2944) {"offset" = 0 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    "mini.castassign"(%2947, %2946) ({
      %2948 = "mini.to_fat_ptr"(%2946) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> ()
    %2949 = "mini.wrap"(%2942) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %2950 = "mini.to_fat_ptr"(%2949) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %2951 = "mini.field_access"(%2944) {"offset" = 1 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    "mini.castassign"(%2951, %2950) ({
      %2952 = "mini.to_fat_ptr"(%2950) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> ()
  }) {"func_name" = "InterleaveIterable2_init_firstIterable2T_secondIterable2T", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb364(%2953 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2954 : !llvm.ptr, %2955 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2956 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2957 = "mini.invariant"(%2954) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2958 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb365] : () -> ()
  ^bb366:
    %2959 = "llvm.mlir.constant"() <{"value" = 15 : i32}> : () -> i32
    "llvm.store"(%2959, %2958) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb367] : () -> ()
  ^bb368:
    %2960 = "llvm.getelementptr"(%2954) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2961 = "llvm.load"(%2960) : (!llvm.ptr) -> !llvm.ptr
    %2962 = "llvm.getelementptr"(%2961) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2963 = "llvm.getelementptr"(%2961) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2964 = "llvm.getelementptr"(%2961) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2965 = "llvm.getelementptr"(%2961) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2966 = "llvm.load"(%2962) : (!llvm.ptr) -> i64
    %2967 = "llvm.load"(%2963) : (!llvm.ptr) -> i64
    %2968 = "llvm.load"(%2964) : (!llvm.ptr) -> !llvm.ptr
    %2969 = "llvm.load"(%2965) : (!llvm.ptr) -> !llvm.ptr
    %2970 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2971 = "llvm.ptrtoint"(%2970) : (!llvm.ptr) -> i64
    %2972 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2973 = "mini.subtype"(%2968, %2967, %2966, %2972, %2971, %2969) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2973) [^bb366, ^bb366] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb365:
    %2974 = "llvm.getelementptr"(%2954) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2975 = "llvm.load"(%2974) : (!llvm.ptr) -> !llvm.ptr
    %2976 = "llvm.getelementptr"(%2975) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2977 = "llvm.getelementptr"(%2975) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2978 = "llvm.getelementptr"(%2975) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2979 = "llvm.getelementptr"(%2975) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2980 = "llvm.load"(%2976) : (!llvm.ptr) -> i64
    %2981 = "llvm.load"(%2977) : (!llvm.ptr) -> i64
    %2982 = "llvm.load"(%2978) : (!llvm.ptr) -> !llvm.ptr
    %2983 = "llvm.load"(%2979) : (!llvm.ptr) -> !llvm.ptr
    %2984 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2985 = "llvm.ptrtoint"(%2984) : (!llvm.ptr) -> i64
    %2986 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2987 = "mini.subtype"(%2982, %2981, %2980, %2986, %2985, %2983) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2987) [^bb368, ^bb368] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb367:
    %2988 = "llvm.extractvalue"(%2953) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2989 = "llvm.load"(%2958) : (!llvm.ptr) -> i32
    %2990 = "llvm.getelementptr"(%2988, %2989) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2991 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2992 = "llvm.getelementptr"(%2990, %2991) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2992) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_init_firstIterable2T_secondIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb369(%2993 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2994 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2995 : !llvm.ptr):
    %2996 = "mini.wrap"(%2993) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %2997 = "mini.to_fat_ptr"(%2996) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterable2", "to_typ_name" = "InterleaveIterable2", "invariant"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %2998 = "mini.field_access"(%2997) {"offset" = 0 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %2999 = "mini.unwrap"(%2998) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3000 = "mini.field_access"(%2997) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.reified_type
    %3001 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3002 = "mini.method_call"(%3001, %2999) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %3003 = "mini.to_fat_ptr"(%3002) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3004 = "mini.field_access"(%2997) {"offset" = 1 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3005 = "mini.unwrap"(%3004) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3006 = "mini.field_access"(%2997) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.reified_type
    %3007 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3008 = "mini.method_call"(%3007, %3005) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %3009 = "mini.to_fat_ptr"(%3008) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3010 = "mini.unwrap"(%3003) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3011 = "mini.unwrap"(%3009) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3012 = "mini.field_access"(%2997) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.reified_type
    %3013 = "mini.parameterization"(%3012) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["InterleaveIterable2.T_subtype_Object"]} : (!mini.reified_type) -> !llvm.ptr
    %3014 = "mini.new"(%3013) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "class_name" = "InterleaveIterator2", "num_data_fields" = 3 : i32} : (!llvm.ptr) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3015 = "mini.field_access"(%2997) {"offset" = 0 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3016 = "mini.unwrap"(%3015) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3017 = "mini.field_access"(%2997) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.reified_type
    %3018 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3019 = "mini.method_call"(%3018, %3016) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %3020 = "mini.to_fat_ptr"(%3019) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3021 = "mini.field_access"(%2997) {"offset" = 1 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3022 = "mini.unwrap"(%3021) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3023 = "mini.field_access"(%2997) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.reified_type
    %3024 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3025 = "mini.method_call"(%3024, %3022) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %3026 = "mini.to_fat_ptr"(%3025) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3027 = "mini.to_fat_ptr"(%3020) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3028 = "mini.unwrap"(%3027) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3029 = "mini.to_fat_ptr"(%3026) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3030 = "mini.unwrap"(%3029) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3031 = "mini.unwrap"(%3014) : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3032 = "mini.field_access"(%2997) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.reified_type
    %3033 = "mini.parameterization"(%3032) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2InterleaveIterable2.T_subtype_Object", ["InterleaveIterable2.T_subtype_Object"]]} : (!mini.reified_type) -> !llvm.ptr
    %3034 = "mini.parameterization"(%3032) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2InterleaveIterable2.T_subtype_Object", ["InterleaveIterable2.T_subtype_Object"]]} : (!mini.reified_type) -> !llvm.ptr
    %3035 = "mini.parameterizations_array"(%3033, %3034) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3035, %3031, %3028, %3030) {"offset" = 4 : i32, "vptrs" = [#none, #none], "vtable_size" = 11 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %3036 = "mini.to_fat_ptr"(%3014) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%3036) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "InterleaveIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb370(%3037 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3038 : !llvm.ptr):
    %3039 = "mini.invariant"(%3038) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3040 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb371] : () -> ()
  ^bb371:
    %3041 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%3041, %3040) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb372] : () -> ()
  ^bb372:
    %3042 = "llvm.extractvalue"(%3037) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3043 = "llvm.load"(%3040) : (!llvm.ptr) -> i32
    %3044 = "llvm.getelementptr"(%3042, %3043) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3045 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3046 = "llvm.getelementptr"(%3044, %3045) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3046) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb373(%3047 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3048 : !llvm.ptr, %3049 : !llvm.struct<(!llvm.ptr)>):
    %3050 = "mini.invariant"(%3048) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3051 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb374] : () -> ()
  ^bb375:
    %3052 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%3052, %3051) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb376] : () -> ()
  ^bb374:
    %3053 = "llvm.getelementptr"(%3048) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3054 = "llvm.load"(%3053) : (!llvm.ptr) -> !llvm.ptr
    %3055 = "llvm.getelementptr"(%3054) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3056 = "llvm.getelementptr"(%3054) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3057 = "llvm.getelementptr"(%3054) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3058 = "llvm.getelementptr"(%3054) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3059 = "llvm.load"(%3055) : (!llvm.ptr) -> i64
    %3060 = "llvm.load"(%3056) : (!llvm.ptr) -> i64
    %3061 = "llvm.load"(%3057) : (!llvm.ptr) -> !llvm.ptr
    %3062 = "llvm.load"(%3058) : (!llvm.ptr) -> !llvm.ptr
    %3063 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3064 = "llvm.ptrtoint"(%3063) : (!llvm.ptr) -> i64
    %3065 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3066 = "mini.subtype"(%3061, %3060, %3059, %3065, %3064, %3062) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3066) [^bb375, ^bb375] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb376:
    %3067 = "llvm.extractvalue"(%3047) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3068 = "llvm.load"(%3051) : (!llvm.ptr) -> i32
    %3069 = "llvm.getelementptr"(%3067, %3068) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3070 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3071 = "llvm.getelementptr"(%3069, %3070) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3071) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb377(%3072 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3073 : !llvm.ptr, %3074 : !llvm.struct<(!llvm.ptr, i160)>, %3075 : !llvm.struct<(!llvm.ptr)>):
    %3076 = "mini.invariant"(%3073) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3077 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb378] : () -> ()
  ^bb379:
    %3078 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%3078, %3077) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb380] : () -> ()
  ^bb381:
    %3079 = "llvm.getelementptr"(%3073) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3080 = "llvm.load"(%3079) : (!llvm.ptr) -> !llvm.ptr
    %3081 = "llvm.getelementptr"(%3080) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3082 = "llvm.getelementptr"(%3080) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3083 = "llvm.getelementptr"(%3080) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3084 = "llvm.getelementptr"(%3080) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3085 = "llvm.load"(%3081) : (!llvm.ptr) -> i64
    %3086 = "llvm.load"(%3082) : (!llvm.ptr) -> i64
    %3087 = "llvm.load"(%3083) : (!llvm.ptr) -> !llvm.ptr
    %3088 = "llvm.load"(%3084) : (!llvm.ptr) -> !llvm.ptr
    %3089 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3090 = "llvm.ptrtoint"(%3089) : (!llvm.ptr) -> i64
    %3091 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3092 = "mini.subtype"(%3087, %3086, %3085, %3091, %3090, %3088) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3092) [^bb379, ^bb379] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb378:
    %3093 = "llvm.getelementptr"(%3073) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3094 = "llvm.load"(%3093) : (!llvm.ptr) -> !llvm.ptr
    %3095 = "llvm.getelementptr"(%3094) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3096 = "llvm.getelementptr"(%3094) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3097 = "llvm.getelementptr"(%3094) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3098 = "llvm.getelementptr"(%3094) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3099 = "llvm.load"(%3095) : (!llvm.ptr) -> i64
    %3100 = "llvm.load"(%3096) : (!llvm.ptr) -> i64
    %3101 = "llvm.load"(%3097) : (!llvm.ptr) -> !llvm.ptr
    %3102 = "llvm.load"(%3098) : (!llvm.ptr) -> !llvm.ptr
    %3103 = "mini.addr_of"() {"global_name" = @Object} : () -> !llvm.ptr
    %3104 = "llvm.ptrtoint"(%3103) : (!llvm.ptr) -> i64
    %3105 = "llvm.mlir.constant"() <{"value" = 3282773614056351330 : i64}> : () -> i64
    %3106 = "mini.subtype"(%3101, %3100, %3099, %3105, %3104, %3102) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3106) [^bb381, ^bb381] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb380:
    %3107 = "llvm.extractvalue"(%3072) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3108 = "llvm.load"(%3077) : (!llvm.ptr) -> i32
    %3109 = "llvm.getelementptr"(%3107, %3108) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3110 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3111 = "llvm.getelementptr"(%3109, %3110) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3111) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb382(%3112 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3113 : !llvm.ptr, %3114 : !llvm.struct<(!llvm.ptr)>):
    %3115 = "mini.invariant"(%3113) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3116 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb383] : () -> ()
  ^bb384:
    %3117 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%3117, %3116) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb385] : () -> ()
  ^bb383:
    %3118 = "llvm.getelementptr"(%3113) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3119 = "llvm.load"(%3118) : (!llvm.ptr) -> !llvm.ptr
    %3120 = "llvm.getelementptr"(%3119) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3121 = "llvm.getelementptr"(%3119) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3122 = "llvm.getelementptr"(%3119) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3123 = "llvm.getelementptr"(%3119) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3124 = "llvm.load"(%3120) : (!llvm.ptr) -> i64
    %3125 = "llvm.load"(%3121) : (!llvm.ptr) -> i64
    %3126 = "llvm.load"(%3122) : (!llvm.ptr) -> !llvm.ptr
    %3127 = "llvm.load"(%3123) : (!llvm.ptr) -> !llvm.ptr
    %3128 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3129 = "llvm.ptrtoint"(%3128) : (!llvm.ptr) -> i64
    %3130 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3131 = "mini.subtype"(%3126, %3125, %3124, %3130, %3129, %3127) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3131) [^bb384, ^bb384] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb385:
    %3132 = "llvm.extractvalue"(%3112) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3133 = "llvm.load"(%3116) : (!llvm.ptr) -> i32
    %3134 = "llvm.getelementptr"(%3132, %3133) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3135 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3136 = "llvm.getelementptr"(%3134, %3135) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3136) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb386(%3137 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3138 : !llvm.ptr, %3139 : !llvm.struct<(!llvm.ptr)>):
    %3140 = "mini.invariant"(%3138) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3141 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb387] : () -> ()
  ^bb388:
    %3142 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%3142, %3141) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb389] : () -> ()
  ^bb387:
    %3143 = "llvm.getelementptr"(%3138) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3144 = "llvm.load"(%3143) : (!llvm.ptr) -> !llvm.ptr
    %3145 = "llvm.getelementptr"(%3144) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3146 = "llvm.getelementptr"(%3144) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3147 = "llvm.getelementptr"(%3144) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3148 = "llvm.getelementptr"(%3144) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3149 = "llvm.load"(%3145) : (!llvm.ptr) -> i64
    %3150 = "llvm.load"(%3146) : (!llvm.ptr) -> i64
    %3151 = "llvm.load"(%3147) : (!llvm.ptr) -> !llvm.ptr
    %3152 = "llvm.load"(%3148) : (!llvm.ptr) -> !llvm.ptr
    %3153 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3154 = "llvm.ptrtoint"(%3153) : (!llvm.ptr) -> i64
    %3155 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3156 = "mini.subtype"(%3151, %3150, %3149, %3155, %3154, %3152) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3156) [^bb388, ^bb388] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb389:
    %3157 = "llvm.extractvalue"(%3137) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3158 = "llvm.load"(%3141) : (!llvm.ptr) -> i32
    %3159 = "llvm.getelementptr"(%3157, %3158) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3160 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3161 = "llvm.getelementptr"(%3159, %3160) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3161) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb390(%3162 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3163 : !llvm.ptr, %3164 : !llvm.struct<(!llvm.ptr)>):
    %3165 = "mini.invariant"(%3163) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3166 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb391] : () -> ()
  ^bb392:
    %3167 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%3167, %3166) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb393] : () -> ()
  ^bb391:
    %3168 = "llvm.getelementptr"(%3163) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3169 = "llvm.load"(%3168) : (!llvm.ptr) -> !llvm.ptr
    %3170 = "llvm.getelementptr"(%3169) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3171 = "llvm.getelementptr"(%3169) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3172 = "llvm.getelementptr"(%3169) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3173 = "llvm.getelementptr"(%3169) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3174 = "llvm.load"(%3170) : (!llvm.ptr) -> i64
    %3175 = "llvm.load"(%3171) : (!llvm.ptr) -> i64
    %3176 = "llvm.load"(%3172) : (!llvm.ptr) -> !llvm.ptr
    %3177 = "llvm.load"(%3173) : (!llvm.ptr) -> !llvm.ptr
    %3178 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3179 = "llvm.ptrtoint"(%3178) : (!llvm.ptr) -> i64
    %3180 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3181 = "mini.subtype"(%3176, %3175, %3174, %3180, %3179, %3177) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3181) [^bb392, ^bb392] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb393:
    %3182 = "llvm.extractvalue"(%3162) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3183 = "llvm.load"(%3166) : (!llvm.ptr) -> i32
    %3184 = "llvm.getelementptr"(%3182, %3183) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3185 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3186 = "llvm.getelementptr"(%3184, %3185) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3186) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb394(%3187 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3188 : !llvm.ptr, %3189 : !llvm.struct<(!llvm.ptr)>):
    %3190 = "mini.invariant"(%3188) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3191 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb395] : () -> ()
  ^bb396:
    %3192 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%3192, %3191) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb397] : () -> ()
  ^bb395:
    %3193 = "llvm.getelementptr"(%3188) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3194 = "llvm.load"(%3193) : (!llvm.ptr) -> !llvm.ptr
    %3195 = "llvm.getelementptr"(%3194) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3196 = "llvm.getelementptr"(%3194) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3197 = "llvm.getelementptr"(%3194) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3198 = "llvm.getelementptr"(%3194) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3199 = "llvm.load"(%3195) : (!llvm.ptr) -> i64
    %3200 = "llvm.load"(%3196) : (!llvm.ptr) -> i64
    %3201 = "llvm.load"(%3197) : (!llvm.ptr) -> !llvm.ptr
    %3202 = "llvm.load"(%3198) : (!llvm.ptr) -> !llvm.ptr
    %3203 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3204 = "llvm.ptrtoint"(%3203) : (!llvm.ptr) -> i64
    %3205 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3206 = "mini.subtype"(%3201, %3200, %3199, %3205, %3204, %3202) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3206) [^bb396, ^bb396] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb397:
    %3207 = "llvm.extractvalue"(%3187) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3208 = "llvm.load"(%3191) : (!llvm.ptr) -> i32
    %3209 = "llvm.getelementptr"(%3207, %3208) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3210 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3211 = "llvm.getelementptr"(%3209, %3210) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3211) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb398(%3212 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3213 : !llvm.ptr, %3214 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3215 = "mini.invariant"(%3213) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3216 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb399] : () -> ()
  ^bb400:
    %3217 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%3217, %3216) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb401] : () -> ()
  ^bb399:
    %3218 = "llvm.getelementptr"(%3213) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3219 = "llvm.load"(%3218) : (!llvm.ptr) -> !llvm.ptr
    %3220 = "llvm.getelementptr"(%3219) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3221 = "llvm.getelementptr"(%3219) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3222 = "llvm.getelementptr"(%3219) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3223 = "llvm.getelementptr"(%3219) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3224 = "llvm.load"(%3220) : (!llvm.ptr) -> i64
    %3225 = "llvm.load"(%3221) : (!llvm.ptr) -> i64
    %3226 = "llvm.load"(%3222) : (!llvm.ptr) -> !llvm.ptr
    %3227 = "llvm.load"(%3223) : (!llvm.ptr) -> !llvm.ptr
    %3228 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3229 = "llvm.ptrtoint"(%3228) : (!llvm.ptr) -> i64
    %3230 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3231 = "mini.subtype"(%3226, %3225, %3224, %3230, %3229, %3227) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3231) [^bb400, ^bb400] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb401:
    %3232 = "llvm.extractvalue"(%3212) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3233 = "llvm.load"(%3216) : (!llvm.ptr) -> i32
    %3234 = "llvm.getelementptr"(%3232, %3233) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3235 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3236 = "llvm.getelementptr"(%3234, %3235) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3236) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb402(%3237 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3238 : !llvm.ptr, %3239 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3240 = "mini.invariant"(%3238) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3241 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb403] : () -> ()
  ^bb404:
    %3242 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%3242, %3241) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb405] : () -> ()
  ^bb403:
    %3243 = "llvm.getelementptr"(%3238) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3244 = "llvm.load"(%3243) : (!llvm.ptr) -> !llvm.ptr
    %3245 = "llvm.getelementptr"(%3244) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3246 = "llvm.getelementptr"(%3244) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3247 = "llvm.getelementptr"(%3244) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3248 = "llvm.getelementptr"(%3244) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3249 = "llvm.load"(%3245) : (!llvm.ptr) -> i64
    %3250 = "llvm.load"(%3246) : (!llvm.ptr) -> i64
    %3251 = "llvm.load"(%3247) : (!llvm.ptr) -> !llvm.ptr
    %3252 = "llvm.load"(%3248) : (!llvm.ptr) -> !llvm.ptr
    %3253 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3254 = "llvm.ptrtoint"(%3253) : (!llvm.ptr) -> i64
    %3255 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3256 = "mini.subtype"(%3251, %3250, %3249, %3255, %3254, %3252) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3256) [^bb404, ^bb404] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb405:
    %3257 = "llvm.extractvalue"(%3237) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3258 = "llvm.load"(%3241) : (!llvm.ptr) -> i32
    %3259 = "llvm.getelementptr"(%3257, %3258) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3260 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3261 = "llvm.getelementptr"(%3259, %3260) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3261) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb406(%3262 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3263 : !llvm.ptr, %3264 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3265 = "mini.invariant"(%3263) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3266 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb407] : () -> ()
  ^bb408:
    %3267 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%3267, %3266) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb409] : () -> ()
  ^bb407:
    %3268 = "llvm.getelementptr"(%3263) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3269 = "llvm.load"(%3268) : (!llvm.ptr) -> !llvm.ptr
    %3270 = "llvm.getelementptr"(%3269) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3271 = "llvm.getelementptr"(%3269) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3272 = "llvm.getelementptr"(%3269) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3273 = "llvm.getelementptr"(%3269) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3274 = "llvm.load"(%3270) : (!llvm.ptr) -> i64
    %3275 = "llvm.load"(%3271) : (!llvm.ptr) -> i64
    %3276 = "llvm.load"(%3272) : (!llvm.ptr) -> !llvm.ptr
    %3277 = "llvm.load"(%3273) : (!llvm.ptr) -> !llvm.ptr
    %3278 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3279 = "llvm.ptrtoint"(%3278) : (!llvm.ptr) -> i64
    %3280 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3281 = "mini.subtype"(%3276, %3275, %3274, %3280, %3279, %3277) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3281) [^bb408, ^bb408] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb409:
    %3282 = "llvm.extractvalue"(%3262) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3283 = "llvm.load"(%3266) : (!llvm.ptr) -> i32
    %3284 = "llvm.getelementptr"(%3282, %3283) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3285 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3286 = "llvm.getelementptr"(%3284, %3285) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3286) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb410(%3287 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3288 : !llvm.ptr, %3289 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3290 = "mini.invariant"(%3288) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3291 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb411] : () -> ()
  ^bb412:
    %3292 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%3292, %3291) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb413] : () -> ()
  ^bb411:
    %3293 = "llvm.getelementptr"(%3288) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3294 = "llvm.load"(%3293) : (!llvm.ptr) -> !llvm.ptr
    %3295 = "llvm.getelementptr"(%3294) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3296 = "llvm.getelementptr"(%3294) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3297 = "llvm.getelementptr"(%3294) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3298 = "llvm.getelementptr"(%3294) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3299 = "llvm.load"(%3295) : (!llvm.ptr) -> i64
    %3300 = "llvm.load"(%3296) : (!llvm.ptr) -> i64
    %3301 = "llvm.load"(%3297) : (!llvm.ptr) -> !llvm.ptr
    %3302 = "llvm.load"(%3298) : (!llvm.ptr) -> !llvm.ptr
    %3303 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3304 = "llvm.ptrtoint"(%3303) : (!llvm.ptr) -> i64
    %3305 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3306 = "mini.subtype"(%3301, %3300, %3299, %3305, %3304, %3302) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3306) [^bb412, ^bb412] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb413:
    %3307 = "llvm.extractvalue"(%3287) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3308 = "llvm.load"(%3291) : (!llvm.ptr) -> i32
    %3309 = "llvm.getelementptr"(%3307, %3308) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3310 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3311 = "llvm.getelementptr"(%3309, %3310) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3311) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "InterleaveIterator2_field_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "InterleaveIterator2_field_second"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "InterleaveIterator2_field_on_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "offset" = 3 : i32, "meth_name" = "InterleaveIterator2_field_InterleaveIterator2_0"} : () -> ()
  "mini.func"() ({
  ^bb414(%3312 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3313 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3314 : !llvm.ptr, %3315 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3316 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3317 = "mini.wrap"(%3312) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3318 = "mini.to_fat_ptr"(%3317) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterator2", "to_typ_name" = "InterleaveIterator2", "invariant"} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3319 = "mini.wrap"(%3315) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3320 = "mini.to_fat_ptr"(%3319) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3321 = "mini.field_access"(%3318) {"offset" = 0 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    "mini.castassign"(%3321, %3320) ({
      %3322 = "mini.to_fat_ptr"(%3320) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> ()
    %3323 = "mini.wrap"(%3316) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3324 = "mini.to_fat_ptr"(%3323) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3325 = "mini.field_access"(%3318) {"offset" = 1 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    "mini.castassign"(%3325, %3324) ({
      %3326 = "mini.to_fat_ptr"(%3324) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> ()
    %3327 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %3328 = "mini.field_access"(%3318) {"offset" = 2 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.ptr<i1>
    "mini.castassign"(%3328, %3327) ({
      %3329 = builtin.unrealized_conversion_cast %3327 : !mini.ptr<i1> to !mini.ptr<i1>
    }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
  }) {"func_name" = "InterleaveIterator2_init_firstIterator2T_secondIterator2T", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb415(%3330 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3331 : !llvm.ptr, %3332 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3333 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3334 = "mini.invariant"(%3331) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3335 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb416] : () -> ()
  ^bb417:
    %3336 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%3336, %3335) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb418] : () -> ()
  ^bb419:
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
    %3347 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %3348 = "llvm.ptrtoint"(%3347) : (!llvm.ptr) -> i64
    %3349 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %3350 = "mini.subtype"(%3345, %3344, %3343, %3349, %3348, %3346) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3350) [^bb417, ^bb417] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb416:
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
    %3361 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %3362 = "llvm.ptrtoint"(%3361) : (!llvm.ptr) -> i64
    %3363 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %3364 = "mini.subtype"(%3359, %3358, %3357, %3363, %3362, %3360) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3364) [^bb419, ^bb419] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb418:
    %3365 = "llvm.extractvalue"(%3330) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3366 = "llvm.load"(%3335) : (!llvm.ptr) -> i32
    %3367 = "llvm.getelementptr"(%3365, %3366) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3368 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3369 = "llvm.getelementptr"(%3367, %3368) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3369) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterator2_B_init_firstIterator2T_secondIterator2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb420(%3370 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3371 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3372 : !llvm.ptr):
    %3373 = "mini.wrap"(%3370) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3374 = "mini.to_fat_ptr"(%3373) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterator2", "to_typ_name" = "InterleaveIterator2", "invariant"} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3375 = "mini.field_access"(%3374) {"offset" = 2 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.ptr<i1>
    %3376 = "mini.unwrap"(%3375) : (!mini.ptr<i1>) -> i1
    "mini.if"(%3376) ({
      %3377 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
      %3378 = "mini.field_access"(%3374) {"offset" = 2 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.ptr<i1>
      "mini.castassign"(%3378, %3377) ({
        %3379 = builtin.unrealized_conversion_cast %3377 : !mini.ptr<i1> to !mini.ptr<i1>
      }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
      %3380 = "mini.field_access"(%3374) {"offset" = 0 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
      %3381 = "mini.unwrap"(%3380) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3382 = "mini.field_access"(%3374) {"offset" = 3 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.reified_type
      %3383 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %3384 = "mini.method_call"(%3383, %3381) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %3385 = builtin.unrealized_conversion_cast %3384 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
      %3386 = builtin.unrealized_conversion_cast %3385 : !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      "mini.return"(%3386) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
    }) : (i1) -> ()
    %3387 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %3388 = "mini.field_access"(%3374) {"offset" = 2 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.ptr<i1>
    "mini.castassign"(%3388, %3387) ({
      %3389 = builtin.unrealized_conversion_cast %3387 : !mini.ptr<i1> to !mini.ptr<i1>
    }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
    %3390 = "mini.field_access"(%3374) {"offset" = 1 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3391 = "mini.unwrap"(%3390) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3392 = "mini.field_access"(%3374) {"offset" = 3 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.reified_type
    %3393 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3394 = "mini.method_call"(%3393, %3391) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    %3395 = builtin.unrealized_conversion_cast %3394 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3396 = builtin.unrealized_conversion_cast %3395 : !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    "mini.return"(%3396) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "InterleaveIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb421(%3397 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3398 : !llvm.ptr):
    %3399 = "mini.invariant"(%3398) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3400 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb422] : () -> ()
  ^bb422:
    %3401 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%3401, %3400) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb423] : () -> ()
  ^bb423:
    %3402 = "llvm.extractvalue"(%3397) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3403 = "llvm.load"(%3400) : (!llvm.ptr) -> i32
    %3404 = "llvm.getelementptr"(%3402, %3403) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3405 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3406 = "llvm.getelementptr"(%3404, %3405) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3406) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "ZipIterable2_field_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "ZipIterable2_field_second"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "ZipIterable2_field_ZipIterable2_0"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 3 : i32, "meth_name" = "ZipIterable2_field_ZipIterable2_1"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 4 : i32, "meth_name" = "ZipIterable2_field_ZipIterable2_2"} : () -> ()
  "mini.func"() ({
  ^bb424(%3407 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3408 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3409 : !llvm.ptr, %3410 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3411 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3412 = "mini.wrap"(%3407) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3413 = "mini.to_fat_ptr"(%3412) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3414 = "mini.wrap"(%3410) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3415 = "mini.to_fat_ptr"(%3414) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3416 = "mini.field_access"(%3413) {"offset" = 0 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>
    "mini.castassign"(%3416, %3415) ({
      %3417 = "mini.to_fat_ptr"(%3415) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>) -> ()
    %3418 = "mini.wrap"(%3411) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3419 = "mini.to_fat_ptr"(%3418) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3420 = "mini.field_access"(%3413) {"offset" = 1 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    "mini.castassign"(%3420, %3419) ({
      %3421 = "mini.to_fat_ptr"(%3419) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> ()
  }) {"func_name" = "ZipIterable2_init_firstIterable2T_secondIterable2U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb425(%3422 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3423 : !llvm.ptr, %3424 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3425 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3426 = "mini.invariant"(%3423) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3427 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb426] : () -> ()
  ^bb427:
    %3428 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%3428, %3427) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb428] : () -> ()
  ^bb429:
    %3429 = "llvm.getelementptr"(%3423) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3430 = "llvm.load"(%3429) : (!llvm.ptr) -> !llvm.ptr
    %3431 = "llvm.getelementptr"(%3430) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3432 = "llvm.getelementptr"(%3430) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3433 = "llvm.getelementptr"(%3430) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3434 = "llvm.getelementptr"(%3430) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3435 = "llvm.load"(%3431) : (!llvm.ptr) -> i64
    %3436 = "llvm.load"(%3432) : (!llvm.ptr) -> i64
    %3437 = "llvm.load"(%3433) : (!llvm.ptr) -> !llvm.ptr
    %3438 = "llvm.load"(%3434) : (!llvm.ptr) -> !llvm.ptr
    %3439 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3440 = "llvm.ptrtoint"(%3439) : (!llvm.ptr) -> i64
    %3441 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3442 = "mini.subtype"(%3437, %3436, %3435, %3441, %3440, %3438) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3442) [^bb427, ^bb427] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb426:
    %3443 = "llvm.getelementptr"(%3423) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3444 = "llvm.load"(%3443) : (!llvm.ptr) -> !llvm.ptr
    %3445 = "llvm.getelementptr"(%3444) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3446 = "llvm.getelementptr"(%3444) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3447 = "llvm.getelementptr"(%3444) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3448 = "llvm.getelementptr"(%3444) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3449 = "llvm.load"(%3445) : (!llvm.ptr) -> i64
    %3450 = "llvm.load"(%3446) : (!llvm.ptr) -> i64
    %3451 = "llvm.load"(%3447) : (!llvm.ptr) -> !llvm.ptr
    %3452 = "llvm.load"(%3448) : (!llvm.ptr) -> !llvm.ptr
    %3453 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3454 = "llvm.ptrtoint"(%3453) : (!llvm.ptr) -> i64
    %3455 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3456 = "mini.subtype"(%3451, %3450, %3449, %3455, %3454, %3452) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3456) [^bb429, ^bb429] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb428:
    %3457 = "llvm.extractvalue"(%3422) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3458 = "llvm.load"(%3427) : (!llvm.ptr) -> i32
    %3459 = "llvm.getelementptr"(%3457, %3458) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3460 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3461 = "llvm.getelementptr"(%3459, %3460) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3461) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_init_firstIterable2T_secondIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb430(%3462 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3463 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3464 : !llvm.ptr):
    %3465 = "mini.wrap"(%3462) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3466 = "mini.to_fat_ptr"(%3465) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3467 = "mini.field_access"(%3466) {"offset" = 0 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3468 = "mini.unwrap"(%3467) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3469 = "mini.field_access"(%3466) {"offset" = 2 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3470 = "mini.field_access"(%3466) {"offset" = 3 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3471 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3472 = "mini.method_call"(%3471, %3468) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %3473 = "mini.to_fat_ptr"(%3472) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3474 = "mini.field_access"(%3466) {"offset" = 1 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3475 = "mini.unwrap"(%3474) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3476 = "mini.field_access"(%3466) {"offset" = 2 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3477 = "mini.field_access"(%3466) {"offset" = 3 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3478 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3479 = "mini.method_call"(%3478, %3475) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %3480 = "mini.to_fat_ptr"(%3479) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3481 = "mini.unwrap"(%3473) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3482 = "mini.unwrap"(%3480) : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3483 = "mini.field_access"(%3466) {"offset" = 2 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3484 = "mini.field_access"(%3466) {"offset" = 3 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3485 = "mini.parameterization"(%3483, %3484) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ZipIterable2.T_subtype_Object"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3486 = "mini.parameterization"(%3483, %3484) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ZipIterable2.U_subtype_Object"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3487 = "mini.parameterization"(%3483, %3484) {"id_hierarchy" = ["Pair", [0 : i32], [1 : i32]], "name_hierarchy" = ["PairZipIterable2.T_subtype_Object._ZipIterable2.U_subtype_Object", ["ZipIterable2.T_subtype_Object"], ["ZipIterable2.U_subtype_Object"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3488 = "mini.new"(%3485, %3486, %3487) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "class_name" = "ZipIterator2", "num_data_fields" = 2 : i32} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3489 = "mini.field_access"(%3466) {"offset" = 0 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3490 = "mini.unwrap"(%3489) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3491 = "mini.field_access"(%3466) {"offset" = 2 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3492 = "mini.field_access"(%3466) {"offset" = 3 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3493 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3494 = "mini.method_call"(%3493, %3490) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %3495 = "mini.to_fat_ptr"(%3494) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3496 = "mini.field_access"(%3466) {"offset" = 1 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3497 = "mini.unwrap"(%3496) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3498 = "mini.field_access"(%3466) {"offset" = 2 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3499 = "mini.field_access"(%3466) {"offset" = 3 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3500 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3501 = "mini.method_call"(%3500, %3497) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %3502 = "mini.to_fat_ptr"(%3501) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3503 = "mini.to_fat_ptr"(%3495) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3504 = "mini.unwrap"(%3503) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3505 = "mini.to_fat_ptr"(%3502) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3506 = "mini.unwrap"(%3505) : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3507 = "mini.unwrap"(%3488) : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3508 = "mini.field_access"(%3466) {"offset" = 2 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3509 = "mini.field_access"(%3466) {"offset" = 3 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3510 = "mini.parameterization"(%3508, %3509) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2ZipIterable2.T_subtype_Object", ["ZipIterable2.T_subtype_Object"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3511 = "mini.parameterization"(%3508, %3509) {"id_hierarchy" = ["Iterator2", [1 : i32]], "name_hierarchy" = ["Iterator2ZipIterable2.U_subtype_Object", ["ZipIterable2.U_subtype_Object"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3512 = "mini.parameterizations_array"(%3510, %3511) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3512, %3507, %3504, %3506) {"offset" = 5 : i32, "vptrs" = [#none, #none], "vtable_size" = 12 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %3513 = "mini.to_fat_ptr"(%3488) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%3513) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "ZipIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb431(%3514 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3515 : !llvm.ptr):
    %3516 = "mini.invariant"(%3515) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3517 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb432] : () -> ()
  ^bb432:
    %3518 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%3518, %3517) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb433] : () -> ()
  ^bb433:
    %3519 = "llvm.extractvalue"(%3514) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3520 = "llvm.load"(%3517) : (!llvm.ptr) -> i32
    %3521 = "llvm.getelementptr"(%3519, %3520) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3522 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3523 = "llvm.getelementptr"(%3521, %3522) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3523) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb434(%3524 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3525 : !llvm.ptr, %3526 : !llvm.struct<(!llvm.ptr)>):
    %3527 = "mini.invariant"(%3525) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3528 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb435] : () -> ()
  ^bb436:
    %3529 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%3529, %3528) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb437] : () -> ()
  ^bb435:
    %3530 = "llvm.getelementptr"(%3525) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3531 = "llvm.load"(%3530) : (!llvm.ptr) -> !llvm.ptr
    %3532 = "llvm.getelementptr"(%3531) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3533 = "llvm.getelementptr"(%3531) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3534 = "llvm.getelementptr"(%3531) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3535 = "llvm.getelementptr"(%3531) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3536 = "llvm.load"(%3532) : (!llvm.ptr) -> i64
    %3537 = "llvm.load"(%3533) : (!llvm.ptr) -> i64
    %3538 = "llvm.load"(%3534) : (!llvm.ptr) -> !llvm.ptr
    %3539 = "llvm.load"(%3535) : (!llvm.ptr) -> !llvm.ptr
    %3540 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3541 = "llvm.ptrtoint"(%3540) : (!llvm.ptr) -> i64
    %3542 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3543 = "mini.subtype"(%3538, %3537, %3536, %3542, %3541, %3539) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3543) [^bb436, ^bb436] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb437:
    %3544 = "llvm.extractvalue"(%3524) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3545 = "llvm.load"(%3528) : (!llvm.ptr) -> i32
    %3546 = "llvm.getelementptr"(%3544, %3545) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3547 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3548 = "llvm.getelementptr"(%3546, %3547) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3548) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb438(%3549 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3550 : !llvm.ptr, %3551 : !llvm.struct<(!llvm.ptr, i160)>, %3552 : !llvm.struct<(!llvm.ptr)>):
    %3553 = "mini.invariant"(%3550) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3554 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb439] : () -> ()
  ^bb440:
    %3555 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%3555, %3554) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb441] : () -> ()
  ^bb442:
    %3556 = "llvm.getelementptr"(%3550) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3557 = "llvm.load"(%3556) : (!llvm.ptr) -> !llvm.ptr
    %3558 = "llvm.getelementptr"(%3557) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3559 = "llvm.getelementptr"(%3557) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3560 = "llvm.getelementptr"(%3557) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3561 = "llvm.getelementptr"(%3557) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3562 = "llvm.load"(%3558) : (!llvm.ptr) -> i64
    %3563 = "llvm.load"(%3559) : (!llvm.ptr) -> i64
    %3564 = "llvm.load"(%3560) : (!llvm.ptr) -> !llvm.ptr
    %3565 = "llvm.load"(%3561) : (!llvm.ptr) -> !llvm.ptr
    %3566 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3567 = "llvm.ptrtoint"(%3566) : (!llvm.ptr) -> i64
    %3568 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3569 = "mini.subtype"(%3564, %3563, %3562, %3568, %3567, %3565) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3569) [^bb440, ^bb440] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb439:
    %3570 = "llvm.getelementptr"(%3550) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3571 = "llvm.load"(%3570) : (!llvm.ptr) -> !llvm.ptr
    %3572 = "llvm.getelementptr"(%3571) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3573 = "llvm.getelementptr"(%3571) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3574 = "llvm.getelementptr"(%3571) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3575 = "llvm.getelementptr"(%3571) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3576 = "llvm.load"(%3572) : (!llvm.ptr) -> i64
    %3577 = "llvm.load"(%3573) : (!llvm.ptr) -> i64
    %3578 = "llvm.load"(%3574) : (!llvm.ptr) -> !llvm.ptr
    %3579 = "llvm.load"(%3575) : (!llvm.ptr) -> !llvm.ptr
    %3580 = "mini.addr_of"() {"global_name" = @Pair} : () -> !llvm.ptr
    %3581 = "llvm.ptrtoint"(%3580) : (!llvm.ptr) -> i64
    %3582 = "llvm.mlir.constant"() <{"value" = 9197944775169318296 : i64}> : () -> i64
    %3583 = "mini.subtype"(%3578, %3577, %3576, %3582, %3581, %3579) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3583) [^bb442, ^bb442] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb441:
    %3584 = "llvm.extractvalue"(%3549) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3585 = "llvm.load"(%3554) : (!llvm.ptr) -> i32
    %3586 = "llvm.getelementptr"(%3584, %3585) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3587 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3588 = "llvm.getelementptr"(%3586, %3587) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3588) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb443(%3589 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3590 : !llvm.ptr, %3591 : !llvm.struct<(!llvm.ptr)>):
    %3592 = "mini.invariant"(%3590) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3593 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb444] : () -> ()
  ^bb445:
    %3594 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%3594, %3593) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb446] : () -> ()
  ^bb444:
    %3595 = "llvm.getelementptr"(%3590) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3596 = "llvm.load"(%3595) : (!llvm.ptr) -> !llvm.ptr
    %3597 = "llvm.getelementptr"(%3596) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3598 = "llvm.getelementptr"(%3596) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3599 = "llvm.getelementptr"(%3596) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3600 = "llvm.getelementptr"(%3596) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3601 = "llvm.load"(%3597) : (!llvm.ptr) -> i64
    %3602 = "llvm.load"(%3598) : (!llvm.ptr) -> i64
    %3603 = "llvm.load"(%3599) : (!llvm.ptr) -> !llvm.ptr
    %3604 = "llvm.load"(%3600) : (!llvm.ptr) -> !llvm.ptr
    %3605 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3606 = "llvm.ptrtoint"(%3605) : (!llvm.ptr) -> i64
    %3607 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3608 = "mini.subtype"(%3603, %3602, %3601, %3607, %3606, %3604) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3608) [^bb445, ^bb445] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb446:
    %3609 = "llvm.extractvalue"(%3589) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3610 = "llvm.load"(%3593) : (!llvm.ptr) -> i32
    %3611 = "llvm.getelementptr"(%3609, %3610) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3612 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3613 = "llvm.getelementptr"(%3611, %3612) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3613) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb447(%3614 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3615 : !llvm.ptr, %3616 : !llvm.struct<(!llvm.ptr)>):
    %3617 = "mini.invariant"(%3615) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3618 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb448] : () -> ()
  ^bb449:
    %3619 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%3619, %3618) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb450] : () -> ()
  ^bb448:
    %3620 = "llvm.getelementptr"(%3615) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3621 = "llvm.load"(%3620) : (!llvm.ptr) -> !llvm.ptr
    %3622 = "llvm.getelementptr"(%3621) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3623 = "llvm.getelementptr"(%3621) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3624 = "llvm.getelementptr"(%3621) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3625 = "llvm.getelementptr"(%3621) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3626 = "llvm.load"(%3622) : (!llvm.ptr) -> i64
    %3627 = "llvm.load"(%3623) : (!llvm.ptr) -> i64
    %3628 = "llvm.load"(%3624) : (!llvm.ptr) -> !llvm.ptr
    %3629 = "llvm.load"(%3625) : (!llvm.ptr) -> !llvm.ptr
    %3630 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3631 = "llvm.ptrtoint"(%3630) : (!llvm.ptr) -> i64
    %3632 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3633 = "mini.subtype"(%3628, %3627, %3626, %3632, %3631, %3629) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3633) [^bb449, ^bb449] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb450:
    %3634 = "llvm.extractvalue"(%3614) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3635 = "llvm.load"(%3618) : (!llvm.ptr) -> i32
    %3636 = "llvm.getelementptr"(%3634, %3635) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3637 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3638 = "llvm.getelementptr"(%3636, %3637) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3638) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb451(%3639 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3640 : !llvm.ptr, %3641 : !llvm.struct<(!llvm.ptr)>):
    %3642 = "mini.invariant"(%3640) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3643 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb452] : () -> ()
  ^bb453:
    %3644 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%3644, %3643) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb454] : () -> ()
  ^bb452:
    %3645 = "llvm.getelementptr"(%3640) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3646 = "llvm.load"(%3645) : (!llvm.ptr) -> !llvm.ptr
    %3647 = "llvm.getelementptr"(%3646) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3648 = "llvm.getelementptr"(%3646) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3649 = "llvm.getelementptr"(%3646) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3650 = "llvm.getelementptr"(%3646) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3651 = "llvm.load"(%3647) : (!llvm.ptr) -> i64
    %3652 = "llvm.load"(%3648) : (!llvm.ptr) -> i64
    %3653 = "llvm.load"(%3649) : (!llvm.ptr) -> !llvm.ptr
    %3654 = "llvm.load"(%3650) : (!llvm.ptr) -> !llvm.ptr
    %3655 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3656 = "llvm.ptrtoint"(%3655) : (!llvm.ptr) -> i64
    %3657 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3658 = "mini.subtype"(%3653, %3652, %3651, %3657, %3656, %3654) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3658) [^bb453, ^bb453] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb454:
    %3659 = "llvm.extractvalue"(%3639) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3660 = "llvm.load"(%3643) : (!llvm.ptr) -> i32
    %3661 = "llvm.getelementptr"(%3659, %3660) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3662 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3663 = "llvm.getelementptr"(%3661, %3662) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3663) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb455(%3664 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3665 : !llvm.ptr, %3666 : !llvm.struct<(!llvm.ptr)>):
    %3667 = "mini.invariant"(%3665) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3668 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb456] : () -> ()
  ^bb457:
    %3669 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%3669, %3668) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb458] : () -> ()
  ^bb456:
    %3670 = "llvm.getelementptr"(%3665) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3671 = "llvm.load"(%3670) : (!llvm.ptr) -> !llvm.ptr
    %3672 = "llvm.getelementptr"(%3671) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3673 = "llvm.getelementptr"(%3671) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3674 = "llvm.getelementptr"(%3671) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3675 = "llvm.getelementptr"(%3671) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3676 = "llvm.load"(%3672) : (!llvm.ptr) -> i64
    %3677 = "llvm.load"(%3673) : (!llvm.ptr) -> i64
    %3678 = "llvm.load"(%3674) : (!llvm.ptr) -> !llvm.ptr
    %3679 = "llvm.load"(%3675) : (!llvm.ptr) -> !llvm.ptr
    %3680 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3681 = "llvm.ptrtoint"(%3680) : (!llvm.ptr) -> i64
    %3682 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3683 = "mini.subtype"(%3678, %3677, %3676, %3682, %3681, %3679) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3683) [^bb457, ^bb457] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb458:
    %3684 = "llvm.extractvalue"(%3664) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3685 = "llvm.load"(%3668) : (!llvm.ptr) -> i32
    %3686 = "llvm.getelementptr"(%3684, %3685) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3687 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3688 = "llvm.getelementptr"(%3686, %3687) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3688) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb459(%3689 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3690 : !llvm.ptr, %3691 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3692 = "mini.invariant"(%3690) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3693 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb460] : () -> ()
  ^bb461:
    %3694 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%3694, %3693) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb462] : () -> ()
  ^bb460:
    %3695 = "llvm.getelementptr"(%3690) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3696 = "llvm.load"(%3695) : (!llvm.ptr) -> !llvm.ptr
    %3697 = "llvm.getelementptr"(%3696) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3698 = "llvm.getelementptr"(%3696) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3699 = "llvm.getelementptr"(%3696) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3700 = "llvm.getelementptr"(%3696) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3701 = "llvm.load"(%3697) : (!llvm.ptr) -> i64
    %3702 = "llvm.load"(%3698) : (!llvm.ptr) -> i64
    %3703 = "llvm.load"(%3699) : (!llvm.ptr) -> !llvm.ptr
    %3704 = "llvm.load"(%3700) : (!llvm.ptr) -> !llvm.ptr
    %3705 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3706 = "llvm.ptrtoint"(%3705) : (!llvm.ptr) -> i64
    %3707 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3708 = "mini.subtype"(%3703, %3702, %3701, %3707, %3706, %3704) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3708) [^bb461, ^bb461] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb462:
    %3709 = "llvm.extractvalue"(%3689) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3710 = "llvm.load"(%3693) : (!llvm.ptr) -> i32
    %3711 = "llvm.getelementptr"(%3709, %3710) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3712 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3713 = "llvm.getelementptr"(%3711, %3712) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3713) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb463(%3714 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3715 : !llvm.ptr, %3716 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3717 = "mini.invariant"(%3715) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3718 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb464] : () -> ()
  ^bb465:
    %3719 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%3719, %3718) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb466] : () -> ()
  ^bb464:
    %3720 = "llvm.getelementptr"(%3715) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3721 = "llvm.load"(%3720) : (!llvm.ptr) -> !llvm.ptr
    %3722 = "llvm.getelementptr"(%3721) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3723 = "llvm.getelementptr"(%3721) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3724 = "llvm.getelementptr"(%3721) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3725 = "llvm.getelementptr"(%3721) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3726 = "llvm.load"(%3722) : (!llvm.ptr) -> i64
    %3727 = "llvm.load"(%3723) : (!llvm.ptr) -> i64
    %3728 = "llvm.load"(%3724) : (!llvm.ptr) -> !llvm.ptr
    %3729 = "llvm.load"(%3725) : (!llvm.ptr) -> !llvm.ptr
    %3730 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3731 = "llvm.ptrtoint"(%3730) : (!llvm.ptr) -> i64
    %3732 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3733 = "mini.subtype"(%3728, %3727, %3726, %3732, %3731, %3729) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3733) [^bb465, ^bb465] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb466:
    %3734 = "llvm.extractvalue"(%3714) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3735 = "llvm.load"(%3718) : (!llvm.ptr) -> i32
    %3736 = "llvm.getelementptr"(%3734, %3735) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3737 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3738 = "llvm.getelementptr"(%3736, %3737) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3738) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb467(%3739 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3740 : !llvm.ptr, %3741 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3742 = "mini.invariant"(%3740) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3743 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb468] : () -> ()
  ^bb469:
    %3744 = "llvm.mlir.constant"() <{"value" = 27 : i32}> : () -> i32
    "llvm.store"(%3744, %3743) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb470] : () -> ()
  ^bb468:
    %3745 = "llvm.getelementptr"(%3740) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3746 = "llvm.load"(%3745) : (!llvm.ptr) -> !llvm.ptr
    %3747 = "llvm.getelementptr"(%3746) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3748 = "llvm.getelementptr"(%3746) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3749 = "llvm.getelementptr"(%3746) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3750 = "llvm.getelementptr"(%3746) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3751 = "llvm.load"(%3747) : (!llvm.ptr) -> i64
    %3752 = "llvm.load"(%3748) : (!llvm.ptr) -> i64
    %3753 = "llvm.load"(%3749) : (!llvm.ptr) -> !llvm.ptr
    %3754 = "llvm.load"(%3750) : (!llvm.ptr) -> !llvm.ptr
    %3755 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3756 = "llvm.ptrtoint"(%3755) : (!llvm.ptr) -> i64
    %3757 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3758 = "mini.subtype"(%3753, %3752, %3751, %3757, %3756, %3754) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3758) [^bb469, ^bb469] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb470:
    %3759 = "llvm.extractvalue"(%3739) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3760 = "llvm.load"(%3743) : (!llvm.ptr) -> i32
    %3761 = "llvm.getelementptr"(%3759, %3760) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3762 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3763 = "llvm.getelementptr"(%3761, %3762) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3763) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb471(%3764 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3765 : !llvm.ptr, %3766 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3767 = "mini.invariant"(%3765) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3768 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb472] : () -> ()
  ^bb473:
    %3769 = "llvm.mlir.constant"() <{"value" = 28 : i32}> : () -> i32
    "llvm.store"(%3769, %3768) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb474] : () -> ()
  ^bb472:
    %3770 = "llvm.getelementptr"(%3765) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3771 = "llvm.load"(%3770) : (!llvm.ptr) -> !llvm.ptr
    %3772 = "llvm.getelementptr"(%3771) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3773 = "llvm.getelementptr"(%3771) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3774 = "llvm.getelementptr"(%3771) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3775 = "llvm.getelementptr"(%3771) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3776 = "llvm.load"(%3772) : (!llvm.ptr) -> i64
    %3777 = "llvm.load"(%3773) : (!llvm.ptr) -> i64
    %3778 = "llvm.load"(%3774) : (!llvm.ptr) -> !llvm.ptr
    %3779 = "llvm.load"(%3775) : (!llvm.ptr) -> !llvm.ptr
    %3780 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3781 = "llvm.ptrtoint"(%3780) : (!llvm.ptr) -> i64
    %3782 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3783 = "mini.subtype"(%3778, %3777, %3776, %3782, %3781, %3779) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3783) [^bb473, ^bb473] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb474:
    %3784 = "llvm.extractvalue"(%3764) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3785 = "llvm.load"(%3768) : (!llvm.ptr) -> i32
    %3786 = "llvm.getelementptr"(%3784, %3785) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3787 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3788 = "llvm.getelementptr"(%3786, %3787) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3788) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "ZipIterator2_field_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "ZipIterator2_field_second"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "ZipIterator2_field_ZipIterator2_0"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 3 : i32, "meth_name" = "ZipIterator2_field_ZipIterator2_1"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 4 : i32, "meth_name" = "ZipIterator2_field_ZipIterator2_2"} : () -> ()
  "mini.func"() ({
  ^bb475(%3789 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3790 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3791 : !llvm.ptr, %3792 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3793 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3794 = "mini.wrap"(%3789) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3795 = "mini.to_fat_ptr"(%3794) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterator2", "to_typ_name" = "ZipIterator2", "invariant"} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3796 = "mini.wrap"(%3792) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3797 = "mini.to_fat_ptr"(%3796) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3798 = "mini.field_access"(%3795) {"offset" = 0 : i64, "vtable_size" = 12 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>
    "mini.castassign"(%3798, %3797) ({
      %3799 = "mini.to_fat_ptr"(%3797) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>) -> ()
    %3800 = "mini.wrap"(%3793) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3801 = "mini.to_fat_ptr"(%3800) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3802 = "mini.field_access"(%3795) {"offset" = 1 : i64, "vtable_size" = 12 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    "mini.castassign"(%3802, %3801) ({
      %3803 = "mini.to_fat_ptr"(%3801) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> ()
  }) {"func_name" = "ZipIterator2_init_firstIterator2T_secondIterator2U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb476(%3804 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3805 : !llvm.ptr, %3806 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3807 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3808 = "mini.invariant"(%3805) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3809 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb477] : () -> ()
  ^bb478:
    %3810 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%3810, %3809) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb479] : () -> ()
  ^bb480:
    %3811 = "llvm.getelementptr"(%3805) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3812 = "llvm.load"(%3811) : (!llvm.ptr) -> !llvm.ptr
    %3813 = "llvm.getelementptr"(%3812) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3814 = "llvm.getelementptr"(%3812) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3815 = "llvm.getelementptr"(%3812) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3816 = "llvm.getelementptr"(%3812) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3817 = "llvm.load"(%3813) : (!llvm.ptr) -> i64
    %3818 = "llvm.load"(%3814) : (!llvm.ptr) -> i64
    %3819 = "llvm.load"(%3815) : (!llvm.ptr) -> !llvm.ptr
    %3820 = "llvm.load"(%3816) : (!llvm.ptr) -> !llvm.ptr
    %3821 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %3822 = "llvm.ptrtoint"(%3821) : (!llvm.ptr) -> i64
    %3823 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %3824 = "mini.subtype"(%3819, %3818, %3817, %3823, %3822, %3820) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3824) [^bb478, ^bb478] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb477:
    %3825 = "llvm.getelementptr"(%3805) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3826 = "llvm.load"(%3825) : (!llvm.ptr) -> !llvm.ptr
    %3827 = "llvm.getelementptr"(%3826) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3828 = "llvm.getelementptr"(%3826) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3829 = "llvm.getelementptr"(%3826) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3830 = "llvm.getelementptr"(%3826) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3831 = "llvm.load"(%3827) : (!llvm.ptr) -> i64
    %3832 = "llvm.load"(%3828) : (!llvm.ptr) -> i64
    %3833 = "llvm.load"(%3829) : (!llvm.ptr) -> !llvm.ptr
    %3834 = "llvm.load"(%3830) : (!llvm.ptr) -> !llvm.ptr
    %3835 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %3836 = "llvm.ptrtoint"(%3835) : (!llvm.ptr) -> i64
    %3837 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %3838 = "mini.subtype"(%3833, %3832, %3831, %3837, %3836, %3834) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3838) [^bb480, ^bb480] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb479:
    %3839 = "llvm.extractvalue"(%3804) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3840 = "llvm.load"(%3809) : (!llvm.ptr) -> i32
    %3841 = "llvm.getelementptr"(%3839, %3840) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<12 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3842 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3843 = "llvm.getelementptr"(%3841, %3842) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3843) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterator2_B_init_firstIterator2T_secondIterator2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb481(%3844 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3845 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3846 : !llvm.ptr):
    %3847 = "mini.wrap"(%3844) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3848 = "mini.to_fat_ptr"(%3847) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterator2", "to_typ_name" = "ZipIterator2", "invariant"} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3849 = "mini.field_access"(%3848) {"offset" = 0 : i64, "vtable_size" = 12 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3850 = "mini.unwrap"(%3849) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3851 = "mini.field_access"(%3848) {"offset" = 2 : i64, "vtable_size" = 12 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.reified_type
    %3852 = "mini.field_access"(%3848) {"offset" = 3 : i64, "vtable_size" = 12 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.reified_type
    %3853 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3854 = "mini.method_call"(%3853, %3850) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    %3855 = builtin.unrealized_conversion_cast %3854 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>
    %3856 = "mini.field_access"(%3848) {"offset" = 1 : i64, "vtable_size" = 12 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3857 = "mini.unwrap"(%3856) : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3858 = "mini.field_access"(%3848) {"offset" = 2 : i64, "vtable_size" = 12 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.reified_type
    %3859 = "mini.field_access"(%3848) {"offset" = 3 : i64, "vtable_size" = 12 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.reified_type
    %3860 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3861 = "mini.method_call"(%3860, %3857) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    %3862 = builtin.unrealized_conversion_cast %3861 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>
    %3863 = "mini.checkflag"(%3855) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>) -> i1
    %3864 = "mini.unwrap"(%3863) : (i1) -> i1
    %3865 = builtin.unrealized_conversion_cast %3855 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>
    "mini.if"(%3864) ({
      %3866 = "mini.to_fat_ptr"(%3865) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">
      %3867 = "mini.checkflag"(%3862) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>) -> i1
      %3868 = "mini.unwrap"(%3867) : (i1) -> i1
      %3869 = builtin.unrealized_conversion_cast %3862 : !mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>
      "mini.if"(%3868) ({
        %3870 = "mini.to_fat_ptr"(%3869) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">
        %3871 = "mini.unwrap"(%3866) : (!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
        %3872 = "mini.unwrap"(%3870) : (!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
        %3873 = "mini.field_access"(%3848) {"offset" = 2 : i64, "vtable_size" = 12 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.reified_type
        %3874 = "mini.field_access"(%3848) {"offset" = 3 : i64, "vtable_size" = 12 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.reified_type
        %3875 = "mini.parameterization"(%3873, %3874) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ZipIterator2.T_subtype_Object"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %3876 = "mini.parameterization"(%3873, %3874) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ZipIterator2.U_subtype_Object"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %3877 = "mini.new"(%3875, %3876) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr)>, "class_name" = "Pair", "num_data_fields" = 2 : i32} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
        %3878 = "mini.to_fat_ptr"(%3866) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
        %3879 = "mini.unwrap"(%3878) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
        %3880 = "mini.to_fat_ptr"(%3870) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
        %3881 = "mini.unwrap"(%3880) : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
        %3882 = "mini.unwrap"(%3877) : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %3883 = "mini.field_access"(%3848) {"offset" = 2 : i64, "vtable_size" = 12 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.reified_type
        %3884 = "mini.field_access"(%3848) {"offset" = 3 : i64, "vtable_size" = 12 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.reified_type
        %3885 = "mini.parameterization"(%3883, %3884) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ZipIterator2.T_subtype_Object"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %3886 = "mini.parameterization"(%3883, %3884) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ZipIterator2.U_subtype_Object"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %3887 = "mini.parameterizations_array"(%3885, %3886) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%3887, %3882, %3879, %3881) {"offset" = 4 : i32, "vptrs" = ["Object", "Object"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %3888 = builtin.unrealized_conversion_cast %3877 : !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
        "mini.return"(%3888) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
        "mini.castassign"(%3869, %3870) ({
          %3889 = builtin.unrealized_conversion_cast %3870 : !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2"> to !mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">) -> ()
      }) : (i1) -> ()
      "mini.castassign"(%3865, %3866) ({
        %3890 = builtin.unrealized_conversion_cast %3866 : !mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2"> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>, !mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">) -> ()
    }) : (i1) -> ()
    %3891 = "llvm.mlir.undef"() : () -> !llvm.array<0 x i8>
    %3892 = "mini.unionize"(%3891) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.array<0 x i8>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    "mini.return"(%3892) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "ZipIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb482(%3893 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3894 : !llvm.ptr):
    %3895 = "mini.invariant"(%3894) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3896 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb483] : () -> ()
  ^bb483:
    %3897 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%3897, %3896) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb484] : () -> ()
  ^bb484:
    %3898 = "llvm.extractvalue"(%3893) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3899 = "llvm.load"(%3896) : (!llvm.ptr) -> i32
    %3900 = "llvm.getelementptr"(%3898, %3899) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<12 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3901 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3902 = "llvm.getelementptr"(%3900, %3901) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3902) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "ProductIterable2_field_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "ProductIterable2_field_second"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "ProductIterable2_field_ProductIterable2_0"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 3 : i32, "meth_name" = "ProductIterable2_field_ProductIterable2_1"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 4 : i32, "meth_name" = "ProductIterable2_field_ProductIterable2_2"} : () -> ()
  "mini.func"() ({
  ^bb485(%3903 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3904 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3905 : !llvm.ptr, %3906 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3907 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3908 = "mini.wrap"(%3903) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %3909 = "mini.to_fat_ptr"(%3908) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterable2", "to_typ_name" = "ProductIterable2", "invariant"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %3910 = "mini.wrap"(%3906) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>
    %3911 = "mini.to_fat_ptr"(%3910) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>
    %3912 = "mini.field_access"(%3909) {"offset" = 0 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>
    "mini.castassign"(%3912, %3911) ({
      %3913 = "mini.to_fat_ptr"(%3911) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>) -> ()
    %3914 = "mini.wrap"(%3907) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %3915 = "mini.to_fat_ptr"(%3914) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %3916 = "mini.field_access"(%3909) {"offset" = 1 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    "mini.castassign"(%3916, %3915) ({
      %3917 = "mini.to_fat_ptr"(%3915) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> ()
  }) {"func_name" = "ProductIterable2_init_firstIterable2T_secondIterable2U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb486(%3918 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3919 : !llvm.ptr, %3920 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3921 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3922 = "mini.invariant"(%3919) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3923 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb487] : () -> ()
  ^bb488:
    %3924 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%3924, %3923) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb489] : () -> ()
  ^bb490:
    %3925 = "llvm.getelementptr"(%3919) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3926 = "llvm.load"(%3925) : (!llvm.ptr) -> !llvm.ptr
    %3927 = "llvm.getelementptr"(%3926) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3928 = "llvm.getelementptr"(%3926) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3929 = "llvm.getelementptr"(%3926) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3930 = "llvm.getelementptr"(%3926) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3931 = "llvm.load"(%3927) : (!llvm.ptr) -> i64
    %3932 = "llvm.load"(%3928) : (!llvm.ptr) -> i64
    %3933 = "llvm.load"(%3929) : (!llvm.ptr) -> !llvm.ptr
    %3934 = "llvm.load"(%3930) : (!llvm.ptr) -> !llvm.ptr
    %3935 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3936 = "llvm.ptrtoint"(%3935) : (!llvm.ptr) -> i64
    %3937 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3938 = "mini.subtype"(%3933, %3932, %3931, %3937, %3936, %3934) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3938) [^bb488, ^bb488] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb487:
    %3939 = "llvm.getelementptr"(%3919) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3940 = "llvm.load"(%3939) : (!llvm.ptr) -> !llvm.ptr
    %3941 = "llvm.getelementptr"(%3940) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3942 = "llvm.getelementptr"(%3940) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3943 = "llvm.getelementptr"(%3940) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3944 = "llvm.getelementptr"(%3940) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3945 = "llvm.load"(%3941) : (!llvm.ptr) -> i64
    %3946 = "llvm.load"(%3942) : (!llvm.ptr) -> i64
    %3947 = "llvm.load"(%3943) : (!llvm.ptr) -> !llvm.ptr
    %3948 = "llvm.load"(%3944) : (!llvm.ptr) -> !llvm.ptr
    %3949 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3950 = "llvm.ptrtoint"(%3949) : (!llvm.ptr) -> i64
    %3951 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3952 = "mini.subtype"(%3947, %3946, %3945, %3951, %3950, %3948) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3952) [^bb490, ^bb490] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb489:
    %3953 = "llvm.extractvalue"(%3918) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3954 = "llvm.load"(%3923) : (!llvm.ptr) -> i32
    %3955 = "llvm.getelementptr"(%3953, %3954) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3956 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3957 = "llvm.getelementptr"(%3955, %3956) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3957) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_init_firstIterable2T_secondIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb491(%3958 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3959 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3960 : !llvm.ptr):
    %3961 = "mini.wrap"(%3958) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %3962 = "mini.to_fat_ptr"(%3961) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterable2", "to_typ_name" = "ProductIterable2", "invariant"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %3963 = "mini.field_access"(%3962) {"offset" = 0 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>
    %3964 = "mini.field_access"(%3962) {"offset" = 1 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %3965 = "mini.unwrap"(%3963) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3966 = "mini.unwrap"(%3964) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3967 = "mini.field_access"(%3962) {"offset" = 2 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.reified_type
    %3968 = "mini.field_access"(%3962) {"offset" = 3 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.reified_type
    %3969 = "mini.parameterization"(%3967, %3968) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ProductIterable2.T_subtype_Object"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3970 = "mini.parameterization"(%3967, %3968) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ProductIterable2.U_subtype_Object"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3971 = "mini.parameterization"(%3967, %3968) {"id_hierarchy" = ["Pair", [0 : i32], [1 : i32]], "name_hierarchy" = ["PairProductIterable2.T_subtype_Object._ProductIterable2.U_subtype_Object", ["ProductIterable2.T_subtype_Object"], ["ProductIterable2.U_subtype_Object"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3972 = "mini.new"(%3969, %3970, %3971) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "class_name" = "ProductIterator2", "num_data_fields" = 4 : i32} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %3973 = "mini.field_access"(%3962) {"offset" = 0 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>
    %3974 = "mini.field_access"(%3962) {"offset" = 1 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %3975 = "mini.to_fat_ptr"(%3973) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
    %3976 = "mini.unwrap"(%3975) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3977 = "mini.to_fat_ptr"(%3974) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    %3978 = "mini.unwrap"(%3977) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3979 = "mini.unwrap"(%3972) : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3980 = "mini.field_access"(%3962) {"offset" = 2 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.reified_type
    %3981 = "mini.field_access"(%3962) {"offset" = 3 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.reified_type
    %3982 = "mini.parameterization"(%3980, %3981) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2ProductIterable2.T_subtype_Object", ["ProductIterable2.T_subtype_Object"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3983 = "mini.parameterization"(%3980, %3981) {"id_hierarchy" = ["Iterable2", [1 : i32]], "name_hierarchy" = ["Iterable2ProductIterable2.U_subtype_Object", ["ProductIterable2.U_subtype_Object"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3984 = "mini.parameterizations_array"(%3982, %3983) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3984, %3979, %3976, %3978) {"offset" = 7 : i32, "vptrs" = [#none, #none], "vtable_size" = 14 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %3985 = "mini.to_fat_ptr"(%3972) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%3985) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "ProductIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb492(%3986 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3987 : !llvm.ptr):
    %3988 = "mini.invariant"(%3987) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3989 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb493] : () -> ()
  ^bb493:
    %3990 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%3990, %3989) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb494] : () -> ()
  ^bb494:
    %3991 = "llvm.extractvalue"(%3986) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3992 = "llvm.load"(%3989) : (!llvm.ptr) -> i32
    %3993 = "llvm.getelementptr"(%3991, %3992) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3994 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3995 = "llvm.getelementptr"(%3993, %3994) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3995) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb495(%3996 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3997 : !llvm.ptr, %3998 : !llvm.struct<(!llvm.ptr)>):
    %3999 = "mini.invariant"(%3997) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4000 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb496] : () -> ()
  ^bb497:
    %4001 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%4001, %4000) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb498] : () -> ()
  ^bb496:
    %4002 = "llvm.getelementptr"(%3997) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4003 = "llvm.load"(%4002) : (!llvm.ptr) -> !llvm.ptr
    %4004 = "llvm.getelementptr"(%4003) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4005 = "llvm.getelementptr"(%4003) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4006 = "llvm.getelementptr"(%4003) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4007 = "llvm.getelementptr"(%4003) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4008 = "llvm.load"(%4004) : (!llvm.ptr) -> i64
    %4009 = "llvm.load"(%4005) : (!llvm.ptr) -> i64
    %4010 = "llvm.load"(%4006) : (!llvm.ptr) -> !llvm.ptr
    %4011 = "llvm.load"(%4007) : (!llvm.ptr) -> !llvm.ptr
    %4012 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4013 = "llvm.ptrtoint"(%4012) : (!llvm.ptr) -> i64
    %4014 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4015 = "mini.subtype"(%4010, %4009, %4008, %4014, %4013, %4011) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4015) [^bb497, ^bb497] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb498:
    %4016 = "llvm.extractvalue"(%3996) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4017 = "llvm.load"(%4000) : (!llvm.ptr) -> i32
    %4018 = "llvm.getelementptr"(%4016, %4017) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4019 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4020 = "llvm.getelementptr"(%4018, %4019) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4020) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb499(%4021 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4022 : !llvm.ptr, %4023 : !llvm.struct<(!llvm.ptr, i160)>, %4024 : !llvm.struct<(!llvm.ptr)>):
    %4025 = "mini.invariant"(%4022) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4026 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb500] : () -> ()
  ^bb501:
    %4027 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%4027, %4026) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb502] : () -> ()
  ^bb503:
    %4028 = "llvm.getelementptr"(%4022) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4029 = "llvm.load"(%4028) : (!llvm.ptr) -> !llvm.ptr
    %4030 = "llvm.getelementptr"(%4029) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4031 = "llvm.getelementptr"(%4029) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4032 = "llvm.getelementptr"(%4029) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4033 = "llvm.getelementptr"(%4029) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4034 = "llvm.load"(%4030) : (!llvm.ptr) -> i64
    %4035 = "llvm.load"(%4031) : (!llvm.ptr) -> i64
    %4036 = "llvm.load"(%4032) : (!llvm.ptr) -> !llvm.ptr
    %4037 = "llvm.load"(%4033) : (!llvm.ptr) -> !llvm.ptr
    %4038 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4039 = "llvm.ptrtoint"(%4038) : (!llvm.ptr) -> i64
    %4040 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4041 = "mini.subtype"(%4036, %4035, %4034, %4040, %4039, %4037) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4041) [^bb501, ^bb501] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb500:
    %4042 = "llvm.getelementptr"(%4022) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4043 = "llvm.load"(%4042) : (!llvm.ptr) -> !llvm.ptr
    %4044 = "llvm.getelementptr"(%4043) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4045 = "llvm.getelementptr"(%4043) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4046 = "llvm.getelementptr"(%4043) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4047 = "llvm.getelementptr"(%4043) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4048 = "llvm.load"(%4044) : (!llvm.ptr) -> i64
    %4049 = "llvm.load"(%4045) : (!llvm.ptr) -> i64
    %4050 = "llvm.load"(%4046) : (!llvm.ptr) -> !llvm.ptr
    %4051 = "llvm.load"(%4047) : (!llvm.ptr) -> !llvm.ptr
    %4052 = "mini.addr_of"() {"global_name" = @Pair} : () -> !llvm.ptr
    %4053 = "llvm.ptrtoint"(%4052) : (!llvm.ptr) -> i64
    %4054 = "llvm.mlir.constant"() <{"value" = 9197944775169318296 : i64}> : () -> i64
    %4055 = "mini.subtype"(%4050, %4049, %4048, %4054, %4053, %4051) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4055) [^bb503, ^bb503] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb502:
    %4056 = "llvm.extractvalue"(%4021) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4057 = "llvm.load"(%4026) : (!llvm.ptr) -> i32
    %4058 = "llvm.getelementptr"(%4056, %4057) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4059 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4060 = "llvm.getelementptr"(%4058, %4059) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4060) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb504(%4061 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4062 : !llvm.ptr, %4063 : !llvm.struct<(!llvm.ptr)>):
    %4064 = "mini.invariant"(%4062) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4065 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb505] : () -> ()
  ^bb506:
    %4066 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%4066, %4065) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb507] : () -> ()
  ^bb505:
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
    "cf.cond_br"(%4080) [^bb506, ^bb506] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb507:
    %4081 = "llvm.extractvalue"(%4061) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4082 = "llvm.load"(%4065) : (!llvm.ptr) -> i32
    %4083 = "llvm.getelementptr"(%4081, %4082) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4084 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4085 = "llvm.getelementptr"(%4083, %4084) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4085) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb508(%4086 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4087 : !llvm.ptr, %4088 : !llvm.struct<(!llvm.ptr)>):
    %4089 = "mini.invariant"(%4087) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4090 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb509] : () -> ()
  ^bb510:
    %4091 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%4091, %4090) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb511] : () -> ()
  ^bb509:
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
    %4102 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4103 = "llvm.ptrtoint"(%4102) : (!llvm.ptr) -> i64
    %4104 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4105 = "mini.subtype"(%4100, %4099, %4098, %4104, %4103, %4101) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4105) [^bb510, ^bb510] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb511:
    %4106 = "llvm.extractvalue"(%4086) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4107 = "llvm.load"(%4090) : (!llvm.ptr) -> i32
    %4108 = "llvm.getelementptr"(%4106, %4107) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4109 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4110 = "llvm.getelementptr"(%4108, %4109) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4110) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb512(%4111 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4112 : !llvm.ptr, %4113 : !llvm.struct<(!llvm.ptr)>):
    %4114 = "mini.invariant"(%4112) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4115 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb513] : () -> ()
  ^bb514:
    %4116 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%4116, %4115) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb515] : () -> ()
  ^bb513:
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
    %4127 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4128 = "llvm.ptrtoint"(%4127) : (!llvm.ptr) -> i64
    %4129 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4130 = "mini.subtype"(%4125, %4124, %4123, %4129, %4128, %4126) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4130) [^bb514, ^bb514] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb515:
    %4131 = "llvm.extractvalue"(%4111) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4132 = "llvm.load"(%4115) : (!llvm.ptr) -> i32
    %4133 = "llvm.getelementptr"(%4131, %4132) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4134 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4135 = "llvm.getelementptr"(%4133, %4134) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4135) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb516(%4136 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4137 : !llvm.ptr, %4138 : !llvm.struct<(!llvm.ptr)>):
    %4139 = "mini.invariant"(%4137) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4140 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb517] : () -> ()
  ^bb518:
    %4141 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%4141, %4140) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb519] : () -> ()
  ^bb517:
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
    %4152 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4153 = "llvm.ptrtoint"(%4152) : (!llvm.ptr) -> i64
    %4154 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4155 = "mini.subtype"(%4150, %4149, %4148, %4154, %4153, %4151) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4155) [^bb518, ^bb518] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb519:
    %4156 = "llvm.extractvalue"(%4136) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4157 = "llvm.load"(%4140) : (!llvm.ptr) -> i32
    %4158 = "llvm.getelementptr"(%4156, %4157) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4159 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4160 = "llvm.getelementptr"(%4158, %4159) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4160) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb520(%4161 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4162 : !llvm.ptr, %4163 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4164 = "mini.invariant"(%4162) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4165 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb521] : () -> ()
  ^bb522:
    %4166 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%4166, %4165) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb523] : () -> ()
  ^bb521:
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
    "cf.cond_br"(%4180) [^bb522, ^bb522] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb523:
    %4181 = "llvm.extractvalue"(%4161) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4182 = "llvm.load"(%4165) : (!llvm.ptr) -> i32
    %4183 = "llvm.getelementptr"(%4181, %4182) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4184 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4185 = "llvm.getelementptr"(%4183, %4184) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4185) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb524(%4186 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4187 : !llvm.ptr, %4188 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4189 = "mini.invariant"(%4187) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4190 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb525] : () -> ()
  ^bb526:
    %4191 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%4191, %4190) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb527] : () -> ()
  ^bb525:
    %4192 = "llvm.getelementptr"(%4187) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4193 = "llvm.load"(%4192) : (!llvm.ptr) -> !llvm.ptr
    %4194 = "llvm.getelementptr"(%4193) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4195 = "llvm.getelementptr"(%4193) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4196 = "llvm.getelementptr"(%4193) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4197 = "llvm.getelementptr"(%4193) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4198 = "llvm.load"(%4194) : (!llvm.ptr) -> i64
    %4199 = "llvm.load"(%4195) : (!llvm.ptr) -> i64
    %4200 = "llvm.load"(%4196) : (!llvm.ptr) -> !llvm.ptr
    %4201 = "llvm.load"(%4197) : (!llvm.ptr) -> !llvm.ptr
    %4202 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4203 = "llvm.ptrtoint"(%4202) : (!llvm.ptr) -> i64
    %4204 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4205 = "mini.subtype"(%4200, %4199, %4198, %4204, %4203, %4201) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4205) [^bb526, ^bb526] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb527:
    %4206 = "llvm.extractvalue"(%4186) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4207 = "llvm.load"(%4190) : (!llvm.ptr) -> i32
    %4208 = "llvm.getelementptr"(%4206, %4207) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4209 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4210 = "llvm.getelementptr"(%4208, %4209) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4210) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb528(%4211 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4212 : !llvm.ptr, %4213 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4214 = "mini.invariant"(%4212) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4215 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb529] : () -> ()
  ^bb530:
    %4216 = "llvm.mlir.constant"() <{"value" = 27 : i32}> : () -> i32
    "llvm.store"(%4216, %4215) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb531] : () -> ()
  ^bb529:
    %4217 = "llvm.getelementptr"(%4212) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4218 = "llvm.load"(%4217) : (!llvm.ptr) -> !llvm.ptr
    %4219 = "llvm.getelementptr"(%4218) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4220 = "llvm.getelementptr"(%4218) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4221 = "llvm.getelementptr"(%4218) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4222 = "llvm.getelementptr"(%4218) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4223 = "llvm.load"(%4219) : (!llvm.ptr) -> i64
    %4224 = "llvm.load"(%4220) : (!llvm.ptr) -> i64
    %4225 = "llvm.load"(%4221) : (!llvm.ptr) -> !llvm.ptr
    %4226 = "llvm.load"(%4222) : (!llvm.ptr) -> !llvm.ptr
    %4227 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4228 = "llvm.ptrtoint"(%4227) : (!llvm.ptr) -> i64
    %4229 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4230 = "mini.subtype"(%4225, %4224, %4223, %4229, %4228, %4226) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4230) [^bb530, ^bb530] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb531:
    %4231 = "llvm.extractvalue"(%4211) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4232 = "llvm.load"(%4215) : (!llvm.ptr) -> i32
    %4233 = "llvm.getelementptr"(%4231, %4232) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4234 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4235 = "llvm.getelementptr"(%4233, %4234) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4235) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb532(%4236 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4237 : !llvm.ptr, %4238 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4239 = "mini.invariant"(%4237) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4240 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb533] : () -> ()
  ^bb534:
    %4241 = "llvm.mlir.constant"() <{"value" = 28 : i32}> : () -> i32
    "llvm.store"(%4241, %4240) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb535] : () -> ()
  ^bb533:
    %4242 = "llvm.getelementptr"(%4237) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4243 = "llvm.load"(%4242) : (!llvm.ptr) -> !llvm.ptr
    %4244 = "llvm.getelementptr"(%4243) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4245 = "llvm.getelementptr"(%4243) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4246 = "llvm.getelementptr"(%4243) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4247 = "llvm.getelementptr"(%4243) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4248 = "llvm.load"(%4244) : (!llvm.ptr) -> i64
    %4249 = "llvm.load"(%4245) : (!llvm.ptr) -> i64
    %4250 = "llvm.load"(%4246) : (!llvm.ptr) -> !llvm.ptr
    %4251 = "llvm.load"(%4247) : (!llvm.ptr) -> !llvm.ptr
    %4252 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4253 = "llvm.ptrtoint"(%4252) : (!llvm.ptr) -> i64
    %4254 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4255 = "mini.subtype"(%4250, %4249, %4248, %4254, %4253, %4251) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4255) [^bb534, ^bb534] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb535:
    %4256 = "llvm.extractvalue"(%4236) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4257 = "llvm.load"(%4240) : (!llvm.ptr) -> i32
    %4258 = "llvm.getelementptr"(%4256, %4257) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4259 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4260 = "llvm.getelementptr"(%4258, %4259) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4260) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "ProductIterator2_field_first_iterator"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "ProductIterator2_field_second_iterator"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "ProductIterator2_field_second_iterable"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 3 : i32, "meth_name" = "ProductIterator2_field_current_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 4 : i32, "meth_name" = "ProductIterator2_field_ProductIterator2_0"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 5 : i32, "meth_name" = "ProductIterator2_field_ProductIterator2_1"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 6 : i32, "meth_name" = "ProductIterator2_field_ProductIterator2_2"} : () -> ()
  "mini.func"() ({
  ^bb536(%4261 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4262 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4263 : !llvm.ptr, %4264 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4265 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4266 = "mini.wrap"(%4261) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4267 = "mini.to_fat_ptr"(%4266) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterator2", "to_typ_name" = "ProductIterator2", "invariant"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4268 = "mini.wrap"(%4264) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4269 = "mini.to_fat_ptr"(%4268) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4270 = "mini.wrap"(%4265) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4271 = "mini.to_fat_ptr"(%4270) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4272 = "mini.field_access"(%4267) {"offset" = 2 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    "mini.castassign"(%4272, %4271) ({
      %4273 = "mini.to_fat_ptr"(%4271) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> ()
    %4274 = "mini.unwrap"(%4269) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4275 = "mini.field_access"(%4267) {"offset" = 4 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
    %4276 = "mini.field_access"(%4267) {"offset" = 5 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
    %4277 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4278 = "mini.method_call"(%4277, %4274) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %4279 = "mini.to_fat_ptr"(%4278) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4280 = "mini.field_access"(%4267) {"offset" = 0 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
    "mini.castassign"(%4280, %4279) ({
      %4281 = "mini.to_fat_ptr"(%4279) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>) -> ()
    %4282 = "mini.field_access"(%4267) {"offset" = 2 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4283 = "mini.unwrap"(%4282) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4284 = "mini.field_access"(%4267) {"offset" = 4 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
    %4285 = "mini.field_access"(%4267) {"offset" = 5 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
    %4286 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4287 = "mini.method_call"(%4286, %4283) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %4288 = "mini.to_fat_ptr"(%4287) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4289 = "mini.field_access"(%4267) {"offset" = 1 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    "mini.castassign"(%4289, %4288) ({
      %4290 = "mini.to_fat_ptr"(%4288) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> ()
    %4291 = "mini.field_access"(%4267) {"offset" = 0 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4292 = "mini.unwrap"(%4291) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4293 = "mini.field_access"(%4267) {"offset" = 4 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
    %4294 = "mini.field_access"(%4267) {"offset" = 5 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
    %4295 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4296 = "mini.method_call"(%4295, %4292) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    %4297 = builtin.unrealized_conversion_cast %4296 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4298 = "mini.field_access"(%4267) {"offset" = 3 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
    "mini.castassign"(%4298, %4297) ({
      %4299 = builtin.unrealized_conversion_cast %4297 : !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>, !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>) -> ()
  }) {"func_name" = "ProductIterator2_init_first_iterableIterable2T_second_iterableIterable2U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb537(%4300 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4301 : !llvm.ptr, %4302 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4303 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4304 = "mini.invariant"(%4301) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4305 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb538] : () -> ()
  ^bb539:
    %4306 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    "llvm.store"(%4306, %4305) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb540] : () -> ()
  ^bb541:
    %4307 = "llvm.getelementptr"(%4301) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4308 = "llvm.load"(%4307) : (!llvm.ptr) -> !llvm.ptr
    %4309 = "llvm.getelementptr"(%4308) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4310 = "llvm.getelementptr"(%4308) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4311 = "llvm.getelementptr"(%4308) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4312 = "llvm.getelementptr"(%4308) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4313 = "llvm.load"(%4309) : (!llvm.ptr) -> i64
    %4314 = "llvm.load"(%4310) : (!llvm.ptr) -> i64
    %4315 = "llvm.load"(%4311) : (!llvm.ptr) -> !llvm.ptr
    %4316 = "llvm.load"(%4312) : (!llvm.ptr) -> !llvm.ptr
    %4317 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4318 = "llvm.ptrtoint"(%4317) : (!llvm.ptr) -> i64
    %4319 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4320 = "mini.subtype"(%4315, %4314, %4313, %4319, %4318, %4316) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4320) [^bb539, ^bb539] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb538:
    %4321 = "llvm.getelementptr"(%4301) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4322 = "llvm.load"(%4321) : (!llvm.ptr) -> !llvm.ptr
    %4323 = "llvm.getelementptr"(%4322) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4324 = "llvm.getelementptr"(%4322) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4325 = "llvm.getelementptr"(%4322) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4326 = "llvm.getelementptr"(%4322) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4327 = "llvm.load"(%4323) : (!llvm.ptr) -> i64
    %4328 = "llvm.load"(%4324) : (!llvm.ptr) -> i64
    %4329 = "llvm.load"(%4325) : (!llvm.ptr) -> !llvm.ptr
    %4330 = "llvm.load"(%4326) : (!llvm.ptr) -> !llvm.ptr
    %4331 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4332 = "llvm.ptrtoint"(%4331) : (!llvm.ptr) -> i64
    %4333 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4334 = "mini.subtype"(%4329, %4328, %4327, %4333, %4332, %4330) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4334) [^bb541, ^bb541] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb540:
    %4335 = "llvm.extractvalue"(%4300) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4336 = "llvm.load"(%4305) : (!llvm.ptr) -> i32
    %4337 = "llvm.getelementptr"(%4335, %4336) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<14 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4338 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4339 = "llvm.getelementptr"(%4337, %4338) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4339) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterator2_B_init_first_iterableIterable2T_second_iterableIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb542(%4340 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4341 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4342 : !llvm.ptr):
    %4343 = "mini.wrap"(%4340) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4344 = "mini.to_fat_ptr"(%4343) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterator2", "to_typ_name" = "ProductIterator2", "invariant"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4345 = "mini.field_access"(%4344) {"offset" = 3 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4346 = builtin.unrealized_conversion_cast %4345 : !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
    "mini.while"() ({
      %4347 = "mini.checkflag"(%4346) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>) -> i1
      %4348 = "mini.unwrap"(%4347) : (i1) -> i1
    }, {
      %4349 = "mini.to_fat_ptr"(%4346) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">
      %4350 = "mini.field_access"(%4344) {"offset" = 1 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
      %4351 = "mini.unwrap"(%4350) : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4352 = "mini.field_access"(%4344) {"offset" = 4 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
      %4353 = "mini.field_access"(%4344) {"offset" = 5 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
      %4354 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %4355 = "mini.method_call"(%4354, %4351) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %4356 = builtin.unrealized_conversion_cast %4355 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
      %4357 = "mini.checkflag"(%4356) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>) -> i1
      %4358 = "mini.unwrap"(%4357) : (i1) -> i1
      %4359 = builtin.unrealized_conversion_cast %4356 : !mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
      "mini.if"(%4358) ({
        %4360 = "mini.to_fat_ptr"(%4359) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">
        %4361 = "mini.unwrap"(%4349) : (!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4362 = "mini.unwrap"(%4360) : (!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4363 = "mini.field_access"(%4344) {"offset" = 4 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
        %4364 = "mini.field_access"(%4344) {"offset" = 5 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
        %4365 = "mini.parameterization"(%4363, %4364) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ProductIterator2.T_subtype_Object"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %4366 = "mini.parameterization"(%4363, %4364) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ProductIterator2.U_subtype_Object"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %4367 = "mini.new"(%4365, %4366) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr)>, "class_name" = "Pair", "num_data_fields" = 2 : i32} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
        %4368 = "mini.to_fat_ptr"(%4349) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
        %4369 = "mini.unwrap"(%4368) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4370 = "mini.to_fat_ptr"(%4360) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
        %4371 = "mini.unwrap"(%4370) : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4372 = "mini.unwrap"(%4367) : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %4373 = "mini.field_access"(%4344) {"offset" = 4 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
        %4374 = "mini.field_access"(%4344) {"offset" = 5 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
        %4375 = "mini.parameterization"(%4373, %4374) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ProductIterator2.T_subtype_Object"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %4376 = "mini.parameterization"(%4373, %4374) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ProductIterator2.U_subtype_Object"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %4377 = "mini.parameterizations_array"(%4375, %4376) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%4377, %4372, %4369, %4371) {"offset" = 4 : i32, "vptrs" = ["Object", "Object"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %4378 = builtin.unrealized_conversion_cast %4367 : !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
        "mini.return"(%4378) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
        "mini.castassign"(%4359, %4360) ({
          %4379 = builtin.unrealized_conversion_cast %4360 : !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2"> to !mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">) -> ()
      }) : (i1) -> ()
      %4380 = "mini.field_access"(%4344) {"offset" = 0 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
      %4381 = "mini.unwrap"(%4380) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4382 = "mini.field_access"(%4344) {"offset" = 4 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
      %4383 = "mini.field_access"(%4344) {"offset" = 5 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
      %4384 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %4385 = "mini.method_call"(%4384, %4381) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %4386 = builtin.unrealized_conversion_cast %4385 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
      %4387 = "mini.field_access"(%4344) {"offset" = 3 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
      "mini.castassign"(%4387, %4386) ({
        %4388 = builtin.unrealized_conversion_cast %4386 : !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>, !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>) -> ()
      %4389 = "mini.field_access"(%4344) {"offset" = 2 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
      %4390 = "mini.unwrap"(%4389) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4391 = "mini.field_access"(%4344) {"offset" = 4 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
      %4392 = "mini.field_access"(%4344) {"offset" = 5 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
      %4393 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %4394 = "mini.method_call"(%4393, %4390) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
      %4395 = "mini.to_fat_ptr"(%4394) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
      %4396 = "mini.field_access"(%4344) {"offset" = 1 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
      "mini.castassign"(%4396, %4395) ({
        %4397 = "mini.to_fat_ptr"(%4395) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> ()
      %4398 = "mini.field_access"(%4344) {"offset" = 3 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
      "mini.castassign"(%4346, %4398) ({
        %4399 = builtin.unrealized_conversion_cast %4398 : !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>, !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>) -> ()
    }) : () -> ()
    %4400 = "llvm.mlir.undef"() : () -> !llvm.array<0 x i8>
    %4401 = "mini.unionize"(%4400) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.array<0 x i8>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    "mini.return"(%4401) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "ProductIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb543(%4402 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4403 : !llvm.ptr):
    %4404 = "mini.invariant"(%4403) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4405 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb544] : () -> ()
  ^bb544:
    %4406 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    "llvm.store"(%4406, %4405) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb545] : () -> ()
  ^bb545:
    %4407 = "llvm.extractvalue"(%4402) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4408 = "llvm.load"(%4405) : (!llvm.ptr) -> i32
    %4409 = "llvm.getelementptr"(%4407, %4408) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<14 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4410 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4411 = "llvm.getelementptr"(%4409, %4410) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4411) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb546(%4412 : i32, %4413 : i32):
    %4414 = "mini.wrap"(%4412) : (i32) -> !mini.ptr<i32>
    %4415 = "mini.wrap"(%4413) : (i32) -> !mini.ptr<i32>
    %4416 = "mini.unwrap"(%4414) : (!mini.ptr<i32>) -> i32
    %4417 = "mini.unwrap"(%4415) : (!mini.ptr<i32>) -> i32
    %4418 = "mini.arithmetic"(%4416, %4417) {"op" = "ADD"} : (i32, i32) -> i32
    %4419 = "mini.wrap"(%4418) : (i32) -> !mini.ptr<i32>
    %4420 = builtin.unrealized_conversion_cast %4419 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%4420) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_sopbevyhhc", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb547(%4421 : i32):
    %4422 = "mini.wrap"(%4421) : (i32) -> !mini.ptr<i32>
    %4423 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4424 = "mini.unwrap"(%4422) : (!mini.ptr<i32>) -> i32
    %4425 = "mini.unwrap"(%4423) : (!mini.ptr<i32>) -> i32
    %4426 = "mini.arithmetic"(%4424, %4425) {"op" = "MUL"} : (i32, i32) -> i32
    %4427 = "mini.wrap"(%4426) : (i32) -> !mini.ptr<i32>
    %4428 = builtin.unrealized_conversion_cast %4427 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%4428) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_orbmpwejtk", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb548(%4429 : f64):
    %4430 = "mini.wrap"(%4429) : (f64) -> !mini.ptr<f64>
    %4431 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4432 = "mini.unwrap"(%4430) : (!mini.ptr<f64>) -> f64
    %4433 = "mini.unwrap"(%4431) : (!mini.ptr<f64>) -> f64
    %4434 = "mini.arithmetic"(%4432, %4433) {"op" = "MUL"} : (f64, f64) -> f64
    %4435 = "mini.wrap"(%4434) : (f64) -> !mini.ptr<f64>
    %4436 = builtin.unrealized_conversion_cast %4435 : !mini.ptr<f64> to !mini.ptr<f64>
    "mini.return"(%4436) : (!mini.ptr<f64>) -> ()
  }) {"func_name" = "_functionliteral_bifmsxkmyv", "result_type" = f64, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb549(%4437 : i32):
    %4438 = "mini.wrap"(%4437) : (i32) -> !mini.ptr<i32>
    %4439 = builtin.unrealized_conversion_cast %4438 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%4439) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_vehxrlbawr", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb550(%4440 : i32):
    %4441 = "mini.wrap"(%4440) : (i32) -> !mini.ptr<i32>
    %4442 = "mini.int_to_float"(%4441) {"from_typ" = i32, "to_typ" = f64, "from_typ_name" = "i32_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<f64>
    %4443 = builtin.unrealized_conversion_cast %4442 : !mini.ptr<f64> to !mini.ptr<f64>
    "mini.return"(%4443) : (!mini.ptr<f64>) -> ()
  }) {"func_name" = "_functionliteral_rffhbfwfio", "result_type" = f64, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "Addable_field_Addable_0"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "Addable_field_Addable_1"} : () -> ()
  "mini.func"() ({
  ^bb551(%4444 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4445 : !llvm.ptr, %4446 : !llvm.struct<(!llvm.ptr, i160)>):
    %4447 = "mini.invariant"(%4445) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4448 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb552] : () -> ()
  ^bb553:
    %4449 = "llvm.mlir.constant"() <{"value" = 3 : i32}> : () -> i32
    "llvm.store"(%4449, %4448) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb554] : () -> ()
  ^bb552:
    %4450 = "llvm.getelementptr"(%4445) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4451 = "llvm.load"(%4450) : (!llvm.ptr) -> !llvm.ptr
    %4452 = "llvm.getelementptr"(%4451) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4453 = "llvm.getelementptr"(%4451) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4454 = "llvm.getelementptr"(%4451) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4455 = "llvm.getelementptr"(%4451) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4456 = "llvm.load"(%4452) : (!llvm.ptr) -> i64
    %4457 = "llvm.load"(%4453) : (!llvm.ptr) -> i64
    %4458 = "llvm.load"(%4454) : (!llvm.ptr) -> !llvm.ptr
    %4459 = "llvm.load"(%4455) : (!llvm.ptr) -> !llvm.ptr
    %4460 = "mini.addr_of"() {"global_name" = @Object} : () -> !llvm.ptr
    %4461 = "llvm.ptrtoint"(%4460) : (!llvm.ptr) -> i64
    %4462 = "llvm.mlir.constant"() <{"value" = 3282773614056351330 : i64}> : () -> i64
    %4463 = "mini.subtype"(%4458, %4457, %4456, %4462, %4461, %4459) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4463) [^bb553, ^bb553] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb554:
    %4464 = "llvm.extractvalue"(%4444) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4465 = "llvm.load"(%4448) : (!llvm.ptr) -> i32
    %4466 = "llvm.getelementptr"(%4464, %4465) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<4 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4467 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4468 = "llvm.getelementptr"(%4466, %4467) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4468) : (!llvm.ptr) -> ()
  }) {"func_name" = "Addable_B__ADD_otherT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(f64)>, "offset" = 0 : i32, "meth_name" = "Float64_field_value"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(f64)>, "offset" = 1 : i32, "meth_name" = "Float64_field_Float64_0", "id_hierarchy" = ["union_typ", ["Float64"], ["Int32"]], "name_hierarchy" = ["Float64_or_Int32", ["Float64"], ["Int32"]]} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(f64)>, "offset" = 2 : i32, "meth_name" = "Float64_field_Float64_1", "id_hierarchy" = ["Float64"], "name_hierarchy" = ["Float64"]} : () -> ()
  "mini.func"() ({
  ^bb555(%4469 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4470 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4471 : !llvm.ptr, %4472 : f64):
    %4473 = "mini.wrap"(%4469) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %4474 = "mini.to_fat_ptr"(%4473) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %4475 = "mini.wrap"(%4472) : (f64) -> !mini.ptr<f64>
    %4476 = builtin.unrealized_conversion_cast %4475 : !mini.ptr<f64> to !mini.ptr<f64>
    %4477 = "mini.field_access"(%4474) {"offset" = 0 : i64, "vtable_size" = 18 : i32} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    "mini.castassign"(%4477, %4476) ({
      %4478 = builtin.unrealized_conversion_cast %4476 : !mini.ptr<f64> to !mini.ptr<f64>
    }) {"from_typ" = f64, "to_typ" = f64, "from_typ_name" = "f64_typ", "to_typ_name" = "f64_typ", "should_offset"} : (!mini.ptr<f64>, !mini.ptr<f64>) -> ()
  }) {"func_name" = "Float64_init_valuePtrf64", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb556(%4479 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4480 : !llvm.ptr, %4481 : f64):
    %4482 = "mini.invariant"(%4480) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4483 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb557] : () -> ()
  ^bb558:
    %4484 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%4484, %4483) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb559] : () -> ()
  ^bb557:
    %4485 = "llvm.getelementptr"(%4480) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4486 = "llvm.load"(%4485) : (!llvm.ptr) -> !llvm.ptr
    %4487 = "llvm.getelementptr"(%4486) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4488 = "llvm.getelementptr"(%4486) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4489 = "llvm.getelementptr"(%4486) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4490 = "llvm.getelementptr"(%4486) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4491 = "llvm.load"(%4487) : (!llvm.ptr) -> i64
    %4492 = "llvm.load"(%4488) : (!llvm.ptr) -> i64
    %4493 = "llvm.load"(%4489) : (!llvm.ptr) -> !llvm.ptr
    %4494 = "llvm.load"(%4490) : (!llvm.ptr) -> !llvm.ptr
    %4495 = "mini.addr_of"() {"global_name" = @f64_typ} : () -> !llvm.ptr
    %4496 = "llvm.ptrtoint"(%4495) : (!llvm.ptr) -> i64
    %4497 = "llvm.mlir.constant"() <{"value" = 17689428533612252835 : i64}> : () -> i64
    %4498 = "mini.subtype"(%4493, %4492, %4491, %4497, %4496, %4494) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4498) [^bb558, ^bb558] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb559:
    %4499 = "llvm.extractvalue"(%4479) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4500 = "llvm.load"(%4483) : (!llvm.ptr) -> i32
    %4501 = "llvm.getelementptr"(%4499, %4500) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<18 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4502 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4503 = "llvm.getelementptr"(%4501, %4502) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4503) : (!llvm.ptr) -> ()
  }) {"func_name" = "Float64_B_init_valuePtrf64", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb560(%4504 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4505 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4506 : !llvm.ptr):
    %4507 = "mini.wrap"(%4504) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %4508 = "mini.to_fat_ptr"(%4507) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %4509 = "mini.field_access"(%4508) {"offset" = 0 : i64, "vtable_size" = 18 : i32} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4510 = builtin.unrealized_conversion_cast %4509 : !mini.ptr<f64> to !mini.ptr<f64>
    "mini.return"(%4510) : (!mini.ptr<f64>) -> ()
  }) {"func_name" = "Float64_value_", "result_type" = f64, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb561(%4511 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4512 : !llvm.ptr):
    %4513 = "mini.invariant"(%4512) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4514 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb562] : () -> ()
  ^bb562:
    %4515 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%4515, %4514) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb563] : () -> ()
  ^bb563:
    %4516 = "llvm.extractvalue"(%4511) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4517 = "llvm.load"(%4514) : (!llvm.ptr) -> i32
    %4518 = "llvm.getelementptr"(%4516, %4517) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<18 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4519 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4520 = "llvm.getelementptr"(%4518, %4519) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4520) : (!llvm.ptr) -> ()
  }) {"func_name" = "Float64_B_value_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb564(%4521 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4522 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4523 : !llvm.ptr, %4524 : !llvm.struct<(!llvm.ptr, i160)>):
    %4525 = "mini.wrap"(%4521) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %4526 = "mini.to_fat_ptr"(%4525) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %4527 = "mini.wrap"(%4524) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>
    %4528 = "mini.to_fat_ptr"(%4527) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Float64", "invariant"} : (!mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>) -> !mini.fatptr<"Float64">
    %4529 = "mini.field_access"(%4526) {"offset" = 0 : i64, "vtable_size" = 18 : i32} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4530 = "mini.unwrap"(%4528) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4531 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4532 = "mini.method_call"(%4531, %4530) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %4533 = builtin.unrealized_conversion_cast %4532 : !mini.ptr<f64> to !mini.ptr<f64>
    %4534 = "mini.unwrap"(%4529) : (!mini.ptr<f64>) -> f64
    %4535 = "mini.unwrap"(%4533) : (!mini.ptr<f64>) -> f64
    %4536 = "mini.arithmetic"(%4534, %4535) {"op" = "ADD"} : (f64, f64) -> f64
    %4537 = "mini.wrap"(%4536) : (f64) -> !mini.ptr<f64>
    %4538 = "mini.unwrap"(%4537) : (!mini.ptr<f64>) -> f64
    %4539 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Float64">
    %4540 = "mini.field_access"(%4526) {"offset" = 0 : i64, "vtable_size" = 18 : i32} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4541 = "mini.unwrap"(%4528) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4542 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4543 = "mini.method_call"(%4542, %4541) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %4544 = builtin.unrealized_conversion_cast %4543 : !mini.ptr<f64> to !mini.ptr<f64>
    %4545 = "mini.unwrap"(%4540) : (!mini.ptr<f64>) -> f64
    %4546 = "mini.unwrap"(%4544) : (!mini.ptr<f64>) -> f64
    %4547 = "mini.arithmetic"(%4545, %4546) {"op" = "ADD"} : (f64, f64) -> f64
    %4548 = "mini.wrap"(%4547) : (f64) -> !mini.ptr<f64>
    %4549 = builtin.unrealized_conversion_cast %4548 : !mini.ptr<f64> to !mini.ptr<f64>
    %4550 = "mini.unwrap"(%4549) : (!mini.ptr<f64>) -> f64
    %4551 = "mini.unwrap"(%4539) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4552 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4553 = "mini.parameterizations_array"(%4552) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4553, %4551, %4550) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %4554 = "mini.to_fat_ptr"(%4539) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    "mini.return"(%4554) : (!mini.fatptr<"Float64">) -> ()
  }) {"func_name" = "Float64__ADD_otherFloat64", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb565(%4555 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4556 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4557 : !llvm.ptr, %4558 : !llvm.struct<(!llvm.ptr, i160)>):
    %4559 = "mini.wrap"(%4555) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %4560 = "mini.to_fat_ptr"(%4559) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %4561 = "mini.wrap"(%4558) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>
    %4562 = "mini.to_fat_ptr"(%4561) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Int32", "invariant"} : (!mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>) -> !mini.fatptr<"Int32">
    %4563 = "mini.unwrap"(%4562) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4564 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4565 = "mini.method_call"(%4564, %4563) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 17 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %4566 = builtin.unrealized_conversion_cast %4565 : !mini.ptr<i32> to !mini.ptr<i32>
    %4567 = "mini.int_to_float"(%4566) {"from_typ" = i32, "to_typ" = f64, "from_typ_name" = "i32_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<f64>
    %4568 = "mini.field_access"(%4560) {"offset" = 0 : i64, "vtable_size" = 18 : i32} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4569 = "mini.unwrap"(%4568) : (!mini.ptr<f64>) -> f64
    %4570 = "mini.unwrap"(%4567) : (!mini.ptr<f64>) -> f64
    %4571 = "mini.arithmetic"(%4569, %4570) {"op" = "ADD"} : (f64, f64) -> f64
    %4572 = "mini.wrap"(%4571) : (f64) -> !mini.ptr<f64>
    %4573 = "mini.unwrap"(%4572) : (!mini.ptr<f64>) -> f64
    %4574 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Float64">
    %4575 = "mini.field_access"(%4560) {"offset" = 0 : i64, "vtable_size" = 18 : i32} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4576 = "mini.unwrap"(%4575) : (!mini.ptr<f64>) -> f64
    %4577 = "mini.unwrap"(%4567) : (!mini.ptr<f64>) -> f64
    %4578 = "mini.arithmetic"(%4576, %4577) {"op" = "ADD"} : (f64, f64) -> f64
    %4579 = "mini.wrap"(%4578) : (f64) -> !mini.ptr<f64>
    %4580 = builtin.unrealized_conversion_cast %4579 : !mini.ptr<f64> to !mini.ptr<f64>
    %4581 = "mini.unwrap"(%4580) : (!mini.ptr<f64>) -> f64
    %4582 = "mini.unwrap"(%4574) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4583 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4584 = "mini.parameterizations_array"(%4583) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4584, %4582, %4581) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %4585 = "mini.to_fat_ptr"(%4574) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    "mini.return"(%4585) : (!mini.fatptr<"Float64">) -> ()
  }) {"func_name" = "Float64__ADD_otherInt32", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb566(%4586 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4587 : !llvm.ptr, %4588 : !llvm.struct<(!llvm.ptr, i160)>):
    %4589 = "mini.invariant"(%4587) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4590 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb567] : () -> ()
  ^bb568:
    %4591 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%4591, %4590) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb569] : () -> ()
  ^bb570:
    %4592 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    "llvm.store"(%4592, %4590) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb569] : () -> ()
  ^bb567:
    %4593 = "llvm.getelementptr"(%4587) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4594 = "llvm.load"(%4593) : (!llvm.ptr) -> !llvm.ptr
    %4595 = "llvm.getelementptr"(%4594) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4596 = "llvm.getelementptr"(%4594) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4597 = "llvm.getelementptr"(%4594) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4598 = "llvm.getelementptr"(%4594) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4599 = "llvm.load"(%4595) : (!llvm.ptr) -> i64
    %4600 = "llvm.load"(%4596) : (!llvm.ptr) -> i64
    %4601 = "llvm.load"(%4597) : (!llvm.ptr) -> !llvm.ptr
    %4602 = "llvm.load"(%4598) : (!llvm.ptr) -> !llvm.ptr
    %4603 = "mini.addr_of"() {"global_name" = @Float64} : () -> !llvm.ptr
    %4604 = "llvm.ptrtoint"(%4603) : (!llvm.ptr) -> i64
    %4605 = "llvm.mlir.constant"() <{"value" = 8748823673944961442 : i64}> : () -> i64
    %4606 = "mini.subtype"(%4601, %4600, %4599, %4605, %4604, %4602) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4606) [^bb571, ^bb572] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb571:
    %4607 = "llvm.getelementptr"(%4587) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4608 = "llvm.load"(%4607) : (!llvm.ptr) -> !llvm.ptr
    %4609 = "llvm.getelementptr"(%4608) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4610 = "llvm.getelementptr"(%4608) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4611 = "llvm.getelementptr"(%4608) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4612 = "llvm.getelementptr"(%4608) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4613 = "llvm.load"(%4609) : (!llvm.ptr) -> i64
    %4614 = "llvm.load"(%4610) : (!llvm.ptr) -> i64
    %4615 = "llvm.load"(%4611) : (!llvm.ptr) -> !llvm.ptr
    %4616 = "llvm.load"(%4612) : (!llvm.ptr) -> !llvm.ptr
    %4617 = "mini.addr_of"() {"global_name" = @Int32} : () -> !llvm.ptr
    %4618 = "llvm.ptrtoint"(%4617) : (!llvm.ptr) -> i64
    %4619 = "llvm.mlir.constant"() <{"value" = 15289183833144277113 : i64}> : () -> i64
    %4620 = "mini.subtype"(%4615, %4614, %4613, %4619, %4618, %4616) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4620) [^bb572, ^bb568] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb572:
    %4621 = "llvm.getelementptr"(%4587) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4622 = "llvm.load"(%4621) : (!llvm.ptr) -> !llvm.ptr
    %4623 = "llvm.getelementptr"(%4622) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4624 = "llvm.getelementptr"(%4622) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4625 = "llvm.getelementptr"(%4622) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4626 = "llvm.getelementptr"(%4622) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4627 = "llvm.load"(%4623) : (!llvm.ptr) -> i64
    %4628 = "llvm.load"(%4624) : (!llvm.ptr) -> i64
    %4629 = "llvm.load"(%4625) : (!llvm.ptr) -> !llvm.ptr
    %4630 = "llvm.load"(%4626) : (!llvm.ptr) -> !llvm.ptr
    %4631 = "mini.addr_of"() {"global_name" = @Int32} : () -> !llvm.ptr
    %4632 = "llvm.ptrtoint"(%4631) : (!llvm.ptr) -> i64
    %4633 = "llvm.mlir.constant"() <{"value" = 15289183833144277113 : i64}> : () -> i64
    %4634 = "mini.subtype"(%4629, %4628, %4627, %4633, %4632, %4630) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4634) [^bb573, ^bb570] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb573:
    %4635 = "llvm.getelementptr"(%4587) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4636 = "llvm.load"(%4635) : (!llvm.ptr) -> !llvm.ptr
    %4637 = "llvm.getelementptr"(%4636) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4638 = "llvm.getelementptr"(%4636) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4639 = "llvm.getelementptr"(%4636) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4640 = "llvm.getelementptr"(%4636) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4641 = "llvm.load"(%4637) : (!llvm.ptr) -> i64
    %4642 = "llvm.load"(%4638) : (!llvm.ptr) -> i64
    %4643 = "llvm.load"(%4639) : (!llvm.ptr) -> !llvm.ptr
    %4644 = "llvm.load"(%4640) : (!llvm.ptr) -> !llvm.ptr
    %4645 = "mini.addr_of"() {"global_name" = @Float64} : () -> !llvm.ptr
    %4646 = "llvm.ptrtoint"(%4645) : (!llvm.ptr) -> i64
    %4647 = "llvm.mlir.constant"() <{"value" = 8748823673944961442 : i64}> : () -> i64
    %4648 = "mini.subtype"(%4643, %4642, %4641, %4647, %4646, %4644) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4648) [^bb570, ^bb570] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb569:
    %4649 = "llvm.extractvalue"(%4586) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4650 = "llvm.load"(%4590) : (!llvm.ptr) -> i32
    %4651 = "llvm.getelementptr"(%4649, %4650) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<18 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4652 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4653 = "llvm.getelementptr"(%4651, %4652) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4653) : (!llvm.ptr) -> ()
  }) {"func_name" = "Float64_B__ADD_otherFloat64__ADD_otherInt32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(i32)>, "offset" = 0 : i32, "meth_name" = "Int32_field_value"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(i32)>, "offset" = 1 : i32, "meth_name" = "Int32_field_Int32_0", "id_hierarchy" = ["union_typ", ["Float64"], ["Int32"]], "name_hierarchy" = ["Float64_or_Int32", ["Float64"], ["Int32"]]} : () -> ()
  "mini.func"() ({
  ^bb574(%4654 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4655 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4656 : !llvm.ptr, %4657 : i32):
    %4658 = "mini.wrap"(%4654) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Int32">
    %4659 = "mini.to_fat_ptr"(%4658) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %4660 = "mini.wrap"(%4657) : (i32) -> !mini.ptr<i32>
    %4661 = builtin.unrealized_conversion_cast %4660 : !mini.ptr<i32> to !mini.ptr<i32>
    %4662 = "mini.field_access"(%4659) {"offset" = 0 : i64, "vtable_size" = 17 : i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    "mini.castassign"(%4662, %4661) ({
      %4663 = builtin.unrealized_conversion_cast %4661 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "Int32_init_valuePtri32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb575(%4664 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4665 : !llvm.ptr, %4666 : i32):
    %4667 = "mini.invariant"(%4665) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4668 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb576] : () -> ()
  ^bb577:
    %4669 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%4669, %4668) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb578] : () -> ()
  ^bb576:
    %4670 = "llvm.getelementptr"(%4665) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4671 = "llvm.load"(%4670) : (!llvm.ptr) -> !llvm.ptr
    %4672 = "llvm.getelementptr"(%4671) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4673 = "llvm.getelementptr"(%4671) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4674 = "llvm.getelementptr"(%4671) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4675 = "llvm.getelementptr"(%4671) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4676 = "llvm.load"(%4672) : (!llvm.ptr) -> i64
    %4677 = "llvm.load"(%4673) : (!llvm.ptr) -> i64
    %4678 = "llvm.load"(%4674) : (!llvm.ptr) -> !llvm.ptr
    %4679 = "llvm.load"(%4675) : (!llvm.ptr) -> !llvm.ptr
    %4680 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %4681 = "llvm.ptrtoint"(%4680) : (!llvm.ptr) -> i64
    %4682 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %4683 = "mini.subtype"(%4678, %4677, %4676, %4682, %4681, %4679) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4683) [^bb577, ^bb577] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb578:
    %4684 = "llvm.extractvalue"(%4664) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4685 = "llvm.load"(%4668) : (!llvm.ptr) -> i32
    %4686 = "llvm.getelementptr"(%4684, %4685) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<17 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4687 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4688 = "llvm.getelementptr"(%4686, %4687) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4688) : (!llvm.ptr) -> ()
  }) {"func_name" = "Int32_B_init_valuePtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb579(%4689 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4690 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4691 : !llvm.ptr):
    %4692 = "mini.wrap"(%4689) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Int32">
    %4693 = "mini.to_fat_ptr"(%4692) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %4694 = "mini.field_access"(%4693) {"offset" = 0 : i64, "vtable_size" = 17 : i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %4695 = builtin.unrealized_conversion_cast %4694 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%4695) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "Int32_value_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb580(%4696 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4697 : !llvm.ptr):
    %4698 = "mini.invariant"(%4697) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4699 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb581] : () -> ()
  ^bb581:
    %4700 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%4700, %4699) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb582] : () -> ()
  ^bb582:
    %4701 = "llvm.extractvalue"(%4696) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4702 = "llvm.load"(%4699) : (!llvm.ptr) -> i32
    %4703 = "llvm.getelementptr"(%4701, %4702) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<17 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4704 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4705 = "llvm.getelementptr"(%4703, %4704) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4705) : (!llvm.ptr) -> ()
  }) {"func_name" = "Int32_B_value_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb583(%4706 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4707 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4708 : !llvm.ptr, %4709 : !llvm.struct<(!llvm.ptr, i160)>):
    %4710 = "mini.wrap"(%4706) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Int32">
    %4711 = "mini.to_fat_ptr"(%4710) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %4712 = "mini.wrap"(%4709) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>
    %4713 = "mini.to_fat_ptr"(%4712) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Float64", "invariant"} : (!mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>) -> !mini.fatptr<"Float64">
    %4714 = "mini.field_access"(%4711) {"offset" = 0 : i64, "vtable_size" = 17 : i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %4715 = "mini.int_to_float"(%4714) {"from_typ" = i32, "to_typ" = f64, "from_typ_name" = "i32_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<f64>
    %4716 = "mini.unwrap"(%4713) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4717 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4718 = "mini.method_call"(%4717, %4716) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %4719 = builtin.unrealized_conversion_cast %4718 : !mini.ptr<f64> to !mini.ptr<f64>
    %4720 = "mini.unwrap"(%4715) : (!mini.ptr<f64>) -> f64
    %4721 = "mini.unwrap"(%4719) : (!mini.ptr<f64>) -> f64
    %4722 = "mini.arithmetic"(%4720, %4721) {"op" = "ADD"} : (f64, f64) -> f64
    %4723 = "mini.wrap"(%4722) : (f64) -> !mini.ptr<f64>
    %4724 = "mini.unwrap"(%4723) : (!mini.ptr<f64>) -> f64
    %4725 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Float64">
    %4726 = "mini.unwrap"(%4713) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4727 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4728 = "mini.method_call"(%4727, %4726) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %4729 = builtin.unrealized_conversion_cast %4728 : !mini.ptr<f64> to !mini.ptr<f64>
    %4730 = "mini.unwrap"(%4715) : (!mini.ptr<f64>) -> f64
    %4731 = "mini.unwrap"(%4729) : (!mini.ptr<f64>) -> f64
    %4732 = "mini.arithmetic"(%4730, %4731) {"op" = "ADD"} : (f64, f64) -> f64
    %4733 = "mini.wrap"(%4732) : (f64) -> !mini.ptr<f64>
    %4734 = builtin.unrealized_conversion_cast %4733 : !mini.ptr<f64> to !mini.ptr<f64>
    %4735 = "mini.unwrap"(%4734) : (!mini.ptr<f64>) -> f64
    %4736 = "mini.unwrap"(%4725) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4737 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4738 = "mini.parameterizations_array"(%4737) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4738, %4736, %4735) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %4739 = builtin.unrealized_conversion_cast %4725 : !mini.fatptr<"Float64"> to !mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>
    "mini.return"(%4739) : (!mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>) -> ()
  }) {"func_name" = "Int32__ADD_otherFloat64", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb584(%4740 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4741 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4742 : !llvm.ptr, %4743 : !llvm.struct<(!llvm.ptr, i160)>):
    %4744 = "mini.wrap"(%4740) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Int32">
    %4745 = "mini.to_fat_ptr"(%4744) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %4746 = "mini.wrap"(%4743) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>
    %4747 = "mini.to_fat_ptr"(%4746) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Int32", "invariant"} : (!mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>) -> !mini.fatptr<"Int32">
    %4748 = "mini.field_access"(%4745) {"offset" = 0 : i64, "vtable_size" = 17 : i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %4749 = "mini.unwrap"(%4747) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4750 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4751 = "mini.method_call"(%4750, %4749) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 17 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %4752 = builtin.unrealized_conversion_cast %4751 : !mini.ptr<i32> to !mini.ptr<i32>
    %4753 = "mini.unwrap"(%4748) : (!mini.ptr<i32>) -> i32
    %4754 = "mini.unwrap"(%4752) : (!mini.ptr<i32>) -> i32
    %4755 = "mini.arithmetic"(%4753, %4754) {"op" = "ADD"} : (i32, i32) -> i32
    %4756 = "mini.wrap"(%4755) : (i32) -> !mini.ptr<i32>
    %4757 = "mini.unwrap"(%4756) : (!mini.ptr<i32>) -> i32
    %4758 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Int32">
    %4759 = "mini.field_access"(%4745) {"offset" = 0 : i64, "vtable_size" = 17 : i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %4760 = "mini.unwrap"(%4747) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4761 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4762 = "mini.method_call"(%4761, %4760) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 17 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %4763 = builtin.unrealized_conversion_cast %4762 : !mini.ptr<i32> to !mini.ptr<i32>
    %4764 = "mini.unwrap"(%4759) : (!mini.ptr<i32>) -> i32
    %4765 = "mini.unwrap"(%4763) : (!mini.ptr<i32>) -> i32
    %4766 = "mini.arithmetic"(%4764, %4765) {"op" = "ADD"} : (i32, i32) -> i32
    %4767 = "mini.wrap"(%4766) : (i32) -> !mini.ptr<i32>
    %4768 = builtin.unrealized_conversion_cast %4767 : !mini.ptr<i32> to !mini.ptr<i32>
    %4769 = "mini.unwrap"(%4768) : (!mini.ptr<i32>) -> i32
    %4770 = "mini.unwrap"(%4758) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4771 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4772 = "mini.parameterizations_array"(%4771) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4772, %4770, %4769) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %4773 = builtin.unrealized_conversion_cast %4758 : !mini.fatptr<"Int32"> to !mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>
    "mini.return"(%4773) : (!mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>) -> ()
  }) {"func_name" = "Int32__ADD_otherInt32", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb585(%4774 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4775 : !llvm.ptr, %4776 : !llvm.struct<(!llvm.ptr, i160)>):
    %4777 = "mini.invariant"(%4775) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4778 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb586] : () -> ()
  ^bb587:
    %4779 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%4779, %4778) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb588] : () -> ()
  ^bb589:
    %4780 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%4780, %4778) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb588] : () -> ()
  ^bb586:
    %4781 = "llvm.getelementptr"(%4775) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4782 = "llvm.load"(%4781) : (!llvm.ptr) -> !llvm.ptr
    %4783 = "llvm.getelementptr"(%4782) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4784 = "llvm.getelementptr"(%4782) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4785 = "llvm.getelementptr"(%4782) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4786 = "llvm.getelementptr"(%4782) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4787 = "llvm.load"(%4783) : (!llvm.ptr) -> i64
    %4788 = "llvm.load"(%4784) : (!llvm.ptr) -> i64
    %4789 = "llvm.load"(%4785) : (!llvm.ptr) -> !llvm.ptr
    %4790 = "llvm.load"(%4786) : (!llvm.ptr) -> !llvm.ptr
    %4791 = "mini.addr_of"() {"global_name" = @Float64} : () -> !llvm.ptr
    %4792 = "llvm.ptrtoint"(%4791) : (!llvm.ptr) -> i64
    %4793 = "llvm.mlir.constant"() <{"value" = 8748823673944961442 : i64}> : () -> i64
    %4794 = "mini.subtype"(%4789, %4788, %4787, %4793, %4792, %4790) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4794) [^bb590, ^bb591] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb590:
    %4795 = "llvm.getelementptr"(%4775) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4796 = "llvm.load"(%4795) : (!llvm.ptr) -> !llvm.ptr
    %4797 = "llvm.getelementptr"(%4796) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4798 = "llvm.getelementptr"(%4796) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4799 = "llvm.getelementptr"(%4796) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4800 = "llvm.getelementptr"(%4796) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4801 = "llvm.load"(%4797) : (!llvm.ptr) -> i64
    %4802 = "llvm.load"(%4798) : (!llvm.ptr) -> i64
    %4803 = "llvm.load"(%4799) : (!llvm.ptr) -> !llvm.ptr
    %4804 = "llvm.load"(%4800) : (!llvm.ptr) -> !llvm.ptr
    %4805 = "mini.addr_of"() {"global_name" = @Int32} : () -> !llvm.ptr
    %4806 = "llvm.ptrtoint"(%4805) : (!llvm.ptr) -> i64
    %4807 = "llvm.mlir.constant"() <{"value" = 15289183833144277113 : i64}> : () -> i64
    %4808 = "mini.subtype"(%4803, %4802, %4801, %4807, %4806, %4804) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4808) [^bb591, ^bb587] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb591:
    %4809 = "llvm.getelementptr"(%4775) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4810 = "llvm.load"(%4809) : (!llvm.ptr) -> !llvm.ptr
    %4811 = "llvm.getelementptr"(%4810) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4812 = "llvm.getelementptr"(%4810) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4813 = "llvm.getelementptr"(%4810) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4814 = "llvm.getelementptr"(%4810) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4815 = "llvm.load"(%4811) : (!llvm.ptr) -> i64
    %4816 = "llvm.load"(%4812) : (!llvm.ptr) -> i64
    %4817 = "llvm.load"(%4813) : (!llvm.ptr) -> !llvm.ptr
    %4818 = "llvm.load"(%4814) : (!llvm.ptr) -> !llvm.ptr
    %4819 = "mini.addr_of"() {"global_name" = @Int32} : () -> !llvm.ptr
    %4820 = "llvm.ptrtoint"(%4819) : (!llvm.ptr) -> i64
    %4821 = "llvm.mlir.constant"() <{"value" = 15289183833144277113 : i64}> : () -> i64
    %4822 = "mini.subtype"(%4817, %4816, %4815, %4821, %4820, %4818) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4822) [^bb592, ^bb589] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb592:
    %4823 = "llvm.getelementptr"(%4775) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4824 = "llvm.load"(%4823) : (!llvm.ptr) -> !llvm.ptr
    %4825 = "llvm.getelementptr"(%4824) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4826 = "llvm.getelementptr"(%4824) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4827 = "llvm.getelementptr"(%4824) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4828 = "llvm.getelementptr"(%4824) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4829 = "llvm.load"(%4825) : (!llvm.ptr) -> i64
    %4830 = "llvm.load"(%4826) : (!llvm.ptr) -> i64
    %4831 = "llvm.load"(%4827) : (!llvm.ptr) -> !llvm.ptr
    %4832 = "llvm.load"(%4828) : (!llvm.ptr) -> !llvm.ptr
    %4833 = "mini.addr_of"() {"global_name" = @Float64} : () -> !llvm.ptr
    %4834 = "llvm.ptrtoint"(%4833) : (!llvm.ptr) -> i64
    %4835 = "llvm.mlir.constant"() <{"value" = 8748823673944961442 : i64}> : () -> i64
    %4836 = "mini.subtype"(%4831, %4830, %4829, %4835, %4834, %4832) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4836) [^bb589, ^bb589] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb588:
    %4837 = "llvm.extractvalue"(%4774) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4838 = "llvm.load"(%4778) : (!llvm.ptr) -> i32
    %4839 = "llvm.getelementptr"(%4837, %4838) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<17 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4840 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4841 = "llvm.getelementptr"(%4839, %4840) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4841) : (!llvm.ptr) -> ()
  }) {"func_name" = "Int32_B__ADD_otherFloat64__ADD_otherInt32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb593(%4842 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4843 = "mini.wrap"(%4842) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>
    %4844 = "mini.to_fat_ptr"(%4843) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable", "invariant"} : (!mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>) -> !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>
    %4845 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4846 = "mini.unwrap"(%4845) : (!mini.ptr<f64>) -> f64
    %4847 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Float64">
    %4848 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4849 = builtin.unrealized_conversion_cast %4848 : !mini.ptr<f64> to !mini.ptr<f64>
    %4850 = "mini.unwrap"(%4849) : (!mini.ptr<f64>) -> f64
    %4851 = "mini.unwrap"(%4847) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4852 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4853 = "mini.parameterizations_array"(%4852) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4853, %4851, %4850) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %4854 = "mini.to_fat_ptr"(%4847) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Float64", "to_typ_name" = "Object"} : (!mini.fatptr<"Float64">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Addable">
    %4855 = "mini.unwrap"(%4854) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Addable">) -> !llvm.struct<(!llvm.ptr, i160)>
    %4856 = "mini.unwrap"(%4844) : (!mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4857 = "mini.parameterization"() {"id_hierarchy" = ["Float64"], "name_hierarchy" = ["Float64"]} : () -> !llvm.ptr
    %4858 = "mini.parameterizations_array"(%4857) : (!llvm.ptr) -> !llvm.ptr
    %4859 = "mini.method_call"(%4858, %4856, %4855) {"offset" = 2 : i32, "vptrs" = [#none], "vtable_size" = 4 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Addable">
    %4860 = "mini.to_fat_ptr"(%4859) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Object", "to_typ_name" = "Float64", "invariant"} : (!mini.type_param<"U", !mini.fatptr<"Object">, "Addable">) -> !mini.fatptr<"Float64">
    %4861 = "mini.to_fat_ptr"(%4860) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    "mini.return"(%4861) : (!mini.fatptr<"Float64">) -> ()
  }) {"func_name" = "add_five", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "Holder_field_held"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "Holder_field_Holder_0"} : () -> ()
  "mini.func"() ({
  ^bb594(%4862 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4863 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4864 : !llvm.ptr, %4865 : !llvm.struct<(!llvm.ptr, i160)>):
    %4866 = "mini.wrap"(%4862) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %4867 = "mini.to_fat_ptr"(%4866) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Holder", "to_typ_name" = "Holder", "invariant"} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %4868 = "mini.wrap"(%4865) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %4869 = "mini.to_fat_ptr"(%4868) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %4870 = "mini.field_access"(%4867) {"offset" = 0 : i64, "vtable_size" = 6 : i32} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    "mini.castassign"(%4870, %4869) ({
      %4871 = "mini.to_fat_ptr"(%4869) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">, !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> ()
  }) {"func_name" = "Holder_init_heldT", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb595(%4872 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4873 : !llvm.ptr, %4874 : !llvm.struct<(!llvm.ptr, i160)>):
    %4875 = "mini.invariant"(%4873) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4876 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb596] : () -> ()
  ^bb597:
    %4877 = "llvm.mlir.constant"() <{"value" = 4 : i32}> : () -> i32
    "llvm.store"(%4877, %4876) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb598] : () -> ()
  ^bb596:
    %4878 = "llvm.getelementptr"(%4873) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4879 = "llvm.load"(%4878) : (!llvm.ptr) -> !llvm.ptr
    %4880 = "llvm.getelementptr"(%4879) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4881 = "llvm.getelementptr"(%4879) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4882 = "llvm.getelementptr"(%4879) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4883 = "llvm.getelementptr"(%4879) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4884 = "llvm.load"(%4880) : (!llvm.ptr) -> i64
    %4885 = "llvm.load"(%4881) : (!llvm.ptr) -> i64
    %4886 = "llvm.load"(%4882) : (!llvm.ptr) -> !llvm.ptr
    %4887 = "llvm.load"(%4883) : (!llvm.ptr) -> !llvm.ptr
    %4888 = "mini.addr_of"() {"global_name" = @Addable} : () -> !llvm.ptr
    %4889 = "llvm.ptrtoint"(%4888) : (!llvm.ptr) -> i64
    %4890 = "llvm.mlir.constant"() <{"value" = 12051435683933085745 : i64}> : () -> i64
    %4891 = "mini.subtype"(%4886, %4885, %4884, %4890, %4889, %4887) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4891) [^bb597, ^bb597] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb598:
    %4892 = "llvm.extractvalue"(%4872) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4893 = "llvm.load"(%4876) : (!llvm.ptr) -> i32
    %4894 = "llvm.getelementptr"(%4892, %4893) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<6 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4895 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4896 = "llvm.getelementptr"(%4894, %4895) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4896) : (!llvm.ptr) -> ()
  }) {"func_name" = "Holder_B_init_heldT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb599(%4897 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4898 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4899 : !llvm.ptr):
    %4900 = "mini.wrap"(%4897) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %4901 = "mini.to_fat_ptr"(%4900) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Holder", "to_typ_name" = "Holder", "invariant"} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %4902 = "mini.literal"() {"value" = 4.500000e+01 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4903 = "mini.unwrap"(%4902) : (!mini.ptr<f64>) -> f64
    %4904 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Float64">
    %4905 = "mini.literal"() {"value" = 4.500000e+01 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4906 = builtin.unrealized_conversion_cast %4905 : !mini.ptr<f64> to !mini.ptr<f64>
    %4907 = "mini.unwrap"(%4906) : (!mini.ptr<f64>) -> f64
    %4908 = "mini.unwrap"(%4904) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4909 = "mini.field_access"(%4901) {"offset" = 1 : i64, "vtable_size" = 6 : i32} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.reified_type
    %4910 = "mini.parameterization"(%4909) {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : (!mini.reified_type) -> !llvm.ptr
    %4911 = "mini.parameterizations_array"(%4910) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4911, %4908, %4907) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %4912 = "mini.to_fat_ptr"(%4904) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Float64", "to_typ_name" = "Object"} : (!mini.fatptr<"Float64">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Addable">
    %4913 = "mini.unwrap"(%4912) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Addable">) -> !llvm.struct<(!llvm.ptr, i160)>
    %4914 = "mini.field_access"(%4901) {"offset" = 0 : i64, "vtable_size" = 6 : i32} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %4915 = "mini.unwrap"(%4914) : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4916 = "mini.field_access"(%4901) {"offset" = 1 : i64, "vtable_size" = 6 : i32} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.reified_type
    %4917 = "mini.parameterization"(%4916) {"id_hierarchy" = ["Float64"], "name_hierarchy" = ["Float64"]} : (!mini.reified_type) -> !llvm.ptr
    %4918 = "mini.parameterizations_array"(%4917) : (!llvm.ptr) -> !llvm.ptr
    %4919 = "mini.method_call"(%4918, %4915, %4913) {"offset" = 2 : i32, "vptrs" = [#none], "vtable_size" = 4 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Addable">
    %4920 = "mini.to_fat_ptr"(%4919) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Object", "to_typ_name" = "Float64", "invariant"} : (!mini.type_param<"U", !mini.fatptr<"Object">, "Addable">) -> !mini.fatptr<"Float64">
    %4921 = "mini.to_fat_ptr"(%4920) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    "mini.return"(%4921) : (!mini.fatptr<"Float64">) -> ()
  }) {"func_name" = "Holder_value_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb600(%4922 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4923 : !llvm.ptr):
    %4924 = "mini.invariant"(%4923) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4925 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb601] : () -> ()
  ^bb601:
    %4926 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%4926, %4925) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb602] : () -> ()
  ^bb602:
    %4927 = "llvm.extractvalue"(%4922) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4928 = "llvm.load"(%4925) : (!llvm.ptr) -> i32
    %4929 = "llvm.getelementptr"(%4927, %4928) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<6 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4930 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4931 = "llvm.getelementptr"(%4929, %4930) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4931) : (!llvm.ptr) -> ()
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
    %4932 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4933 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4934 = "mini.unwrap"(%4932) : (!mini.ptr<i32>) -> i32
    %4935 = "mini.unwrap"(%4933) : (!mini.ptr<f64>) -> f64
    %4936 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4937 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4938 = "mini.new"(%4936, %4937) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr)>, "class_name" = "Pair", "num_data_fields" = 2 : i32} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %4939 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4940 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4941 = "mini.box"(%4939) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
    %4942 = "mini.unwrap"(%4941) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %4943 = "mini.box"(%4940) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "Object", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    %4944 = "mini.unwrap"(%4943) : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %4945 = "mini.unwrap"(%4938) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4946 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4947 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4948 = "mini.parameterizations_array"(%4946, %4947) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4948, %4945, %4942, %4944) {"offset" = 4 : i32, "vptrs" = ["i32_typ", "f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %4949 = "mini.to_fat_ptr"(%4938) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %4950 = "mini.refer"(%4949) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %4951 = "mini.unwrap"(%4950) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4952 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4953 = "mini.method_call"(%4952, %4951) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    %4954 = "mini.unbox"(%4953) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "Object", "to_typ_name" = "f64_typ", "to_typ_size" = 64 : i32} : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !mini.ptr<f64>
    %4955 = "mini.unionize"(%4954) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">]>
    %4956 = "mini.unwrap"(%4955) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %4957 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4958 = "mini.parameterizations_array"(%4957) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%4958, %4956) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %4959 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4960 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4961 = "mini.unwrap"(%4959) : (!mini.ptr<f64>) -> f64
    %4962 = "mini.unwrap"(%4960) : (!mini.ptr<i32>) -> i32
    %4963 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4964 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4965 = "mini.new"(%4963, %4964) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr)>, "class_name" = "Pair", "num_data_fields" = 2 : i32} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>
    %4966 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4967 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4968 = "mini.box"(%4966) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "Object", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
    %4969 = "mini.unwrap"(%4968) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %4970 = "mini.box"(%4967) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    %4971 = "mini.unwrap"(%4970) : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %4972 = "mini.unwrap"(%4965) : (!mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4973 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4974 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4975 = "mini.parameterizations_array"(%4973, %4974) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4975, %4972, %4969, %4971) {"offset" = 4 : i32, "vptrs" = ["f64_typ", "i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %4976 = "mini.to_fat_ptr"(%4965) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>) -> !mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>
    %4977 = "mini.refer"(%4976) : (!mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>) -> !mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>
    %4978 = "mini.unwrap"(%4977) : (!mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4979 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4980 = "mini.method_call"(%4979, %4978) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    %4981 = "mini.unbox"(%4980) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "Object", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !mini.ptr<i32>
    %4982 = "mini.unionize"(%4981) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">]>
    %4983 = "mini.unwrap"(%4982) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %4984 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4985 = "mini.parameterizations_array"(%4984) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%4985, %4983) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %4986 = "mini.literal"() {"value" = 1.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4987 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4988 = "mini.literal"() {"value" = 3.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4989 = "mini.literal"() {"value" = 4.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4990 = "mini.unwrap"(%4986) : (!mini.ptr<f64>) -> f64
    %4991 = "mini.unwrap"(%4987) : (!mini.ptr<f64>) -> f64
    %4992 = "mini.unwrap"(%4988) : (!mini.ptr<f64>) -> f64
    %4993 = "mini.unwrap"(%4989) : (!mini.ptr<f64>) -> f64
    %4994 = "mini.create_tuple"(%4990, %4991, %4992, %4993) {"typ" = !llvm.struct<(f64, f64, f64, f64)>} : (f64, f64, f64, f64) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %4995 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4996 = "mini.unwrap"(%4994) : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !llvm.struct<(f64, f64, f64, f64)>
    %4997 = "mini.unwrap"(%4995) : (!mini.ptr<f64>) -> f64
    %4998 = "mini.parameterization"() {"id_hierarchy" = ["tuple_typ", ["f64_typ"], ["f64_typ"], ["f64_typ"], ["f64_typ"]], "name_hierarchy" = ["Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_", ["Ptrf64"], ["Ptrf64"], ["Ptrf64"], ["Ptrf64"]]} : () -> !llvm.ptr
    %4999 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5000 = "mini.new"(%4998, %4999) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr)>, "class_name" = "Pair", "num_data_fields" = 2 : i32} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>
    %5001 = "mini.literal"() {"value" = 1.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5002 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5003 = "mini.literal"() {"value" = 3.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5004 = "mini.literal"() {"value" = 4.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5005 = "mini.unwrap"(%5001) : (!mini.ptr<f64>) -> f64
    %5006 = "mini.unwrap"(%5002) : (!mini.ptr<f64>) -> f64
    %5007 = "mini.unwrap"(%5003) : (!mini.ptr<f64>) -> f64
    %5008 = "mini.unwrap"(%5004) : (!mini.ptr<f64>) -> f64
    %5009 = "mini.create_tuple"(%5005, %5006, %5007, %5008) {"typ" = !llvm.struct<(f64, f64, f64, f64)>} : (f64, f64, f64, f64) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %5010 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5011 = "mini.box"(%5009) {"from_typ" = !llvm.struct<(f64, f64, f64, f64)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "tuple_typ", "to_typ_name" = "Object", "from_typ_size" = 256 : i32} : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
    %5012 = "mini.unwrap"(%5011) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5013 = "mini.box"(%5010) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "Object", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    %5014 = "mini.unwrap"(%5013) : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5015 = "mini.unwrap"(%5000) : (!mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5016 = "mini.parameterization"() {"id_hierarchy" = ["tuple_typ", ["f64_typ"], ["f64_typ"], ["f64_typ"], ["f64_typ"]], "name_hierarchy" = ["Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_", ["Ptrf64"], ["Ptrf64"], ["Ptrf64"], ["Ptrf64"]]} : () -> !llvm.ptr
    %5017 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5018 = "mini.parameterizations_array"(%5016, %5017) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5018, %5015, %5012, %5014) {"offset" = 4 : i32, "vptrs" = ["tuple_typ", "f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5019 = "mini.to_fat_ptr"(%5000) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>
    %5020 = "mini.refer"(%5019) : (!mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>
    %5021 = "mini.unwrap"(%5020) : (!mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5022 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5023 = "mini.method_call"(%5022, %5021) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
    %5024 = "mini.unbox"(%5023) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(f64, f64, f64, f64)>, "from_typ_name" = "Object", "to_typ_name" = "tuple_typ", "to_typ_size" = 256 : i32} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %5025 = "mini.tuple_indexation"(%5024) {"typ" = !llvm.struct<(f64, f64, f64, f64)>, "index" = 3 : i32} : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !mini.ptr<f64>
    %5026 = "mini.unionize"(%5025) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">]>
    %5027 = "mini.unwrap"(%5026) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5028 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5029 = "mini.parameterizations_array"(%5028) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5029, %5027) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    "cf.br"() [^bb617] : () -> ()
  ^bb617:
    "cf.br"() [^bb618] : () -> ()
  ^bb618:
    "cf.br"() [^bb619] : () -> ()
  ^bb619:
    "cf.br"() [^bb620] : () -> ()
  ^bb620:
    %5030 = "mini.literal"() {"value" = 1.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5031 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5032 = "mini.literal"() {"value" = 3.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5033 = "mini.literal"() {"value" = 4.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5034 = "mini.unwrap"(%5030) : (!mini.ptr<f64>) -> f64
    %5035 = "mini.unwrap"(%5031) : (!mini.ptr<f64>) -> f64
    %5036 = "mini.unwrap"(%5032) : (!mini.ptr<f64>) -> f64
    %5037 = "mini.unwrap"(%5033) : (!mini.ptr<f64>) -> f64
    %5038 = "mini.create_tuple"(%5034, %5035, %5036, %5037) {"typ" = !llvm.struct<(f64, f64, f64, f64)>} : (f64, f64, f64, f64) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %5039 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5040 = "mini.unwrap"(%5038) : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !llvm.struct<(f64, f64, f64, f64)>
    %5041 = "mini.unwrap"(%5039) : (!mini.ptr<f64>) -> f64
    %5042 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "FancyPair", "num_data_fields" = 2 : i32} : () -> !mini.fatptr<"FancyPair">
    %5043 = "mini.literal"() {"value" = 1.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5044 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5045 = "mini.literal"() {"value" = 3.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5046 = "mini.literal"() {"value" = 4.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5047 = "mini.unwrap"(%5043) : (!mini.ptr<f64>) -> f64
    %5048 = "mini.unwrap"(%5044) : (!mini.ptr<f64>) -> f64
    %5049 = "mini.unwrap"(%5045) : (!mini.ptr<f64>) -> f64
    %5050 = "mini.unwrap"(%5046) : (!mini.ptr<f64>) -> f64
    %5051 = "mini.create_tuple"(%5047, %5048, %5049, %5050) {"typ" = !llvm.struct<(f64, f64, f64, f64)>} : (f64, f64, f64, f64) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %5052 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5053 = "mini.box"(%5051) {"from_typ" = !llvm.struct<(f64, f64, f64, f64)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "tuple_typ", "to_typ_name" = "Object", "from_typ_size" = 256 : i32} : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
    %5054 = "mini.unwrap"(%5053) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5055 = "mini.box"(%5052) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "Object", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    %5056 = "mini.unwrap"(%5055) : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5057 = "mini.unwrap"(%5042) : (!mini.fatptr<"FancyPair">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5058 = "mini.parameterization"() {"id_hierarchy" = ["tuple_typ", ["f64_typ"], ["f64_typ"], ["f64_typ"], ["f64_typ"]], "name_hierarchy" = ["Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_", ["Ptrf64"], ["Ptrf64"], ["Ptrf64"], ["Ptrf64"]]} : () -> !llvm.ptr
    %5059 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5060 = "mini.parameterizations_array"(%5058, %5059) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5060, %5057, %5054, %5056) {"offset" = 4 : i32, "vptrs" = ["tuple_typ", "f64_typ"], "vtable_size" = 20 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5061 = "mini.to_fat_ptr"(%5042) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FancyPair", "to_typ_name" = "FancyPair", "invariant"} : (!mini.fatptr<"FancyPair">) -> !mini.fatptr<"FancyPair">
    %5062 = "mini.refer"(%5061) : (!mini.fatptr<"FancyPair">) -> !mini.fatptr<"FancyPair">
    %5063 = "mini.unwrap"(%5062) : (!mini.fatptr<"FancyPair">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5064 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5065 = "mini.method_call"(%5064, %5063) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 20 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    %5066 = "mini.unbox"(%5065) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "Object", "to_typ_name" = "f64_typ", "to_typ_size" = 64 : i32} : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !mini.ptr<f64>
    %5067 = "mini.unionize"(%5066) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">]>
    %5068 = "mini.unwrap"(%5067) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5069 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5070 = "mini.parameterizations_array"(%5069) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5070, %5068) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
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
    %5071 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5072 = "mini.new"(%5071) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.ptr)>, "class_name" = "Array", "num_data_fields" = 3 : i32} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5073 = "mini.unwrap"(%5072) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5074 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%5074, %5073) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 67 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %5075 = "mini.to_fat_ptr"(%5072) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5076 = "mini.refer"(%5075) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5077 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5078 = "mini.box"(%5077) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    %5079 = "mini.unwrap"(%5078) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5080 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5081 = "mini.box"(%5080) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    %5082 = "mini.unwrap"(%5081) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5083 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5084 = "mini.box"(%5083) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    %5085 = "mini.unwrap"(%5084) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5086 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5087 = "mini.box"(%5086) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    %5088 = "mini.unwrap"(%5087) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5089 = "mini.unwrap"(%5076) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5090 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5091 = "mini.parameterizations_array"(%5090) : (!llvm.ptr) -> !llvm.ptr
    %5092 = "mini.method_call"(%5091, %5089, %5088) {"offset" = 8 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 67 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %5093 = "mini.to_fat_ptr"(%5092) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5094 = "mini.unwrap"(%5093) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5095 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5096 = "mini.parameterizations_array"(%5095) : (!llvm.ptr) -> !llvm.ptr
    %5097 = "mini.method_call"(%5096, %5094, %5085) {"offset" = 8 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 67 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %5098 = "mini.to_fat_ptr"(%5097) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5099 = "mini.unwrap"(%5098) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5100 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5101 = "mini.parameterizations_array"(%5100) : (!llvm.ptr) -> !llvm.ptr
    %5102 = "mini.method_call"(%5101, %5099, %5082) {"offset" = 8 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 67 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %5103 = "mini.to_fat_ptr"(%5102) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5104 = "mini.unwrap"(%5103) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5105 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5106 = "mini.parameterizations_array"(%5105) : (!llvm.ptr) -> !llvm.ptr
    %5107 = "mini.method_call"(%5106, %5104, %5079) {"offset" = 8 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 67 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %5108 = "mini.to_fat_ptr"(%5107) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5109 = "mini.addr_of"() {"global_name" = @_functionliteral_sopbevyhhc} : () -> !llvm.ptr
    %5110 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%5109, %5110) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %5111 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5112 = "mini.box"(%5111) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
    %5113 = "mini.unwrap"(%5112) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5114 = "mini.reabstract"(%5110) ({
      func.func @mluixrxumg(%5115 : !llvm.struct<(!llvm.ptr, i160)>, %5116 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %5117 = "mini.wrap"(%5115) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
        %5118 = "mini.wrap"(%5116) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
        %5119 = "mini.unbox"(%5117) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "Object", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.ptr<i32>
        %5120 = "mini.unbox"(%5118) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "Object", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.ptr<i32>
        %5121 = "mini.unwrap"(%5119) : (!mini.ptr<i32>) -> i32
        %5122 = "mini.unwrap"(%5120) : (!mini.ptr<i32>) -> i32
        %5123 = "mini.addr_of"() {"global_name" = @ccqlxqcflq} : () -> !llvm.ptr
        %5124 = "llvm.load"(%5123) : (!llvm.ptr) -> !llvm.ptr
        %5125 = "mini.fptr_call"(%5124, %5121, %5122) {"ret_type" = i32} : (!llvm.ptr, i32, i32) -> !mini.ptr<i32>
        %5126 = "mini.box"(%5125) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
        %5127 = "mini.unwrap"(%5126) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %5127 : !llvm.struct<(!llvm.ptr, i160)>
      }
      "mini.global_fptr"() {"global_name" = "ccqlxqcflq"} : () -> ()
      %5115 = "mini.addr_of"() {"global_name" = @ccqlxqcflq} : () -> !llvm.ptr
      %5116 = "mini.addr_of"() {"global_name" = @mluixrxumg} : () -> !llvm.ptr
      %5117 = "llvm.load"(%5110) : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%5117, %5115) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %5118 = "mini.invariant"(%5115) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%5116, %5119) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %5119 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">>
    %5120 = "mini.unwrap"(%5114) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %5121 = "mini.unwrap"(%5076) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5122 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5123 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri32", ["Ptri32"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %5124 = "mini.parameterizations_array"(%5122, %5123) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %5125 = "mini.method_call"(%5124, %5121, %5113, %5120) {"offset" = 15 : i32, "vptrs" = ["i32_typ", "function_typ"], "vtable_size" = 67 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
    %5126 = "mini.unbox"(%5125) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "Object", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.ptr<i32>
    %5127 = "mini.unionize"(%5126) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">]>
    %5128 = "mini.unwrap"(%5127) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5129 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5130 = "mini.parameterizations_array"(%5129) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5130, %5128) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5131 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5132 = builtin.unrealized_conversion_cast %5131 : !mini.ptr<i32> to !mini.ptr<i32>
    %5133 = "mini.unwrap"(%5132) : (!mini.ptr<i32>) -> i32
    %5134 = builtin.unrealized_conversion_cast %5110 : !llvm.ptr to !mini.function<[!mini.ptr<i32>, !mini.ptr<i32>], !mini.any, !mini.ptr<i32>>
    %5135 = "mini.unwrap"(%5134) : (!mini.function<[!mini.ptr<i32>, !mini.ptr<i32>], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %5136 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5137 = "mini.create_buffer"(%5136) {"typ" = i32} : (!mini.ptr<i32>) -> !llvm.ptr
    %5138 = builtin.unrealized_conversion_cast %5137 : !llvm.ptr to !mini.buffer<!mini.ptr<i32>>
    %5139 = "mini.refer"(%5138) : (!mini.buffer<!mini.ptr<i32>>) -> !mini.buffer<!mini.ptr<i32>>
    %5140 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5141 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5142 = "mini.buffer_indexation"(%5139, %5141) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.castassign"(%5142, %5140) ({
      %5143 = builtin.unrealized_conversion_cast %5140 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %5144 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5145 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5146 = "mini.buffer_indexation"(%5139, %5145) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.castassign"(%5146, %5144) ({
      %5147 = builtin.unrealized_conversion_cast %5144 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %5148 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5149 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5150 = "mini.buffer_indexation"(%5139, %5149) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.castassign"(%5150, %5148) ({
      %5151 = builtin.unrealized_conversion_cast %5148 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %5152 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5153 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5154 = "mini.unwrap"(%5139) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %5155 = "mini.unwrap"(%5152) : (!mini.ptr<i32>) -> i32
    %5156 = "mini.unwrap"(%5153) : (!mini.ptr<i32>) -> i32
    %5157 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "IntArray", "num_data_fields" = 3 : i32} : () -> !mini.fatptr<"IntArray">
    %5158 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5159 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5160 = builtin.unrealized_conversion_cast %5139 : !mini.buffer<!mini.ptr<i32>> to !mini.buffer<!mini.ptr<i32>>
    %5161 = "mini.unwrap"(%5160) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %5162 = builtin.unrealized_conversion_cast %5158 : !mini.ptr<i32> to !mini.ptr<i32>
    %5163 = "mini.unwrap"(%5162) : (!mini.ptr<i32>) -> i32
    %5164 = builtin.unrealized_conversion_cast %5159 : !mini.ptr<i32> to !mini.ptr<i32>
    %5165 = "mini.unwrap"(%5164) : (!mini.ptr<i32>) -> i32
    %5166 = "mini.unwrap"(%5157) : (!mini.fatptr<"IntArray">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5167 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri32"]} : () -> !llvm.ptr
    %5168 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5169 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5170 = "mini.parameterizations_array"(%5167, %5168, %5169) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5170, %5166, %5161, %5163, %5165) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %5171 = "mini.unwrap"(%5157) : (!mini.fatptr<"IntArray">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5172 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5173 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri32", ["Ptri32"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %5174 = "mini.parameterizations_array"(%5172, %5173) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %5175 = "mini.method_call"(%5174, %5171, %5133, %5135) {"offset" = 15 : i32, "vptrs" = ["i32_typ", "function_typ"], "vtable_size" = 77 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>) -> !mini.ptr<i32>
    %5176 = builtin.unrealized_conversion_cast %5175 : !mini.ptr<i32> to !mini.ptr<i32>
    %5177 = "mini.unionize"(%5176) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">]>
    %5178 = "mini.unwrap"(%5177) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5179 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5180 = "mini.parameterizations_array"(%5179) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5180, %5178) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5181 = "mini.addr_of"() {"global_name" = @_functionliteral_orbmpwejtk} : () -> !llvm.ptr
    %5182 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%5181, %5182) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %5183 = "mini.addr_of"() {"global_name" = @_functionliteral_bifmsxkmyv} : () -> !llvm.ptr
    %5184 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%5183, %5184) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %5185 = "mini.addr_of"() {"global_name" = @_functionliteral_vehxrlbawr} : () -> !llvm.ptr
    %5186 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%5185, %5186) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %5187 = "mini.addr_of"() {"global_name" = @_functionliteral_rffhbfwfio} : () -> !llvm.ptr
    %5188 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%5187, %5188) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %5189 = "mini.reabstract"(%5182) ({
      func.func @wtjypoxihm(%5190 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %5191 = "mini.wrap"(%5190) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
        %5192 = "mini.unbox"(%5191) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "Object", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.ptr<i32>
        %5193 = "mini.unwrap"(%5192) : (!mini.ptr<i32>) -> i32
        %5194 = "mini.addr_of"() {"global_name" = @sjjcowaynw} : () -> !llvm.ptr
        %5195 = "llvm.load"(%5194) : (!llvm.ptr) -> !llvm.ptr
        %5196 = "mini.fptr_call"(%5195, %5193) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %5197 = "mini.box"(%5196) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">
        %5198 = "mini.unwrap"(%5197) : (!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %5198 : !llvm.struct<(!llvm.ptr, i160)>
      }
      "mini.global_fptr"() {"global_name" = "sjjcowaynw"} : () -> ()
      %5190 = "mini.addr_of"() {"global_name" = @sjjcowaynw} : () -> !llvm.ptr
      %5191 = "mini.addr_of"() {"global_name" = @wtjypoxihm} : () -> !llvm.ptr
      %5192 = "llvm.load"(%5182) : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%5192, %5190) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %5193 = "mini.invariant"(%5190) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%5191, %5194) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %5194 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">>
    %5195 = "mini.unwrap"(%5189) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %5196 = "mini.unwrap"(%5076) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5197 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %5198 = "mini.parameterizations_array"(%5197) : (!llvm.ptr) -> !llvm.ptr
    %5199 = "mini.method_call"(%5198, %5196, %5195) {"offset" = 18 : i32, "vptrs" = ["function_typ"], "vtable_size" = 67 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %5200 = "mini.to_fat_ptr"(%5199) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.ptr<i32>]>
    %5201 = "mini.to_fat_ptr"(%5200) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.ptr<i32>]>) -> !mini.fatptr<"Iterable2", [!mini.ptr<i32>]>
    %5202 = "mini.refer"(%5201) : (!mini.fatptr<"Iterable2", [!mini.ptr<i32>]>) -> !mini.fatptr<"Iterable2", [!mini.ptr<i32>]>
    %5203 = "mini.reabstract"(%5188) ({
      func.func @hgtgfxvdmy(%5204 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %5205 = "mini.wrap"(%5204) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
        %5206 = "mini.unbox"(%5205) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "Object", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.ptr<i32>
        %5207 = "mini.unwrap"(%5206) : (!mini.ptr<i32>) -> i32
        %5208 = "mini.addr_of"() {"global_name" = @iplsjuyuzu} : () -> !llvm.ptr
        %5209 = "llvm.load"(%5208) : (!llvm.ptr) -> !llvm.ptr
        %5210 = "mini.fptr_call"(%5209, %5207) {"ret_type" = f64} : (!llvm.ptr, i32) -> !mini.ptr<f64>
        %5211 = "mini.box"(%5210) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "Object", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">
        %5212 = "mini.unwrap"(%5211) : (!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %5212 : !llvm.struct<(!llvm.ptr, i160)>
      }
      "mini.global_fptr"() {"global_name" = "iplsjuyuzu"} : () -> ()
      %5204 = "mini.addr_of"() {"global_name" = @iplsjuyuzu} : () -> !llvm.ptr
      %5205 = "mini.addr_of"() {"global_name" = @hgtgfxvdmy} : () -> !llvm.ptr
      %5206 = "llvm.load"(%5188) : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%5206, %5204) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %5207 = "mini.invariant"(%5204) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%5205, %5208) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %5208 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    }) {"ret_type" = f64} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">>
    %5209 = "mini.unwrap"(%5203) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %5210 = "mini.reabstract"(%5186) ({
      func.func @andmivvkgq(%5211 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %5212 = "mini.wrap"(%5211) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
        %5213 = "mini.unbox"(%5212) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "Object", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.ptr<i32>
        %5214 = "mini.unwrap"(%5213) : (!mini.ptr<i32>) -> i32
        %5215 = "mini.addr_of"() {"global_name" = @wzjlcjnfud} : () -> !llvm.ptr
        %5216 = "llvm.load"(%5215) : (!llvm.ptr) -> !llvm.ptr
        %5217 = "mini.fptr_call"(%5216, %5214) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %5218 = "mini.box"(%5217) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">
        %5219 = "mini.unwrap"(%5218) : (!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %5219 : !llvm.struct<(!llvm.ptr, i160)>
      }
      "mini.global_fptr"() {"global_name" = "wzjlcjnfud"} : () -> ()
      %5211 = "mini.addr_of"() {"global_name" = @wzjlcjnfud} : () -> !llvm.ptr
      %5212 = "mini.addr_of"() {"global_name" = @andmivvkgq} : () -> !llvm.ptr
      %5213 = "llvm.load"(%5186) : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%5213, %5211) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %5214 = "mini.invariant"(%5211) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%5212, %5215) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %5215 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">>
    %5216 = "mini.unwrap"(%5210) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %5217 = "mini.unwrap"(%5202) : (!mini.fatptr<"Iterable2", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5218 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %5219 = "mini.parameterizations_array"(%5218) : (!llvm.ptr) -> !llvm.ptr
    %5220 = "mini.method_call"(%5219, %5217, %5216) {"offset" = 6 : i32, "vptrs" = ["function_typ"], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %5221 = "mini.to_fat_ptr"(%5220) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.ptr<i32>]>
    %5222 = "mini.unwrap"(%5221) : (!mini.fatptr<"Iterable2", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5223 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["f64_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptrf64", ["Ptrf64"], ["Ptri32"]]} : () -> !llvm.ptr
    %5224 = "mini.parameterizations_array"(%5223) : (!llvm.ptr) -> !llvm.ptr
    %5225 = "mini.method_call"(%5224, %5222, %5209) {"offset" = 6 : i32, "vptrs" = ["function_typ"], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %5226 = "mini.to_fat_ptr"(%5225) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.ptr<f64>]>
    %5227 = "mini.to_fat_ptr"(%5226) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.ptr<f64>]>) -> !mini.fatptr<"Iterable2", [!mini.ptr<f64>]>
    %5228 = "mini.refer"(%5227) : (!mini.fatptr<"Iterable2", [!mini.ptr<f64>]>) -> !mini.fatptr<"Iterable2", [!mini.ptr<f64>]>
    %5229 = "mini.unwrap"(%5228) : (!mini.fatptr<"Iterable2", [!mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5230 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5231 = "mini.method_call"(%5230, %5229) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %5232 = "mini.to_fat_ptr"(%5231) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.ptr<f64>]>
    %5233 = "mini.to_fat_ptr"(%5232) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.ptr<f64>]>) -> !mini.fatptr<"Iterator2", [!mini.ptr<f64>]>
    %5234 = "mini.refer"(%5233) : (!mini.fatptr<"Iterator2", [!mini.ptr<f64>]>) -> !mini.fatptr<"Iterator2", [!mini.ptr<f64>]>
    "mini.while"() ({
      %5235 = "mini.unwrap"(%5234) : (!mini.fatptr<"Iterator2", [!mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %5236 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %5237 = "mini.method_call"(%5236, %5235) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %5238 = "mini.reunionize"(%5237) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i64)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> !mini.union<[!mini.ptr<f64>, !mini.nil]>
      %5239 = "mini.checkflag"(%5238) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i64)>, "neg"} : (!mini.union<[!mini.ptr<f64>, !mini.nil]>) -> i1
      %5240 = "mini.unwrap"(%5239) : (i1) -> i1
    }, {
      %5241 = "mini.narrow"(%5238) {"from_typ" = !llvm.struct<(!llvm.ptr, i64)>, "to_typ" = f64, "from_typ_name" = "union_typ", "to_typ_name" = "f64_typ"} : (!mini.union<[!mini.ptr<f64>, !mini.nil]>) -> !mini.ptr<f64>
      %5242 = "mini.literal"() {"value" = 55 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %5243 = "mini.unionize"(%5242) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">]>
      %5244 = "mini.unwrap"(%5243) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %5245 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %5246 = "mini.parameterizations_array"(%5245) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%5246, %5244) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %5247 = "mini.unionize"(%5241) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">]>
      %5248 = "mini.unwrap"(%5247) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %5249 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
      %5250 = "mini.parameterizations_array"(%5249) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%5250, %5248) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%5238, %5241) ({
        %5251 = builtin.unrealized_conversion_cast %5241 : !mini.ptr<f64> to !mini.ptr<f64>
      }) {"from_typ" = f64, "to_typ" = f64, "from_typ_name" = "f64_typ", "to_typ_name" = "f64_typ", "should_offset"} : (!mini.union<[!mini.ptr<f64>, !mini.nil]>, !mini.ptr<f64>) -> ()
    }) : () -> ()
    %5252 = "mini.to_fat_ptr"(%5228) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.ptr<f64>]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %5253 = "mini.unwrap"(%5252) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5254 = "mini.unwrap"(%5076) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5255 = "mini.parameterization"() {"id_hierarchy" = ["Iterable2", ["f64_typ"]], "name_hierarchy" = ["Iterable2Ptrf64", ["Ptrf64"]]} : () -> !llvm.ptr
    %5256 = "mini.parameterizations_array"(%5255) : (!llvm.ptr) -> !llvm.ptr
    %5257 = "mini.method_call"(%5256, %5254, %5253) {"offset" = 22 : i32, "vptrs" = [#none], "vtable_size" = 67 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %5258 = "mini.to_fat_ptr"(%5257) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5259 = "mini.to_fat_ptr"(%5258) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5260 = "mini.refer"(%5259) : (!mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5261 = "mini.unwrap"(%5260) : (!mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5262 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5263 = "mini.method_call"(%5262, %5261) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 52 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %5264 = "mini.to_fat_ptr"(%5263) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>]>
    %5265 = "mini.to_fat_ptr"(%5264) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>]>) -> !mini.fatptr<"Iterator2", [!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>]>
    %5266 = "mini.refer"(%5265) : (!mini.fatptr<"Iterator2", [!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>]>) -> !mini.fatptr<"Iterator2", [!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>]>
    "mini.while"() ({
      %5267 = "mini.unwrap"(%5266) : (!mini.fatptr<"Iterator2", [!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %5268 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %5269 = "mini.method_call"(%5268, %5267) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %5270 = builtin.unrealized_conversion_cast %5269 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>, !mini.nil]>
      %5271 = "mini.checkflag"(%5270) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>, !mini.nil]>) -> i1
      %5272 = "mini.unwrap"(%5271) : (i1) -> i1
    }, {
      %5273 = "mini.to_fat_ptr"(%5270) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Pair", "invariant"} : (!mini.union<[!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>, !mini.nil]>) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
      %5274 = "mini.unwrap"(%5273) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %5275 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %5276 = "mini.method_call"(%5275, %5274) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
      %5277 = "mini.unbox"(%5276) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "Object", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> !mini.ptr<i32>
      %5278 = "mini.unionize"(%5277) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">]>
      %5279 = "mini.unwrap"(%5278) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %5280 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %5281 = "mini.parameterizations_array"(%5280) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%5281, %5279) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %5282 = "mini.unwrap"(%5273) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %5283 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %5284 = "mini.method_call"(%5283, %5282) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
      %5285 = "mini.unbox"(%5284) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "Object", "to_typ_name" = "f64_typ", "to_typ_size" = 64 : i32} : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !mini.ptr<f64>
      %5286 = "mini.unionize"(%5285) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">]>
      %5287 = "mini.unwrap"(%5286) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %5288 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
      %5289 = "mini.parameterizations_array"(%5288) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%5289, %5287) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%5270, %5273) ({
        %5290 = "mini.to_fat_ptr"(%5273) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
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
    %5291 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5292 = "mini.unwrap"(%5291) : (!mini.ptr<i32>) -> i32
    %5293 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Int32">
    %5294 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5295 = builtin.unrealized_conversion_cast %5294 : !mini.ptr<i32> to !mini.ptr<i32>
    %5296 = "mini.unwrap"(%5295) : (!mini.ptr<i32>) -> i32
    %5297 = "mini.unwrap"(%5293) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5298 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5299 = "mini.parameterizations_array"(%5298) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5299, %5297, %5296) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %5300 = "mini.to_fat_ptr"(%5293) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5301 = "mini.refer"(%5300) : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5302 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5303 = "mini.unwrap"(%5302) : (!mini.ptr<i32>) -> i32
    %5304 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Int32">
    %5305 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5306 = builtin.unrealized_conversion_cast %5305 : !mini.ptr<i32> to !mini.ptr<i32>
    %5307 = "mini.unwrap"(%5306) : (!mini.ptr<i32>) -> i32
    %5308 = "mini.unwrap"(%5304) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5309 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5310 = "mini.parameterizations_array"(%5309) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5310, %5308, %5307) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %5311 = "mini.to_fat_ptr"(%5304) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5312 = "mini.refer"(%5311) : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5313 = builtin.unrealized_conversion_cast %5312 : !mini.fatptr<"Int32"> to !mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>
    %5314 = "mini.unwrap"(%5313) : (!mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5315 = "mini.unwrap"(%5301) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5316 = "mini.parameterization"() {"id_hierarchy" = ["Int32"], "name_hierarchy" = ["Int32"]} : () -> !llvm.ptr
    %5317 = "mini.parameterizations_array"(%5316) : (!llvm.ptr) -> !llvm.ptr
    %5318 = "mini.method_call"(%5317, %5315, %5314) {"offset" = 4 : i32, "vptrs" = [#none], "vtable_size" = 17 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>
    %5319 = "mini.to_fat_ptr"(%5318) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Int32", "invariant"} : (!mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>) -> !mini.fatptr<"Int32">
    %5320 = "mini.to_fat_ptr"(%5319) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5321 = "mini.refer"(%5320) : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5322 = "mini.unwrap"(%5321) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5323 = "mini.call"(%5322) {"func_name" = "add_five", "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %5324 = "mini.unwrap"(%5323) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5325 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5326 = "mini.method_call"(%5325, %5324) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %5327 = builtin.unrealized_conversion_cast %5326 : !mini.ptr<f64> to !mini.ptr<f64>
    %5328 = "mini.unionize"(%5327) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">]>
    %5329 = "mini.unwrap"(%5328) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5330 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5331 = "mini.parameterizations_array"(%5330) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5331, %5329) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    "cf.br"() [^bb765] : () -> ()
  ^bb765:
    "cf.br"() [^bb766] : () -> ()
  ^bb766:
    "cf.br"() [^bb767] : () -> ()
  ^bb767:
    %5332 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5333 = "mini.unwrap"(%5332) : (!mini.ptr<i32>) -> i32
    %5334 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Int32">
    %5335 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5336 = builtin.unrealized_conversion_cast %5335 : !mini.ptr<i32> to !mini.ptr<i32>
    %5337 = "mini.unwrap"(%5336) : (!mini.ptr<i32>) -> i32
    %5338 = "mini.unwrap"(%5334) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5339 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5340 = "mini.parameterizations_array"(%5339) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5340, %5338, %5337) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %5341 = "mini.unwrap"(%5334) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5342 = "mini.parameterization"() {"id_hierarchy" = ["Int32"], "name_hierarchy" = ["Int32"]} : () -> !llvm.ptr
    %5343 = "mini.new"(%5342) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr)>, "class_name" = "Holder", "num_data_fields" = 1 : i32} : (!llvm.ptr) -> !mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>
    %5344 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5345 = "mini.unwrap"(%5344) : (!mini.ptr<i32>) -> i32
    %5346 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Int32">
    %5347 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5348 = builtin.unrealized_conversion_cast %5347 : !mini.ptr<i32> to !mini.ptr<i32>
    %5349 = "mini.unwrap"(%5348) : (!mini.ptr<i32>) -> i32
    %5350 = "mini.unwrap"(%5346) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5351 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5352 = "mini.parameterizations_array"(%5351) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5352, %5350, %5349) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %5353 = "mini.to_fat_ptr"(%5346) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Int32", "to_typ_name" = "Addable"} : (!mini.fatptr<"Int32">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %5354 = "mini.unwrap"(%5353) : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5355 = "mini.unwrap"(%5343) : (!mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5356 = "mini.parameterization"() {"id_hierarchy" = ["Int32"], "name_hierarchy" = ["Int32"]} : () -> !llvm.ptr
    %5357 = "mini.parameterizations_array"(%5356) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5357, %5355, %5354) {"offset" = 2 : i32, "vptrs" = [#none], "vtable_size" = 6 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5358 = "mini.to_fat_ptr"(%5343) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Holder", "to_typ_name" = "Holder", "invariant"} : (!mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>) -> !mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>
    %5359 = "mini.refer"(%5358) : (!mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>) -> !mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>
    %5360 = "mini.unwrap"(%5359) : (!mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5361 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5362 = "mini.method_call"(%5361, %5360) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 6 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %5363 = "mini.to_fat_ptr"(%5362) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %5364 = "mini.unwrap"(%5363) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5365 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5366 = "mini.method_call"(%5365, %5364) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %5367 = builtin.unrealized_conversion_cast %5366 : !mini.ptr<f64> to !mini.ptr<f64>
    %5368 = "mini.unionize"(%5367) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i32>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">]>
    %5369 = "mini.unwrap"(%5368) : (!mini.union<[!mini.ptr<i32>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i1>, !mini.ptr<i64>, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5370 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5371 = "mini.parameterizations_array"(%5370) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5371, %5369) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) : () -> ()
}
