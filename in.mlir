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
    %200 = "mini.method_call"(%199) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %201 = "mini.to_fat_ptr"(%200) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %202 = "mini.to_fat_ptr"(%201) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %203 = "mini.refer"(%202) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.while"() ({
      %204 = "mini.unwrap"(%203) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %205 = "mini.method_call"(%204) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %206 = builtin.unrealized_conversion_cast %205 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>
      %207 = "mini.checkflag"(%206) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>) -> i1
      %208 = "mini.unwrap"(%207) : (i1) -> i1
    }, {
      %209 = "mini.to_fat_ptr"(%206) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      %210 = "mini.to_fat_ptr"(%209) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      %211 = "mini.unwrap"(%210) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %212 = "mini.unwrap"(%198) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.nothing>) -> !llvm.ptr
      "mini.fptr_call"(%212, %211) {"ret_type" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%206, %209) ({
        %213 = "mini.to_fat_ptr"(%209) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> ()
    }) : () -> ()
  }) {"func_name" = "Iterable2_each_fFunctionT_to_Nothing", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb34(%214 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %215 : !llvm.ptr, %216 : !llvm.struct<(!llvm.ptr)>):
    %217 = "mini.invariant"(%215) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %218 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb35] : () -> ()
  ^bb36:
    %219 = "llvm.mlir.constant"() <{"value" = 13 : i32}> : () -> i32
    "llvm.store"(%219, %218) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb37] : () -> ()
  ^bb35:
    %220 = "llvm.getelementptr"(%215) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %221 = "llvm.load"(%220) : (!llvm.ptr) -> !llvm.ptr
    %222 = "llvm.getelementptr"(%221) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %223 = "llvm.getelementptr"(%221) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %224 = "llvm.getelementptr"(%221) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %225 = "llvm.getelementptr"(%221) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %226 = "llvm.load"(%222) : (!llvm.ptr) -> i64
    %227 = "llvm.load"(%223) : (!llvm.ptr) -> i64
    %228 = "llvm.load"(%224) : (!llvm.ptr) -> !llvm.ptr
    %229 = "llvm.load"(%225) : (!llvm.ptr) -> !llvm.ptr
    %230 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %231 = "llvm.ptrtoint"(%230) : (!llvm.ptr) -> i64
    %232 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %233 = "mini.subtype"(%228, %227, %226, %232, %231, %229) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%233) [^bb36, ^bb36] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb37:
    %234 = "llvm.extractvalue"(%214) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %235 = "llvm.load"(%218) : (!llvm.ptr) -> i32
    %236 = "llvm.getelementptr"(%234, %235) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %237 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %238 = "llvm.getelementptr"(%236, %237) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%238) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb38(%239 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %240 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %241 : !llvm.ptr, %242 : !llvm.struct<(!llvm.ptr, i160)>, %243 : !llvm.struct<(!llvm.ptr)>):
    %244 = "mini.wrap"(%239) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %245 = "mini.to_fat_ptr"(%244) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %246 = "mini.wrap"(%242) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
    %247 = "mini.to_fat_ptr"(%246) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
    %248 = "mini.wrap"(%243) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">>
    %249 = builtin.unrealized_conversion_cast %248 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">>
    %250 = "mini.unwrap"(%245) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %251 = "mini.method_call"(%250) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %252 = "mini.to_fat_ptr"(%251) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %253 = "mini.to_fat_ptr"(%252) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %254 = "mini.refer"(%253) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.while"() ({
      %255 = "mini.unwrap"(%254) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %256 = "mini.method_call"(%255) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %257 = builtin.unrealized_conversion_cast %256 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>
      %258 = "mini.checkflag"(%257) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>) -> i1
      %259 = "mini.unwrap"(%258) : (i1) -> i1
    }, {
      %260 = "mini.to_fat_ptr"(%257) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      %261 = "mini.to_fat_ptr"(%247) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      %262 = "mini.unwrap"(%261) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %263 = "mini.to_fat_ptr"(%260) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      %264 = "mini.unwrap"(%263) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %265 = "mini.unwrap"(%249) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">>) -> !llvm.ptr
      %266 = "mini.fptr_call"(%265, %262, %264) {"ret_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      "mini.castassign"(%247, %266) ({
        %267 = "mini.to_fat_ptr"(%266) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> ()
      "mini.castassign"(%257, %260) ({
        %268 = "mini.to_fat_ptr"(%260) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> ()
    }) : () -> ()
    %269 = "mini.to_fat_ptr"(%247) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
    "mini.return"(%269) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> ()
  }) {"func_name" = "Iterable2_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb39(%270 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %271 : !llvm.ptr, %272 : !llvm.struct<(!llvm.ptr, i160)>, %273 : !llvm.struct<(!llvm.ptr)>):
    %274 = "mini.invariant"(%271) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %275 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb40] : () -> ()
  ^bb41:
    %276 = "llvm.mlir.constant"() <{"value" = 14 : i32}> : () -> i32
    "llvm.store"(%276, %275) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb42] : () -> ()
  ^bb43:
    %277 = "llvm.getelementptr"(%271) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
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
    %291 = "llvm.getelementptr"(%271) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %292 = "llvm.load"(%291) : (!llvm.ptr) -> !llvm.ptr
    %293 = "llvm.getelementptr"(%292) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %294 = "llvm.getelementptr"(%292) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %295 = "llvm.getelementptr"(%292) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %296 = "llvm.getelementptr"(%292) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %297 = "llvm.load"(%293) : (!llvm.ptr) -> i64
    %298 = "llvm.load"(%294) : (!llvm.ptr) -> i64
    %299 = "llvm.load"(%295) : (!llvm.ptr) -> !llvm.ptr
    %300 = "llvm.load"(%296) : (!llvm.ptr) -> !llvm.ptr
    %301 = "mini.addr_of"() {"global_name" = @Object} : () -> !llvm.ptr
    %302 = "llvm.ptrtoint"(%301) : (!llvm.ptr) -> i64
    %303 = "llvm.mlir.constant"() <{"value" = 3282773614056351330 : i64}> : () -> i64
    %304 = "mini.subtype"(%299, %298, %297, %303, %302, %300) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%304) [^bb43, ^bb43] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb42:
    %305 = "llvm.extractvalue"(%270) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %306 = "llvm.load"(%275) : (!llvm.ptr) -> i32
    %307 = "llvm.getelementptr"(%305, %306) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %308 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %309 = "llvm.getelementptr"(%307, %308) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%309) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb44(%310 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %311 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %312 : !llvm.ptr, %313 : !llvm.struct<(!llvm.ptr)>):
    %314 = "mini.wrap"(%310) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %315 = "mini.to_fat_ptr"(%314) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %316 = "mini.wrap"(%313) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>>
    %317 = builtin.unrealized_conversion_cast %316 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>>
    %318 = "mini.unwrap"(%315) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %319 = "mini.method_call"(%318) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %320 = "mini.to_fat_ptr"(%319) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %321 = "mini.to_fat_ptr"(%320) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %322 = "mini.refer"(%321) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.while"() ({
      %323 = "mini.unwrap"(%322) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %324 = "mini.method_call"(%323) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %325 = builtin.unrealized_conversion_cast %324 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>
      %326 = "mini.checkflag"(%325) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>) -> i1
      %327 = "mini.unwrap"(%326) : (i1) -> i1
    }, {
      %328 = "mini.to_fat_ptr"(%325) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      %329 = "mini.to_fat_ptr"(%328) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      %330 = "mini.unwrap"(%329) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %331 = "mini.unwrap"(%317) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>>) -> !llvm.ptr
      %332 = "mini.fptr_call"(%331, %330) {"ret_type" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i1>
      %333 = "mini.unwrap"(%332) : (!mini.ptr<i1>) -> i1
      "mini.if"(%333) ({
        "mini.continue"() [^bb45] : () -> ()
      }) : (i1) -> ()
      %334 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
      %335 = builtin.unrealized_conversion_cast %334 : !mini.ptr<i1> to !mini.ptr<i1>
      "mini.return"(%335) : (!mini.ptr<i1>) -> ()
      "mini.castassign"(%325, %328) ({
        %336 = "mini.to_fat_ptr"(%328) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> ()
    }) : () -> ()
    %337 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %338 = builtin.unrealized_conversion_cast %337 : !mini.ptr<i1> to !mini.ptr<i1>
    "mini.return"(%338) : (!mini.ptr<i1>) -> ()
  }) {"func_name" = "Iterable2_all_fFunctionT_to_Ptri1", "result_type" = i1, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb46(%339 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %340 : !llvm.ptr, %341 : !llvm.struct<(!llvm.ptr)>):
    %342 = "mini.invariant"(%340) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %343 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb47] : () -> ()
  ^bb48:
    %344 = "llvm.mlir.constant"() <{"value" = 15 : i32}> : () -> i32
    "llvm.store"(%344, %343) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb49] : () -> ()
  ^bb47:
    %345 = "llvm.getelementptr"(%340) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %346 = "llvm.load"(%345) : (!llvm.ptr) -> !llvm.ptr
    %347 = "llvm.getelementptr"(%346) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %348 = "llvm.getelementptr"(%346) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %349 = "llvm.getelementptr"(%346) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %350 = "llvm.getelementptr"(%346) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %351 = "llvm.load"(%347) : (!llvm.ptr) -> i64
    %352 = "llvm.load"(%348) : (!llvm.ptr) -> i64
    %353 = "llvm.load"(%349) : (!llvm.ptr) -> !llvm.ptr
    %354 = "llvm.load"(%350) : (!llvm.ptr) -> !llvm.ptr
    %355 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %356 = "llvm.ptrtoint"(%355) : (!llvm.ptr) -> i64
    %357 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %358 = "mini.subtype"(%353, %352, %351, %357, %356, %354) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%358) [^bb48, ^bb48] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb49:
    %359 = "llvm.extractvalue"(%339) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %360 = "llvm.load"(%343) : (!llvm.ptr) -> i32
    %361 = "llvm.getelementptr"(%359, %360) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %362 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %363 = "llvm.getelementptr"(%361, %362) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%363) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb50(%364 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %365 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %366 : !llvm.ptr, %367 : !llvm.struct<(!llvm.ptr)>):
    %368 = "mini.wrap"(%364) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %369 = "mini.to_fat_ptr"(%368) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %370 = "mini.wrap"(%367) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>>
    %371 = builtin.unrealized_conversion_cast %370 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>>
    %372 = "mini.unwrap"(%369) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %373 = "mini.method_call"(%372) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %374 = "mini.to_fat_ptr"(%373) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %375 = "mini.to_fat_ptr"(%374) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %376 = "mini.refer"(%375) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.while"() ({
      %377 = "mini.unwrap"(%376) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %378 = "mini.method_call"(%377) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %379 = builtin.unrealized_conversion_cast %378 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>
      %380 = "mini.checkflag"(%379) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>) -> i1
      %381 = "mini.unwrap"(%380) : (i1) -> i1
    }, {
      %382 = "mini.to_fat_ptr"(%379) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      %383 = "mini.to_fat_ptr"(%382) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      %384 = "mini.unwrap"(%383) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %385 = "mini.unwrap"(%371) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>>) -> !llvm.ptr
      %386 = "mini.fptr_call"(%385, %384) {"ret_type" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i1>
      %387 = "mini.unwrap"(%386) : (!mini.ptr<i1>) -> i1
      "mini.if"(%387) ({
        %388 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
        %389 = builtin.unrealized_conversion_cast %388 : !mini.ptr<i1> to !mini.ptr<i1>
        "mini.return"(%389) : (!mini.ptr<i1>) -> ()
      }) : (i1) -> ()
      "mini.castassign"(%379, %382) ({
        %390 = "mini.to_fat_ptr"(%382) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.nil]>, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> ()
    }) : () -> ()
    %391 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
    %392 = builtin.unrealized_conversion_cast %391 : !mini.ptr<i1> to !mini.ptr<i1>
    "mini.return"(%392) : (!mini.ptr<i1>) -> ()
  }) {"func_name" = "Iterable2_any_fFunctionT_to_Ptri1", "result_type" = i1, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb51(%393 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %394 : !llvm.ptr, %395 : !llvm.struct<(!llvm.ptr)>):
    %396 = "mini.invariant"(%394) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %397 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb52] : () -> ()
  ^bb53:
    %398 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%398, %397) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb54] : () -> ()
  ^bb52:
    %399 = "llvm.getelementptr"(%394) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %400 = "llvm.load"(%399) : (!llvm.ptr) -> !llvm.ptr
    %401 = "llvm.getelementptr"(%400) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %402 = "llvm.getelementptr"(%400) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %403 = "llvm.getelementptr"(%400) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %404 = "llvm.getelementptr"(%400) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %405 = "llvm.load"(%401) : (!llvm.ptr) -> i64
    %406 = "llvm.load"(%402) : (!llvm.ptr) -> i64
    %407 = "llvm.load"(%403) : (!llvm.ptr) -> !llvm.ptr
    %408 = "llvm.load"(%404) : (!llvm.ptr) -> !llvm.ptr
    %409 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %410 = "llvm.ptrtoint"(%409) : (!llvm.ptr) -> i64
    %411 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %412 = "mini.subtype"(%407, %406, %405, %411, %410, %408) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%412) [^bb53, ^bb53] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb54:
    %413 = "llvm.extractvalue"(%393) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %414 = "llvm.load"(%397) : (!llvm.ptr) -> i32
    %415 = "llvm.getelementptr"(%413, %414) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %416 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %417 = "llvm.getelementptr"(%415, %416) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%417) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb55(%418 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %419 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %420 : !llvm.ptr, %421 : !llvm.struct<(!llvm.ptr)>):
    %422 = "mini.wrap"(%418) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %423 = "mini.to_fat_ptr"(%422) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %424 = "mini.wrap"(%421) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">>
    %425 = builtin.unrealized_conversion_cast %424 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">>
    %426 = "mini.unwrap"(%423) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %427 = "mini.unwrap"(%425) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %428 = "mini.field_access"(%423) {"offset" = 0 : i64, "vtable_size" = 23 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %429 = "mini.parameterization"(%428) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Iterable2.T_subtype_Object"]} : (!mini.reified_type) -> !llvm.ptr
    %430 = "mini.parameterization"(%428) {"id_hierarchy" = ["Object"], "name_hierarchy" = ["Iterable2.U_subtype_Object"]} : (!mini.reified_type) -> !llvm.ptr
    %431 = "mini.new"(%429, %430) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "class_name" = "MapIterable2", "num_data_fields" = 2 : i32} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %432 = "mini.to_fat_ptr"(%423) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>
    %433 = "mini.unwrap"(%432) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %434 = builtin.unrealized_conversion_cast %425 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>
    %435 = "mini.unwrap"(%434) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %436 = "mini.unwrap"(%431) : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    "mini.method_call"(%436, %433, %435) {"offset" = 4 : i32, "vptrs" = [#none, "function_typ"], "vtable_size" = 51 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %437 = "mini.to_fat_ptr"(%431) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%437) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "Iterable2_map_fFunctionT_to_U", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb56(%438 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %439 : !llvm.ptr, %440 : !llvm.struct<(!llvm.ptr)>):
    %441 = "mini.invariant"(%439) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %442 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb57] : () -> ()
  ^bb58:
    %443 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%443, %442) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb59] : () -> ()
  ^bb57:
    %444 = "llvm.getelementptr"(%439) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %445 = "llvm.load"(%444) : (!llvm.ptr) -> !llvm.ptr
    %446 = "llvm.getelementptr"(%445) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %447 = "llvm.getelementptr"(%445) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %448 = "llvm.getelementptr"(%445) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %449 = "llvm.getelementptr"(%445) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %450 = "llvm.load"(%446) : (!llvm.ptr) -> i64
    %451 = "llvm.load"(%447) : (!llvm.ptr) -> i64
    %452 = "llvm.load"(%448) : (!llvm.ptr) -> !llvm.ptr
    %453 = "llvm.load"(%449) : (!llvm.ptr) -> !llvm.ptr
    %454 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %455 = "llvm.ptrtoint"(%454) : (!llvm.ptr) -> i64
    %456 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %457 = "mini.subtype"(%452, %451, %450, %456, %455, %453) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%457) [^bb58, ^bb58] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb59:
    %458 = "llvm.extractvalue"(%438) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %459 = "llvm.load"(%442) : (!llvm.ptr) -> i32
    %460 = "llvm.getelementptr"(%458, %459) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %461 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %462 = "llvm.getelementptr"(%460, %461) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%462) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb60(%463 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %464 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %465 : !llvm.ptr, %466 : !llvm.struct<(!llvm.ptr)>):
    %467 = "mini.wrap"(%463) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %468 = "mini.to_fat_ptr"(%467) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %469 = "mini.wrap"(%466) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>>
    %470 = builtin.unrealized_conversion_cast %469 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>>
    %471 = "mini.unwrap"(%468) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %472 = "mini.unwrap"(%470) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %473 = "mini.field_access"(%468) {"offset" = 0 : i64, "vtable_size" = 23 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %474 = "mini.parameterization"(%473) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Iterable2.T_subtype_Object"]} : (!mini.reified_type) -> !llvm.ptr
    %475 = "mini.new"(%474) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>, "class_name" = "FilterIterable2", "num_data_fields" = 2 : i32} : (!llvm.ptr) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %476 = "mini.to_fat_ptr"(%468) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %477 = "mini.unwrap"(%476) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %478 = builtin.unrealized_conversion_cast %470 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %479 = "mini.unwrap"(%478) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %480 = "mini.unwrap"(%475) : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    "mini.method_call"(%480, %477, %479) {"offset" = 3 : i32, "vptrs" = [#none, "function_typ"], "vtable_size" = 50 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %481 = "mini.to_fat_ptr"(%475) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%481) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "Iterable2_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb61(%482 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %483 : !llvm.ptr, %484 : !llvm.struct<(!llvm.ptr)>):
    %485 = "mini.invariant"(%483) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %486 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb62] : () -> ()
  ^bb63:
    %487 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%487, %486) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb64] : () -> ()
  ^bb62:
    %488 = "llvm.getelementptr"(%483) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %489 = "llvm.load"(%488) : (!llvm.ptr) -> !llvm.ptr
    %490 = "llvm.getelementptr"(%489) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %491 = "llvm.getelementptr"(%489) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %492 = "llvm.getelementptr"(%489) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %493 = "llvm.getelementptr"(%489) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %494 = "llvm.load"(%490) : (!llvm.ptr) -> i64
    %495 = "llvm.load"(%491) : (!llvm.ptr) -> i64
    %496 = "llvm.load"(%492) : (!llvm.ptr) -> !llvm.ptr
    %497 = "llvm.load"(%493) : (!llvm.ptr) -> !llvm.ptr
    %498 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %499 = "llvm.ptrtoint"(%498) : (!llvm.ptr) -> i64
    %500 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %501 = "mini.subtype"(%496, %495, %494, %500, %499, %497) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%501) [^bb63, ^bb63] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb64:
    %502 = "llvm.extractvalue"(%482) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %503 = "llvm.load"(%486) : (!llvm.ptr) -> i32
    %504 = "llvm.getelementptr"(%502, %503) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %505 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %506 = "llvm.getelementptr"(%504, %505) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%506) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb65(%507 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %508 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %509 : !llvm.ptr, %510 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %511 = "mini.wrap"(%507) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %512 = "mini.to_fat_ptr"(%511) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %513 = "mini.wrap"(%510) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %514 = "mini.to_fat_ptr"(%513) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %515 = "mini.unwrap"(%512) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %516 = "mini.unwrap"(%514) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %517 = "mini.field_access"(%512) {"offset" = 0 : i64, "vtable_size" = 23 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %518 = "mini.parameterization"(%517) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Iterable2.T_subtype_Object"]} : (!mini.reified_type) -> !llvm.ptr
    %519 = "mini.new"(%518) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>, "class_name" = "ChainIterable2", "num_data_fields" = 2 : i32} : (!llvm.ptr) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %520 = "mini.to_fat_ptr"(%512) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %521 = "mini.unwrap"(%520) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %522 = "mini.to_fat_ptr"(%514) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %523 = "mini.unwrap"(%522) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %524 = "mini.unwrap"(%519) : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    "mini.method_call"(%524, %521, %523) {"offset" = 3 : i32, "vptrs" = [#none, #none], "vtable_size" = 50 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %525 = "mini.to_fat_ptr"(%519) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%525) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "Iterable2_chain_otherIterable2T", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb66(%526 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %527 : !llvm.ptr, %528 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %529 = "mini.invariant"(%527) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %530 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb67] : () -> ()
  ^bb68:
    %531 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%531, %530) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb69] : () -> ()
  ^bb67:
    %532 = "llvm.getelementptr"(%527) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %533 = "llvm.load"(%532) : (!llvm.ptr) -> !llvm.ptr
    %534 = "llvm.getelementptr"(%533) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %535 = "llvm.getelementptr"(%533) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %536 = "llvm.getelementptr"(%533) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %537 = "llvm.getelementptr"(%533) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %538 = "llvm.load"(%534) : (!llvm.ptr) -> i64
    %539 = "llvm.load"(%535) : (!llvm.ptr) -> i64
    %540 = "llvm.load"(%536) : (!llvm.ptr) -> !llvm.ptr
    %541 = "llvm.load"(%537) : (!llvm.ptr) -> !llvm.ptr
    %542 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %543 = "llvm.ptrtoint"(%542) : (!llvm.ptr) -> i64
    %544 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %545 = "mini.subtype"(%540, %539, %538, %544, %543, %541) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%545) [^bb68, ^bb68] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb69:
    %546 = "llvm.extractvalue"(%526) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %547 = "llvm.load"(%530) : (!llvm.ptr) -> i32
    %548 = "llvm.getelementptr"(%546, %547) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %549 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %550 = "llvm.getelementptr"(%548, %549) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%550) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb70(%551 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %552 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %553 : !llvm.ptr, %554 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %555 = "mini.wrap"(%551) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %556 = "mini.to_fat_ptr"(%555) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %557 = "mini.wrap"(%554) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %558 = "mini.to_fat_ptr"(%557) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %559 = "mini.unwrap"(%556) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %560 = "mini.unwrap"(%558) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %561 = "mini.field_access"(%556) {"offset" = 0 : i64, "vtable_size" = 23 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %562 = "mini.parameterization"(%561) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Iterable2.T_subtype_Object"]} : (!mini.reified_type) -> !llvm.ptr
    %563 = "mini.new"(%562) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>, "class_name" = "InterleaveIterable2", "num_data_fields" = 2 : i32} : (!llvm.ptr) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %564 = "mini.to_fat_ptr"(%556) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %565 = "mini.unwrap"(%564) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %566 = "mini.to_fat_ptr"(%558) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %567 = "mini.unwrap"(%566) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %568 = "mini.unwrap"(%563) : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    "mini.method_call"(%568, %565, %567) {"offset" = 3 : i32, "vptrs" = [#none, #none], "vtable_size" = 50 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %569 = "mini.to_fat_ptr"(%563) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%569) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "Iterable2_interleave_otherIterable2T", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb71(%570 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %571 : !llvm.ptr, %572 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %573 = "mini.invariant"(%571) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %574 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb72] : () -> ()
  ^bb73:
    %575 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%575, %574) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb74] : () -> ()
  ^bb72:
    %576 = "llvm.getelementptr"(%571) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %577 = "llvm.load"(%576) : (!llvm.ptr) -> !llvm.ptr
    %578 = "llvm.getelementptr"(%577) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %579 = "llvm.getelementptr"(%577) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %580 = "llvm.getelementptr"(%577) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %581 = "llvm.getelementptr"(%577) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %582 = "llvm.load"(%578) : (!llvm.ptr) -> i64
    %583 = "llvm.load"(%579) : (!llvm.ptr) -> i64
    %584 = "llvm.load"(%580) : (!llvm.ptr) -> !llvm.ptr
    %585 = "llvm.load"(%581) : (!llvm.ptr) -> !llvm.ptr
    %586 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %587 = "llvm.ptrtoint"(%586) : (!llvm.ptr) -> i64
    %588 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %589 = "mini.subtype"(%584, %583, %582, %588, %587, %585) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%589) [^bb73, ^bb73] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb74:
    %590 = "llvm.extractvalue"(%570) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %591 = "llvm.load"(%574) : (!llvm.ptr) -> i32
    %592 = "llvm.getelementptr"(%590, %591) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %593 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %594 = "llvm.getelementptr"(%592, %593) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%594) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb75(%595 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %596 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %597 : !llvm.ptr, %598 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %599 = "mini.wrap"(%595) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %600 = "mini.to_fat_ptr"(%599) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %601 = "mini.wrap"(%598) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %602 = "mini.to_fat_ptr"(%601) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %603 = "mini.unwrap"(%600) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %604 = "mini.unwrap"(%602) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %605 = "mini.field_access"(%600) {"offset" = 0 : i64, "vtable_size" = 23 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %606 = "mini.parameterization"(%605) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Iterable2.T_subtype_Object"]} : (!mini.reified_type) -> !llvm.ptr
    %607 = "mini.parameterization"(%605) {"id_hierarchy" = ["Object"], "name_hierarchy" = ["Iterable2.U_subtype_Object"]} : (!mini.reified_type) -> !llvm.ptr
    %608 = "mini.parameterization"(%605) {"id_hierarchy" = ["Pair", [0 : i32], ["Object"]], "name_hierarchy" = ["PairIterable2.T_subtype_Object._Iterable2.U_subtype_Object", ["Iterable2.T_subtype_Object"], ["Iterable2.U_subtype_Object"]]} : (!mini.reified_type) -> !llvm.ptr
    %609 = "mini.new"(%606, %607, %608) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "class_name" = "ZipIterable2", "num_data_fields" = 2 : i32} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %610 = "mini.to_fat_ptr"(%600) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>
    %611 = "mini.unwrap"(%610) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %612 = "mini.to_fat_ptr"(%602) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %613 = "mini.unwrap"(%612) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %614 = "mini.unwrap"(%609) : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    "mini.method_call"(%614, %611, %613) {"offset" = 5 : i32, "vptrs" = [#none, #none], "vtable_size" = 52 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %615 = "mini.to_fat_ptr"(%609) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%615) : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "Iterable2_zip_otherIterable2U", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb76(%616 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %617 : !llvm.ptr, %618 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %619 = "mini.invariant"(%617) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %620 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb77] : () -> ()
  ^bb78:
    %621 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%621, %620) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb79] : () -> ()
  ^bb77:
    %622 = "llvm.getelementptr"(%617) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %623 = "llvm.load"(%622) : (!llvm.ptr) -> !llvm.ptr
    %624 = "llvm.getelementptr"(%623) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %625 = "llvm.getelementptr"(%623) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %626 = "llvm.getelementptr"(%623) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %627 = "llvm.getelementptr"(%623) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %628 = "llvm.load"(%624) : (!llvm.ptr) -> i64
    %629 = "llvm.load"(%625) : (!llvm.ptr) -> i64
    %630 = "llvm.load"(%626) : (!llvm.ptr) -> !llvm.ptr
    %631 = "llvm.load"(%627) : (!llvm.ptr) -> !llvm.ptr
    %632 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %633 = "llvm.ptrtoint"(%632) : (!llvm.ptr) -> i64
    %634 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %635 = "mini.subtype"(%630, %629, %628, %634, %633, %631) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%635) [^bb78, ^bb78] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb79:
    %636 = "llvm.extractvalue"(%616) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %637 = "llvm.load"(%620) : (!llvm.ptr) -> i32
    %638 = "llvm.getelementptr"(%636, %637) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %639 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %640 = "llvm.getelementptr"(%638, %639) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%640) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb80(%641 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %642 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %643 : !llvm.ptr, %644 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %645 = "mini.wrap"(%641) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %646 = "mini.to_fat_ptr"(%645) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %647 = "mini.wrap"(%644) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %648 = "mini.to_fat_ptr"(%647) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %649 = "mini.unwrap"(%646) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %650 = "mini.unwrap"(%648) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %651 = "mini.field_access"(%646) {"offset" = 0 : i64, "vtable_size" = 23 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.reified_type
    %652 = "mini.parameterization"(%651) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Iterable2.T_subtype_Object"]} : (!mini.reified_type) -> !llvm.ptr
    %653 = "mini.parameterization"(%651) {"id_hierarchy" = ["Object"], "name_hierarchy" = ["Iterable2.U_subtype_Object"]} : (!mini.reified_type) -> !llvm.ptr
    %654 = "mini.parameterization"(%651) {"id_hierarchy" = ["Pair", [0 : i32], ["Object"]], "name_hierarchy" = ["PairIterable2.T_subtype_Object._Iterable2.U_subtype_Object", ["Iterable2.T_subtype_Object"], ["Iterable2.U_subtype_Object"]]} : (!mini.reified_type) -> !llvm.ptr
    %655 = "mini.new"(%652, %653, %654) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "class_name" = "ProductIterable2", "num_data_fields" = 2 : i32} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %656 = "mini.to_fat_ptr"(%646) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>
    %657 = "mini.unwrap"(%656) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %658 = "mini.to_fat_ptr"(%648) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %659 = "mini.unwrap"(%658) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %660 = "mini.unwrap"(%655) : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    "mini.method_call"(%660, %657, %659) {"offset" = 5 : i32, "vptrs" = [#none, #none], "vtable_size" = 52 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %661 = "mini.to_fat_ptr"(%655) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterable2", "to_typ_name" = "ProductIterable2", "invariant"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%661) : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "Iterable2_product_otherIterable2U", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb81(%662 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %663 : !llvm.ptr, %664 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %665 = "mini.invariant"(%663) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %666 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb82] : () -> ()
  ^bb83:
    %667 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%667, %666) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb84] : () -> ()
  ^bb82:
    %668 = "llvm.getelementptr"(%663) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %669 = "llvm.load"(%668) : (!llvm.ptr) -> !llvm.ptr
    %670 = "llvm.getelementptr"(%669) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %671 = "llvm.getelementptr"(%669) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %672 = "llvm.getelementptr"(%669) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %673 = "llvm.getelementptr"(%669) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %674 = "llvm.load"(%670) : (!llvm.ptr) -> i64
    %675 = "llvm.load"(%671) : (!llvm.ptr) -> i64
    %676 = "llvm.load"(%672) : (!llvm.ptr) -> !llvm.ptr
    %677 = "llvm.load"(%673) : (!llvm.ptr) -> !llvm.ptr
    %678 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %679 = "llvm.ptrtoint"(%678) : (!llvm.ptr) -> i64
    %680 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %681 = "mini.subtype"(%676, %675, %674, %680, %679, %677) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%681) [^bb83, ^bb83] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb84:
    %682 = "llvm.extractvalue"(%662) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %683 = "llvm.load"(%666) : (!llvm.ptr) -> i32
    %684 = "llvm.getelementptr"(%682, %683) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %685 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %686 = "llvm.getelementptr"(%684, %685) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%686) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "Array_field_buffer"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "Array_field_length"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "Array_field_capacity"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.ptr)>, "offset" = 3 : i32, "meth_name" = "Array_field_Array_0"} : () -> ()
  "mini.func"() ({
  ^bb85(%687 : !llvm.ptr, %688 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %689 = "mini.wrap"(%688) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %690 = "mini.to_fat_ptr"(%689) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %691 = "mini.parameterization"() {"id_hierarchy" = ["Object"], "name_hierarchy" = ["Array.T_subtype_Object"]} : () -> !llvm.ptr
    %692 = "mini.new"(%691) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.ptr)>, "class_name" = "Array", "num_data_fields" = 3 : i32} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %693 = "mini.unwrap"(%692) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    "mini.method_call"(%693) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 67 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %694 = "mini.to_fat_ptr"(%692) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %695 = "mini.refer"(%694) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %696 = "mini.unwrap"(%690) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %697 = "mini.method_call"(%696) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %698 = "mini.to_fat_ptr"(%697) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %699 = "mini.to_fat_ptr"(%698) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %700 = "mini.refer"(%699) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    "mini.while"() ({
      %701 = "mini.unwrap"(%700) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %702 = "mini.method_call"(%701) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %703 = builtin.unrealized_conversion_cast %702 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Array">, !mini.nil]>
      %704 = "mini.checkflag"(%703) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Array">, !mini.nil]>) -> i1
      %705 = "mini.unwrap"(%704) : (i1) -> i1
    }, {
      %706 = "mini.to_fat_ptr"(%703) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Array">, !mini.nil]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
      %707 = "mini.to_fat_ptr"(%706) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
      %708 = "mini.unwrap"(%707) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
      %709 = "mini.unwrap"(%695) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %710 = "mini.method_call"(%709, %708) {"offset" = 8 : i32, "vptrs" = ["Object"], "vtable_size" = 67 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
      %711 = "mini.to_fat_ptr"(%710) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
      "mini.castassign"(%703, %706) ({
        %712 = "mini.to_fat_ptr"(%706) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Array">, !mini.nil]>, !mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> ()
    }) : () -> ()
    %713 = "mini.to_fat_ptr"(%695) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    "mini.return"(%713) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> ()
  }) {"func_name" = "Array__Self_from_iterable_iterableIterable2T", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb86(%714 : !llvm.ptr, %715 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %716 = "mini.invariant"(%714) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %717 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb87] : () -> ()
  ^bb88:
    %718 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%718, %717) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb89] : () -> ()
  ^bb87:
    %719 = "llvm.getelementptr"(%714) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %720 = "llvm.load"(%719) : (!llvm.ptr) -> !llvm.ptr
    %721 = "llvm.getelementptr"(%720) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %722 = "llvm.getelementptr"(%720) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %723 = "llvm.getelementptr"(%720) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %724 = "llvm.getelementptr"(%720) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %725 = "llvm.load"(%721) : (!llvm.ptr) -> i64
    %726 = "llvm.load"(%722) : (!llvm.ptr) -> i64
    %727 = "llvm.load"(%723) : (!llvm.ptr) -> !llvm.ptr
    %728 = "llvm.load"(%724) : (!llvm.ptr) -> !llvm.ptr
    %729 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %730 = "llvm.ptrtoint"(%729) : (!llvm.ptr) -> i64
    %731 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %732 = "mini.subtype"(%727, %726, %725, %731, %730, %728) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%732) [^bb88, ^bb88] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb89:
    %733 = "mini.addr_of"() {"global_name" = @Array} : () -> !llvm.ptr
    %734 = "llvm.load"(%717) : (!llvm.ptr) -> i32
    %735 = "llvm.getelementptr"(%733, %734) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %736 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %737 = "llvm.getelementptr"(%735, %736) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%737) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B__Self_from_iterable_iterableIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb90(%738 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %739 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %740 : !llvm.ptr):
    %741 = "mini.wrap"(%738) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %742 = "mini.to_fat_ptr"(%741) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %743 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %744 = "mini.create_buffer"(%743) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.ptr<i32>) -> !llvm.ptr
    %745 = "mini.field_access"(%742) {"offset" = 0 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    "mini.castassign"(%745, %744) ({
      %746 = builtin.unrealized_conversion_cast %744 : !llvm.ptr to !mini.buffer<!mini.fatptr<"T">>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr)>, "to_typ" = !llvm.struct<(!llvm.ptr)>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ", "should_offset"} : (!mini.buffer<!mini.fatptr<"T">>, !llvm.ptr) -> ()
    %747 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %748 = "mini.field_access"(%742) {"offset" = 1 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    "mini.castassign"(%748, %747) ({
      %749 = builtin.unrealized_conversion_cast %747 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %750 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %751 = "mini.field_access"(%742) {"offset" = 2 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    "mini.castassign"(%751, %750) ({
      %752 = builtin.unrealized_conversion_cast %750 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "Array_init_", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb91(%753 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %754 : !llvm.ptr):
    %755 = "mini.invariant"(%754) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %756 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb92] : () -> ()
  ^bb92:
    %757 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%757, %756) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb93] : () -> ()
  ^bb93:
    %758 = "llvm.extractvalue"(%753) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %759 = "llvm.load"(%756) : (!llvm.ptr) -> i32
    %760 = "llvm.getelementptr"(%758, %759) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %761 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %762 = "llvm.getelementptr"(%760, %761) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%762) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_init_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb94(%763 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %764 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %765 : !llvm.ptr):
    %766 = "mini.wrap"(%763) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %767 = "mini.to_fat_ptr"(%766) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %768 = "mini.field_access"(%767) {"offset" = 1 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %769 = builtin.unrealized_conversion_cast %768 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%769) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "Array_length_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb95(%770 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %771 : !llvm.ptr):
    %772 = "mini.invariant"(%771) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %773 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb96] : () -> ()
  ^bb96:
    %774 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%774, %773) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb97] : () -> ()
  ^bb97:
    %775 = "llvm.extractvalue"(%770) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %776 = "llvm.load"(%773) : (!llvm.ptr) -> i32
    %777 = "llvm.getelementptr"(%775, %776) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %778 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %779 = "llvm.getelementptr"(%777, %778) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%779) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_length_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb98(%780 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %781 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %782 : !llvm.ptr):
    %783 = "mini.wrap"(%780) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %784 = "mini.to_fat_ptr"(%783) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %785 = "mini.field_access"(%784) {"offset" = 2 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %786 = builtin.unrealized_conversion_cast %785 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%786) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "Array_capacity_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb99(%787 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %788 : !llvm.ptr):
    %789 = "mini.invariant"(%788) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %790 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb100] : () -> ()
  ^bb100:
    %791 = "llvm.mlir.constant"() <{"value" = 27 : i32}> : () -> i32
    "llvm.store"(%791, %790) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb101] : () -> ()
  ^bb101:
    %792 = "llvm.extractvalue"(%787) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %793 = "llvm.load"(%790) : (!llvm.ptr) -> i32
    %794 = "llvm.getelementptr"(%792, %793) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %795 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %796 = "llvm.getelementptr"(%794, %795) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%796) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_capacity_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb102(%797 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %798 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %799 : !llvm.ptr, %800 : !llvm.struct<(!llvm.ptr, i160)>):
    %801 = "mini.wrap"(%797) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %802 = "mini.to_fat_ptr"(%801) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %803 = "mini.wrap"(%800) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    %804 = "mini.to_fat_ptr"(%803) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    %805 = "mini.field_access"(%802) {"offset" = 1 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %806 = "mini.field_access"(%802) {"offset" = 2 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %807 = "mini.unwrap"(%805) : (!mini.ptr<i32>) -> i32
    %808 = "mini.unwrap"(%806) : (!mini.ptr<i32>) -> i32
    %809 = "mini.comparison"(%807, %808) {"op" = "GE"} : (i32, i32) -> i32
    %810 = "mini.wrap"(%809) : (i32) -> !mini.ptr<i32>
    %811 = "mini.unwrap"(%810) : (!mini.ptr<i32>) -> i1
    "mini.if"(%811) ({
      %812 = "mini.unwrap"(%802) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      "mini.method_call"(%812) {"offset" = 9 : i32, "vptrs" = [], "vtable_size" = 67 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    }) : (i1) -> ()
    %813 = "mini.field_access"(%802) {"offset" = 0 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    %814 = "mini.field_access"(%802) {"offset" = 1 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %815 = "mini.buffer_indexation"(%813, %814) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    "mini.castassign"(%815, %804) ({
      %816 = "mini.to_fat_ptr"(%804) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">, !mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> ()
    %817 = "mini.field_access"(%802) {"offset" = 1 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %818 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %819 = "mini.unwrap"(%817) : (!mini.ptr<i32>) -> i32
    %820 = "mini.unwrap"(%818) : (!mini.ptr<i32>) -> i32
    %821 = "mini.arithmetic"(%819, %820) {"op" = "ADD"} : (i32, i32) -> i32
    %822 = "mini.wrap"(%821) : (i32) -> !mini.ptr<i32>
    %823 = "mini.field_access"(%802) {"offset" = 1 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    "mini.castassign"(%823, %822) ({
      %824 = builtin.unrealized_conversion_cast %822 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %825 = "mini.to_fat_ptr"(%802) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    "mini.return"(%825) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> ()
  }) {"func_name" = "Array_append_xT", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb103(%826 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %827 : !llvm.ptr, %828 : !llvm.struct<(!llvm.ptr, i160)>):
    %829 = "mini.invariant"(%827) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %830 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb104] : () -> ()
  ^bb105:
    %831 = "llvm.mlir.constant"() <{"value" = 28 : i32}> : () -> i32
    "llvm.store"(%831, %830) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb106] : () -> ()
  ^bb104:
    %832 = "llvm.getelementptr"(%827) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %833 = "llvm.load"(%832) : (!llvm.ptr) -> !llvm.ptr
    %834 = "llvm.getelementptr"(%833) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %835 = "llvm.getelementptr"(%833) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %836 = "llvm.getelementptr"(%833) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %837 = "llvm.getelementptr"(%833) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %838 = "llvm.load"(%834) : (!llvm.ptr) -> i64
    %839 = "llvm.load"(%835) : (!llvm.ptr) -> i64
    %840 = "llvm.load"(%836) : (!llvm.ptr) -> !llvm.ptr
    %841 = "llvm.load"(%837) : (!llvm.ptr) -> !llvm.ptr
    %842 = "mini.addr_of"() {"global_name" = @Object} : () -> !llvm.ptr
    %843 = "llvm.ptrtoint"(%842) : (!llvm.ptr) -> i64
    %844 = "llvm.mlir.constant"() <{"value" = 3282773614056351330 : i64}> : () -> i64
    %845 = "mini.subtype"(%840, %839, %838, %844, %843, %841) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%845) [^bb105, ^bb105] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb106:
    %846 = "llvm.extractvalue"(%826) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %847 = "llvm.load"(%830) : (!llvm.ptr) -> i32
    %848 = "llvm.getelementptr"(%846, %847) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %849 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %850 = "llvm.getelementptr"(%848, %849) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%850) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_append_xT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb107(%851 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %852 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %853 : !llvm.ptr):
    %854 = "mini.wrap"(%851) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %855 = "mini.to_fat_ptr"(%854) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %856 = "mini.field_access"(%855) {"offset" = 2 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %857 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %858 = "mini.unwrap"(%856) : (!mini.ptr<i32>) -> i32
    %859 = "mini.unwrap"(%857) : (!mini.ptr<i32>) -> i32
    %860 = "mini.arithmetic"(%858, %859) {"op" = "MUL"} : (i32, i32) -> i32
    %861 = "mini.wrap"(%860) : (i32) -> !mini.ptr<i32>
    %862 = "mini.field_access"(%855) {"offset" = 2 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    "mini.castassign"(%862, %861) ({
      %863 = builtin.unrealized_conversion_cast %861 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %864 = "mini.field_access"(%855) {"offset" = 0 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    %865 = builtin.unrealized_conversion_cast %864 : !mini.buffer<!mini.fatptr<"T">> to !mini.buffer<!mini.fatptr<"T">>
    %866 = "mini.refer"(%865) : (!mini.buffer<!mini.fatptr<"T">>) -> !mini.buffer<!mini.fatptr<"T">>
    %867 = "mini.field_access"(%855) {"offset" = 2 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %868 = "mini.create_buffer"(%867) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.ptr<i32>) -> !llvm.ptr
    %869 = "mini.field_access"(%855) {"offset" = 0 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    "mini.castassign"(%869, %868) ({
      %870 = builtin.unrealized_conversion_cast %868 : !llvm.ptr to !mini.buffer<!mini.fatptr<"T">>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr)>, "to_typ" = !llvm.struct<(!llvm.ptr)>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ", "should_offset"} : (!mini.buffer<!mini.fatptr<"T">>, !llvm.ptr) -> ()
    %871 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %872 = "mini.field_access"(%855) {"offset" = 1 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
      %873 = "mini.unwrap"(%871) : (!mini.ptr<i32>) -> i32
      %874 = "mini.unwrap"(%872) : (!mini.ptr<i32>) -> i32
      %875 = "mini.comparison"(%873, %874) {"op" = "LT"} : (i32, i32) -> i32
      %876 = "mini.wrap"(%875) : (i32) -> !mini.ptr<i32>
      %877 = "mini.unwrap"(%876) : (!mini.ptr<i32>) -> i1
    }, {
      %878 = "mini.buffer_indexation"(%866, %871) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
      %879 = "mini.field_access"(%855) {"offset" = 0 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
      %880 = "mini.buffer_indexation"(%879, %871) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
      "mini.castassign"(%880, %878) ({
        %881 = "mini.to_fat_ptr"(%878) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">, !mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> ()
      %882 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %883 = "mini.unwrap"(%871) : (!mini.ptr<i32>) -> i32
      %884 = "mini.unwrap"(%882) : (!mini.ptr<i32>) -> i32
      %885 = "mini.arithmetic"(%883, %884) {"op" = "ADD"} : (i32, i32) -> i32
      %886 = "mini.wrap"(%885) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%871, %886) ({
        %887 = builtin.unrealized_conversion_cast %886 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
  }) {"func_name" = "Array_grow_", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb108(%888 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %889 : !llvm.ptr):
    %890 = "mini.invariant"(%889) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %891 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb109] : () -> ()
  ^bb109:
    %892 = "llvm.mlir.constant"() <{"value" = 29 : i32}> : () -> i32
    "llvm.store"(%892, %891) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb110] : () -> ()
  ^bb110:
    %893 = "llvm.extractvalue"(%888) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %894 = "llvm.load"(%891) : (!llvm.ptr) -> i32
    %895 = "llvm.getelementptr"(%893, %894) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %896 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %897 = "llvm.getelementptr"(%895, %896) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%897) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_grow_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb111(%898 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %899 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %900 : !llvm.ptr, %901 : i32):
    %902 = "mini.wrap"(%898) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %903 = "mini.to_fat_ptr"(%902) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %904 = "mini.wrap"(%901) : (i32) -> !mini.ptr<i32>
    %905 = builtin.unrealized_conversion_cast %904 : !mini.ptr<i32> to !mini.ptr<i32>
    %906 = "mini.field_access"(%903) {"offset" = 1 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %907 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %908 = "mini.unwrap"(%906) : (!mini.ptr<i32>) -> i32
    %909 = "mini.unwrap"(%907) : (!mini.ptr<i32>) -> i32
    %910 = "mini.arithmetic"(%908, %909) {"op" = "SUB"} : (i32, i32) -> i32
    %911 = "mini.wrap"(%910) : (i32) -> !mini.ptr<i32>
    %912 = "mini.unwrap"(%905) : (!mini.ptr<i32>) -> i32
    %913 = "mini.unwrap"(%911) : (!mini.ptr<i32>) -> i32
    %914 = "mini.comparison"(%912, %913) {"op" = "GT"} : (i32, i32) -> i32
    %915 = "mini.wrap"(%914) : (i32) -> !mini.ptr<i32>
    %916 = "mini.field_access"(%903) {"offset" = 1 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %917 = "mini.unwrap"(%916) : (!mini.ptr<i32>) -> i32
    %918 = "mini.unwrap"(%905) : (!mini.ptr<i32>) -> i32
    %919 = "mini.arithmetic"(%917, %918) {"op" = "ADD"} : (i32, i32) -> i32
    %920 = "mini.wrap"(%919) : (i32) -> !mini.ptr<i32>
    %921 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %922 = "mini.unwrap"(%920) : (!mini.ptr<i32>) -> i32
    %923 = "mini.unwrap"(%921) : (!mini.ptr<i32>) -> i32
    %924 = "mini.comparison"(%922, %923) {"op" = "LT"} : (i32, i32) -> i32
    %925 = "mini.wrap"(%924) : (i32) -> !mini.ptr<i32>
    %926 = "mini.unwrap"(%915) : (!mini.ptr<i32>) -> i1
    %927 = "mini.unwrap"(%925) : (!mini.ptr<i32>) -> i1
    %928 = "mini.logical"(%926, %927) {"op" = "or"} : (i1, i1) -> i1
    %929 = "mini.wrap"(%928) : (i1) -> !mini.ptr<i1>
    %930 = "mini.unwrap"(%929) : (!mini.ptr<i1>) -> i1
    "mini.if"(%930) ({
      %931 = builtin.unrealized_conversion_cast %905 : !mini.ptr<i32> to !mini.ptr<i32>
      %932 = "mini.unwrap"(%931) : (!mini.ptr<i32>) -> i32
      %933 = "mini.unwrap"(%903) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      "mini.method_call"(%933, %932) {"offset" = 11 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 67 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    }) : (i1) -> ()
    %934 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %935 = "mini.unwrap"(%905) : (!mini.ptr<i32>) -> i32
    %936 = "mini.unwrap"(%934) : (!mini.ptr<i32>) -> i32
    %937 = "mini.comparison"(%935, %936) {"op" = "LT"} : (i32, i32) -> i32
    %938 = "mini.wrap"(%937) : (i32) -> !mini.ptr<i32>
    %939 = "mini.unwrap"(%938) : (!mini.ptr<i32>) -> i1
    "mini.if"(%939) ({
      %940 = "mini.field_access"(%903) {"offset" = 1 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
      %941 = "mini.unwrap"(%940) : (!mini.ptr<i32>) -> i32
      %942 = "mini.unwrap"(%905) : (!mini.ptr<i32>) -> i32
      %943 = "mini.arithmetic"(%941, %942) {"op" = "ADD"} : (i32, i32) -> i32
      %944 = "mini.wrap"(%943) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%905, %944) ({
        %945 = builtin.unrealized_conversion_cast %944 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : (i1) -> ()
    %946 = "mini.field_access"(%903) {"offset" = 0 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    %947 = "mini.buffer_indexation"(%946, %905) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    %948 = "mini.to_fat_ptr"(%947) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    "mini.return"(%948) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> ()
  }) {"func_name" = "Array__index_xPtri32", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"OutOfBounds">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb112(%949 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %950 : !llvm.ptr, %951 : i32):
    %952 = "mini.invariant"(%950) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %953 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb113] : () -> ()
  ^bb114:
    %954 = "llvm.mlir.constant"() <{"value" = 30 : i32}> : () -> i32
    "llvm.store"(%954, %953) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb115] : () -> ()
  ^bb113:
    %955 = "llvm.getelementptr"(%950) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %956 = "llvm.load"(%955) : (!llvm.ptr) -> !llvm.ptr
    %957 = "llvm.getelementptr"(%956) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %958 = "llvm.getelementptr"(%956) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %959 = "llvm.getelementptr"(%956) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %960 = "llvm.getelementptr"(%956) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %961 = "llvm.load"(%957) : (!llvm.ptr) -> i64
    %962 = "llvm.load"(%958) : (!llvm.ptr) -> i64
    %963 = "llvm.load"(%959) : (!llvm.ptr) -> !llvm.ptr
    %964 = "llvm.load"(%960) : (!llvm.ptr) -> !llvm.ptr
    %965 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %966 = "llvm.ptrtoint"(%965) : (!llvm.ptr) -> i64
    %967 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %968 = "mini.subtype"(%963, %962, %961, %967, %966, %964) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%968) [^bb114, ^bb114] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb115:
    %969 = "llvm.extractvalue"(%949) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %970 = "llvm.load"(%953) : (!llvm.ptr) -> i32
    %971 = "llvm.getelementptr"(%969, %970) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %972 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %973 = "llvm.getelementptr"(%971, %972) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%973) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B__index_xPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb116(%974 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %975 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %976 : !llvm.ptr, %977 : i32):
    %978 = "mini.wrap"(%974) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %979 = "mini.to_fat_ptr"(%978) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %980 = "mini.wrap"(%977) : (i32) -> !mini.ptr<i32>
    %981 = builtin.unrealized_conversion_cast %980 : !mini.ptr<i32> to !mini.ptr<i32>
    %982 = "mini.field_access"(%979) {"offset" = 1 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %983 = "mini.unwrap"(%982) : (!mini.ptr<i32>) -> i32
    %984 = "mini.unwrap"(%981) : (!mini.ptr<i32>) -> i32
    %985 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "class_name" = "OutOfBounds", "num_data_fields" = 4 : i32} : () -> !mini.fatptr<"OutOfBounds">
    %986 = "mini.field_access"(%979) {"offset" = 1 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %987 = builtin.unrealized_conversion_cast %986 : !mini.ptr<i32> to !mini.ptr<i32>
    %988 = "mini.unwrap"(%987) : (!mini.ptr<i32>) -> i32
    %989 = builtin.unrealized_conversion_cast %981 : !mini.ptr<i32> to !mini.ptr<i32>
    %990 = "mini.unwrap"(%989) : (!mini.ptr<i32>) -> i32
    %991 = "mini.unwrap"(%985) : (!mini.fatptr<"OutOfBounds">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    "mini.method_call"(%991, %988, %990) {"offset" = 4 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 29 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32) -> ()
    %992 = "mini.literal"() {"value" = 133 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %993 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %994 = "mini.create_buffer"(%993) {"typ" = i8} : (!mini.ptr<i32>) -> !llvm.ptr
    %995 = builtin.unrealized_conversion_cast %994 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %996 = "mini.refer"(%995) : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %997 = "mini.literal"() {"typ" = !llvm.array<12 x i8>, "value" = "generic.mini"} : () -> !llvm.ptr
    %998 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %999 = "mini.buffer_indexation"(%996, %998) {"typ" = !llvm.array<12 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%999, %997) {"typ" = !llvm.array<12 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %1000 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1001 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1002 = "mini.unwrap"(%996) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1003 = "mini.unwrap"(%1000) : (!mini.ptr<i32>) -> i32
    %1004 = "mini.unwrap"(%1001) : (!mini.ptr<i32>) -> i32
    %1005 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32} : () -> !mini.fatptr<"String">
    %1006 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1007 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1008 = builtin.unrealized_conversion_cast %996 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1009 = "mini.unwrap"(%1008) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1010 = builtin.unrealized_conversion_cast %1006 : !mini.ptr<i32> to !mini.ptr<i32>
    %1011 = "mini.unwrap"(%1010) : (!mini.ptr<i32>) -> i32
    %1012 = builtin.unrealized_conversion_cast %1007 : !mini.ptr<i32> to !mini.ptr<i32>
    %1013 = "mini.unwrap"(%1012) : (!mini.ptr<i32>) -> i32
    %1014 = "mini.unwrap"(%1005) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    "mini.method_call"(%1014, %1009, %1011, %1013) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 33 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1015 = builtin.unrealized_conversion_cast %992 : !mini.ptr<i32> to !mini.ptr<i32>
    %1016 = "mini.unwrap"(%1015) : (!mini.ptr<i32>) -> i32
    %1017 = "mini.to_fat_ptr"(%1005) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String", "invariant"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %1018 = "mini.unwrap"(%1017) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1019 = "mini.unwrap"(%985) : (!mini.fatptr<"OutOfBounds">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    "mini.method_call"(%1019, %1016, %1018) {"offset" = 7 : i32, "vptrs" = ["i32_typ", #none], "vtable_size" = 29 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1020 = builtin.unrealized_conversion_cast %985 : !mini.fatptr<"OutOfBounds"> to !mini.union<[!mini.fatptr<"OutOfBounds">, !mini.nil]>
    %1021 = "mini.unwrap"(%1020) : (!mini.union<[!mini.fatptr<"OutOfBounds">, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1022 = "mini.coro_yield"(%1021) : (!llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1023 = "mini.wrap"(%1022) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"OutOfBounds">, !mini.nil]>
  }) {"func_name" = "Array_throw_oob_xPtri32", "result_type" = !llvm.void, "yield_type" = !mini.fatptr<"OutOfBounds">} : () -> ()
  "mini.func"() ({
  ^bb117(%1024 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1025 : !llvm.ptr, %1026 : i32):
    %1027 = "mini.invariant"(%1025) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1028 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb118] : () -> ()
  ^bb119:
    %1029 = "llvm.mlir.constant"() <{"value" = 31 : i32}> : () -> i32
    "llvm.store"(%1029, %1028) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb120] : () -> ()
  ^bb118:
    %1030 = "llvm.getelementptr"(%1025) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1031 = "llvm.load"(%1030) : (!llvm.ptr) -> !llvm.ptr
    %1032 = "llvm.getelementptr"(%1031) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1033 = "llvm.getelementptr"(%1031) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1034 = "llvm.getelementptr"(%1031) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1035 = "llvm.getelementptr"(%1031) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1036 = "llvm.load"(%1032) : (!llvm.ptr) -> i64
    %1037 = "llvm.load"(%1033) : (!llvm.ptr) -> i64
    %1038 = "llvm.load"(%1034) : (!llvm.ptr) -> !llvm.ptr
    %1039 = "llvm.load"(%1035) : (!llvm.ptr) -> !llvm.ptr
    %1040 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %1041 = "llvm.ptrtoint"(%1040) : (!llvm.ptr) -> i64
    %1042 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %1043 = "mini.subtype"(%1038, %1037, %1036, %1042, %1041, %1039) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1043) [^bb119, ^bb119] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb120:
    %1044 = "llvm.extractvalue"(%1024) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1045 = "llvm.load"(%1028) : (!llvm.ptr) -> i32
    %1046 = "llvm.getelementptr"(%1044, %1045) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1047 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1048 = "llvm.getelementptr"(%1046, %1047) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1048) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_throw_oob_xPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb121(%1049 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1050 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1051 : !llvm.ptr, %1052 : i32):
    %1053 = "mini.wrap"(%1049) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1054 = "mini.to_fat_ptr"(%1053) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1055 = "mini.wrap"(%1052) : (i32) -> !mini.ptr<i32>
    %1056 = builtin.unrealized_conversion_cast %1055 : !mini.ptr<i32> to !mini.ptr<i32>
    %1057 = "mini.field_access"(%1054) {"offset" = 0 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    %1058 = "mini.buffer_indexation"(%1057, %1056) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    %1059 = "mini.to_fat_ptr"(%1058) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    "mini.return"(%1059) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> ()
  }) {"func_name" = "Array_unsafe_index_xPtri32", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb122(%1060 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1061 : !llvm.ptr, %1062 : i32):
    %1063 = "mini.invariant"(%1061) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1064 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb123] : () -> ()
  ^bb124:
    %1065 = "llvm.mlir.constant"() <{"value" = 32 : i32}> : () -> i32
    "llvm.store"(%1065, %1064) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb125] : () -> ()
  ^bb123:
    %1066 = "llvm.getelementptr"(%1061) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1067 = "llvm.load"(%1066) : (!llvm.ptr) -> !llvm.ptr
    %1068 = "llvm.getelementptr"(%1067) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1069 = "llvm.getelementptr"(%1067) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1070 = "llvm.getelementptr"(%1067) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1071 = "llvm.getelementptr"(%1067) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1072 = "llvm.load"(%1068) : (!llvm.ptr) -> i64
    %1073 = "llvm.load"(%1069) : (!llvm.ptr) -> i64
    %1074 = "llvm.load"(%1070) : (!llvm.ptr) -> !llvm.ptr
    %1075 = "llvm.load"(%1071) : (!llvm.ptr) -> !llvm.ptr
    %1076 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %1077 = "llvm.ptrtoint"(%1076) : (!llvm.ptr) -> i64
    %1078 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %1079 = "mini.subtype"(%1074, %1073, %1072, %1078, %1077, %1075) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1079) [^bb124, ^bb124] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb125:
    %1080 = "llvm.extractvalue"(%1060) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1081 = "llvm.load"(%1064) : (!llvm.ptr) -> i32
    %1082 = "llvm.getelementptr"(%1080, %1081) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1083 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1084 = "llvm.getelementptr"(%1082, %1083) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1084) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_unsafe_index_xPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb126(%1085 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1086 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1087 : !llvm.ptr):
    %1088 = "mini.wrap"(%1085) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1089 = "mini.to_fat_ptr"(%1088) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1090 = "mini.unwrap"(%1089) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1091 = "mini.field_access"(%1089) {"offset" = 3 : i64, "vtable_size" = 67 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.reified_type
    %1092 = "mini.parameterization"(%1091) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Array.T_subtype_Object"]} : (!mini.reified_type) -> !llvm.ptr
    %1093 = "mini.new"(%1092) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.ptr)>, "class_name" = "ArrayIterator", "num_data_fields" = 2 : i32} : (!llvm.ptr) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1094 = "mini.to_fat_ptr"(%1089) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    %1095 = "mini.unwrap"(%1094) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1096 = "mini.unwrap"(%1093) : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    "mini.method_call"(%1096, %1095) {"offset" = 3 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1097 = "mini.to_fat_ptr"(%1093) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ArrayIterator", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%1097) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "Array_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb127(%1098 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1099 : !llvm.ptr):
    %1100 = "mini.invariant"(%1099) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1101 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb128] : () -> ()
  ^bb128:
    %1102 = "llvm.mlir.constant"() <{"value" = 33 : i32}> : () -> i32
    "llvm.store"(%1102, %1101) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb129] : () -> ()
  ^bb129:
    %1103 = "llvm.extractvalue"(%1098) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1104 = "llvm.load"(%1101) : (!llvm.ptr) -> i32
    %1105 = "llvm.getelementptr"(%1103, %1104) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1106 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1107 = "llvm.getelementptr"(%1105, %1106) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1107) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb130(%1108 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1109 : !llvm.ptr, %1110 : !llvm.struct<(!llvm.ptr)>):
    %1111 = "mini.invariant"(%1109) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1112 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb131] : () -> ()
  ^bb132:
    %1113 = "llvm.mlir.constant"() <{"value" = 34 : i32}> : () -> i32
    "llvm.store"(%1113, %1112) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb133] : () -> ()
  ^bb131:
    %1114 = "llvm.getelementptr"(%1109) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1115 = "llvm.load"(%1114) : (!llvm.ptr) -> !llvm.ptr
    %1116 = "llvm.getelementptr"(%1115) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1117 = "llvm.getelementptr"(%1115) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1118 = "llvm.getelementptr"(%1115) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1119 = "llvm.getelementptr"(%1115) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1120 = "llvm.load"(%1116) : (!llvm.ptr) -> i64
    %1121 = "llvm.load"(%1117) : (!llvm.ptr) -> i64
    %1122 = "llvm.load"(%1118) : (!llvm.ptr) -> !llvm.ptr
    %1123 = "llvm.load"(%1119) : (!llvm.ptr) -> !llvm.ptr
    %1124 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1125 = "llvm.ptrtoint"(%1124) : (!llvm.ptr) -> i64
    %1126 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1127 = "mini.subtype"(%1122, %1121, %1120, %1126, %1125, %1123) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1127) [^bb132, ^bb132] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb133:
    %1128 = "llvm.extractvalue"(%1108) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1129 = "llvm.load"(%1112) : (!llvm.ptr) -> i32
    %1130 = "llvm.getelementptr"(%1128, %1129) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1131 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1132 = "llvm.getelementptr"(%1130, %1131) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1132) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb134(%1133 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1134 : !llvm.ptr, %1135 : !llvm.struct<(!llvm.ptr, i160)>, %1136 : !llvm.struct<(!llvm.ptr)>):
    %1137 = "mini.invariant"(%1134) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1138 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb135] : () -> ()
  ^bb136:
    %1139 = "llvm.mlir.constant"() <{"value" = 35 : i32}> : () -> i32
    "llvm.store"(%1139, %1138) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb137] : () -> ()
  ^bb138:
    %1140 = "llvm.getelementptr"(%1134) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1141 = "llvm.load"(%1140) : (!llvm.ptr) -> !llvm.ptr
    %1142 = "llvm.getelementptr"(%1141) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1143 = "llvm.getelementptr"(%1141) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1144 = "llvm.getelementptr"(%1141) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1145 = "llvm.getelementptr"(%1141) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1146 = "llvm.load"(%1142) : (!llvm.ptr) -> i64
    %1147 = "llvm.load"(%1143) : (!llvm.ptr) -> i64
    %1148 = "llvm.load"(%1144) : (!llvm.ptr) -> !llvm.ptr
    %1149 = "llvm.load"(%1145) : (!llvm.ptr) -> !llvm.ptr
    %1150 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1151 = "llvm.ptrtoint"(%1150) : (!llvm.ptr) -> i64
    %1152 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1153 = "mini.subtype"(%1148, %1147, %1146, %1152, %1151, %1149) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1153) [^bb136, ^bb136] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb135:
    %1154 = "llvm.getelementptr"(%1134) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1155 = "llvm.load"(%1154) : (!llvm.ptr) -> !llvm.ptr
    %1156 = "llvm.getelementptr"(%1155) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1157 = "llvm.getelementptr"(%1155) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1158 = "llvm.getelementptr"(%1155) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1159 = "llvm.getelementptr"(%1155) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1160 = "llvm.load"(%1156) : (!llvm.ptr) -> i64
    %1161 = "llvm.load"(%1157) : (!llvm.ptr) -> i64
    %1162 = "llvm.load"(%1158) : (!llvm.ptr) -> !llvm.ptr
    %1163 = "llvm.load"(%1159) : (!llvm.ptr) -> !llvm.ptr
    %1164 = "mini.addr_of"() {"global_name" = @Object} : () -> !llvm.ptr
    %1165 = "llvm.ptrtoint"(%1164) : (!llvm.ptr) -> i64
    %1166 = "llvm.mlir.constant"() <{"value" = 3282773614056351330 : i64}> : () -> i64
    %1167 = "mini.subtype"(%1162, %1161, %1160, %1166, %1165, %1163) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1167) [^bb138, ^bb138] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb137:
    %1168 = "llvm.extractvalue"(%1133) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1169 = "llvm.load"(%1138) : (!llvm.ptr) -> i32
    %1170 = "llvm.getelementptr"(%1168, %1169) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1171 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1172 = "llvm.getelementptr"(%1170, %1171) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1172) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb139(%1173 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1174 : !llvm.ptr, %1175 : !llvm.struct<(!llvm.ptr)>):
    %1176 = "mini.invariant"(%1174) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1177 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb140] : () -> ()
  ^bb141:
    %1178 = "llvm.mlir.constant"() <{"value" = 36 : i32}> : () -> i32
    "llvm.store"(%1178, %1177) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb142] : () -> ()
  ^bb140:
    %1179 = "llvm.getelementptr"(%1174) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1180 = "llvm.load"(%1179) : (!llvm.ptr) -> !llvm.ptr
    %1181 = "llvm.getelementptr"(%1180) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1182 = "llvm.getelementptr"(%1180) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1183 = "llvm.getelementptr"(%1180) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1184 = "llvm.getelementptr"(%1180) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1185 = "llvm.load"(%1181) : (!llvm.ptr) -> i64
    %1186 = "llvm.load"(%1182) : (!llvm.ptr) -> i64
    %1187 = "llvm.load"(%1183) : (!llvm.ptr) -> !llvm.ptr
    %1188 = "llvm.load"(%1184) : (!llvm.ptr) -> !llvm.ptr
    %1189 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1190 = "llvm.ptrtoint"(%1189) : (!llvm.ptr) -> i64
    %1191 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1192 = "mini.subtype"(%1187, %1186, %1185, %1191, %1190, %1188) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1192) [^bb141, ^bb141] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb142:
    %1193 = "llvm.extractvalue"(%1173) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1194 = "llvm.load"(%1177) : (!llvm.ptr) -> i32
    %1195 = "llvm.getelementptr"(%1193, %1194) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1196 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1197 = "llvm.getelementptr"(%1195, %1196) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1197) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb143(%1198 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1199 : !llvm.ptr, %1200 : !llvm.struct<(!llvm.ptr)>):
    %1201 = "mini.invariant"(%1199) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1202 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb144] : () -> ()
  ^bb145:
    %1203 = "llvm.mlir.constant"() <{"value" = 37 : i32}> : () -> i32
    "llvm.store"(%1203, %1202) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb146] : () -> ()
  ^bb144:
    %1204 = "llvm.getelementptr"(%1199) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1205 = "llvm.load"(%1204) : (!llvm.ptr) -> !llvm.ptr
    %1206 = "llvm.getelementptr"(%1205) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1207 = "llvm.getelementptr"(%1205) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1208 = "llvm.getelementptr"(%1205) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1209 = "llvm.getelementptr"(%1205) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1210 = "llvm.load"(%1206) : (!llvm.ptr) -> i64
    %1211 = "llvm.load"(%1207) : (!llvm.ptr) -> i64
    %1212 = "llvm.load"(%1208) : (!llvm.ptr) -> !llvm.ptr
    %1213 = "llvm.load"(%1209) : (!llvm.ptr) -> !llvm.ptr
    %1214 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1215 = "llvm.ptrtoint"(%1214) : (!llvm.ptr) -> i64
    %1216 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1217 = "mini.subtype"(%1212, %1211, %1210, %1216, %1215, %1213) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1217) [^bb145, ^bb145] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb146:
    %1218 = "llvm.extractvalue"(%1198) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1219 = "llvm.load"(%1202) : (!llvm.ptr) -> i32
    %1220 = "llvm.getelementptr"(%1218, %1219) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1221 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1222 = "llvm.getelementptr"(%1220, %1221) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1222) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb147(%1223 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1224 : !llvm.ptr, %1225 : !llvm.struct<(!llvm.ptr)>):
    %1226 = "mini.invariant"(%1224) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1227 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb148] : () -> ()
  ^bb149:
    %1228 = "llvm.mlir.constant"() <{"value" = 38 : i32}> : () -> i32
    "llvm.store"(%1228, %1227) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb150] : () -> ()
  ^bb148:
    %1229 = "llvm.getelementptr"(%1224) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1230 = "llvm.load"(%1229) : (!llvm.ptr) -> !llvm.ptr
    %1231 = "llvm.getelementptr"(%1230) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1232 = "llvm.getelementptr"(%1230) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1233 = "llvm.getelementptr"(%1230) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1234 = "llvm.getelementptr"(%1230) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1235 = "llvm.load"(%1231) : (!llvm.ptr) -> i64
    %1236 = "llvm.load"(%1232) : (!llvm.ptr) -> i64
    %1237 = "llvm.load"(%1233) : (!llvm.ptr) -> !llvm.ptr
    %1238 = "llvm.load"(%1234) : (!llvm.ptr) -> !llvm.ptr
    %1239 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1240 = "llvm.ptrtoint"(%1239) : (!llvm.ptr) -> i64
    %1241 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1242 = "mini.subtype"(%1237, %1236, %1235, %1241, %1240, %1238) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1242) [^bb149, ^bb149] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb150:
    %1243 = "llvm.extractvalue"(%1223) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1244 = "llvm.load"(%1227) : (!llvm.ptr) -> i32
    %1245 = "llvm.getelementptr"(%1243, %1244) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1246 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1247 = "llvm.getelementptr"(%1245, %1246) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1247) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb151(%1248 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1249 : !llvm.ptr, %1250 : !llvm.struct<(!llvm.ptr)>):
    %1251 = "mini.invariant"(%1249) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1252 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb152] : () -> ()
  ^bb153:
    %1253 = "llvm.mlir.constant"() <{"value" = 39 : i32}> : () -> i32
    "llvm.store"(%1253, %1252) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb154] : () -> ()
  ^bb152:
    %1254 = "llvm.getelementptr"(%1249) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1255 = "llvm.load"(%1254) : (!llvm.ptr) -> !llvm.ptr
    %1256 = "llvm.getelementptr"(%1255) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1257 = "llvm.getelementptr"(%1255) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1258 = "llvm.getelementptr"(%1255) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1259 = "llvm.getelementptr"(%1255) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1260 = "llvm.load"(%1256) : (!llvm.ptr) -> i64
    %1261 = "llvm.load"(%1257) : (!llvm.ptr) -> i64
    %1262 = "llvm.load"(%1258) : (!llvm.ptr) -> !llvm.ptr
    %1263 = "llvm.load"(%1259) : (!llvm.ptr) -> !llvm.ptr
    %1264 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1265 = "llvm.ptrtoint"(%1264) : (!llvm.ptr) -> i64
    %1266 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1267 = "mini.subtype"(%1262, %1261, %1260, %1266, %1265, %1263) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1267) [^bb153, ^bb153] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb154:
    %1268 = "llvm.extractvalue"(%1248) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1269 = "llvm.load"(%1252) : (!llvm.ptr) -> i32
    %1270 = "llvm.getelementptr"(%1268, %1269) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1271 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1272 = "llvm.getelementptr"(%1270, %1271) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1272) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb155(%1273 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1274 : !llvm.ptr, %1275 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1276 = "mini.invariant"(%1274) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1277 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb156] : () -> ()
  ^bb157:
    %1278 = "llvm.mlir.constant"() <{"value" = 40 : i32}> : () -> i32
    "llvm.store"(%1278, %1277) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb158] : () -> ()
  ^bb156:
    %1279 = "llvm.getelementptr"(%1274) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1280 = "llvm.load"(%1279) : (!llvm.ptr) -> !llvm.ptr
    %1281 = "llvm.getelementptr"(%1280) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1282 = "llvm.getelementptr"(%1280) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1283 = "llvm.getelementptr"(%1280) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1284 = "llvm.getelementptr"(%1280) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1285 = "llvm.load"(%1281) : (!llvm.ptr) -> i64
    %1286 = "llvm.load"(%1282) : (!llvm.ptr) -> i64
    %1287 = "llvm.load"(%1283) : (!llvm.ptr) -> !llvm.ptr
    %1288 = "llvm.load"(%1284) : (!llvm.ptr) -> !llvm.ptr
    %1289 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1290 = "llvm.ptrtoint"(%1289) : (!llvm.ptr) -> i64
    %1291 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1292 = "mini.subtype"(%1287, %1286, %1285, %1291, %1290, %1288) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1292) [^bb157, ^bb157] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb158:
    %1293 = "llvm.extractvalue"(%1273) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1294 = "llvm.load"(%1277) : (!llvm.ptr) -> i32
    %1295 = "llvm.getelementptr"(%1293, %1294) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1296 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1297 = "llvm.getelementptr"(%1295, %1296) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1297) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb159(%1298 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1299 : !llvm.ptr, %1300 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1301 = "mini.invariant"(%1299) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1302 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb160] : () -> ()
  ^bb161:
    %1303 = "llvm.mlir.constant"() <{"value" = 41 : i32}> : () -> i32
    "llvm.store"(%1303, %1302) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb162] : () -> ()
  ^bb160:
    %1304 = "llvm.getelementptr"(%1299) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1305 = "llvm.load"(%1304) : (!llvm.ptr) -> !llvm.ptr
    %1306 = "llvm.getelementptr"(%1305) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1307 = "llvm.getelementptr"(%1305) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1308 = "llvm.getelementptr"(%1305) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1309 = "llvm.getelementptr"(%1305) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1310 = "llvm.load"(%1306) : (!llvm.ptr) -> i64
    %1311 = "llvm.load"(%1307) : (!llvm.ptr) -> i64
    %1312 = "llvm.load"(%1308) : (!llvm.ptr) -> !llvm.ptr
    %1313 = "llvm.load"(%1309) : (!llvm.ptr) -> !llvm.ptr
    %1314 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1315 = "llvm.ptrtoint"(%1314) : (!llvm.ptr) -> i64
    %1316 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1317 = "mini.subtype"(%1312, %1311, %1310, %1316, %1315, %1313) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1317) [^bb161, ^bb161] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb162:
    %1318 = "llvm.extractvalue"(%1298) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1319 = "llvm.load"(%1302) : (!llvm.ptr) -> i32
    %1320 = "llvm.getelementptr"(%1318, %1319) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1321 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1322 = "llvm.getelementptr"(%1320, %1321) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1322) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb163(%1323 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1324 : !llvm.ptr, %1325 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1326 = "mini.invariant"(%1324) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1327 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb164] : () -> ()
  ^bb165:
    %1328 = "llvm.mlir.constant"() <{"value" = 42 : i32}> : () -> i32
    "llvm.store"(%1328, %1327) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb166] : () -> ()
  ^bb164:
    %1329 = "llvm.getelementptr"(%1324) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1330 = "llvm.load"(%1329) : (!llvm.ptr) -> !llvm.ptr
    %1331 = "llvm.getelementptr"(%1330) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1332 = "llvm.getelementptr"(%1330) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1333 = "llvm.getelementptr"(%1330) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1334 = "llvm.getelementptr"(%1330) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1335 = "llvm.load"(%1331) : (!llvm.ptr) -> i64
    %1336 = "llvm.load"(%1332) : (!llvm.ptr) -> i64
    %1337 = "llvm.load"(%1333) : (!llvm.ptr) -> !llvm.ptr
    %1338 = "llvm.load"(%1334) : (!llvm.ptr) -> !llvm.ptr
    %1339 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1340 = "llvm.ptrtoint"(%1339) : (!llvm.ptr) -> i64
    %1341 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1342 = "mini.subtype"(%1337, %1336, %1335, %1341, %1340, %1338) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1342) [^bb165, ^bb165] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb166:
    %1343 = "llvm.extractvalue"(%1323) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1344 = "llvm.load"(%1327) : (!llvm.ptr) -> i32
    %1345 = "llvm.getelementptr"(%1343, %1344) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1346 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1347 = "llvm.getelementptr"(%1345, %1346) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1347) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb167(%1348 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1349 : !llvm.ptr, %1350 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1351 = "mini.invariant"(%1349) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1352 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb168] : () -> ()
  ^bb169:
    %1353 = "llvm.mlir.constant"() <{"value" = 43 : i32}> : () -> i32
    "llvm.store"(%1353, %1352) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb170] : () -> ()
  ^bb168:
    %1354 = "llvm.getelementptr"(%1349) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1355 = "llvm.load"(%1354) : (!llvm.ptr) -> !llvm.ptr
    %1356 = "llvm.getelementptr"(%1355) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1357 = "llvm.getelementptr"(%1355) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1358 = "llvm.getelementptr"(%1355) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1359 = "llvm.getelementptr"(%1355) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1360 = "llvm.load"(%1356) : (!llvm.ptr) -> i64
    %1361 = "llvm.load"(%1357) : (!llvm.ptr) -> i64
    %1362 = "llvm.load"(%1358) : (!llvm.ptr) -> !llvm.ptr
    %1363 = "llvm.load"(%1359) : (!llvm.ptr) -> !llvm.ptr
    %1364 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1365 = "llvm.ptrtoint"(%1364) : (!llvm.ptr) -> i64
    %1366 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1367 = "mini.subtype"(%1362, %1361, %1360, %1366, %1365, %1363) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1367) [^bb169, ^bb169] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb170:
    %1368 = "llvm.extractvalue"(%1348) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1369 = "llvm.load"(%1352) : (!llvm.ptr) -> i32
    %1370 = "llvm.getelementptr"(%1368, %1369) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<67 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1371 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1372 = "llvm.getelementptr"(%1370, %1371) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1372) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "ArrayIterator_field_array"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "ArrayIterator_field_index"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "ArrayIterator_field_ArrayIterator_0"} : () -> ()
  "mini.func"() ({
  ^bb171(%1373 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1374 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1375 : !llvm.ptr, %1376 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1377 = "mini.wrap"(%1373) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    %1378 = "mini.to_fat_ptr"(%1377) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ArrayIterator", "to_typ_name" = "ArrayIterator", "invariant"} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    %1379 = "mini.wrap"(%1376) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    %1380 = "mini.to_fat_ptr"(%1379) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    %1381 = "mini.field_access"(%1378) {"offset" = 0 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    "mini.castassign"(%1381, %1380) ({
      %1382 = "mini.to_fat_ptr"(%1380) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "should_offset"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>, !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> ()
    %1383 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1384 = "mini.field_access"(%1378) {"offset" = 1 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.ptr<i32>
    "mini.castassign"(%1384, %1383) ({
      %1385 = builtin.unrealized_conversion_cast %1383 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "ArrayIterator_init_arrayArrayT", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb172(%1386 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1387 : !llvm.ptr, %1388 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1389 = "mini.invariant"(%1387) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1390 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb173] : () -> ()
  ^bb174:
    %1391 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%1391, %1390) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb175] : () -> ()
  ^bb173:
    %1392 = "llvm.getelementptr"(%1387) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1393 = "llvm.load"(%1392) : (!llvm.ptr) -> !llvm.ptr
    %1394 = "llvm.getelementptr"(%1393) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1395 = "llvm.getelementptr"(%1393) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1396 = "llvm.getelementptr"(%1393) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1397 = "llvm.getelementptr"(%1393) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1398 = "llvm.load"(%1394) : (!llvm.ptr) -> i64
    %1399 = "llvm.load"(%1395) : (!llvm.ptr) -> i64
    %1400 = "llvm.load"(%1396) : (!llvm.ptr) -> !llvm.ptr
    %1401 = "llvm.load"(%1397) : (!llvm.ptr) -> !llvm.ptr
    %1402 = "mini.addr_of"() {"global_name" = @Array} : () -> !llvm.ptr
    %1403 = "llvm.ptrtoint"(%1402) : (!llvm.ptr) -> i64
    %1404 = "llvm.mlir.constant"() <{"value" = 13185201323315417072 : i64}> : () -> i64
    %1405 = "mini.subtype"(%1400, %1399, %1398, %1404, %1403, %1401) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1405) [^bb174, ^bb174] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb175:
    %1406 = "llvm.extractvalue"(%1386) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1407 = "llvm.load"(%1390) : (!llvm.ptr) -> i32
    %1408 = "llvm.getelementptr"(%1406, %1407) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1409 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1410 = "llvm.getelementptr"(%1408, %1409) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1410) : (!llvm.ptr) -> ()
  }) {"func_name" = "ArrayIterator_B_init_arrayArrayT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb176(%1411 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1412 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1413 : !llvm.ptr):
    %1414 = "mini.wrap"(%1411) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    %1415 = "mini.to_fat_ptr"(%1414) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ArrayIterator", "to_typ_name" = "ArrayIterator", "invariant"} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    %1416 = "mini.field_access"(%1415) {"offset" = 1 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.ptr<i32>
    %1417 = "mini.field_access"(%1415) {"offset" = 0 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    %1418 = "mini.unwrap"(%1417) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1419 = "mini.method_call"(%1418) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 67 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %1420 = builtin.unrealized_conversion_cast %1419 : !mini.ptr<i32> to !mini.ptr<i32>
    %1421 = "mini.unwrap"(%1416) : (!mini.ptr<i32>) -> i32
    %1422 = "mini.unwrap"(%1420) : (!mini.ptr<i32>) -> i32
    %1423 = "mini.comparison"(%1421, %1422) {"op" = "GE"} : (i32, i32) -> i32
    %1424 = "mini.wrap"(%1423) : (i32) -> !mini.ptr<i32>
    %1425 = "mini.unwrap"(%1424) : (!mini.ptr<i32>) -> i1
    "mini.if"(%1425) ({
      %1426 = "llvm.mlir.undef"() : () -> !llvm.array<0 x i8>
      %1427 = "mini.unionize"(%1426) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.array<0 x i8>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      "mini.return"(%1427) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
    }) : (i1) -> ()
    %1428 = "mini.field_access"(%1415) {"offset" = 1 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.ptr<i32>
    %1429 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1430 = "mini.unwrap"(%1428) : (!mini.ptr<i32>) -> i32
    %1431 = "mini.unwrap"(%1429) : (!mini.ptr<i32>) -> i32
    %1432 = "mini.arithmetic"(%1430, %1431) {"op" = "ADD"} : (i32, i32) -> i32
    %1433 = "mini.wrap"(%1432) : (i32) -> !mini.ptr<i32>
    %1434 = "mini.field_access"(%1415) {"offset" = 1 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.ptr<i32>
    "mini.castassign"(%1434, %1433) ({
      %1435 = builtin.unrealized_conversion_cast %1433 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %1436 = "mini.field_access"(%1415) {"offset" = 1 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.ptr<i32>
    %1437 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1438 = "mini.unwrap"(%1436) : (!mini.ptr<i32>) -> i32
    %1439 = "mini.unwrap"(%1437) : (!mini.ptr<i32>) -> i32
    %1440 = "mini.arithmetic"(%1438, %1439) {"op" = "SUB"} : (i32, i32) -> i32
    %1441 = "mini.wrap"(%1440) : (i32) -> !mini.ptr<i32>
    %1442 = builtin.unrealized_conversion_cast %1441 : !mini.ptr<i32> to !mini.ptr<i32>
    %1443 = "mini.unwrap"(%1442) : (!mini.ptr<i32>) -> i32
    %1444 = "mini.field_access"(%1415) {"offset" = 0 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    %1445 = "mini.unwrap"(%1444) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1446 = "mini.method_call"(%1445, %1443) {"offset" = 12 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 67 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    %1447 = "mini.to_fat_ptr"(%1446) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">
    %1448 = builtin.unrealized_conversion_cast %1447 : !mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator"> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    "mini.return"(%1448) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "ArrayIterator_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb177(%1449 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1450 : !llvm.ptr):
    %1451 = "mini.invariant"(%1450) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1452 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb178] : () -> ()
  ^bb178:
    %1453 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%1453, %1452) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb179] : () -> ()
  ^bb179:
    %1454 = "llvm.extractvalue"(%1449) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1455 = "llvm.load"(%1452) : (!llvm.ptr) -> i32
    %1456 = "llvm.getelementptr"(%1454, %1455) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1457 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1458 = "llvm.getelementptr"(%1456, %1457) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1458) : (!llvm.ptr) -> ()
  }) {"func_name" = "ArrayIterator_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "MapIterable2_field_iterable"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "MapIterable2_field_f"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "MapIterable2_field_MapIterable2_0"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "offset" = 3 : i32, "meth_name" = "MapIterable2_field_MapIterable2_1"} : () -> ()
  "mini.func"() ({
  ^bb180(%1459 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1460 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1461 : !llvm.ptr, %1462 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1463 : !llvm.struct<(!llvm.ptr)>):
    %1464 = "mini.wrap"(%1459) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>
    %1465 = "mini.to_fat_ptr"(%1464) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>
    %1466 = "mini.wrap"(%1462) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>
    %1467 = "mini.to_fat_ptr"(%1466) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>
    %1468 = "mini.field_access"(%1465) {"offset" = 0 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>
    "mini.castassign"(%1468, %1467) ({
      %1469 = "mini.to_fat_ptr"(%1467) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>) -> ()
    %1470 = "mini.wrap"(%1463) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>
    %1471 = builtin.unrealized_conversion_cast %1470 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>
    %1472 = "mini.field_access"(%1465) {"offset" = 1 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>
    "mini.castassign"(%1472, %1471) ({
      %1473 = builtin.unrealized_conversion_cast %1471 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr)>, "to_typ" = !llvm.struct<(!llvm.ptr)>, "from_typ_name" = "function_typ", "to_typ_name" = "function_typ", "should_offset"} : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>, !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>) -> ()
  }) {"func_name" = "MapIterable2_init_iterableIterable2T_fFunctionT_to_U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb181(%1474 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1475 : !llvm.ptr, %1476 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1477 : !llvm.struct<(!llvm.ptr)>):
    %1478 = "mini.invariant"(%1475) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1479 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb182] : () -> ()
  ^bb183:
    %1480 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%1480, %1479) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb184] : () -> ()
  ^bb185:
    %1481 = "llvm.getelementptr"(%1475) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1482 = "llvm.load"(%1481) : (!llvm.ptr) -> !llvm.ptr
    %1483 = "llvm.getelementptr"(%1482) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1484 = "llvm.getelementptr"(%1482) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1485 = "llvm.getelementptr"(%1482) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1486 = "llvm.getelementptr"(%1482) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1487 = "llvm.load"(%1483) : (!llvm.ptr) -> i64
    %1488 = "llvm.load"(%1484) : (!llvm.ptr) -> i64
    %1489 = "llvm.load"(%1485) : (!llvm.ptr) -> !llvm.ptr
    %1490 = "llvm.load"(%1486) : (!llvm.ptr) -> !llvm.ptr
    %1491 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1492 = "llvm.ptrtoint"(%1491) : (!llvm.ptr) -> i64
    %1493 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1494 = "mini.subtype"(%1489, %1488, %1487, %1493, %1492, %1490) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1494) [^bb183, ^bb183] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb182:
    %1495 = "llvm.getelementptr"(%1475) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1496 = "llvm.load"(%1495) : (!llvm.ptr) -> !llvm.ptr
    %1497 = "llvm.getelementptr"(%1496) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1498 = "llvm.getelementptr"(%1496) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1499 = "llvm.getelementptr"(%1496) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1500 = "llvm.getelementptr"(%1496) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1501 = "llvm.load"(%1497) : (!llvm.ptr) -> i64
    %1502 = "llvm.load"(%1498) : (!llvm.ptr) -> i64
    %1503 = "llvm.load"(%1499) : (!llvm.ptr) -> !llvm.ptr
    %1504 = "llvm.load"(%1500) : (!llvm.ptr) -> !llvm.ptr
    %1505 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1506 = "llvm.ptrtoint"(%1505) : (!llvm.ptr) -> i64
    %1507 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1508 = "mini.subtype"(%1503, %1502, %1501, %1507, %1506, %1504) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1508) [^bb185, ^bb185] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb184:
    %1509 = "llvm.extractvalue"(%1474) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1510 = "llvm.load"(%1479) : (!llvm.ptr) -> i32
    %1511 = "llvm.getelementptr"(%1509, %1510) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1512 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1513 = "llvm.getelementptr"(%1511, %1512) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1513) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_init_iterableIterable2T_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb186(%1514 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1515 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1516 : !llvm.ptr):
    %1517 = "mini.wrap"(%1514) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>
    %1518 = "mini.to_fat_ptr"(%1517) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>
    %1519 = "mini.field_access"(%1518) {"offset" = 0 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>
    %1520 = "mini.unwrap"(%1519) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1521 = "mini.method_call"(%1520) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %1522 = "mini.to_fat_ptr"(%1521) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>
    %1523 = "mini.field_access"(%1518) {"offset" = 1 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>
    %1524 = "mini.unwrap"(%1522) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1525 = "mini.unwrap"(%1523) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %1526 = "mini.field_access"(%1518) {"offset" = 2 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.reified_type
    %1527 = "mini.field_access"(%1518) {"offset" = 3 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.reified_type
    %1528 = "mini.parameterization"(%1526, %1527) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["MapIterable2.T_subtype_Object"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1529 = "mini.parameterization"(%1526, %1527) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["MapIterable2.U_subtype_Object"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1530 = "mini.new"(%1528, %1529) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "class_name" = "MapIterator2", "num_data_fields" = 2 : i32} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>
    %1531 = "mini.field_access"(%1518) {"offset" = 0 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>
    %1532 = "mini.unwrap"(%1531) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1533 = "mini.method_call"(%1532) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %1534 = "mini.to_fat_ptr"(%1533) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>
    %1535 = "mini.field_access"(%1518) {"offset" = 1 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>
    %1536 = "mini.to_fat_ptr"(%1534) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>
    %1537 = "mini.unwrap"(%1536) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1538 = builtin.unrealized_conversion_cast %1535 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>
    %1539 = "mini.unwrap"(%1538) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>) -> !llvm.struct<(!llvm.ptr)>
    %1540 = "mini.unwrap"(%1530) : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    "mini.method_call"(%1540, %1537, %1539) {"offset" = 4 : i32, "vptrs" = [#none, "function_typ"], "vtable_size" = 11 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %1541 = "mini.to_fat_ptr"(%1530) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%1541) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "MapIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb187(%1542 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1543 : !llvm.ptr):
    %1544 = "mini.invariant"(%1543) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1545 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb188] : () -> ()
  ^bb188:
    %1546 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%1546, %1545) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb189] : () -> ()
  ^bb189:
    %1547 = "llvm.extractvalue"(%1542) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1548 = "llvm.load"(%1545) : (!llvm.ptr) -> i32
    %1549 = "llvm.getelementptr"(%1547, %1548) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1550 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1551 = "llvm.getelementptr"(%1549, %1550) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1551) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb190(%1552 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1553 : !llvm.ptr, %1554 : !llvm.struct<(!llvm.ptr)>):
    %1555 = "mini.invariant"(%1553) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1556 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb191] : () -> ()
  ^bb192:
    %1557 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%1557, %1556) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb193] : () -> ()
  ^bb191:
    %1558 = "llvm.getelementptr"(%1553) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1559 = "llvm.load"(%1558) : (!llvm.ptr) -> !llvm.ptr
    %1560 = "llvm.getelementptr"(%1559) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1561 = "llvm.getelementptr"(%1559) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1562 = "llvm.getelementptr"(%1559) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1563 = "llvm.getelementptr"(%1559) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1564 = "llvm.load"(%1560) : (!llvm.ptr) -> i64
    %1565 = "llvm.load"(%1561) : (!llvm.ptr) -> i64
    %1566 = "llvm.load"(%1562) : (!llvm.ptr) -> !llvm.ptr
    %1567 = "llvm.load"(%1563) : (!llvm.ptr) -> !llvm.ptr
    %1568 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1569 = "llvm.ptrtoint"(%1568) : (!llvm.ptr) -> i64
    %1570 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1571 = "mini.subtype"(%1566, %1565, %1564, %1570, %1569, %1567) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1571) [^bb192, ^bb192] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb193:
    %1572 = "llvm.extractvalue"(%1552) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1573 = "llvm.load"(%1556) : (!llvm.ptr) -> i32
    %1574 = "llvm.getelementptr"(%1572, %1573) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1575 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1576 = "llvm.getelementptr"(%1574, %1575) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1576) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb194(%1577 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1578 : !llvm.ptr, %1579 : !llvm.struct<(!llvm.ptr, i160)>, %1580 : !llvm.struct<(!llvm.ptr)>):
    %1581 = "mini.invariant"(%1578) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1582 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb195] : () -> ()
  ^bb196:
    %1583 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%1583, %1582) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb197] : () -> ()
  ^bb198:
    %1584 = "llvm.getelementptr"(%1578) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1585 = "llvm.load"(%1584) : (!llvm.ptr) -> !llvm.ptr
    %1586 = "llvm.getelementptr"(%1585) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1587 = "llvm.getelementptr"(%1585) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1588 = "llvm.getelementptr"(%1585) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1589 = "llvm.getelementptr"(%1585) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1590 = "llvm.load"(%1586) : (!llvm.ptr) -> i64
    %1591 = "llvm.load"(%1587) : (!llvm.ptr) -> i64
    %1592 = "llvm.load"(%1588) : (!llvm.ptr) -> !llvm.ptr
    %1593 = "llvm.load"(%1589) : (!llvm.ptr) -> !llvm.ptr
    %1594 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1595 = "llvm.ptrtoint"(%1594) : (!llvm.ptr) -> i64
    %1596 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1597 = "mini.subtype"(%1592, %1591, %1590, %1596, %1595, %1593) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1597) [^bb196, ^bb196] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb195:
    %1598 = "llvm.getelementptr"(%1578) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1599 = "llvm.load"(%1598) : (!llvm.ptr) -> !llvm.ptr
    %1600 = "llvm.getelementptr"(%1599) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1601 = "llvm.getelementptr"(%1599) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1602 = "llvm.getelementptr"(%1599) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1603 = "llvm.getelementptr"(%1599) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1604 = "llvm.load"(%1600) : (!llvm.ptr) -> i64
    %1605 = "llvm.load"(%1601) : (!llvm.ptr) -> i64
    %1606 = "llvm.load"(%1602) : (!llvm.ptr) -> !llvm.ptr
    %1607 = "llvm.load"(%1603) : (!llvm.ptr) -> !llvm.ptr
    %1608 = "mini.addr_of"() {"global_name" = @Object} : () -> !llvm.ptr
    %1609 = "llvm.ptrtoint"(%1608) : (!llvm.ptr) -> i64
    %1610 = "llvm.mlir.constant"() <{"value" = 3282773614056351330 : i64}> : () -> i64
    %1611 = "mini.subtype"(%1606, %1605, %1604, %1610, %1609, %1607) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1611) [^bb198, ^bb198] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb197:
    %1612 = "llvm.extractvalue"(%1577) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1613 = "llvm.load"(%1582) : (!llvm.ptr) -> i32
    %1614 = "llvm.getelementptr"(%1612, %1613) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1615 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1616 = "llvm.getelementptr"(%1614, %1615) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1616) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb199(%1617 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1618 : !llvm.ptr, %1619 : !llvm.struct<(!llvm.ptr)>):
    %1620 = "mini.invariant"(%1618) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1621 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb200] : () -> ()
  ^bb201:
    %1622 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%1622, %1621) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb202] : () -> ()
  ^bb200:
    %1623 = "llvm.getelementptr"(%1618) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1624 = "llvm.load"(%1623) : (!llvm.ptr) -> !llvm.ptr
    %1625 = "llvm.getelementptr"(%1624) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1626 = "llvm.getelementptr"(%1624) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1627 = "llvm.getelementptr"(%1624) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1628 = "llvm.getelementptr"(%1624) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1629 = "llvm.load"(%1625) : (!llvm.ptr) -> i64
    %1630 = "llvm.load"(%1626) : (!llvm.ptr) -> i64
    %1631 = "llvm.load"(%1627) : (!llvm.ptr) -> !llvm.ptr
    %1632 = "llvm.load"(%1628) : (!llvm.ptr) -> !llvm.ptr
    %1633 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1634 = "llvm.ptrtoint"(%1633) : (!llvm.ptr) -> i64
    %1635 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1636 = "mini.subtype"(%1631, %1630, %1629, %1635, %1634, %1632) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1636) [^bb201, ^bb201] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb202:
    %1637 = "llvm.extractvalue"(%1617) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1638 = "llvm.load"(%1621) : (!llvm.ptr) -> i32
    %1639 = "llvm.getelementptr"(%1637, %1638) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1640 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1641 = "llvm.getelementptr"(%1639, %1640) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1641) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb203(%1642 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1643 : !llvm.ptr, %1644 : !llvm.struct<(!llvm.ptr)>):
    %1645 = "mini.invariant"(%1643) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1646 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb204] : () -> ()
  ^bb205:
    %1647 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%1647, %1646) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb206] : () -> ()
  ^bb204:
    %1648 = "llvm.getelementptr"(%1643) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1649 = "llvm.load"(%1648) : (!llvm.ptr) -> !llvm.ptr
    %1650 = "llvm.getelementptr"(%1649) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1651 = "llvm.getelementptr"(%1649) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1652 = "llvm.getelementptr"(%1649) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1653 = "llvm.getelementptr"(%1649) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1654 = "llvm.load"(%1650) : (!llvm.ptr) -> i64
    %1655 = "llvm.load"(%1651) : (!llvm.ptr) -> i64
    %1656 = "llvm.load"(%1652) : (!llvm.ptr) -> !llvm.ptr
    %1657 = "llvm.load"(%1653) : (!llvm.ptr) -> !llvm.ptr
    %1658 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1659 = "llvm.ptrtoint"(%1658) : (!llvm.ptr) -> i64
    %1660 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1661 = "mini.subtype"(%1656, %1655, %1654, %1660, %1659, %1657) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1661) [^bb205, ^bb205] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb206:
    %1662 = "llvm.extractvalue"(%1642) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1663 = "llvm.load"(%1646) : (!llvm.ptr) -> i32
    %1664 = "llvm.getelementptr"(%1662, %1663) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1665 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1666 = "llvm.getelementptr"(%1664, %1665) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1666) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb207(%1667 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1668 : !llvm.ptr, %1669 : !llvm.struct<(!llvm.ptr)>):
    %1670 = "mini.invariant"(%1668) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1671 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb208] : () -> ()
  ^bb209:
    %1672 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%1672, %1671) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb210] : () -> ()
  ^bb208:
    %1673 = "llvm.getelementptr"(%1668) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1674 = "llvm.load"(%1673) : (!llvm.ptr) -> !llvm.ptr
    %1675 = "llvm.getelementptr"(%1674) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1676 = "llvm.getelementptr"(%1674) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1677 = "llvm.getelementptr"(%1674) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1678 = "llvm.getelementptr"(%1674) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1679 = "llvm.load"(%1675) : (!llvm.ptr) -> i64
    %1680 = "llvm.load"(%1676) : (!llvm.ptr) -> i64
    %1681 = "llvm.load"(%1677) : (!llvm.ptr) -> !llvm.ptr
    %1682 = "llvm.load"(%1678) : (!llvm.ptr) -> !llvm.ptr
    %1683 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1684 = "llvm.ptrtoint"(%1683) : (!llvm.ptr) -> i64
    %1685 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1686 = "mini.subtype"(%1681, %1680, %1679, %1685, %1684, %1682) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1686) [^bb209, ^bb209] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb210:
    %1687 = "llvm.extractvalue"(%1667) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1688 = "llvm.load"(%1671) : (!llvm.ptr) -> i32
    %1689 = "llvm.getelementptr"(%1687, %1688) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1690 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1691 = "llvm.getelementptr"(%1689, %1690) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1691) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb211(%1692 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1693 : !llvm.ptr, %1694 : !llvm.struct<(!llvm.ptr)>):
    %1695 = "mini.invariant"(%1693) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1696 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb212] : () -> ()
  ^bb213:
    %1697 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%1697, %1696) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb214] : () -> ()
  ^bb212:
    %1698 = "llvm.getelementptr"(%1693) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1699 = "llvm.load"(%1698) : (!llvm.ptr) -> !llvm.ptr
    %1700 = "llvm.getelementptr"(%1699) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1701 = "llvm.getelementptr"(%1699) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1702 = "llvm.getelementptr"(%1699) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1703 = "llvm.getelementptr"(%1699) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1704 = "llvm.load"(%1700) : (!llvm.ptr) -> i64
    %1705 = "llvm.load"(%1701) : (!llvm.ptr) -> i64
    %1706 = "llvm.load"(%1702) : (!llvm.ptr) -> !llvm.ptr
    %1707 = "llvm.load"(%1703) : (!llvm.ptr) -> !llvm.ptr
    %1708 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1709 = "llvm.ptrtoint"(%1708) : (!llvm.ptr) -> i64
    %1710 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1711 = "mini.subtype"(%1706, %1705, %1704, %1710, %1709, %1707) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1711) [^bb213, ^bb213] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb214:
    %1712 = "llvm.extractvalue"(%1692) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1713 = "llvm.load"(%1696) : (!llvm.ptr) -> i32
    %1714 = "llvm.getelementptr"(%1712, %1713) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1715 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1716 = "llvm.getelementptr"(%1714, %1715) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1716) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb215(%1717 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1718 : !llvm.ptr, %1719 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1720 = "mini.invariant"(%1718) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1721 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb216] : () -> ()
  ^bb217:
    %1722 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%1722, %1721) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb218] : () -> ()
  ^bb216:
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
    %1733 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1734 = "llvm.ptrtoint"(%1733) : (!llvm.ptr) -> i64
    %1735 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1736 = "mini.subtype"(%1731, %1730, %1729, %1735, %1734, %1732) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1736) [^bb217, ^bb217] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb218:
    %1737 = "llvm.extractvalue"(%1717) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1738 = "llvm.load"(%1721) : (!llvm.ptr) -> i32
    %1739 = "llvm.getelementptr"(%1737, %1738) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1740 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1741 = "llvm.getelementptr"(%1739, %1740) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1741) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb219(%1742 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1743 : !llvm.ptr, %1744 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1745 = "mini.invariant"(%1743) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1746 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb220] : () -> ()
  ^bb221:
    %1747 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%1747, %1746) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb222] : () -> ()
  ^bb220:
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
    %1758 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1759 = "llvm.ptrtoint"(%1758) : (!llvm.ptr) -> i64
    %1760 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1761 = "mini.subtype"(%1756, %1755, %1754, %1760, %1759, %1757) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1761) [^bb221, ^bb221] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb222:
    %1762 = "llvm.extractvalue"(%1742) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1763 = "llvm.load"(%1746) : (!llvm.ptr) -> i32
    %1764 = "llvm.getelementptr"(%1762, %1763) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1765 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1766 = "llvm.getelementptr"(%1764, %1765) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1766) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb223(%1767 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1768 : !llvm.ptr, %1769 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1770 = "mini.invariant"(%1768) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1771 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb224] : () -> ()
  ^bb225:
    %1772 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%1772, %1771) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb226] : () -> ()
  ^bb224:
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
    %1783 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1784 = "llvm.ptrtoint"(%1783) : (!llvm.ptr) -> i64
    %1785 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1786 = "mini.subtype"(%1781, %1780, %1779, %1785, %1784, %1782) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1786) [^bb225, ^bb225] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb226:
    %1787 = "llvm.extractvalue"(%1767) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1788 = "llvm.load"(%1771) : (!llvm.ptr) -> i32
    %1789 = "llvm.getelementptr"(%1787, %1788) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1790 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1791 = "llvm.getelementptr"(%1789, %1790) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1791) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb227(%1792 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1793 : !llvm.ptr, %1794 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1795 = "mini.invariant"(%1793) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1796 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb228] : () -> ()
  ^bb229:
    %1797 = "llvm.mlir.constant"() <{"value" = 27 : i32}> : () -> i32
    "llvm.store"(%1797, %1796) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb230] : () -> ()
  ^bb228:
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
    %1808 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1809 = "llvm.ptrtoint"(%1808) : (!llvm.ptr) -> i64
    %1810 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1811 = "mini.subtype"(%1806, %1805, %1804, %1810, %1809, %1807) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1811) [^bb229, ^bb229] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb230:
    %1812 = "llvm.extractvalue"(%1792) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1813 = "llvm.load"(%1796) : (!llvm.ptr) -> i32
    %1814 = "llvm.getelementptr"(%1812, %1813) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1815 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1816 = "llvm.getelementptr"(%1814, %1815) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1816) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "MapIterator2_field_iterator"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "MapIterator2_field_f"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "MapIterator2_field_MapIterator2_0"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "offset" = 3 : i32, "meth_name" = "MapIterator2_field_MapIterator2_1"} : () -> ()
  "mini.func"() ({
  ^bb231(%1817 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1818 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1819 : !llvm.ptr, %1820 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1821 : !llvm.struct<(!llvm.ptr)>):
    %1822 = "mini.wrap"(%1817) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>
    %1823 = "mini.to_fat_ptr"(%1822) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterator2", "to_typ_name" = "MapIterator2", "invariant"} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>
    %1824 = "mini.wrap"(%1820) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>
    %1825 = "mini.to_fat_ptr"(%1824) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>
    %1826 = "mini.field_access"(%1823) {"offset" = 0 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>
    "mini.castassign"(%1826, %1825) ({
      %1827 = "mini.to_fat_ptr"(%1825) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>) -> ()
    %1828 = "mini.wrap"(%1821) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>
    %1829 = builtin.unrealized_conversion_cast %1828 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>
    %1830 = "mini.field_access"(%1823) {"offset" = 1 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>
    "mini.castassign"(%1830, %1829) ({
      %1831 = builtin.unrealized_conversion_cast %1829 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr)>, "to_typ" = !llvm.struct<(!llvm.ptr)>, "from_typ_name" = "function_typ", "to_typ_name" = "function_typ", "should_offset"} : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>, !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>) -> ()
  }) {"func_name" = "MapIterator2_init_iteratorIterator2T_fFunctionT_to_U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb232(%1832 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1833 : !llvm.ptr, %1834 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1835 : !llvm.struct<(!llvm.ptr)>):
    %1836 = "mini.invariant"(%1833) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1837 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb233] : () -> ()
  ^bb234:
    %1838 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%1838, %1837) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb235] : () -> ()
  ^bb236:
    %1839 = "llvm.getelementptr"(%1833) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1840 = "llvm.load"(%1839) : (!llvm.ptr) -> !llvm.ptr
    %1841 = "llvm.getelementptr"(%1840) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1842 = "llvm.getelementptr"(%1840) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1843 = "llvm.getelementptr"(%1840) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1844 = "llvm.getelementptr"(%1840) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1845 = "llvm.load"(%1841) : (!llvm.ptr) -> i64
    %1846 = "llvm.load"(%1842) : (!llvm.ptr) -> i64
    %1847 = "llvm.load"(%1843) : (!llvm.ptr) -> !llvm.ptr
    %1848 = "llvm.load"(%1844) : (!llvm.ptr) -> !llvm.ptr
    %1849 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1850 = "llvm.ptrtoint"(%1849) : (!llvm.ptr) -> i64
    %1851 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1852 = "mini.subtype"(%1847, %1846, %1845, %1851, %1850, %1848) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1852) [^bb234, ^bb234] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb233:
    %1853 = "llvm.getelementptr"(%1833) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1854 = "llvm.load"(%1853) : (!llvm.ptr) -> !llvm.ptr
    %1855 = "llvm.getelementptr"(%1854) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1856 = "llvm.getelementptr"(%1854) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1857 = "llvm.getelementptr"(%1854) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1858 = "llvm.getelementptr"(%1854) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1859 = "llvm.load"(%1855) : (!llvm.ptr) -> i64
    %1860 = "llvm.load"(%1856) : (!llvm.ptr) -> i64
    %1861 = "llvm.load"(%1857) : (!llvm.ptr) -> !llvm.ptr
    %1862 = "llvm.load"(%1858) : (!llvm.ptr) -> !llvm.ptr
    %1863 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %1864 = "llvm.ptrtoint"(%1863) : (!llvm.ptr) -> i64
    %1865 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %1866 = "mini.subtype"(%1861, %1860, %1859, %1865, %1864, %1862) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1866) [^bb236, ^bb236] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb235:
    %1867 = "llvm.extractvalue"(%1832) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1868 = "llvm.load"(%1837) : (!llvm.ptr) -> i32
    %1869 = "llvm.getelementptr"(%1867, %1868) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1870 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1871 = "llvm.getelementptr"(%1869, %1870) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1871) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterator2_B_init_iteratorIterator2T_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb237(%1872 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1873 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1874 : !llvm.ptr):
    %1875 = "mini.wrap"(%1872) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>
    %1876 = "mini.to_fat_ptr"(%1875) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterator2", "to_typ_name" = "MapIterator2", "invariant"} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>
    %1877 = "mini.field_access"(%1876) {"offset" = 0 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>
    %1878 = "mini.unwrap"(%1877) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1879 = "mini.method_call"(%1878) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    %1880 = builtin.unrealized_conversion_cast %1879 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.nil]>
    %1881 = "mini.checkflag"(%1880) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.nil]>) -> i1
    %1882 = "mini.unwrap"(%1881) : (i1) -> i1
    %1883 = builtin.unrealized_conversion_cast %1880 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.nil]>
    "mini.if"(%1882) ({
      %1884 = "mini.to_fat_ptr"(%1883) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.nil]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">
      %1885 = "mini.to_fat_ptr"(%1884) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">
      %1886 = "mini.unwrap"(%1885) : (!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %1887 = "mini.field_access"(%1876) {"offset" = 1 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>
      %1888 = "mini.unwrap"(%1887) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>) -> !llvm.ptr
      %1889 = "mini.fptr_call"(%1888, %1886) {"ret_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">
      %1890 = builtin.unrealized_conversion_cast %1889 : !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2"> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      "mini.return"(%1890) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
      "mini.castassign"(%1883, %1884) ({
        %1891 = builtin.unrealized_conversion_cast %1884 : !mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2"> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.nil]>, !mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">) -> ()
    }) : (i1) -> ()
    %1892 = "llvm.mlir.undef"() : () -> !llvm.array<0 x i8>
    %1893 = "mini.unionize"(%1892) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.array<0 x i8>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    "mini.return"(%1893) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "MapIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb238(%1894 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1895 : !llvm.ptr):
    %1896 = "mini.invariant"(%1895) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1897 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb239] : () -> ()
  ^bb239:
    %1898 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%1898, %1897) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb240] : () -> ()
  ^bb240:
    %1899 = "llvm.extractvalue"(%1894) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1900 = "llvm.load"(%1897) : (!llvm.ptr) -> i32
    %1901 = "llvm.getelementptr"(%1899, %1900) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1902 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1903 = "llvm.getelementptr"(%1901, %1902) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1903) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "FilterIterable2_field_iterable"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "FilterIterable2_field_f"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "FilterIterable2_field_FilterIterable2_0"} : () -> ()
  "mini.func"() ({
  ^bb241(%1904 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1905 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1906 : !llvm.ptr, %1907 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1908 : !llvm.struct<(!llvm.ptr)>):
    %1909 = "mini.wrap"(%1904) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %1910 = "mini.to_fat_ptr"(%1909) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterable2", "to_typ_name" = "FilterIterable2", "invariant"} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %1911 = "mini.wrap"(%1907) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %1912 = "mini.to_fat_ptr"(%1911) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %1913 = "mini.field_access"(%1910) {"offset" = 0 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    "mini.castassign"(%1913, %1912) ({
      %1914 = "mini.to_fat_ptr"(%1912) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> ()
    %1915 = "mini.wrap"(%1908) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %1916 = builtin.unrealized_conversion_cast %1915 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %1917 = "mini.field_access"(%1910) {"offset" = 1 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    "mini.castassign"(%1917, %1916) ({
      %1918 = builtin.unrealized_conversion_cast %1916 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr)>, "to_typ" = !llvm.struct<(!llvm.ptr)>, "from_typ_name" = "function_typ", "to_typ_name" = "function_typ", "should_offset"} : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>, !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>) -> ()
  }) {"func_name" = "FilterIterable2_init_iterableIterable2T_fFunctionT_to_Ptri1", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb242(%1919 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1920 : !llvm.ptr, %1921 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1922 : !llvm.struct<(!llvm.ptr)>):
    %1923 = "mini.invariant"(%1920) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1924 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb243] : () -> ()
  ^bb244:
    %1925 = "llvm.mlir.constant"() <{"value" = 15 : i32}> : () -> i32
    "llvm.store"(%1925, %1924) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb245] : () -> ()
  ^bb246:
    %1926 = "llvm.getelementptr"(%1920) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1927 = "llvm.load"(%1926) : (!llvm.ptr) -> !llvm.ptr
    %1928 = "llvm.getelementptr"(%1927) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1929 = "llvm.getelementptr"(%1927) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1930 = "llvm.getelementptr"(%1927) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1931 = "llvm.getelementptr"(%1927) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1932 = "llvm.load"(%1928) : (!llvm.ptr) -> i64
    %1933 = "llvm.load"(%1929) : (!llvm.ptr) -> i64
    %1934 = "llvm.load"(%1930) : (!llvm.ptr) -> !llvm.ptr
    %1935 = "llvm.load"(%1931) : (!llvm.ptr) -> !llvm.ptr
    %1936 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1937 = "llvm.ptrtoint"(%1936) : (!llvm.ptr) -> i64
    %1938 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1939 = "mini.subtype"(%1934, %1933, %1932, %1938, %1937, %1935) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1939) [^bb244, ^bb244] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb243:
    %1940 = "llvm.getelementptr"(%1920) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
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
    "cf.cond_br"(%1953) [^bb246, ^bb246] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb245:
    %1954 = "llvm.extractvalue"(%1919) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1955 = "llvm.load"(%1924) : (!llvm.ptr) -> i32
    %1956 = "llvm.getelementptr"(%1954, %1955) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1957 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1958 = "llvm.getelementptr"(%1956, %1957) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1958) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_init_iterableIterable2T_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb247(%1959 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1960 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1961 : !llvm.ptr):
    %1962 = "mini.wrap"(%1959) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %1963 = "mini.to_fat_ptr"(%1962) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterable2", "to_typ_name" = "FilterIterable2", "invariant"} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %1964 = "mini.field_access"(%1963) {"offset" = 0 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %1965 = "mini.unwrap"(%1964) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1966 = "mini.method_call"(%1965) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %1967 = "mini.to_fat_ptr"(%1966) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %1968 = "mini.field_access"(%1963) {"offset" = 1 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %1969 = "mini.unwrap"(%1967) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1970 = "mini.unwrap"(%1968) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %1971 = "mini.field_access"(%1963) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.reified_type
    %1972 = "mini.parameterization"(%1971) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["FilterIterable2.T_subtype_Object"]} : (!mini.reified_type) -> !llvm.ptr
    %1973 = "mini.new"(%1972) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>, "class_name" = "FilterIterator2", "num_data_fields" = 2 : i32} : (!llvm.ptr) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %1974 = "mini.field_access"(%1963) {"offset" = 0 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %1975 = "mini.unwrap"(%1974) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1976 = "mini.method_call"(%1975) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %1977 = "mini.to_fat_ptr"(%1976) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %1978 = "mini.field_access"(%1963) {"offset" = 1 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %1979 = "mini.to_fat_ptr"(%1977) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    %1980 = "mini.unwrap"(%1979) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1981 = builtin.unrealized_conversion_cast %1978 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    %1982 = "mini.unwrap"(%1981) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %1983 = "mini.unwrap"(%1973) : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    "mini.method_call"(%1983, %1980, %1982) {"offset" = 3 : i32, "vptrs" = [#none, "function_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %1984 = "mini.to_fat_ptr"(%1973) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%1984) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "FilterIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb248(%1985 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1986 : !llvm.ptr):
    %1987 = "mini.invariant"(%1986) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1988 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb249] : () -> ()
  ^bb249:
    %1989 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%1989, %1988) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb250] : () -> ()
  ^bb250:
    %1990 = "llvm.extractvalue"(%1985) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1991 = "llvm.load"(%1988) : (!llvm.ptr) -> i32
    %1992 = "llvm.getelementptr"(%1990, %1991) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1993 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1994 = "llvm.getelementptr"(%1992, %1993) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1994) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb251(%1995 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1996 : !llvm.ptr, %1997 : !llvm.struct<(!llvm.ptr)>):
    %1998 = "mini.invariant"(%1996) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1999 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb252] : () -> ()
  ^bb253:
    %2000 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%2000, %1999) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb254] : () -> ()
  ^bb252:
    %2001 = "llvm.getelementptr"(%1996) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2002 = "llvm.load"(%2001) : (!llvm.ptr) -> !llvm.ptr
    %2003 = "llvm.getelementptr"(%2002) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2004 = "llvm.getelementptr"(%2002) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2005 = "llvm.getelementptr"(%2002) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2006 = "llvm.getelementptr"(%2002) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2007 = "llvm.load"(%2003) : (!llvm.ptr) -> i64
    %2008 = "llvm.load"(%2004) : (!llvm.ptr) -> i64
    %2009 = "llvm.load"(%2005) : (!llvm.ptr) -> !llvm.ptr
    %2010 = "llvm.load"(%2006) : (!llvm.ptr) -> !llvm.ptr
    %2011 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2012 = "llvm.ptrtoint"(%2011) : (!llvm.ptr) -> i64
    %2013 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2014 = "mini.subtype"(%2009, %2008, %2007, %2013, %2012, %2010) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2014) [^bb253, ^bb253] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb254:
    %2015 = "llvm.extractvalue"(%1995) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2016 = "llvm.load"(%1999) : (!llvm.ptr) -> i32
    %2017 = "llvm.getelementptr"(%2015, %2016) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2018 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2019 = "llvm.getelementptr"(%2017, %2018) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2019) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb255(%2020 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2021 : !llvm.ptr, %2022 : !llvm.struct<(!llvm.ptr, i160)>, %2023 : !llvm.struct<(!llvm.ptr)>):
    %2024 = "mini.invariant"(%2021) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2025 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb256] : () -> ()
  ^bb257:
    %2026 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%2026, %2025) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb258] : () -> ()
  ^bb259:
    %2027 = "llvm.getelementptr"(%2021) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2028 = "llvm.load"(%2027) : (!llvm.ptr) -> !llvm.ptr
    %2029 = "llvm.getelementptr"(%2028) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2030 = "llvm.getelementptr"(%2028) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2031 = "llvm.getelementptr"(%2028) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2032 = "llvm.getelementptr"(%2028) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2033 = "llvm.load"(%2029) : (!llvm.ptr) -> i64
    %2034 = "llvm.load"(%2030) : (!llvm.ptr) -> i64
    %2035 = "llvm.load"(%2031) : (!llvm.ptr) -> !llvm.ptr
    %2036 = "llvm.load"(%2032) : (!llvm.ptr) -> !llvm.ptr
    %2037 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2038 = "llvm.ptrtoint"(%2037) : (!llvm.ptr) -> i64
    %2039 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2040 = "mini.subtype"(%2035, %2034, %2033, %2039, %2038, %2036) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2040) [^bb257, ^bb257] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb256:
    %2041 = "llvm.getelementptr"(%2021) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2042 = "llvm.load"(%2041) : (!llvm.ptr) -> !llvm.ptr
    %2043 = "llvm.getelementptr"(%2042) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2044 = "llvm.getelementptr"(%2042) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2045 = "llvm.getelementptr"(%2042) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2046 = "llvm.getelementptr"(%2042) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2047 = "llvm.load"(%2043) : (!llvm.ptr) -> i64
    %2048 = "llvm.load"(%2044) : (!llvm.ptr) -> i64
    %2049 = "llvm.load"(%2045) : (!llvm.ptr) -> !llvm.ptr
    %2050 = "llvm.load"(%2046) : (!llvm.ptr) -> !llvm.ptr
    %2051 = "mini.addr_of"() {"global_name" = @Object} : () -> !llvm.ptr
    %2052 = "llvm.ptrtoint"(%2051) : (!llvm.ptr) -> i64
    %2053 = "llvm.mlir.constant"() <{"value" = 3282773614056351330 : i64}> : () -> i64
    %2054 = "mini.subtype"(%2049, %2048, %2047, %2053, %2052, %2050) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2054) [^bb259, ^bb259] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb258:
    %2055 = "llvm.extractvalue"(%2020) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2056 = "llvm.load"(%2025) : (!llvm.ptr) -> i32
    %2057 = "llvm.getelementptr"(%2055, %2056) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2058 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2059 = "llvm.getelementptr"(%2057, %2058) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2059) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb260(%2060 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2061 : !llvm.ptr, %2062 : !llvm.struct<(!llvm.ptr)>):
    %2063 = "mini.invariant"(%2061) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2064 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb261] : () -> ()
  ^bb262:
    %2065 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%2065, %2064) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb263] : () -> ()
  ^bb261:
    %2066 = "llvm.getelementptr"(%2061) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2067 = "llvm.load"(%2066) : (!llvm.ptr) -> !llvm.ptr
    %2068 = "llvm.getelementptr"(%2067) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2069 = "llvm.getelementptr"(%2067) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2070 = "llvm.getelementptr"(%2067) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2071 = "llvm.getelementptr"(%2067) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2072 = "llvm.load"(%2068) : (!llvm.ptr) -> i64
    %2073 = "llvm.load"(%2069) : (!llvm.ptr) -> i64
    %2074 = "llvm.load"(%2070) : (!llvm.ptr) -> !llvm.ptr
    %2075 = "llvm.load"(%2071) : (!llvm.ptr) -> !llvm.ptr
    %2076 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2077 = "llvm.ptrtoint"(%2076) : (!llvm.ptr) -> i64
    %2078 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2079 = "mini.subtype"(%2074, %2073, %2072, %2078, %2077, %2075) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2079) [^bb262, ^bb262] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb263:
    %2080 = "llvm.extractvalue"(%2060) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2081 = "llvm.load"(%2064) : (!llvm.ptr) -> i32
    %2082 = "llvm.getelementptr"(%2080, %2081) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2083 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2084 = "llvm.getelementptr"(%2082, %2083) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2084) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb264(%2085 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2086 : !llvm.ptr, %2087 : !llvm.struct<(!llvm.ptr)>):
    %2088 = "mini.invariant"(%2086) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2089 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb265] : () -> ()
  ^bb266:
    %2090 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%2090, %2089) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb267] : () -> ()
  ^bb265:
    %2091 = "llvm.getelementptr"(%2086) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2092 = "llvm.load"(%2091) : (!llvm.ptr) -> !llvm.ptr
    %2093 = "llvm.getelementptr"(%2092) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2094 = "llvm.getelementptr"(%2092) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2095 = "llvm.getelementptr"(%2092) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2096 = "llvm.getelementptr"(%2092) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2097 = "llvm.load"(%2093) : (!llvm.ptr) -> i64
    %2098 = "llvm.load"(%2094) : (!llvm.ptr) -> i64
    %2099 = "llvm.load"(%2095) : (!llvm.ptr) -> !llvm.ptr
    %2100 = "llvm.load"(%2096) : (!llvm.ptr) -> !llvm.ptr
    %2101 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2102 = "llvm.ptrtoint"(%2101) : (!llvm.ptr) -> i64
    %2103 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2104 = "mini.subtype"(%2099, %2098, %2097, %2103, %2102, %2100) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2104) [^bb266, ^bb266] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb267:
    %2105 = "llvm.extractvalue"(%2085) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2106 = "llvm.load"(%2089) : (!llvm.ptr) -> i32
    %2107 = "llvm.getelementptr"(%2105, %2106) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2108 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2109 = "llvm.getelementptr"(%2107, %2108) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2109) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb268(%2110 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2111 : !llvm.ptr, %2112 : !llvm.struct<(!llvm.ptr)>):
    %2113 = "mini.invariant"(%2111) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2114 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb269] : () -> ()
  ^bb270:
    %2115 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%2115, %2114) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb271] : () -> ()
  ^bb269:
    %2116 = "llvm.getelementptr"(%2111) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2117 = "llvm.load"(%2116) : (!llvm.ptr) -> !llvm.ptr
    %2118 = "llvm.getelementptr"(%2117) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2119 = "llvm.getelementptr"(%2117) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2120 = "llvm.getelementptr"(%2117) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2121 = "llvm.getelementptr"(%2117) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2122 = "llvm.load"(%2118) : (!llvm.ptr) -> i64
    %2123 = "llvm.load"(%2119) : (!llvm.ptr) -> i64
    %2124 = "llvm.load"(%2120) : (!llvm.ptr) -> !llvm.ptr
    %2125 = "llvm.load"(%2121) : (!llvm.ptr) -> !llvm.ptr
    %2126 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2127 = "llvm.ptrtoint"(%2126) : (!llvm.ptr) -> i64
    %2128 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2129 = "mini.subtype"(%2124, %2123, %2122, %2128, %2127, %2125) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2129) [^bb270, ^bb270] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb271:
    %2130 = "llvm.extractvalue"(%2110) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2131 = "llvm.load"(%2114) : (!llvm.ptr) -> i32
    %2132 = "llvm.getelementptr"(%2130, %2131) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2133 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2134 = "llvm.getelementptr"(%2132, %2133) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2134) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb272(%2135 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2136 : !llvm.ptr, %2137 : !llvm.struct<(!llvm.ptr)>):
    %2138 = "mini.invariant"(%2136) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2139 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb273] : () -> ()
  ^bb274:
    %2140 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%2140, %2139) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb275] : () -> ()
  ^bb273:
    %2141 = "llvm.getelementptr"(%2136) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2142 = "llvm.load"(%2141) : (!llvm.ptr) -> !llvm.ptr
    %2143 = "llvm.getelementptr"(%2142) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2144 = "llvm.getelementptr"(%2142) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2145 = "llvm.getelementptr"(%2142) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2146 = "llvm.getelementptr"(%2142) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2147 = "llvm.load"(%2143) : (!llvm.ptr) -> i64
    %2148 = "llvm.load"(%2144) : (!llvm.ptr) -> i64
    %2149 = "llvm.load"(%2145) : (!llvm.ptr) -> !llvm.ptr
    %2150 = "llvm.load"(%2146) : (!llvm.ptr) -> !llvm.ptr
    %2151 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2152 = "llvm.ptrtoint"(%2151) : (!llvm.ptr) -> i64
    %2153 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2154 = "mini.subtype"(%2149, %2148, %2147, %2153, %2152, %2150) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2154) [^bb274, ^bb274] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb275:
    %2155 = "llvm.extractvalue"(%2135) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2156 = "llvm.load"(%2139) : (!llvm.ptr) -> i32
    %2157 = "llvm.getelementptr"(%2155, %2156) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2158 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2159 = "llvm.getelementptr"(%2157, %2158) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2159) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb276(%2160 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2161 : !llvm.ptr, %2162 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2163 = "mini.invariant"(%2161) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2164 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb277] : () -> ()
  ^bb278:
    %2165 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%2165, %2164) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb279] : () -> ()
  ^bb277:
    %2166 = "llvm.getelementptr"(%2161) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2167 = "llvm.load"(%2166) : (!llvm.ptr) -> !llvm.ptr
    %2168 = "llvm.getelementptr"(%2167) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2169 = "llvm.getelementptr"(%2167) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2170 = "llvm.getelementptr"(%2167) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2171 = "llvm.getelementptr"(%2167) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2172 = "llvm.load"(%2168) : (!llvm.ptr) -> i64
    %2173 = "llvm.load"(%2169) : (!llvm.ptr) -> i64
    %2174 = "llvm.load"(%2170) : (!llvm.ptr) -> !llvm.ptr
    %2175 = "llvm.load"(%2171) : (!llvm.ptr) -> !llvm.ptr
    %2176 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2177 = "llvm.ptrtoint"(%2176) : (!llvm.ptr) -> i64
    %2178 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2179 = "mini.subtype"(%2174, %2173, %2172, %2178, %2177, %2175) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2179) [^bb278, ^bb278] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb279:
    %2180 = "llvm.extractvalue"(%2160) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2181 = "llvm.load"(%2164) : (!llvm.ptr) -> i32
    %2182 = "llvm.getelementptr"(%2180, %2181) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2183 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2184 = "llvm.getelementptr"(%2182, %2183) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2184) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb280(%2185 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2186 : !llvm.ptr, %2187 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2188 = "mini.invariant"(%2186) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2189 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb281] : () -> ()
  ^bb282:
    %2190 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%2190, %2189) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb283] : () -> ()
  ^bb281:
    %2191 = "llvm.getelementptr"(%2186) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2192 = "llvm.load"(%2191) : (!llvm.ptr) -> !llvm.ptr
    %2193 = "llvm.getelementptr"(%2192) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2194 = "llvm.getelementptr"(%2192) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2195 = "llvm.getelementptr"(%2192) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2196 = "llvm.getelementptr"(%2192) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2197 = "llvm.load"(%2193) : (!llvm.ptr) -> i64
    %2198 = "llvm.load"(%2194) : (!llvm.ptr) -> i64
    %2199 = "llvm.load"(%2195) : (!llvm.ptr) -> !llvm.ptr
    %2200 = "llvm.load"(%2196) : (!llvm.ptr) -> !llvm.ptr
    %2201 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2202 = "llvm.ptrtoint"(%2201) : (!llvm.ptr) -> i64
    %2203 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2204 = "mini.subtype"(%2199, %2198, %2197, %2203, %2202, %2200) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2204) [^bb282, ^bb282] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb283:
    %2205 = "llvm.extractvalue"(%2185) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2206 = "llvm.load"(%2189) : (!llvm.ptr) -> i32
    %2207 = "llvm.getelementptr"(%2205, %2206) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2208 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2209 = "llvm.getelementptr"(%2207, %2208) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2209) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb284(%2210 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2211 : !llvm.ptr, %2212 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2213 = "mini.invariant"(%2211) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2214 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb285] : () -> ()
  ^bb286:
    %2215 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%2215, %2214) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb287] : () -> ()
  ^bb285:
    %2216 = "llvm.getelementptr"(%2211) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2217 = "llvm.load"(%2216) : (!llvm.ptr) -> !llvm.ptr
    %2218 = "llvm.getelementptr"(%2217) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2219 = "llvm.getelementptr"(%2217) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2220 = "llvm.getelementptr"(%2217) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2221 = "llvm.getelementptr"(%2217) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2222 = "llvm.load"(%2218) : (!llvm.ptr) -> i64
    %2223 = "llvm.load"(%2219) : (!llvm.ptr) -> i64
    %2224 = "llvm.load"(%2220) : (!llvm.ptr) -> !llvm.ptr
    %2225 = "llvm.load"(%2221) : (!llvm.ptr) -> !llvm.ptr
    %2226 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2227 = "llvm.ptrtoint"(%2226) : (!llvm.ptr) -> i64
    %2228 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2229 = "mini.subtype"(%2224, %2223, %2222, %2228, %2227, %2225) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2229) [^bb286, ^bb286] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb287:
    %2230 = "llvm.extractvalue"(%2210) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2231 = "llvm.load"(%2214) : (!llvm.ptr) -> i32
    %2232 = "llvm.getelementptr"(%2230, %2231) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2233 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2234 = "llvm.getelementptr"(%2232, %2233) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2234) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb288(%2235 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2236 : !llvm.ptr, %2237 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2238 = "mini.invariant"(%2236) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2239 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb289] : () -> ()
  ^bb290:
    %2240 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%2240, %2239) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb291] : () -> ()
  ^bb289:
    %2241 = "llvm.getelementptr"(%2236) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2242 = "llvm.load"(%2241) : (!llvm.ptr) -> !llvm.ptr
    %2243 = "llvm.getelementptr"(%2242) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2244 = "llvm.getelementptr"(%2242) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2245 = "llvm.getelementptr"(%2242) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2246 = "llvm.getelementptr"(%2242) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2247 = "llvm.load"(%2243) : (!llvm.ptr) -> i64
    %2248 = "llvm.load"(%2244) : (!llvm.ptr) -> i64
    %2249 = "llvm.load"(%2245) : (!llvm.ptr) -> !llvm.ptr
    %2250 = "llvm.load"(%2246) : (!llvm.ptr) -> !llvm.ptr
    %2251 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2252 = "llvm.ptrtoint"(%2251) : (!llvm.ptr) -> i64
    %2253 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2254 = "mini.subtype"(%2249, %2248, %2247, %2253, %2252, %2250) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2254) [^bb290, ^bb290] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb291:
    %2255 = "llvm.extractvalue"(%2235) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2256 = "llvm.load"(%2239) : (!llvm.ptr) -> i32
    %2257 = "llvm.getelementptr"(%2255, %2256) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2258 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2259 = "llvm.getelementptr"(%2257, %2258) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2259) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "FilterIterator2_field_iterator"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "FilterIterator2_field_f"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "FilterIterator2_field_FilterIterator2_0"} : () -> ()
  "mini.func"() ({
  ^bb292(%2260 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2261 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2262 : !llvm.ptr, %2263 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2264 : !llvm.struct<(!llvm.ptr)>):
    %2265 = "mini.wrap"(%2260) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    %2266 = "mini.to_fat_ptr"(%2265) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterator2", "to_typ_name" = "FilterIterator2", "invariant"} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    %2267 = "mini.wrap"(%2263) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    %2268 = "mini.to_fat_ptr"(%2267) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    %2269 = "mini.field_access"(%2266) {"offset" = 0 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    "mini.castassign"(%2269, %2268) ({
      %2270 = "mini.to_fat_ptr"(%2268) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> ()
    %2271 = "mini.wrap"(%2264) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    %2272 = builtin.unrealized_conversion_cast %2271 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    %2273 = "mini.field_access"(%2266) {"offset" = 1 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    "mini.castassign"(%2273, %2272) ({
      %2274 = builtin.unrealized_conversion_cast %2272 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr)>, "to_typ" = !llvm.struct<(!llvm.ptr)>, "from_typ_name" = "function_typ", "to_typ_name" = "function_typ", "should_offset"} : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>, !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>) -> ()
  }) {"func_name" = "FilterIterator2_init_iteratorIterator2T_fFunctionT_to_Ptri1", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb293(%2275 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2276 : !llvm.ptr, %2277 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2278 : !llvm.struct<(!llvm.ptr)>):
    %2279 = "mini.invariant"(%2276) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2280 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb294] : () -> ()
  ^bb295:
    %2281 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%2281, %2280) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb296] : () -> ()
  ^bb297:
    %2282 = "llvm.getelementptr"(%2276) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2283 = "llvm.load"(%2282) : (!llvm.ptr) -> !llvm.ptr
    %2284 = "llvm.getelementptr"(%2283) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2285 = "llvm.getelementptr"(%2283) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2286 = "llvm.getelementptr"(%2283) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2287 = "llvm.getelementptr"(%2283) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2288 = "llvm.load"(%2284) : (!llvm.ptr) -> i64
    %2289 = "llvm.load"(%2285) : (!llvm.ptr) -> i64
    %2290 = "llvm.load"(%2286) : (!llvm.ptr) -> !llvm.ptr
    %2291 = "llvm.load"(%2287) : (!llvm.ptr) -> !llvm.ptr
    %2292 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2293 = "llvm.ptrtoint"(%2292) : (!llvm.ptr) -> i64
    %2294 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2295 = "mini.subtype"(%2290, %2289, %2288, %2294, %2293, %2291) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2295) [^bb295, ^bb295] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb294:
    %2296 = "llvm.getelementptr"(%2276) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2297 = "llvm.load"(%2296) : (!llvm.ptr) -> !llvm.ptr
    %2298 = "llvm.getelementptr"(%2297) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2299 = "llvm.getelementptr"(%2297) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2300 = "llvm.getelementptr"(%2297) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2301 = "llvm.getelementptr"(%2297) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2302 = "llvm.load"(%2298) : (!llvm.ptr) -> i64
    %2303 = "llvm.load"(%2299) : (!llvm.ptr) -> i64
    %2304 = "llvm.load"(%2300) : (!llvm.ptr) -> !llvm.ptr
    %2305 = "llvm.load"(%2301) : (!llvm.ptr) -> !llvm.ptr
    %2306 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %2307 = "llvm.ptrtoint"(%2306) : (!llvm.ptr) -> i64
    %2308 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %2309 = "mini.subtype"(%2304, %2303, %2302, %2308, %2307, %2305) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2309) [^bb297, ^bb297] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb296:
    %2310 = "llvm.extractvalue"(%2275) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2311 = "llvm.load"(%2280) : (!llvm.ptr) -> i32
    %2312 = "llvm.getelementptr"(%2310, %2311) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2313 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2314 = "llvm.getelementptr"(%2312, %2313) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2314) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterator2_B_init_iteratorIterator2T_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb298(%2315 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2316 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2317 : !llvm.ptr):
    %2318 = "mini.wrap"(%2315) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    %2319 = "mini.to_fat_ptr"(%2318) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterator2", "to_typ_name" = "FilterIterator2", "invariant"} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    %2320 = "mini.field_access"(%2319) {"offset" = 0 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    %2321 = "mini.unwrap"(%2320) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2322 = "mini.method_call"(%2321) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    %2323 = builtin.unrealized_conversion_cast %2322 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    %2324 = builtin.unrealized_conversion_cast %2323 : !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    "mini.while"() ({
      %2325 = "mini.checkflag"(%2324) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> i1
      %2326 = "mini.unwrap"(%2325) : (i1) -> i1
    }, {
      %2327 = "mini.to_fat_ptr"(%2324) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">
      %2328 = "mini.to_fat_ptr"(%2327) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">
      %2329 = "mini.unwrap"(%2328) : (!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2330 = "mini.field_access"(%2319) {"offset" = 1 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
      %2331 = "mini.unwrap"(%2330) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>) -> !llvm.ptr
      %2332 = "mini.fptr_call"(%2331, %2329) {"ret_type" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i1>
      %2333 = "mini.unwrap"(%2332) : (!mini.ptr<i1>) -> i1
      "mini.if"(%2333) ({
        %2334 = builtin.unrealized_conversion_cast %2327 : !mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2"> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
        "mini.return"(%2334) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
      }) : (i1) -> ()
      %2335 = "mini.field_access"(%2319) {"offset" = 0 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
      %2336 = "mini.unwrap"(%2335) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2337 = "mini.method_call"(%2336) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %2338 = builtin.unrealized_conversion_cast %2337 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
      "mini.castassign"(%2324, %2338) ({
        %2339 = builtin.unrealized_conversion_cast %2338 : !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>, !mini.union<[!mini.nil, !mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> ()
    }) : () -> ()
    %2340 = "llvm.mlir.undef"() : () -> !llvm.array<0 x i8>
    %2341 = "mini.unionize"(%2340) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.array<0 x i8>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    "mini.return"(%2341) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "FilterIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb299(%2342 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2343 : !llvm.ptr):
    %2344 = "mini.invariant"(%2343) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2345 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb300] : () -> ()
  ^bb300:
    %2346 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%2346, %2345) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb301] : () -> ()
  ^bb301:
    %2347 = "llvm.extractvalue"(%2342) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2348 = "llvm.load"(%2345) : (!llvm.ptr) -> i32
    %2349 = "llvm.getelementptr"(%2347, %2348) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2350 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2351 = "llvm.getelementptr"(%2349, %2350) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2351) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "ChainIterable2_field_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "ChainIterable2_field_second"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "ChainIterable2_field_ChainIterable2_0"} : () -> ()
  "mini.func"() ({
  ^bb302(%2352 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2353 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2354 : !llvm.ptr, %2355 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2356 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2357 = "mini.wrap"(%2352) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2358 = "mini.to_fat_ptr"(%2357) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterable2", "to_typ_name" = "ChainIterable2", "invariant"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2359 = "mini.wrap"(%2355) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2360 = "mini.to_fat_ptr"(%2359) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2361 = "mini.field_access"(%2358) {"offset" = 0 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    "mini.castassign"(%2361, %2360) ({
      %2362 = "mini.to_fat_ptr"(%2360) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> ()
    %2363 = "mini.wrap"(%2356) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2364 = "mini.to_fat_ptr"(%2363) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2365 = "mini.field_access"(%2358) {"offset" = 1 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    "mini.castassign"(%2365, %2364) ({
      %2366 = "mini.to_fat_ptr"(%2364) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> ()
  }) {"func_name" = "ChainIterable2_init_firstIterable2T_secondIterable2T", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb303(%2367 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2368 : !llvm.ptr, %2369 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2370 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2371 = "mini.invariant"(%2368) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2372 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb304] : () -> ()
  ^bb305:
    %2373 = "llvm.mlir.constant"() <{"value" = 15 : i32}> : () -> i32
    "llvm.store"(%2373, %2372) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb306] : () -> ()
  ^bb307:
    %2374 = "llvm.getelementptr"(%2368) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2375 = "llvm.load"(%2374) : (!llvm.ptr) -> !llvm.ptr
    %2376 = "llvm.getelementptr"(%2375) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2377 = "llvm.getelementptr"(%2375) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2378 = "llvm.getelementptr"(%2375) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2379 = "llvm.getelementptr"(%2375) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2380 = "llvm.load"(%2376) : (!llvm.ptr) -> i64
    %2381 = "llvm.load"(%2377) : (!llvm.ptr) -> i64
    %2382 = "llvm.load"(%2378) : (!llvm.ptr) -> !llvm.ptr
    %2383 = "llvm.load"(%2379) : (!llvm.ptr) -> !llvm.ptr
    %2384 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2385 = "llvm.ptrtoint"(%2384) : (!llvm.ptr) -> i64
    %2386 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2387 = "mini.subtype"(%2382, %2381, %2380, %2386, %2385, %2383) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2387) [^bb305, ^bb305] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb304:
    %2388 = "llvm.getelementptr"(%2368) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2389 = "llvm.load"(%2388) : (!llvm.ptr) -> !llvm.ptr
    %2390 = "llvm.getelementptr"(%2389) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2391 = "llvm.getelementptr"(%2389) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2392 = "llvm.getelementptr"(%2389) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2393 = "llvm.getelementptr"(%2389) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2394 = "llvm.load"(%2390) : (!llvm.ptr) -> i64
    %2395 = "llvm.load"(%2391) : (!llvm.ptr) -> i64
    %2396 = "llvm.load"(%2392) : (!llvm.ptr) -> !llvm.ptr
    %2397 = "llvm.load"(%2393) : (!llvm.ptr) -> !llvm.ptr
    %2398 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2399 = "llvm.ptrtoint"(%2398) : (!llvm.ptr) -> i64
    %2400 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2401 = "mini.subtype"(%2396, %2395, %2394, %2400, %2399, %2397) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2401) [^bb307, ^bb307] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb306:
    %2402 = "llvm.extractvalue"(%2367) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2403 = "llvm.load"(%2372) : (!llvm.ptr) -> i32
    %2404 = "llvm.getelementptr"(%2402, %2403) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2405 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2406 = "llvm.getelementptr"(%2404, %2405) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2406) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_init_firstIterable2T_secondIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb308(%2407 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2408 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2409 : !llvm.ptr):
    %2410 = "mini.wrap"(%2407) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2411 = "mini.to_fat_ptr"(%2410) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterable2", "to_typ_name" = "ChainIterable2", "invariant"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2412 = "mini.field_access"(%2411) {"offset" = 0 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2413 = "mini.unwrap"(%2412) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2414 = "mini.method_call"(%2413) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %2415 = "mini.to_fat_ptr"(%2414) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2416 = "mini.field_access"(%2411) {"offset" = 1 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2417 = "mini.unwrap"(%2416) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2418 = "mini.method_call"(%2417) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %2419 = "mini.to_fat_ptr"(%2418) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2420 = "mini.unwrap"(%2415) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2421 = "mini.unwrap"(%2419) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2422 = "mini.field_access"(%2411) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.reified_type
    %2423 = "mini.parameterization"(%2422) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ChainIterable2.T_subtype_Object"]} : (!mini.reified_type) -> !llvm.ptr
    %2424 = "mini.new"(%2423) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "class_name" = "ChainIterator2", "num_data_fields" = 3 : i32} : (!llvm.ptr) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2425 = "mini.field_access"(%2411) {"offset" = 0 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2426 = "mini.unwrap"(%2425) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2427 = "mini.method_call"(%2426) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %2428 = "mini.to_fat_ptr"(%2427) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2429 = "mini.field_access"(%2411) {"offset" = 1 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2430 = "mini.unwrap"(%2429) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2431 = "mini.method_call"(%2430) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %2432 = "mini.to_fat_ptr"(%2431) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2433 = "mini.to_fat_ptr"(%2428) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %2434 = "mini.unwrap"(%2433) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2435 = "mini.to_fat_ptr"(%2432) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %2436 = "mini.unwrap"(%2435) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2437 = "mini.unwrap"(%2424) : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    "mini.method_call"(%2437, %2434, %2436) {"offset" = 4 : i32, "vptrs" = [#none, #none], "vtable_size" = 11 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %2438 = "mini.to_fat_ptr"(%2424) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%2438) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "ChainIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb309(%2439 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2440 : !llvm.ptr):
    %2441 = "mini.invariant"(%2440) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2442 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb310] : () -> ()
  ^bb310:
    %2443 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%2443, %2442) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb311] : () -> ()
  ^bb311:
    %2444 = "llvm.extractvalue"(%2439) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2445 = "llvm.load"(%2442) : (!llvm.ptr) -> i32
    %2446 = "llvm.getelementptr"(%2444, %2445) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2447 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2448 = "llvm.getelementptr"(%2446, %2447) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2448) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb312(%2449 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2450 : !llvm.ptr, %2451 : !llvm.struct<(!llvm.ptr)>):
    %2452 = "mini.invariant"(%2450) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2453 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb313] : () -> ()
  ^bb314:
    %2454 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%2454, %2453) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb315] : () -> ()
  ^bb313:
    %2455 = "llvm.getelementptr"(%2450) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2456 = "llvm.load"(%2455) : (!llvm.ptr) -> !llvm.ptr
    %2457 = "llvm.getelementptr"(%2456) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2458 = "llvm.getelementptr"(%2456) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2459 = "llvm.getelementptr"(%2456) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2460 = "llvm.getelementptr"(%2456) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2461 = "llvm.load"(%2457) : (!llvm.ptr) -> i64
    %2462 = "llvm.load"(%2458) : (!llvm.ptr) -> i64
    %2463 = "llvm.load"(%2459) : (!llvm.ptr) -> !llvm.ptr
    %2464 = "llvm.load"(%2460) : (!llvm.ptr) -> !llvm.ptr
    %2465 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2466 = "llvm.ptrtoint"(%2465) : (!llvm.ptr) -> i64
    %2467 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2468 = "mini.subtype"(%2463, %2462, %2461, %2467, %2466, %2464) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2468) [^bb314, ^bb314] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb315:
    %2469 = "llvm.extractvalue"(%2449) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2470 = "llvm.load"(%2453) : (!llvm.ptr) -> i32
    %2471 = "llvm.getelementptr"(%2469, %2470) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2472 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2473 = "llvm.getelementptr"(%2471, %2472) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2473) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb316(%2474 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2475 : !llvm.ptr, %2476 : !llvm.struct<(!llvm.ptr, i160)>, %2477 : !llvm.struct<(!llvm.ptr)>):
    %2478 = "mini.invariant"(%2475) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2479 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb317] : () -> ()
  ^bb318:
    %2480 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%2480, %2479) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb319] : () -> ()
  ^bb320:
    %2481 = "llvm.getelementptr"(%2475) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2482 = "llvm.load"(%2481) : (!llvm.ptr) -> !llvm.ptr
    %2483 = "llvm.getelementptr"(%2482) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2484 = "llvm.getelementptr"(%2482) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2485 = "llvm.getelementptr"(%2482) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2486 = "llvm.getelementptr"(%2482) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2487 = "llvm.load"(%2483) : (!llvm.ptr) -> i64
    %2488 = "llvm.load"(%2484) : (!llvm.ptr) -> i64
    %2489 = "llvm.load"(%2485) : (!llvm.ptr) -> !llvm.ptr
    %2490 = "llvm.load"(%2486) : (!llvm.ptr) -> !llvm.ptr
    %2491 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2492 = "llvm.ptrtoint"(%2491) : (!llvm.ptr) -> i64
    %2493 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2494 = "mini.subtype"(%2489, %2488, %2487, %2493, %2492, %2490) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2494) [^bb318, ^bb318] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb317:
    %2495 = "llvm.getelementptr"(%2475) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2496 = "llvm.load"(%2495) : (!llvm.ptr) -> !llvm.ptr
    %2497 = "llvm.getelementptr"(%2496) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2498 = "llvm.getelementptr"(%2496) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2499 = "llvm.getelementptr"(%2496) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2500 = "llvm.getelementptr"(%2496) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2501 = "llvm.load"(%2497) : (!llvm.ptr) -> i64
    %2502 = "llvm.load"(%2498) : (!llvm.ptr) -> i64
    %2503 = "llvm.load"(%2499) : (!llvm.ptr) -> !llvm.ptr
    %2504 = "llvm.load"(%2500) : (!llvm.ptr) -> !llvm.ptr
    %2505 = "mini.addr_of"() {"global_name" = @Object} : () -> !llvm.ptr
    %2506 = "llvm.ptrtoint"(%2505) : (!llvm.ptr) -> i64
    %2507 = "llvm.mlir.constant"() <{"value" = 3282773614056351330 : i64}> : () -> i64
    %2508 = "mini.subtype"(%2503, %2502, %2501, %2507, %2506, %2504) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2508) [^bb320, ^bb320] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb319:
    %2509 = "llvm.extractvalue"(%2474) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2510 = "llvm.load"(%2479) : (!llvm.ptr) -> i32
    %2511 = "llvm.getelementptr"(%2509, %2510) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2512 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2513 = "llvm.getelementptr"(%2511, %2512) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2513) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb321(%2514 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2515 : !llvm.ptr, %2516 : !llvm.struct<(!llvm.ptr)>):
    %2517 = "mini.invariant"(%2515) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2518 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb322] : () -> ()
  ^bb323:
    %2519 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%2519, %2518) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb324] : () -> ()
  ^bb322:
    %2520 = "llvm.getelementptr"(%2515) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2521 = "llvm.load"(%2520) : (!llvm.ptr) -> !llvm.ptr
    %2522 = "llvm.getelementptr"(%2521) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2523 = "llvm.getelementptr"(%2521) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2524 = "llvm.getelementptr"(%2521) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2525 = "llvm.getelementptr"(%2521) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2526 = "llvm.load"(%2522) : (!llvm.ptr) -> i64
    %2527 = "llvm.load"(%2523) : (!llvm.ptr) -> i64
    %2528 = "llvm.load"(%2524) : (!llvm.ptr) -> !llvm.ptr
    %2529 = "llvm.load"(%2525) : (!llvm.ptr) -> !llvm.ptr
    %2530 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2531 = "llvm.ptrtoint"(%2530) : (!llvm.ptr) -> i64
    %2532 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2533 = "mini.subtype"(%2528, %2527, %2526, %2532, %2531, %2529) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2533) [^bb323, ^bb323] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb324:
    %2534 = "llvm.extractvalue"(%2514) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2535 = "llvm.load"(%2518) : (!llvm.ptr) -> i32
    %2536 = "llvm.getelementptr"(%2534, %2535) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2537 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2538 = "llvm.getelementptr"(%2536, %2537) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2538) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb325(%2539 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2540 : !llvm.ptr, %2541 : !llvm.struct<(!llvm.ptr)>):
    %2542 = "mini.invariant"(%2540) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2543 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb326] : () -> ()
  ^bb327:
    %2544 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%2544, %2543) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb328] : () -> ()
  ^bb326:
    %2545 = "llvm.getelementptr"(%2540) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2546 = "llvm.load"(%2545) : (!llvm.ptr) -> !llvm.ptr
    %2547 = "llvm.getelementptr"(%2546) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2548 = "llvm.getelementptr"(%2546) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2549 = "llvm.getelementptr"(%2546) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2550 = "llvm.getelementptr"(%2546) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2551 = "llvm.load"(%2547) : (!llvm.ptr) -> i64
    %2552 = "llvm.load"(%2548) : (!llvm.ptr) -> i64
    %2553 = "llvm.load"(%2549) : (!llvm.ptr) -> !llvm.ptr
    %2554 = "llvm.load"(%2550) : (!llvm.ptr) -> !llvm.ptr
    %2555 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2556 = "llvm.ptrtoint"(%2555) : (!llvm.ptr) -> i64
    %2557 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2558 = "mini.subtype"(%2553, %2552, %2551, %2557, %2556, %2554) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2558) [^bb327, ^bb327] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb328:
    %2559 = "llvm.extractvalue"(%2539) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2560 = "llvm.load"(%2543) : (!llvm.ptr) -> i32
    %2561 = "llvm.getelementptr"(%2559, %2560) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2562 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2563 = "llvm.getelementptr"(%2561, %2562) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2563) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb329(%2564 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2565 : !llvm.ptr, %2566 : !llvm.struct<(!llvm.ptr)>):
    %2567 = "mini.invariant"(%2565) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2568 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb330] : () -> ()
  ^bb331:
    %2569 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%2569, %2568) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb332] : () -> ()
  ^bb330:
    %2570 = "llvm.getelementptr"(%2565) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2571 = "llvm.load"(%2570) : (!llvm.ptr) -> !llvm.ptr
    %2572 = "llvm.getelementptr"(%2571) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2573 = "llvm.getelementptr"(%2571) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2574 = "llvm.getelementptr"(%2571) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2575 = "llvm.getelementptr"(%2571) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2576 = "llvm.load"(%2572) : (!llvm.ptr) -> i64
    %2577 = "llvm.load"(%2573) : (!llvm.ptr) -> i64
    %2578 = "llvm.load"(%2574) : (!llvm.ptr) -> !llvm.ptr
    %2579 = "llvm.load"(%2575) : (!llvm.ptr) -> !llvm.ptr
    %2580 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2581 = "llvm.ptrtoint"(%2580) : (!llvm.ptr) -> i64
    %2582 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2583 = "mini.subtype"(%2578, %2577, %2576, %2582, %2581, %2579) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2583) [^bb331, ^bb331] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb332:
    %2584 = "llvm.extractvalue"(%2564) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2585 = "llvm.load"(%2568) : (!llvm.ptr) -> i32
    %2586 = "llvm.getelementptr"(%2584, %2585) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2587 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2588 = "llvm.getelementptr"(%2586, %2587) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2588) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb333(%2589 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2590 : !llvm.ptr, %2591 : !llvm.struct<(!llvm.ptr)>):
    %2592 = "mini.invariant"(%2590) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2593 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb334] : () -> ()
  ^bb335:
    %2594 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%2594, %2593) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb336] : () -> ()
  ^bb334:
    %2595 = "llvm.getelementptr"(%2590) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2596 = "llvm.load"(%2595) : (!llvm.ptr) -> !llvm.ptr
    %2597 = "llvm.getelementptr"(%2596) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2598 = "llvm.getelementptr"(%2596) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2599 = "llvm.getelementptr"(%2596) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2600 = "llvm.getelementptr"(%2596) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2601 = "llvm.load"(%2597) : (!llvm.ptr) -> i64
    %2602 = "llvm.load"(%2598) : (!llvm.ptr) -> i64
    %2603 = "llvm.load"(%2599) : (!llvm.ptr) -> !llvm.ptr
    %2604 = "llvm.load"(%2600) : (!llvm.ptr) -> !llvm.ptr
    %2605 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2606 = "llvm.ptrtoint"(%2605) : (!llvm.ptr) -> i64
    %2607 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2608 = "mini.subtype"(%2603, %2602, %2601, %2607, %2606, %2604) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2608) [^bb335, ^bb335] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb336:
    %2609 = "llvm.extractvalue"(%2589) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2610 = "llvm.load"(%2593) : (!llvm.ptr) -> i32
    %2611 = "llvm.getelementptr"(%2609, %2610) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2612 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2613 = "llvm.getelementptr"(%2611, %2612) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2613) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb337(%2614 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2615 : !llvm.ptr, %2616 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2617 = "mini.invariant"(%2615) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2618 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb338] : () -> ()
  ^bb339:
    %2619 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%2619, %2618) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb340] : () -> ()
  ^bb338:
    %2620 = "llvm.getelementptr"(%2615) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2621 = "llvm.load"(%2620) : (!llvm.ptr) -> !llvm.ptr
    %2622 = "llvm.getelementptr"(%2621) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2623 = "llvm.getelementptr"(%2621) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2624 = "llvm.getelementptr"(%2621) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2625 = "llvm.getelementptr"(%2621) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2626 = "llvm.load"(%2622) : (!llvm.ptr) -> i64
    %2627 = "llvm.load"(%2623) : (!llvm.ptr) -> i64
    %2628 = "llvm.load"(%2624) : (!llvm.ptr) -> !llvm.ptr
    %2629 = "llvm.load"(%2625) : (!llvm.ptr) -> !llvm.ptr
    %2630 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2631 = "llvm.ptrtoint"(%2630) : (!llvm.ptr) -> i64
    %2632 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2633 = "mini.subtype"(%2628, %2627, %2626, %2632, %2631, %2629) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2633) [^bb339, ^bb339] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb340:
    %2634 = "llvm.extractvalue"(%2614) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2635 = "llvm.load"(%2618) : (!llvm.ptr) -> i32
    %2636 = "llvm.getelementptr"(%2634, %2635) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2637 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2638 = "llvm.getelementptr"(%2636, %2637) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2638) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb341(%2639 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2640 : !llvm.ptr, %2641 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2642 = "mini.invariant"(%2640) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2643 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb342] : () -> ()
  ^bb343:
    %2644 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%2644, %2643) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb344] : () -> ()
  ^bb342:
    %2645 = "llvm.getelementptr"(%2640) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2646 = "llvm.load"(%2645) : (!llvm.ptr) -> !llvm.ptr
    %2647 = "llvm.getelementptr"(%2646) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2648 = "llvm.getelementptr"(%2646) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2649 = "llvm.getelementptr"(%2646) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2650 = "llvm.getelementptr"(%2646) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2651 = "llvm.load"(%2647) : (!llvm.ptr) -> i64
    %2652 = "llvm.load"(%2648) : (!llvm.ptr) -> i64
    %2653 = "llvm.load"(%2649) : (!llvm.ptr) -> !llvm.ptr
    %2654 = "llvm.load"(%2650) : (!llvm.ptr) -> !llvm.ptr
    %2655 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2656 = "llvm.ptrtoint"(%2655) : (!llvm.ptr) -> i64
    %2657 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2658 = "mini.subtype"(%2653, %2652, %2651, %2657, %2656, %2654) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2658) [^bb343, ^bb343] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb344:
    %2659 = "llvm.extractvalue"(%2639) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2660 = "llvm.load"(%2643) : (!llvm.ptr) -> i32
    %2661 = "llvm.getelementptr"(%2659, %2660) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2662 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2663 = "llvm.getelementptr"(%2661, %2662) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2663) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb345(%2664 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2665 : !llvm.ptr, %2666 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2667 = "mini.invariant"(%2665) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2668 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb346] : () -> ()
  ^bb347:
    %2669 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%2669, %2668) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb348] : () -> ()
  ^bb346:
    %2670 = "llvm.getelementptr"(%2665) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2671 = "llvm.load"(%2670) : (!llvm.ptr) -> !llvm.ptr
    %2672 = "llvm.getelementptr"(%2671) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2673 = "llvm.getelementptr"(%2671) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2674 = "llvm.getelementptr"(%2671) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2675 = "llvm.getelementptr"(%2671) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2676 = "llvm.load"(%2672) : (!llvm.ptr) -> i64
    %2677 = "llvm.load"(%2673) : (!llvm.ptr) -> i64
    %2678 = "llvm.load"(%2674) : (!llvm.ptr) -> !llvm.ptr
    %2679 = "llvm.load"(%2675) : (!llvm.ptr) -> !llvm.ptr
    %2680 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2681 = "llvm.ptrtoint"(%2680) : (!llvm.ptr) -> i64
    %2682 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2683 = "mini.subtype"(%2678, %2677, %2676, %2682, %2681, %2679) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2683) [^bb347, ^bb347] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb348:
    %2684 = "llvm.extractvalue"(%2664) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2685 = "llvm.load"(%2668) : (!llvm.ptr) -> i32
    %2686 = "llvm.getelementptr"(%2684, %2685) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2687 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2688 = "llvm.getelementptr"(%2686, %2687) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2688) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb349(%2689 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2690 : !llvm.ptr, %2691 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2692 = "mini.invariant"(%2690) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2693 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb350] : () -> ()
  ^bb351:
    %2694 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%2694, %2693) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb352] : () -> ()
  ^bb350:
    %2695 = "llvm.getelementptr"(%2690) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2696 = "llvm.load"(%2695) : (!llvm.ptr) -> !llvm.ptr
    %2697 = "llvm.getelementptr"(%2696) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2698 = "llvm.getelementptr"(%2696) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2699 = "llvm.getelementptr"(%2696) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2700 = "llvm.getelementptr"(%2696) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2701 = "llvm.load"(%2697) : (!llvm.ptr) -> i64
    %2702 = "llvm.load"(%2698) : (!llvm.ptr) -> i64
    %2703 = "llvm.load"(%2699) : (!llvm.ptr) -> !llvm.ptr
    %2704 = "llvm.load"(%2700) : (!llvm.ptr) -> !llvm.ptr
    %2705 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2706 = "llvm.ptrtoint"(%2705) : (!llvm.ptr) -> i64
    %2707 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2708 = "mini.subtype"(%2703, %2702, %2701, %2707, %2706, %2704) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2708) [^bb351, ^bb351] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb352:
    %2709 = "llvm.extractvalue"(%2689) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2710 = "llvm.load"(%2693) : (!llvm.ptr) -> i32
    %2711 = "llvm.getelementptr"(%2709, %2710) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2712 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2713 = "llvm.getelementptr"(%2711, %2712) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2713) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "ChainIterator2_field_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "ChainIterator2_field_second"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "ChainIterator2_field_on_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "offset" = 3 : i32, "meth_name" = "ChainIterator2_field_ChainIterator2_0"} : () -> ()
  "mini.func"() ({
  ^bb353(%2714 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2715 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2716 : !llvm.ptr, %2717 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2718 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2719 = "mini.wrap"(%2714) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %2720 = "mini.to_fat_ptr"(%2719) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterator2", "to_typ_name" = "ChainIterator2", "invariant"} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %2721 = "mini.wrap"(%2717) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %2722 = "mini.to_fat_ptr"(%2721) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %2723 = "mini.field_access"(%2720) {"offset" = 0 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    "mini.castassign"(%2723, %2722) ({
      %2724 = "mini.to_fat_ptr"(%2722) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> ()
    %2725 = "mini.wrap"(%2718) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %2726 = "mini.to_fat_ptr"(%2725) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %2727 = "mini.field_access"(%2720) {"offset" = 1 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    "mini.castassign"(%2727, %2726) ({
      %2728 = "mini.to_fat_ptr"(%2726) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> ()
    %2729 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %2730 = "mini.field_access"(%2720) {"offset" = 2 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.ptr<i1>
    "mini.castassign"(%2730, %2729) ({
      %2731 = builtin.unrealized_conversion_cast %2729 : !mini.ptr<i1> to !mini.ptr<i1>
    }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
  }) {"func_name" = "ChainIterator2_init_firstIterator2T_secondIterator2T", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb354(%2732 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2733 : !llvm.ptr, %2734 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2735 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2736 = "mini.invariant"(%2733) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2737 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb355] : () -> ()
  ^bb356:
    %2738 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%2738, %2737) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb357] : () -> ()
  ^bb358:
    %2739 = "llvm.getelementptr"(%2733) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2740 = "llvm.load"(%2739) : (!llvm.ptr) -> !llvm.ptr
    %2741 = "llvm.getelementptr"(%2740) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2742 = "llvm.getelementptr"(%2740) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2743 = "llvm.getelementptr"(%2740) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2744 = "llvm.getelementptr"(%2740) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2745 = "llvm.load"(%2741) : (!llvm.ptr) -> i64
    %2746 = "llvm.load"(%2742) : (!llvm.ptr) -> i64
    %2747 = "llvm.load"(%2743) : (!llvm.ptr) -> !llvm.ptr
    %2748 = "llvm.load"(%2744) : (!llvm.ptr) -> !llvm.ptr
    %2749 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %2750 = "llvm.ptrtoint"(%2749) : (!llvm.ptr) -> i64
    %2751 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %2752 = "mini.subtype"(%2747, %2746, %2745, %2751, %2750, %2748) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2752) [^bb356, ^bb356] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb355:
    %2753 = "llvm.getelementptr"(%2733) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2754 = "llvm.load"(%2753) : (!llvm.ptr) -> !llvm.ptr
    %2755 = "llvm.getelementptr"(%2754) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2756 = "llvm.getelementptr"(%2754) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2757 = "llvm.getelementptr"(%2754) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2758 = "llvm.getelementptr"(%2754) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2759 = "llvm.load"(%2755) : (!llvm.ptr) -> i64
    %2760 = "llvm.load"(%2756) : (!llvm.ptr) -> i64
    %2761 = "llvm.load"(%2757) : (!llvm.ptr) -> !llvm.ptr
    %2762 = "llvm.load"(%2758) : (!llvm.ptr) -> !llvm.ptr
    %2763 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %2764 = "llvm.ptrtoint"(%2763) : (!llvm.ptr) -> i64
    %2765 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %2766 = "mini.subtype"(%2761, %2760, %2759, %2765, %2764, %2762) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2766) [^bb358, ^bb358] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb357:
    %2767 = "llvm.extractvalue"(%2732) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2768 = "llvm.load"(%2737) : (!llvm.ptr) -> i32
    %2769 = "llvm.getelementptr"(%2767, %2768) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2770 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2771 = "llvm.getelementptr"(%2769, %2770) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2771) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterator2_B_init_firstIterator2T_secondIterator2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb359(%2772 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2773 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2774 : !llvm.ptr):
    %2775 = "mini.wrap"(%2772) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %2776 = "mini.to_fat_ptr"(%2775) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterator2", "to_typ_name" = "ChainIterator2", "invariant"} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %2777 = "mini.field_access"(%2776) {"offset" = 2 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.ptr<i1>
    %2778 = "mini.unwrap"(%2777) : (!mini.ptr<i1>) -> i1
    "mini.if"(%2778) ({
      %2779 = "mini.field_access"(%2776) {"offset" = 0 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
      %2780 = "mini.unwrap"(%2779) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2781 = "mini.method_call"(%2780) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %2782 = builtin.unrealized_conversion_cast %2781 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">, !mini.nil]>
      %2783 = "mini.checkflag"(%2782) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">, !mini.nil]>) -> i1
      %2784 = "mini.unwrap"(%2783) : (i1) -> i1
      %2785 = builtin.unrealized_conversion_cast %2782 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">, !mini.nil]>
      "mini.if"(%2784) ({
        %2786 = "mini.to_fat_ptr"(%2785) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">, !mini.nil]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">
        %2787 = builtin.unrealized_conversion_cast %2786 : !mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2"> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
        "mini.return"(%2787) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
        "mini.castassign"(%2785, %2786) ({
          %2788 = builtin.unrealized_conversion_cast %2786 : !mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2"> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">, !mini.nil]>, !mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">) -> ()
      }) : (i1) -> ()
      %2789 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
      %2790 = "mini.field_access"(%2776) {"offset" = 2 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.ptr<i1>
      "mini.castassign"(%2790, %2789) ({
        %2791 = builtin.unrealized_conversion_cast %2789 : !mini.ptr<i1> to !mini.ptr<i1>
      }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
    }) : (i1) -> ()
    %2792 = "mini.field_access"(%2776) {"offset" = 1 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %2793 = "mini.unwrap"(%2792) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2794 = "mini.method_call"(%2793) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    %2795 = builtin.unrealized_conversion_cast %2794 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">, !mini.nil]>
    %2796 = builtin.unrealized_conversion_cast %2795 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    "mini.return"(%2796) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "ChainIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb360(%2797 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2798 : !llvm.ptr):
    %2799 = "mini.invariant"(%2798) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2800 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb361] : () -> ()
  ^bb361:
    %2801 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%2801, %2800) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb362] : () -> ()
  ^bb362:
    %2802 = "llvm.extractvalue"(%2797) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2803 = "llvm.load"(%2800) : (!llvm.ptr) -> i32
    %2804 = "llvm.getelementptr"(%2802, %2803) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2805 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2806 = "llvm.getelementptr"(%2804, %2805) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2806) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "InterleaveIterable2_field_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "InterleaveIterable2_field_second"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "InterleaveIterable2_field_InterleaveIterable2_0"} : () -> ()
  "mini.func"() ({
  ^bb363(%2807 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2808 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2809 : !llvm.ptr, %2810 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2811 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2812 = "mini.wrap"(%2807) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %2813 = "mini.to_fat_ptr"(%2812) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterable2", "to_typ_name" = "InterleaveIterable2", "invariant"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %2814 = "mini.wrap"(%2810) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %2815 = "mini.to_fat_ptr"(%2814) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %2816 = "mini.field_access"(%2813) {"offset" = 0 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    "mini.castassign"(%2816, %2815) ({
      %2817 = "mini.to_fat_ptr"(%2815) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> ()
    %2818 = "mini.wrap"(%2811) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %2819 = "mini.to_fat_ptr"(%2818) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %2820 = "mini.field_access"(%2813) {"offset" = 1 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    "mini.castassign"(%2820, %2819) ({
      %2821 = "mini.to_fat_ptr"(%2819) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> ()
  }) {"func_name" = "InterleaveIterable2_init_firstIterable2T_secondIterable2T", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb364(%2822 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2823 : !llvm.ptr, %2824 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2825 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2826 = "mini.invariant"(%2823) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2827 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb365] : () -> ()
  ^bb366:
    %2828 = "llvm.mlir.constant"() <{"value" = 15 : i32}> : () -> i32
    "llvm.store"(%2828, %2827) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb367] : () -> ()
  ^bb368:
    %2829 = "llvm.getelementptr"(%2823) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2830 = "llvm.load"(%2829) : (!llvm.ptr) -> !llvm.ptr
    %2831 = "llvm.getelementptr"(%2830) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2832 = "llvm.getelementptr"(%2830) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2833 = "llvm.getelementptr"(%2830) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2834 = "llvm.getelementptr"(%2830) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2835 = "llvm.load"(%2831) : (!llvm.ptr) -> i64
    %2836 = "llvm.load"(%2832) : (!llvm.ptr) -> i64
    %2837 = "llvm.load"(%2833) : (!llvm.ptr) -> !llvm.ptr
    %2838 = "llvm.load"(%2834) : (!llvm.ptr) -> !llvm.ptr
    %2839 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2840 = "llvm.ptrtoint"(%2839) : (!llvm.ptr) -> i64
    %2841 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2842 = "mini.subtype"(%2837, %2836, %2835, %2841, %2840, %2838) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2842) [^bb366, ^bb366] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb365:
    %2843 = "llvm.getelementptr"(%2823) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2844 = "llvm.load"(%2843) : (!llvm.ptr) -> !llvm.ptr
    %2845 = "llvm.getelementptr"(%2844) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2846 = "llvm.getelementptr"(%2844) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2847 = "llvm.getelementptr"(%2844) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2848 = "llvm.getelementptr"(%2844) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2849 = "llvm.load"(%2845) : (!llvm.ptr) -> i64
    %2850 = "llvm.load"(%2846) : (!llvm.ptr) -> i64
    %2851 = "llvm.load"(%2847) : (!llvm.ptr) -> !llvm.ptr
    %2852 = "llvm.load"(%2848) : (!llvm.ptr) -> !llvm.ptr
    %2853 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2854 = "llvm.ptrtoint"(%2853) : (!llvm.ptr) -> i64
    %2855 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2856 = "mini.subtype"(%2851, %2850, %2849, %2855, %2854, %2852) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2856) [^bb368, ^bb368] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb367:
    %2857 = "llvm.extractvalue"(%2822) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2858 = "llvm.load"(%2827) : (!llvm.ptr) -> i32
    %2859 = "llvm.getelementptr"(%2857, %2858) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2860 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2861 = "llvm.getelementptr"(%2859, %2860) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2861) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_init_firstIterable2T_secondIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb369(%2862 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2863 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2864 : !llvm.ptr):
    %2865 = "mini.wrap"(%2862) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %2866 = "mini.to_fat_ptr"(%2865) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterable2", "to_typ_name" = "InterleaveIterable2", "invariant"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %2867 = "mini.field_access"(%2866) {"offset" = 0 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %2868 = "mini.unwrap"(%2867) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2869 = "mini.method_call"(%2868) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %2870 = "mini.to_fat_ptr"(%2869) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %2871 = "mini.field_access"(%2866) {"offset" = 1 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %2872 = "mini.unwrap"(%2871) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2873 = "mini.method_call"(%2872) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %2874 = "mini.to_fat_ptr"(%2873) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %2875 = "mini.unwrap"(%2870) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2876 = "mini.unwrap"(%2874) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2877 = "mini.field_access"(%2866) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.reified_type
    %2878 = "mini.parameterization"(%2877) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["InterleaveIterable2.T_subtype_Object"]} : (!mini.reified_type) -> !llvm.ptr
    %2879 = "mini.new"(%2878) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "class_name" = "InterleaveIterator2", "num_data_fields" = 3 : i32} : (!llvm.ptr) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %2880 = "mini.field_access"(%2866) {"offset" = 0 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %2881 = "mini.unwrap"(%2880) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2882 = "mini.method_call"(%2881) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %2883 = "mini.to_fat_ptr"(%2882) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %2884 = "mini.field_access"(%2866) {"offset" = 1 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %2885 = "mini.unwrap"(%2884) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2886 = "mini.method_call"(%2885) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %2887 = "mini.to_fat_ptr"(%2886) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %2888 = "mini.to_fat_ptr"(%2883) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %2889 = "mini.unwrap"(%2888) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2890 = "mini.to_fat_ptr"(%2887) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %2891 = "mini.unwrap"(%2890) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2892 = "mini.unwrap"(%2879) : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    "mini.method_call"(%2892, %2889, %2891) {"offset" = 4 : i32, "vptrs" = [#none, #none], "vtable_size" = 11 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %2893 = "mini.to_fat_ptr"(%2879) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%2893) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "InterleaveIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb370(%2894 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2895 : !llvm.ptr):
    %2896 = "mini.invariant"(%2895) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2897 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb371] : () -> ()
  ^bb371:
    %2898 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%2898, %2897) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb372] : () -> ()
  ^bb372:
    %2899 = "llvm.extractvalue"(%2894) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2900 = "llvm.load"(%2897) : (!llvm.ptr) -> i32
    %2901 = "llvm.getelementptr"(%2899, %2900) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2902 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2903 = "llvm.getelementptr"(%2901, %2902) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2903) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb373(%2904 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2905 : !llvm.ptr, %2906 : !llvm.struct<(!llvm.ptr)>):
    %2907 = "mini.invariant"(%2905) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2908 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb374] : () -> ()
  ^bb375:
    %2909 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%2909, %2908) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb376] : () -> ()
  ^bb374:
    %2910 = "llvm.getelementptr"(%2905) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2911 = "llvm.load"(%2910) : (!llvm.ptr) -> !llvm.ptr
    %2912 = "llvm.getelementptr"(%2911) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2913 = "llvm.getelementptr"(%2911) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2914 = "llvm.getelementptr"(%2911) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2915 = "llvm.getelementptr"(%2911) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2916 = "llvm.load"(%2912) : (!llvm.ptr) -> i64
    %2917 = "llvm.load"(%2913) : (!llvm.ptr) -> i64
    %2918 = "llvm.load"(%2914) : (!llvm.ptr) -> !llvm.ptr
    %2919 = "llvm.load"(%2915) : (!llvm.ptr) -> !llvm.ptr
    %2920 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2921 = "llvm.ptrtoint"(%2920) : (!llvm.ptr) -> i64
    %2922 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2923 = "mini.subtype"(%2918, %2917, %2916, %2922, %2921, %2919) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2923) [^bb375, ^bb375] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb376:
    %2924 = "llvm.extractvalue"(%2904) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2925 = "llvm.load"(%2908) : (!llvm.ptr) -> i32
    %2926 = "llvm.getelementptr"(%2924, %2925) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2927 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2928 = "llvm.getelementptr"(%2926, %2927) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2928) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb377(%2929 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2930 : !llvm.ptr, %2931 : !llvm.struct<(!llvm.ptr, i160)>, %2932 : !llvm.struct<(!llvm.ptr)>):
    %2933 = "mini.invariant"(%2930) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2934 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb378] : () -> ()
  ^bb379:
    %2935 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%2935, %2934) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb380] : () -> ()
  ^bb381:
    %2936 = "llvm.getelementptr"(%2930) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2937 = "llvm.load"(%2936) : (!llvm.ptr) -> !llvm.ptr
    %2938 = "llvm.getelementptr"(%2937) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2939 = "llvm.getelementptr"(%2937) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2940 = "llvm.getelementptr"(%2937) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2941 = "llvm.getelementptr"(%2937) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2942 = "llvm.load"(%2938) : (!llvm.ptr) -> i64
    %2943 = "llvm.load"(%2939) : (!llvm.ptr) -> i64
    %2944 = "llvm.load"(%2940) : (!llvm.ptr) -> !llvm.ptr
    %2945 = "llvm.load"(%2941) : (!llvm.ptr) -> !llvm.ptr
    %2946 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2947 = "llvm.ptrtoint"(%2946) : (!llvm.ptr) -> i64
    %2948 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2949 = "mini.subtype"(%2944, %2943, %2942, %2948, %2947, %2945) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2949) [^bb379, ^bb379] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb378:
    %2950 = "llvm.getelementptr"(%2930) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2951 = "llvm.load"(%2950) : (!llvm.ptr) -> !llvm.ptr
    %2952 = "llvm.getelementptr"(%2951) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2953 = "llvm.getelementptr"(%2951) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2954 = "llvm.getelementptr"(%2951) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2955 = "llvm.getelementptr"(%2951) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2956 = "llvm.load"(%2952) : (!llvm.ptr) -> i64
    %2957 = "llvm.load"(%2953) : (!llvm.ptr) -> i64
    %2958 = "llvm.load"(%2954) : (!llvm.ptr) -> !llvm.ptr
    %2959 = "llvm.load"(%2955) : (!llvm.ptr) -> !llvm.ptr
    %2960 = "mini.addr_of"() {"global_name" = @Object} : () -> !llvm.ptr
    %2961 = "llvm.ptrtoint"(%2960) : (!llvm.ptr) -> i64
    %2962 = "llvm.mlir.constant"() <{"value" = 3282773614056351330 : i64}> : () -> i64
    %2963 = "mini.subtype"(%2958, %2957, %2956, %2962, %2961, %2959) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2963) [^bb381, ^bb381] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb380:
    %2964 = "llvm.extractvalue"(%2929) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2965 = "llvm.load"(%2934) : (!llvm.ptr) -> i32
    %2966 = "llvm.getelementptr"(%2964, %2965) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2967 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2968 = "llvm.getelementptr"(%2966, %2967) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2968) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb382(%2969 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2970 : !llvm.ptr, %2971 : !llvm.struct<(!llvm.ptr)>):
    %2972 = "mini.invariant"(%2970) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2973 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb383] : () -> ()
  ^bb384:
    %2974 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%2974, %2973) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb385] : () -> ()
  ^bb383:
    %2975 = "llvm.getelementptr"(%2970) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2976 = "llvm.load"(%2975) : (!llvm.ptr) -> !llvm.ptr
    %2977 = "llvm.getelementptr"(%2976) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2978 = "llvm.getelementptr"(%2976) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2979 = "llvm.getelementptr"(%2976) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2980 = "llvm.getelementptr"(%2976) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2981 = "llvm.load"(%2977) : (!llvm.ptr) -> i64
    %2982 = "llvm.load"(%2978) : (!llvm.ptr) -> i64
    %2983 = "llvm.load"(%2979) : (!llvm.ptr) -> !llvm.ptr
    %2984 = "llvm.load"(%2980) : (!llvm.ptr) -> !llvm.ptr
    %2985 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2986 = "llvm.ptrtoint"(%2985) : (!llvm.ptr) -> i64
    %2987 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2988 = "mini.subtype"(%2983, %2982, %2981, %2987, %2986, %2984) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2988) [^bb384, ^bb384] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb385:
    %2989 = "llvm.extractvalue"(%2969) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2990 = "llvm.load"(%2973) : (!llvm.ptr) -> i32
    %2991 = "llvm.getelementptr"(%2989, %2990) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2992 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2993 = "llvm.getelementptr"(%2991, %2992) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2993) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb386(%2994 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2995 : !llvm.ptr, %2996 : !llvm.struct<(!llvm.ptr)>):
    %2997 = "mini.invariant"(%2995) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2998 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb387] : () -> ()
  ^bb388:
    %2999 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%2999, %2998) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb389] : () -> ()
  ^bb387:
    %3000 = "llvm.getelementptr"(%2995) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3001 = "llvm.load"(%3000) : (!llvm.ptr) -> !llvm.ptr
    %3002 = "llvm.getelementptr"(%3001) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3003 = "llvm.getelementptr"(%3001) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3004 = "llvm.getelementptr"(%3001) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3005 = "llvm.getelementptr"(%3001) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3006 = "llvm.load"(%3002) : (!llvm.ptr) -> i64
    %3007 = "llvm.load"(%3003) : (!llvm.ptr) -> i64
    %3008 = "llvm.load"(%3004) : (!llvm.ptr) -> !llvm.ptr
    %3009 = "llvm.load"(%3005) : (!llvm.ptr) -> !llvm.ptr
    %3010 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3011 = "llvm.ptrtoint"(%3010) : (!llvm.ptr) -> i64
    %3012 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3013 = "mini.subtype"(%3008, %3007, %3006, %3012, %3011, %3009) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3013) [^bb388, ^bb388] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb389:
    %3014 = "llvm.extractvalue"(%2994) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3015 = "llvm.load"(%2998) : (!llvm.ptr) -> i32
    %3016 = "llvm.getelementptr"(%3014, %3015) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3017 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3018 = "llvm.getelementptr"(%3016, %3017) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3018) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb390(%3019 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3020 : !llvm.ptr, %3021 : !llvm.struct<(!llvm.ptr)>):
    %3022 = "mini.invariant"(%3020) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3023 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb391] : () -> ()
  ^bb392:
    %3024 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%3024, %3023) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb393] : () -> ()
  ^bb391:
    %3025 = "llvm.getelementptr"(%3020) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3026 = "llvm.load"(%3025) : (!llvm.ptr) -> !llvm.ptr
    %3027 = "llvm.getelementptr"(%3026) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3028 = "llvm.getelementptr"(%3026) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3029 = "llvm.getelementptr"(%3026) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3030 = "llvm.getelementptr"(%3026) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3031 = "llvm.load"(%3027) : (!llvm.ptr) -> i64
    %3032 = "llvm.load"(%3028) : (!llvm.ptr) -> i64
    %3033 = "llvm.load"(%3029) : (!llvm.ptr) -> !llvm.ptr
    %3034 = "llvm.load"(%3030) : (!llvm.ptr) -> !llvm.ptr
    %3035 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3036 = "llvm.ptrtoint"(%3035) : (!llvm.ptr) -> i64
    %3037 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3038 = "mini.subtype"(%3033, %3032, %3031, %3037, %3036, %3034) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3038) [^bb392, ^bb392] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb393:
    %3039 = "llvm.extractvalue"(%3019) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3040 = "llvm.load"(%3023) : (!llvm.ptr) -> i32
    %3041 = "llvm.getelementptr"(%3039, %3040) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3042 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3043 = "llvm.getelementptr"(%3041, %3042) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3043) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb394(%3044 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3045 : !llvm.ptr, %3046 : !llvm.struct<(!llvm.ptr)>):
    %3047 = "mini.invariant"(%3045) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3048 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb395] : () -> ()
  ^bb396:
    %3049 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%3049, %3048) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb397] : () -> ()
  ^bb395:
    %3050 = "llvm.getelementptr"(%3045) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3051 = "llvm.load"(%3050) : (!llvm.ptr) -> !llvm.ptr
    %3052 = "llvm.getelementptr"(%3051) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3053 = "llvm.getelementptr"(%3051) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3054 = "llvm.getelementptr"(%3051) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3055 = "llvm.getelementptr"(%3051) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3056 = "llvm.load"(%3052) : (!llvm.ptr) -> i64
    %3057 = "llvm.load"(%3053) : (!llvm.ptr) -> i64
    %3058 = "llvm.load"(%3054) : (!llvm.ptr) -> !llvm.ptr
    %3059 = "llvm.load"(%3055) : (!llvm.ptr) -> !llvm.ptr
    %3060 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3061 = "llvm.ptrtoint"(%3060) : (!llvm.ptr) -> i64
    %3062 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3063 = "mini.subtype"(%3058, %3057, %3056, %3062, %3061, %3059) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3063) [^bb396, ^bb396] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb397:
    %3064 = "llvm.extractvalue"(%3044) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3065 = "llvm.load"(%3048) : (!llvm.ptr) -> i32
    %3066 = "llvm.getelementptr"(%3064, %3065) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3067 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3068 = "llvm.getelementptr"(%3066, %3067) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3068) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb398(%3069 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3070 : !llvm.ptr, %3071 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3072 = "mini.invariant"(%3070) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3073 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb399] : () -> ()
  ^bb400:
    %3074 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%3074, %3073) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb401] : () -> ()
  ^bb399:
    %3075 = "llvm.getelementptr"(%3070) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3076 = "llvm.load"(%3075) : (!llvm.ptr) -> !llvm.ptr
    %3077 = "llvm.getelementptr"(%3076) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3078 = "llvm.getelementptr"(%3076) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3079 = "llvm.getelementptr"(%3076) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3080 = "llvm.getelementptr"(%3076) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3081 = "llvm.load"(%3077) : (!llvm.ptr) -> i64
    %3082 = "llvm.load"(%3078) : (!llvm.ptr) -> i64
    %3083 = "llvm.load"(%3079) : (!llvm.ptr) -> !llvm.ptr
    %3084 = "llvm.load"(%3080) : (!llvm.ptr) -> !llvm.ptr
    %3085 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3086 = "llvm.ptrtoint"(%3085) : (!llvm.ptr) -> i64
    %3087 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3088 = "mini.subtype"(%3083, %3082, %3081, %3087, %3086, %3084) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3088) [^bb400, ^bb400] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb401:
    %3089 = "llvm.extractvalue"(%3069) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3090 = "llvm.load"(%3073) : (!llvm.ptr) -> i32
    %3091 = "llvm.getelementptr"(%3089, %3090) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3092 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3093 = "llvm.getelementptr"(%3091, %3092) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3093) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb402(%3094 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3095 : !llvm.ptr, %3096 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3097 = "mini.invariant"(%3095) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3098 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb403] : () -> ()
  ^bb404:
    %3099 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%3099, %3098) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb405] : () -> ()
  ^bb403:
    %3100 = "llvm.getelementptr"(%3095) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3101 = "llvm.load"(%3100) : (!llvm.ptr) -> !llvm.ptr
    %3102 = "llvm.getelementptr"(%3101) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3103 = "llvm.getelementptr"(%3101) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3104 = "llvm.getelementptr"(%3101) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3105 = "llvm.getelementptr"(%3101) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3106 = "llvm.load"(%3102) : (!llvm.ptr) -> i64
    %3107 = "llvm.load"(%3103) : (!llvm.ptr) -> i64
    %3108 = "llvm.load"(%3104) : (!llvm.ptr) -> !llvm.ptr
    %3109 = "llvm.load"(%3105) : (!llvm.ptr) -> !llvm.ptr
    %3110 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3111 = "llvm.ptrtoint"(%3110) : (!llvm.ptr) -> i64
    %3112 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3113 = "mini.subtype"(%3108, %3107, %3106, %3112, %3111, %3109) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3113) [^bb404, ^bb404] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb405:
    %3114 = "llvm.extractvalue"(%3094) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3115 = "llvm.load"(%3098) : (!llvm.ptr) -> i32
    %3116 = "llvm.getelementptr"(%3114, %3115) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3117 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3118 = "llvm.getelementptr"(%3116, %3117) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3118) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb406(%3119 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3120 : !llvm.ptr, %3121 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3122 = "mini.invariant"(%3120) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3123 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb407] : () -> ()
  ^bb408:
    %3124 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%3124, %3123) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb409] : () -> ()
  ^bb407:
    %3125 = "llvm.getelementptr"(%3120) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3126 = "llvm.load"(%3125) : (!llvm.ptr) -> !llvm.ptr
    %3127 = "llvm.getelementptr"(%3126) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3128 = "llvm.getelementptr"(%3126) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3129 = "llvm.getelementptr"(%3126) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3130 = "llvm.getelementptr"(%3126) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3131 = "llvm.load"(%3127) : (!llvm.ptr) -> i64
    %3132 = "llvm.load"(%3128) : (!llvm.ptr) -> i64
    %3133 = "llvm.load"(%3129) : (!llvm.ptr) -> !llvm.ptr
    %3134 = "llvm.load"(%3130) : (!llvm.ptr) -> !llvm.ptr
    %3135 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3136 = "llvm.ptrtoint"(%3135) : (!llvm.ptr) -> i64
    %3137 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3138 = "mini.subtype"(%3133, %3132, %3131, %3137, %3136, %3134) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3138) [^bb408, ^bb408] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb409:
    %3139 = "llvm.extractvalue"(%3119) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3140 = "llvm.load"(%3123) : (!llvm.ptr) -> i32
    %3141 = "llvm.getelementptr"(%3139, %3140) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3142 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3143 = "llvm.getelementptr"(%3141, %3142) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3143) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb410(%3144 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3145 : !llvm.ptr, %3146 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3147 = "mini.invariant"(%3145) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3148 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb411] : () -> ()
  ^bb412:
    %3149 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%3149, %3148) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb413] : () -> ()
  ^bb411:
    %3150 = "llvm.getelementptr"(%3145) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3151 = "llvm.load"(%3150) : (!llvm.ptr) -> !llvm.ptr
    %3152 = "llvm.getelementptr"(%3151) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3153 = "llvm.getelementptr"(%3151) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3154 = "llvm.getelementptr"(%3151) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3155 = "llvm.getelementptr"(%3151) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3156 = "llvm.load"(%3152) : (!llvm.ptr) -> i64
    %3157 = "llvm.load"(%3153) : (!llvm.ptr) -> i64
    %3158 = "llvm.load"(%3154) : (!llvm.ptr) -> !llvm.ptr
    %3159 = "llvm.load"(%3155) : (!llvm.ptr) -> !llvm.ptr
    %3160 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3161 = "llvm.ptrtoint"(%3160) : (!llvm.ptr) -> i64
    %3162 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3163 = "mini.subtype"(%3158, %3157, %3156, %3162, %3161, %3159) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3163) [^bb412, ^bb412] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb413:
    %3164 = "llvm.extractvalue"(%3144) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3165 = "llvm.load"(%3148) : (!llvm.ptr) -> i32
    %3166 = "llvm.getelementptr"(%3164, %3165) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3167 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3168 = "llvm.getelementptr"(%3166, %3167) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3168) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "InterleaveIterator2_field_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "InterleaveIterator2_field_second"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "InterleaveIterator2_field_on_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "offset" = 3 : i32, "meth_name" = "InterleaveIterator2_field_InterleaveIterator2_0"} : () -> ()
  "mini.func"() ({
  ^bb414(%3169 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3170 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3171 : !llvm.ptr, %3172 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3173 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3174 = "mini.wrap"(%3169) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3175 = "mini.to_fat_ptr"(%3174) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterator2", "to_typ_name" = "InterleaveIterator2", "invariant"} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3176 = "mini.wrap"(%3172) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3177 = "mini.to_fat_ptr"(%3176) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3178 = "mini.field_access"(%3175) {"offset" = 0 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    "mini.castassign"(%3178, %3177) ({
      %3179 = "mini.to_fat_ptr"(%3177) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> ()
    %3180 = "mini.wrap"(%3173) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3181 = "mini.to_fat_ptr"(%3180) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3182 = "mini.field_access"(%3175) {"offset" = 1 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    "mini.castassign"(%3182, %3181) ({
      %3183 = "mini.to_fat_ptr"(%3181) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> ()
    %3184 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %3185 = "mini.field_access"(%3175) {"offset" = 2 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.ptr<i1>
    "mini.castassign"(%3185, %3184) ({
      %3186 = builtin.unrealized_conversion_cast %3184 : !mini.ptr<i1> to !mini.ptr<i1>
    }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
  }) {"func_name" = "InterleaveIterator2_init_firstIterator2T_secondIterator2T", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb415(%3187 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3188 : !llvm.ptr, %3189 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3190 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3191 = "mini.invariant"(%3188) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3192 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb416] : () -> ()
  ^bb417:
    %3193 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%3193, %3192) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb418] : () -> ()
  ^bb419:
    %3194 = "llvm.getelementptr"(%3188) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3195 = "llvm.load"(%3194) : (!llvm.ptr) -> !llvm.ptr
    %3196 = "llvm.getelementptr"(%3195) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3197 = "llvm.getelementptr"(%3195) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3198 = "llvm.getelementptr"(%3195) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3199 = "llvm.getelementptr"(%3195) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3200 = "llvm.load"(%3196) : (!llvm.ptr) -> i64
    %3201 = "llvm.load"(%3197) : (!llvm.ptr) -> i64
    %3202 = "llvm.load"(%3198) : (!llvm.ptr) -> !llvm.ptr
    %3203 = "llvm.load"(%3199) : (!llvm.ptr) -> !llvm.ptr
    %3204 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %3205 = "llvm.ptrtoint"(%3204) : (!llvm.ptr) -> i64
    %3206 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %3207 = "mini.subtype"(%3202, %3201, %3200, %3206, %3205, %3203) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3207) [^bb417, ^bb417] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb416:
    %3208 = "llvm.getelementptr"(%3188) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3209 = "llvm.load"(%3208) : (!llvm.ptr) -> !llvm.ptr
    %3210 = "llvm.getelementptr"(%3209) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3211 = "llvm.getelementptr"(%3209) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3212 = "llvm.getelementptr"(%3209) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3213 = "llvm.getelementptr"(%3209) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3214 = "llvm.load"(%3210) : (!llvm.ptr) -> i64
    %3215 = "llvm.load"(%3211) : (!llvm.ptr) -> i64
    %3216 = "llvm.load"(%3212) : (!llvm.ptr) -> !llvm.ptr
    %3217 = "llvm.load"(%3213) : (!llvm.ptr) -> !llvm.ptr
    %3218 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %3219 = "llvm.ptrtoint"(%3218) : (!llvm.ptr) -> i64
    %3220 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %3221 = "mini.subtype"(%3216, %3215, %3214, %3220, %3219, %3217) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3221) [^bb419, ^bb419] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb418:
    %3222 = "llvm.extractvalue"(%3187) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3223 = "llvm.load"(%3192) : (!llvm.ptr) -> i32
    %3224 = "llvm.getelementptr"(%3222, %3223) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3225 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3226 = "llvm.getelementptr"(%3224, %3225) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3226) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterator2_B_init_firstIterator2T_secondIterator2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb420(%3227 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3228 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3229 : !llvm.ptr):
    %3230 = "mini.wrap"(%3227) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3231 = "mini.to_fat_ptr"(%3230) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterator2", "to_typ_name" = "InterleaveIterator2", "invariant"} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3232 = "mini.field_access"(%3231) {"offset" = 2 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.ptr<i1>
    %3233 = "mini.unwrap"(%3232) : (!mini.ptr<i1>) -> i1
    "mini.if"(%3233) ({
      %3234 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
      %3235 = "mini.field_access"(%3231) {"offset" = 2 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.ptr<i1>
      "mini.castassign"(%3235, %3234) ({
        %3236 = builtin.unrealized_conversion_cast %3234 : !mini.ptr<i1> to !mini.ptr<i1>
      }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
      %3237 = "mini.field_access"(%3231) {"offset" = 0 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
      %3238 = "mini.unwrap"(%3237) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3239 = "mini.method_call"(%3238) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %3240 = builtin.unrealized_conversion_cast %3239 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">, !mini.nil]>
      %3241 = builtin.unrealized_conversion_cast %3240 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      "mini.return"(%3241) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
    }) : (i1) -> ()
    %3242 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %3243 = "mini.field_access"(%3231) {"offset" = 2 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.ptr<i1>
    "mini.castassign"(%3243, %3242) ({
      %3244 = builtin.unrealized_conversion_cast %3242 : !mini.ptr<i1> to !mini.ptr<i1>
    }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
    %3245 = "mini.field_access"(%3231) {"offset" = 1 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3246 = "mini.unwrap"(%3245) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3247 = "mini.method_call"(%3246) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    %3248 = builtin.unrealized_conversion_cast %3247 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">, !mini.nil]>
    %3249 = builtin.unrealized_conversion_cast %3248 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    "mini.return"(%3249) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "InterleaveIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb421(%3250 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3251 : !llvm.ptr):
    %3252 = "mini.invariant"(%3251) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3253 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb422] : () -> ()
  ^bb422:
    %3254 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%3254, %3253) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb423] : () -> ()
  ^bb423:
    %3255 = "llvm.extractvalue"(%3250) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3256 = "llvm.load"(%3253) : (!llvm.ptr) -> i32
    %3257 = "llvm.getelementptr"(%3255, %3256) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3258 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3259 = "llvm.getelementptr"(%3257, %3258) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3259) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "ZipIterable2_field_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "ZipIterable2_field_second"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "ZipIterable2_field_ZipIterable2_0"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 3 : i32, "meth_name" = "ZipIterable2_field_ZipIterable2_1"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 4 : i32, "meth_name" = "ZipIterable2_field_ZipIterable2_2"} : () -> ()
  "mini.func"() ({
  ^bb424(%3260 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3261 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3262 : !llvm.ptr, %3263 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3264 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3265 = "mini.wrap"(%3260) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3266 = "mini.to_fat_ptr"(%3265) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3267 = "mini.wrap"(%3263) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3268 = "mini.to_fat_ptr"(%3267) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3269 = "mini.field_access"(%3266) {"offset" = 0 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>
    "mini.castassign"(%3269, %3268) ({
      %3270 = "mini.to_fat_ptr"(%3268) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>) -> ()
    %3271 = "mini.wrap"(%3264) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3272 = "mini.to_fat_ptr"(%3271) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3273 = "mini.field_access"(%3266) {"offset" = 1 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    "mini.castassign"(%3273, %3272) ({
      %3274 = "mini.to_fat_ptr"(%3272) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> ()
  }) {"func_name" = "ZipIterable2_init_firstIterable2T_secondIterable2U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb425(%3275 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3276 : !llvm.ptr, %3277 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3278 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3279 = "mini.invariant"(%3276) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3280 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb426] : () -> ()
  ^bb427:
    %3281 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%3281, %3280) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb428] : () -> ()
  ^bb429:
    %3282 = "llvm.getelementptr"(%3276) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3283 = "llvm.load"(%3282) : (!llvm.ptr) -> !llvm.ptr
    %3284 = "llvm.getelementptr"(%3283) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3285 = "llvm.getelementptr"(%3283) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3286 = "llvm.getelementptr"(%3283) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3287 = "llvm.getelementptr"(%3283) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3288 = "llvm.load"(%3284) : (!llvm.ptr) -> i64
    %3289 = "llvm.load"(%3285) : (!llvm.ptr) -> i64
    %3290 = "llvm.load"(%3286) : (!llvm.ptr) -> !llvm.ptr
    %3291 = "llvm.load"(%3287) : (!llvm.ptr) -> !llvm.ptr
    %3292 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3293 = "llvm.ptrtoint"(%3292) : (!llvm.ptr) -> i64
    %3294 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3295 = "mini.subtype"(%3290, %3289, %3288, %3294, %3293, %3291) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3295) [^bb427, ^bb427] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb426:
    %3296 = "llvm.getelementptr"(%3276) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3297 = "llvm.load"(%3296) : (!llvm.ptr) -> !llvm.ptr
    %3298 = "llvm.getelementptr"(%3297) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3299 = "llvm.getelementptr"(%3297) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3300 = "llvm.getelementptr"(%3297) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3301 = "llvm.getelementptr"(%3297) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3302 = "llvm.load"(%3298) : (!llvm.ptr) -> i64
    %3303 = "llvm.load"(%3299) : (!llvm.ptr) -> i64
    %3304 = "llvm.load"(%3300) : (!llvm.ptr) -> !llvm.ptr
    %3305 = "llvm.load"(%3301) : (!llvm.ptr) -> !llvm.ptr
    %3306 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3307 = "llvm.ptrtoint"(%3306) : (!llvm.ptr) -> i64
    %3308 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3309 = "mini.subtype"(%3304, %3303, %3302, %3308, %3307, %3305) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3309) [^bb429, ^bb429] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb428:
    %3310 = "llvm.extractvalue"(%3275) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3311 = "llvm.load"(%3280) : (!llvm.ptr) -> i32
    %3312 = "llvm.getelementptr"(%3310, %3311) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3313 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3314 = "llvm.getelementptr"(%3312, %3313) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3314) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_init_firstIterable2T_secondIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb430(%3315 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3316 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3317 : !llvm.ptr):
    %3318 = "mini.wrap"(%3315) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3319 = "mini.to_fat_ptr"(%3318) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3320 = "mini.field_access"(%3319) {"offset" = 0 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3321 = "mini.unwrap"(%3320) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3322 = "mini.method_call"(%3321) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %3323 = "mini.to_fat_ptr"(%3322) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3324 = "mini.field_access"(%3319) {"offset" = 1 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3325 = "mini.unwrap"(%3324) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3326 = "mini.method_call"(%3325) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %3327 = "mini.to_fat_ptr"(%3326) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3328 = "mini.unwrap"(%3323) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3329 = "mini.unwrap"(%3327) : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3330 = "mini.field_access"(%3319) {"offset" = 2 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3331 = "mini.field_access"(%3319) {"offset" = 3 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3332 = "mini.field_access"(%3319) {"offset" = 4 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3333 = "mini.parameterization"(%3330, %3331, %3332) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ZipIterable2.T_subtype_Object"]} : (!mini.reified_type, !mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3334 = "mini.parameterization"(%3330, %3331, %3332) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ZipIterable2.U_subtype_Object"]} : (!mini.reified_type, !mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3335 = "mini.parameterization"(%3330, %3331, %3332) {"id_hierarchy" = ["Pair", [0 : i32], [1 : i32]], "name_hierarchy" = ["PairZipIterable2.T_subtype_Object._ZipIterable2.U_subtype_Object", ["ZipIterable2.T_subtype_Object"], ["ZipIterable2.U_subtype_Object"]]} : (!mini.reified_type, !mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3336 = "mini.new"(%3333, %3334, %3335) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "class_name" = "ZipIterator2", "num_data_fields" = 2 : i32} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3337 = "mini.field_access"(%3319) {"offset" = 0 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3338 = "mini.unwrap"(%3337) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3339 = "mini.method_call"(%3338) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %3340 = "mini.to_fat_ptr"(%3339) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3341 = "mini.field_access"(%3319) {"offset" = 1 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3342 = "mini.unwrap"(%3341) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3343 = "mini.method_call"(%3342) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %3344 = "mini.to_fat_ptr"(%3343) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3345 = "mini.to_fat_ptr"(%3340) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3346 = "mini.unwrap"(%3345) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3347 = "mini.to_fat_ptr"(%3344) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3348 = "mini.unwrap"(%3347) : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3349 = "mini.unwrap"(%3336) : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    "mini.method_call"(%3349, %3346, %3348) {"offset" = 5 : i32, "vptrs" = [#none, #none], "vtable_size" = 12 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %3350 = "mini.to_fat_ptr"(%3336) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%3350) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "ZipIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb431(%3351 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3352 : !llvm.ptr):
    %3353 = "mini.invariant"(%3352) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3354 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb432] : () -> ()
  ^bb432:
    %3355 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%3355, %3354) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb433] : () -> ()
  ^bb433:
    %3356 = "llvm.extractvalue"(%3351) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3357 = "llvm.load"(%3354) : (!llvm.ptr) -> i32
    %3358 = "llvm.getelementptr"(%3356, %3357) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3359 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3360 = "llvm.getelementptr"(%3358, %3359) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3360) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb434(%3361 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3362 : !llvm.ptr, %3363 : !llvm.struct<(!llvm.ptr)>):
    %3364 = "mini.invariant"(%3362) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3365 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb435] : () -> ()
  ^bb436:
    %3366 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%3366, %3365) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb437] : () -> ()
  ^bb435:
    %3367 = "llvm.getelementptr"(%3362) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3368 = "llvm.load"(%3367) : (!llvm.ptr) -> !llvm.ptr
    %3369 = "llvm.getelementptr"(%3368) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3370 = "llvm.getelementptr"(%3368) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3371 = "llvm.getelementptr"(%3368) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3372 = "llvm.getelementptr"(%3368) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3373 = "llvm.load"(%3369) : (!llvm.ptr) -> i64
    %3374 = "llvm.load"(%3370) : (!llvm.ptr) -> i64
    %3375 = "llvm.load"(%3371) : (!llvm.ptr) -> !llvm.ptr
    %3376 = "llvm.load"(%3372) : (!llvm.ptr) -> !llvm.ptr
    %3377 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3378 = "llvm.ptrtoint"(%3377) : (!llvm.ptr) -> i64
    %3379 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3380 = "mini.subtype"(%3375, %3374, %3373, %3379, %3378, %3376) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3380) [^bb436, ^bb436] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb437:
    %3381 = "llvm.extractvalue"(%3361) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3382 = "llvm.load"(%3365) : (!llvm.ptr) -> i32
    %3383 = "llvm.getelementptr"(%3381, %3382) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3384 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3385 = "llvm.getelementptr"(%3383, %3384) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3385) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb438(%3386 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3387 : !llvm.ptr, %3388 : !llvm.struct<(!llvm.ptr, i160)>, %3389 : !llvm.struct<(!llvm.ptr)>):
    %3390 = "mini.invariant"(%3387) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3391 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb439] : () -> ()
  ^bb440:
    %3392 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%3392, %3391) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb441] : () -> ()
  ^bb442:
    %3393 = "llvm.getelementptr"(%3387) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3394 = "llvm.load"(%3393) : (!llvm.ptr) -> !llvm.ptr
    %3395 = "llvm.getelementptr"(%3394) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3396 = "llvm.getelementptr"(%3394) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3397 = "llvm.getelementptr"(%3394) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3398 = "llvm.getelementptr"(%3394) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3399 = "llvm.load"(%3395) : (!llvm.ptr) -> i64
    %3400 = "llvm.load"(%3396) : (!llvm.ptr) -> i64
    %3401 = "llvm.load"(%3397) : (!llvm.ptr) -> !llvm.ptr
    %3402 = "llvm.load"(%3398) : (!llvm.ptr) -> !llvm.ptr
    %3403 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3404 = "llvm.ptrtoint"(%3403) : (!llvm.ptr) -> i64
    %3405 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3406 = "mini.subtype"(%3401, %3400, %3399, %3405, %3404, %3402) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3406) [^bb440, ^bb440] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb439:
    %3407 = "llvm.getelementptr"(%3387) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3408 = "llvm.load"(%3407) : (!llvm.ptr) -> !llvm.ptr
    %3409 = "llvm.getelementptr"(%3408) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3410 = "llvm.getelementptr"(%3408) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3411 = "llvm.getelementptr"(%3408) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3412 = "llvm.getelementptr"(%3408) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3413 = "llvm.load"(%3409) : (!llvm.ptr) -> i64
    %3414 = "llvm.load"(%3410) : (!llvm.ptr) -> i64
    %3415 = "llvm.load"(%3411) : (!llvm.ptr) -> !llvm.ptr
    %3416 = "llvm.load"(%3412) : (!llvm.ptr) -> !llvm.ptr
    %3417 = "mini.addr_of"() {"global_name" = @Pair} : () -> !llvm.ptr
    %3418 = "llvm.ptrtoint"(%3417) : (!llvm.ptr) -> i64
    %3419 = "llvm.mlir.constant"() <{"value" = 9197944775169318296 : i64}> : () -> i64
    %3420 = "mini.subtype"(%3415, %3414, %3413, %3419, %3418, %3416) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3420) [^bb442, ^bb442] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb441:
    %3421 = "llvm.extractvalue"(%3386) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3422 = "llvm.load"(%3391) : (!llvm.ptr) -> i32
    %3423 = "llvm.getelementptr"(%3421, %3422) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3424 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3425 = "llvm.getelementptr"(%3423, %3424) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3425) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb443(%3426 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3427 : !llvm.ptr, %3428 : !llvm.struct<(!llvm.ptr)>):
    %3429 = "mini.invariant"(%3427) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3430 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb444] : () -> ()
  ^bb445:
    %3431 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%3431, %3430) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb446] : () -> ()
  ^bb444:
    %3432 = "llvm.getelementptr"(%3427) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3433 = "llvm.load"(%3432) : (!llvm.ptr) -> !llvm.ptr
    %3434 = "llvm.getelementptr"(%3433) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3435 = "llvm.getelementptr"(%3433) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3436 = "llvm.getelementptr"(%3433) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3437 = "llvm.getelementptr"(%3433) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3438 = "llvm.load"(%3434) : (!llvm.ptr) -> i64
    %3439 = "llvm.load"(%3435) : (!llvm.ptr) -> i64
    %3440 = "llvm.load"(%3436) : (!llvm.ptr) -> !llvm.ptr
    %3441 = "llvm.load"(%3437) : (!llvm.ptr) -> !llvm.ptr
    %3442 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3443 = "llvm.ptrtoint"(%3442) : (!llvm.ptr) -> i64
    %3444 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3445 = "mini.subtype"(%3440, %3439, %3438, %3444, %3443, %3441) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3445) [^bb445, ^bb445] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb446:
    %3446 = "llvm.extractvalue"(%3426) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3447 = "llvm.load"(%3430) : (!llvm.ptr) -> i32
    %3448 = "llvm.getelementptr"(%3446, %3447) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3449 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3450 = "llvm.getelementptr"(%3448, %3449) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3450) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb447(%3451 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3452 : !llvm.ptr, %3453 : !llvm.struct<(!llvm.ptr)>):
    %3454 = "mini.invariant"(%3452) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3455 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb448] : () -> ()
  ^bb449:
    %3456 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%3456, %3455) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb450] : () -> ()
  ^bb448:
    %3457 = "llvm.getelementptr"(%3452) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3458 = "llvm.load"(%3457) : (!llvm.ptr) -> !llvm.ptr
    %3459 = "llvm.getelementptr"(%3458) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3460 = "llvm.getelementptr"(%3458) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3461 = "llvm.getelementptr"(%3458) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3462 = "llvm.getelementptr"(%3458) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3463 = "llvm.load"(%3459) : (!llvm.ptr) -> i64
    %3464 = "llvm.load"(%3460) : (!llvm.ptr) -> i64
    %3465 = "llvm.load"(%3461) : (!llvm.ptr) -> !llvm.ptr
    %3466 = "llvm.load"(%3462) : (!llvm.ptr) -> !llvm.ptr
    %3467 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3468 = "llvm.ptrtoint"(%3467) : (!llvm.ptr) -> i64
    %3469 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3470 = "mini.subtype"(%3465, %3464, %3463, %3469, %3468, %3466) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3470) [^bb449, ^bb449] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb450:
    %3471 = "llvm.extractvalue"(%3451) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3472 = "llvm.load"(%3455) : (!llvm.ptr) -> i32
    %3473 = "llvm.getelementptr"(%3471, %3472) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3474 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3475 = "llvm.getelementptr"(%3473, %3474) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3475) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb451(%3476 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3477 : !llvm.ptr, %3478 : !llvm.struct<(!llvm.ptr)>):
    %3479 = "mini.invariant"(%3477) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3480 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb452] : () -> ()
  ^bb453:
    %3481 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%3481, %3480) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb454] : () -> ()
  ^bb452:
    %3482 = "llvm.getelementptr"(%3477) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3483 = "llvm.load"(%3482) : (!llvm.ptr) -> !llvm.ptr
    %3484 = "llvm.getelementptr"(%3483) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3485 = "llvm.getelementptr"(%3483) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3486 = "llvm.getelementptr"(%3483) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3487 = "llvm.getelementptr"(%3483) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3488 = "llvm.load"(%3484) : (!llvm.ptr) -> i64
    %3489 = "llvm.load"(%3485) : (!llvm.ptr) -> i64
    %3490 = "llvm.load"(%3486) : (!llvm.ptr) -> !llvm.ptr
    %3491 = "llvm.load"(%3487) : (!llvm.ptr) -> !llvm.ptr
    %3492 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3493 = "llvm.ptrtoint"(%3492) : (!llvm.ptr) -> i64
    %3494 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3495 = "mini.subtype"(%3490, %3489, %3488, %3494, %3493, %3491) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3495) [^bb453, ^bb453] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb454:
    %3496 = "llvm.extractvalue"(%3476) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3497 = "llvm.load"(%3480) : (!llvm.ptr) -> i32
    %3498 = "llvm.getelementptr"(%3496, %3497) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3499 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3500 = "llvm.getelementptr"(%3498, %3499) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3500) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb455(%3501 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3502 : !llvm.ptr, %3503 : !llvm.struct<(!llvm.ptr)>):
    %3504 = "mini.invariant"(%3502) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3505 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb456] : () -> ()
  ^bb457:
    %3506 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%3506, %3505) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb458] : () -> ()
  ^bb456:
    %3507 = "llvm.getelementptr"(%3502) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3508 = "llvm.load"(%3507) : (!llvm.ptr) -> !llvm.ptr
    %3509 = "llvm.getelementptr"(%3508) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3510 = "llvm.getelementptr"(%3508) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3511 = "llvm.getelementptr"(%3508) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3512 = "llvm.getelementptr"(%3508) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3513 = "llvm.load"(%3509) : (!llvm.ptr) -> i64
    %3514 = "llvm.load"(%3510) : (!llvm.ptr) -> i64
    %3515 = "llvm.load"(%3511) : (!llvm.ptr) -> !llvm.ptr
    %3516 = "llvm.load"(%3512) : (!llvm.ptr) -> !llvm.ptr
    %3517 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3518 = "llvm.ptrtoint"(%3517) : (!llvm.ptr) -> i64
    %3519 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3520 = "mini.subtype"(%3515, %3514, %3513, %3519, %3518, %3516) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3520) [^bb457, ^bb457] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb458:
    %3521 = "llvm.extractvalue"(%3501) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3522 = "llvm.load"(%3505) : (!llvm.ptr) -> i32
    %3523 = "llvm.getelementptr"(%3521, %3522) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3524 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3525 = "llvm.getelementptr"(%3523, %3524) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3525) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb459(%3526 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3527 : !llvm.ptr, %3528 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3529 = "mini.invariant"(%3527) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3530 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb460] : () -> ()
  ^bb461:
    %3531 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%3531, %3530) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb462] : () -> ()
  ^bb460:
    %3532 = "llvm.getelementptr"(%3527) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3533 = "llvm.load"(%3532) : (!llvm.ptr) -> !llvm.ptr
    %3534 = "llvm.getelementptr"(%3533) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3535 = "llvm.getelementptr"(%3533) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3536 = "llvm.getelementptr"(%3533) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3537 = "llvm.getelementptr"(%3533) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3538 = "llvm.load"(%3534) : (!llvm.ptr) -> i64
    %3539 = "llvm.load"(%3535) : (!llvm.ptr) -> i64
    %3540 = "llvm.load"(%3536) : (!llvm.ptr) -> !llvm.ptr
    %3541 = "llvm.load"(%3537) : (!llvm.ptr) -> !llvm.ptr
    %3542 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3543 = "llvm.ptrtoint"(%3542) : (!llvm.ptr) -> i64
    %3544 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3545 = "mini.subtype"(%3540, %3539, %3538, %3544, %3543, %3541) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3545) [^bb461, ^bb461] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb462:
    %3546 = "llvm.extractvalue"(%3526) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3547 = "llvm.load"(%3530) : (!llvm.ptr) -> i32
    %3548 = "llvm.getelementptr"(%3546, %3547) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3549 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3550 = "llvm.getelementptr"(%3548, %3549) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3550) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb463(%3551 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3552 : !llvm.ptr, %3553 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3554 = "mini.invariant"(%3552) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3555 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb464] : () -> ()
  ^bb465:
    %3556 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%3556, %3555) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb466] : () -> ()
  ^bb464:
    %3557 = "llvm.getelementptr"(%3552) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3558 = "llvm.load"(%3557) : (!llvm.ptr) -> !llvm.ptr
    %3559 = "llvm.getelementptr"(%3558) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3560 = "llvm.getelementptr"(%3558) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3561 = "llvm.getelementptr"(%3558) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3562 = "llvm.getelementptr"(%3558) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3563 = "llvm.load"(%3559) : (!llvm.ptr) -> i64
    %3564 = "llvm.load"(%3560) : (!llvm.ptr) -> i64
    %3565 = "llvm.load"(%3561) : (!llvm.ptr) -> !llvm.ptr
    %3566 = "llvm.load"(%3562) : (!llvm.ptr) -> !llvm.ptr
    %3567 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3568 = "llvm.ptrtoint"(%3567) : (!llvm.ptr) -> i64
    %3569 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3570 = "mini.subtype"(%3565, %3564, %3563, %3569, %3568, %3566) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3570) [^bb465, ^bb465] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb466:
    %3571 = "llvm.extractvalue"(%3551) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3572 = "llvm.load"(%3555) : (!llvm.ptr) -> i32
    %3573 = "llvm.getelementptr"(%3571, %3572) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3574 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3575 = "llvm.getelementptr"(%3573, %3574) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3575) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb467(%3576 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3577 : !llvm.ptr, %3578 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3579 = "mini.invariant"(%3577) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3580 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb468] : () -> ()
  ^bb469:
    %3581 = "llvm.mlir.constant"() <{"value" = 27 : i32}> : () -> i32
    "llvm.store"(%3581, %3580) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb470] : () -> ()
  ^bb468:
    %3582 = "llvm.getelementptr"(%3577) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3583 = "llvm.load"(%3582) : (!llvm.ptr) -> !llvm.ptr
    %3584 = "llvm.getelementptr"(%3583) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3585 = "llvm.getelementptr"(%3583) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3586 = "llvm.getelementptr"(%3583) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3587 = "llvm.getelementptr"(%3583) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3588 = "llvm.load"(%3584) : (!llvm.ptr) -> i64
    %3589 = "llvm.load"(%3585) : (!llvm.ptr) -> i64
    %3590 = "llvm.load"(%3586) : (!llvm.ptr) -> !llvm.ptr
    %3591 = "llvm.load"(%3587) : (!llvm.ptr) -> !llvm.ptr
    %3592 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3593 = "llvm.ptrtoint"(%3592) : (!llvm.ptr) -> i64
    %3594 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3595 = "mini.subtype"(%3590, %3589, %3588, %3594, %3593, %3591) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3595) [^bb469, ^bb469] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb470:
    %3596 = "llvm.extractvalue"(%3576) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3597 = "llvm.load"(%3580) : (!llvm.ptr) -> i32
    %3598 = "llvm.getelementptr"(%3596, %3597) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3599 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3600 = "llvm.getelementptr"(%3598, %3599) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3600) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb471(%3601 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3602 : !llvm.ptr, %3603 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3604 = "mini.invariant"(%3602) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3605 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb472] : () -> ()
  ^bb473:
    %3606 = "llvm.mlir.constant"() <{"value" = 28 : i32}> : () -> i32
    "llvm.store"(%3606, %3605) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb474] : () -> ()
  ^bb472:
    %3607 = "llvm.getelementptr"(%3602) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3608 = "llvm.load"(%3607) : (!llvm.ptr) -> !llvm.ptr
    %3609 = "llvm.getelementptr"(%3608) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3610 = "llvm.getelementptr"(%3608) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3611 = "llvm.getelementptr"(%3608) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3612 = "llvm.getelementptr"(%3608) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3613 = "llvm.load"(%3609) : (!llvm.ptr) -> i64
    %3614 = "llvm.load"(%3610) : (!llvm.ptr) -> i64
    %3615 = "llvm.load"(%3611) : (!llvm.ptr) -> !llvm.ptr
    %3616 = "llvm.load"(%3612) : (!llvm.ptr) -> !llvm.ptr
    %3617 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3618 = "llvm.ptrtoint"(%3617) : (!llvm.ptr) -> i64
    %3619 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3620 = "mini.subtype"(%3615, %3614, %3613, %3619, %3618, %3616) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3620) [^bb473, ^bb473] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb474:
    %3621 = "llvm.extractvalue"(%3601) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3622 = "llvm.load"(%3605) : (!llvm.ptr) -> i32
    %3623 = "llvm.getelementptr"(%3621, %3622) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3624 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3625 = "llvm.getelementptr"(%3623, %3624) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3625) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "ZipIterator2_field_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "ZipIterator2_field_second"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "ZipIterator2_field_ZipIterator2_0"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 3 : i32, "meth_name" = "ZipIterator2_field_ZipIterator2_1"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 4 : i32, "meth_name" = "ZipIterator2_field_ZipIterator2_2"} : () -> ()
  "mini.func"() ({
  ^bb475(%3626 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3627 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3628 : !llvm.ptr, %3629 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3630 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3631 = "mini.wrap"(%3626) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3632 = "mini.to_fat_ptr"(%3631) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterator2", "to_typ_name" = "ZipIterator2", "invariant"} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3633 = "mini.wrap"(%3629) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3634 = "mini.to_fat_ptr"(%3633) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3635 = "mini.field_access"(%3632) {"offset" = 0 : i64, "vtable_size" = 12 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>
    "mini.castassign"(%3635, %3634) ({
      %3636 = "mini.to_fat_ptr"(%3634) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>) -> ()
    %3637 = "mini.wrap"(%3630) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3638 = "mini.to_fat_ptr"(%3637) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3639 = "mini.field_access"(%3632) {"offset" = 1 : i64, "vtable_size" = 12 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    "mini.castassign"(%3639, %3638) ({
      %3640 = "mini.to_fat_ptr"(%3638) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> ()
  }) {"func_name" = "ZipIterator2_init_firstIterator2T_secondIterator2U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb476(%3641 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3642 : !llvm.ptr, %3643 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3644 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3645 = "mini.invariant"(%3642) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3646 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb477] : () -> ()
  ^bb478:
    %3647 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%3647, %3646) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb479] : () -> ()
  ^bb480:
    %3648 = "llvm.getelementptr"(%3642) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3649 = "llvm.load"(%3648) : (!llvm.ptr) -> !llvm.ptr
    %3650 = "llvm.getelementptr"(%3649) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3651 = "llvm.getelementptr"(%3649) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3652 = "llvm.getelementptr"(%3649) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3653 = "llvm.getelementptr"(%3649) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3654 = "llvm.load"(%3650) : (!llvm.ptr) -> i64
    %3655 = "llvm.load"(%3651) : (!llvm.ptr) -> i64
    %3656 = "llvm.load"(%3652) : (!llvm.ptr) -> !llvm.ptr
    %3657 = "llvm.load"(%3653) : (!llvm.ptr) -> !llvm.ptr
    %3658 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %3659 = "llvm.ptrtoint"(%3658) : (!llvm.ptr) -> i64
    %3660 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %3661 = "mini.subtype"(%3656, %3655, %3654, %3660, %3659, %3657) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3661) [^bb478, ^bb478] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb477:
    %3662 = "llvm.getelementptr"(%3642) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3663 = "llvm.load"(%3662) : (!llvm.ptr) -> !llvm.ptr
    %3664 = "llvm.getelementptr"(%3663) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3665 = "llvm.getelementptr"(%3663) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3666 = "llvm.getelementptr"(%3663) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3667 = "llvm.getelementptr"(%3663) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3668 = "llvm.load"(%3664) : (!llvm.ptr) -> i64
    %3669 = "llvm.load"(%3665) : (!llvm.ptr) -> i64
    %3670 = "llvm.load"(%3666) : (!llvm.ptr) -> !llvm.ptr
    %3671 = "llvm.load"(%3667) : (!llvm.ptr) -> !llvm.ptr
    %3672 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %3673 = "llvm.ptrtoint"(%3672) : (!llvm.ptr) -> i64
    %3674 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %3675 = "mini.subtype"(%3670, %3669, %3668, %3674, %3673, %3671) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3675) [^bb480, ^bb480] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb479:
    %3676 = "llvm.extractvalue"(%3641) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3677 = "llvm.load"(%3646) : (!llvm.ptr) -> i32
    %3678 = "llvm.getelementptr"(%3676, %3677) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<12 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3679 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3680 = "llvm.getelementptr"(%3678, %3679) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3680) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterator2_B_init_firstIterator2T_secondIterator2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb481(%3681 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3682 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3683 : !llvm.ptr):
    %3684 = "mini.wrap"(%3681) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3685 = "mini.to_fat_ptr"(%3684) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterator2", "to_typ_name" = "ZipIterator2", "invariant"} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3686 = "mini.field_access"(%3685) {"offset" = 0 : i64, "vtable_size" = 12 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3687 = "mini.unwrap"(%3686) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3688 = "mini.method_call"(%3687) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    %3689 = builtin.unrealized_conversion_cast %3688 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>
    %3690 = "mini.field_access"(%3685) {"offset" = 1 : i64, "vtable_size" = 12 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3691 = "mini.unwrap"(%3690) : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3692 = "mini.method_call"(%3691) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    %3693 = builtin.unrealized_conversion_cast %3692 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>
    %3694 = "mini.checkflag"(%3689) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>) -> i1
    %3695 = "mini.unwrap"(%3694) : (i1) -> i1
    %3696 = builtin.unrealized_conversion_cast %3689 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>
    "mini.if"(%3695) ({
      %3697 = "mini.to_fat_ptr"(%3696) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">
      %3698 = "mini.checkflag"(%3693) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>) -> i1
      %3699 = "mini.unwrap"(%3698) : (i1) -> i1
      %3700 = builtin.unrealized_conversion_cast %3693 : !mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>
      "mini.if"(%3699) ({
        %3701 = "mini.to_fat_ptr"(%3700) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">
        %3702 = "mini.unwrap"(%3697) : (!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
        %3703 = "mini.unwrap"(%3701) : (!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
        %3704 = "mini.field_access"(%3685) {"offset" = 2 : i64, "vtable_size" = 12 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.reified_type
        %3705 = "mini.field_access"(%3685) {"offset" = 3 : i64, "vtable_size" = 12 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.reified_type
        %3706 = "mini.field_access"(%3685) {"offset" = 4 : i64, "vtable_size" = 12 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.reified_type
        %3707 = "mini.parameterization"(%3704, %3705, %3706) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ZipIterator2.T_subtype_Object"]} : (!mini.reified_type, !mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %3708 = "mini.parameterization"(%3704, %3705, %3706) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ZipIterator2.U_subtype_Object"]} : (!mini.reified_type, !mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %3709 = "mini.new"(%3707, %3708) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr)>, "class_name" = "Pair", "num_data_fields" = 2 : i32} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
        %3710 = "mini.to_fat_ptr"(%3697) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
        %3711 = "mini.unwrap"(%3710) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
        %3712 = "mini.to_fat_ptr"(%3701) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
        %3713 = "mini.unwrap"(%3712) : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
        %3714 = "mini.unwrap"(%3709) : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        "mini.method_call"(%3714, %3711, %3713) {"offset" = 4 : i32, "vptrs" = ["Object", "Object"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %3715 = builtin.unrealized_conversion_cast %3709 : !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
        "mini.return"(%3715) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
        "mini.castassign"(%3700, %3701) ({
          %3716 = builtin.unrealized_conversion_cast %3701 : !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2"> to !mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">) -> ()
      }) : (i1) -> ()
      "mini.castassign"(%3696, %3697) ({
        %3717 = builtin.unrealized_conversion_cast %3697 : !mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2"> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>, !mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">) -> ()
    }) : (i1) -> ()
    %3718 = "llvm.mlir.undef"() : () -> !llvm.array<0 x i8>
    %3719 = "mini.unionize"(%3718) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.array<0 x i8>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    "mini.return"(%3719) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "ZipIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb482(%3720 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3721 : !llvm.ptr):
    %3722 = "mini.invariant"(%3721) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3723 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb483] : () -> ()
  ^bb483:
    %3724 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%3724, %3723) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb484] : () -> ()
  ^bb484:
    %3725 = "llvm.extractvalue"(%3720) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3726 = "llvm.load"(%3723) : (!llvm.ptr) -> i32
    %3727 = "llvm.getelementptr"(%3725, %3726) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<12 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3728 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3729 = "llvm.getelementptr"(%3727, %3728) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3729) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "ProductIterable2_field_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "ProductIterable2_field_second"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "ProductIterable2_field_ProductIterable2_0"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 3 : i32, "meth_name" = "ProductIterable2_field_ProductIterable2_1"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 4 : i32, "meth_name" = "ProductIterable2_field_ProductIterable2_2"} : () -> ()
  "mini.func"() ({
  ^bb485(%3730 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3731 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3732 : !llvm.ptr, %3733 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3734 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3735 = "mini.wrap"(%3730) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %3736 = "mini.to_fat_ptr"(%3735) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterable2", "to_typ_name" = "ProductIterable2", "invariant"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %3737 = "mini.wrap"(%3733) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>
    %3738 = "mini.to_fat_ptr"(%3737) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>
    %3739 = "mini.field_access"(%3736) {"offset" = 0 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>
    "mini.castassign"(%3739, %3738) ({
      %3740 = "mini.to_fat_ptr"(%3738) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>) -> ()
    %3741 = "mini.wrap"(%3734) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %3742 = "mini.to_fat_ptr"(%3741) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %3743 = "mini.field_access"(%3736) {"offset" = 1 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    "mini.castassign"(%3743, %3742) ({
      %3744 = "mini.to_fat_ptr"(%3742) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> ()
  }) {"func_name" = "ProductIterable2_init_firstIterable2T_secondIterable2U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb486(%3745 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3746 : !llvm.ptr, %3747 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3748 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3749 = "mini.invariant"(%3746) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3750 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb487] : () -> ()
  ^bb488:
    %3751 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%3751, %3750) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb489] : () -> ()
  ^bb490:
    %3752 = "llvm.getelementptr"(%3746) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3753 = "llvm.load"(%3752) : (!llvm.ptr) -> !llvm.ptr
    %3754 = "llvm.getelementptr"(%3753) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3755 = "llvm.getelementptr"(%3753) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3756 = "llvm.getelementptr"(%3753) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3757 = "llvm.getelementptr"(%3753) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3758 = "llvm.load"(%3754) : (!llvm.ptr) -> i64
    %3759 = "llvm.load"(%3755) : (!llvm.ptr) -> i64
    %3760 = "llvm.load"(%3756) : (!llvm.ptr) -> !llvm.ptr
    %3761 = "llvm.load"(%3757) : (!llvm.ptr) -> !llvm.ptr
    %3762 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3763 = "llvm.ptrtoint"(%3762) : (!llvm.ptr) -> i64
    %3764 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3765 = "mini.subtype"(%3760, %3759, %3758, %3764, %3763, %3761) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3765) [^bb488, ^bb488] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb487:
    %3766 = "llvm.getelementptr"(%3746) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3767 = "llvm.load"(%3766) : (!llvm.ptr) -> !llvm.ptr
    %3768 = "llvm.getelementptr"(%3767) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3769 = "llvm.getelementptr"(%3767) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3770 = "llvm.getelementptr"(%3767) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3771 = "llvm.getelementptr"(%3767) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3772 = "llvm.load"(%3768) : (!llvm.ptr) -> i64
    %3773 = "llvm.load"(%3769) : (!llvm.ptr) -> i64
    %3774 = "llvm.load"(%3770) : (!llvm.ptr) -> !llvm.ptr
    %3775 = "llvm.load"(%3771) : (!llvm.ptr) -> !llvm.ptr
    %3776 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3777 = "llvm.ptrtoint"(%3776) : (!llvm.ptr) -> i64
    %3778 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3779 = "mini.subtype"(%3774, %3773, %3772, %3778, %3777, %3775) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3779) [^bb490, ^bb490] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb489:
    %3780 = "llvm.extractvalue"(%3745) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3781 = "llvm.load"(%3750) : (!llvm.ptr) -> i32
    %3782 = "llvm.getelementptr"(%3780, %3781) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3783 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3784 = "llvm.getelementptr"(%3782, %3783) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3784) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_init_firstIterable2T_secondIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb491(%3785 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3786 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3787 : !llvm.ptr):
    %3788 = "mini.wrap"(%3785) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %3789 = "mini.to_fat_ptr"(%3788) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterable2", "to_typ_name" = "ProductIterable2", "invariant"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %3790 = "mini.field_access"(%3789) {"offset" = 0 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>
    %3791 = "mini.field_access"(%3789) {"offset" = 1 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %3792 = "mini.unwrap"(%3790) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3793 = "mini.unwrap"(%3791) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3794 = "mini.field_access"(%3789) {"offset" = 2 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.reified_type
    %3795 = "mini.field_access"(%3789) {"offset" = 3 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.reified_type
    %3796 = "mini.field_access"(%3789) {"offset" = 4 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.reified_type
    %3797 = "mini.parameterization"(%3794, %3795, %3796) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ProductIterable2.T_subtype_Object"]} : (!mini.reified_type, !mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3798 = "mini.parameterization"(%3794, %3795, %3796) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ProductIterable2.U_subtype_Object"]} : (!mini.reified_type, !mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3799 = "mini.parameterization"(%3794, %3795, %3796) {"id_hierarchy" = ["Pair", [0 : i32], [1 : i32]], "name_hierarchy" = ["PairProductIterable2.T_subtype_Object._ProductIterable2.U_subtype_Object", ["ProductIterable2.T_subtype_Object"], ["ProductIterable2.U_subtype_Object"]]} : (!mini.reified_type, !mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3800 = "mini.new"(%3797, %3798, %3799) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "class_name" = "ProductIterator2", "num_data_fields" = 4 : i32} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %3801 = "mini.field_access"(%3789) {"offset" = 0 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>
    %3802 = "mini.field_access"(%3789) {"offset" = 1 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %3803 = "mini.to_fat_ptr"(%3801) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
    %3804 = "mini.unwrap"(%3803) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3805 = "mini.to_fat_ptr"(%3802) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    %3806 = "mini.unwrap"(%3805) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3807 = "mini.unwrap"(%3800) : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    "mini.method_call"(%3807, %3804, %3806) {"offset" = 7 : i32, "vptrs" = [#none, #none], "vtable_size" = 14 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %3808 = "mini.to_fat_ptr"(%3800) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%3808) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "ProductIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb492(%3809 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3810 : !llvm.ptr):
    %3811 = "mini.invariant"(%3810) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3812 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb493] : () -> ()
  ^bb493:
    %3813 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%3813, %3812) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb494] : () -> ()
  ^bb494:
    %3814 = "llvm.extractvalue"(%3809) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3815 = "llvm.load"(%3812) : (!llvm.ptr) -> i32
    %3816 = "llvm.getelementptr"(%3814, %3815) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3817 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3818 = "llvm.getelementptr"(%3816, %3817) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3818) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb495(%3819 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3820 : !llvm.ptr, %3821 : !llvm.struct<(!llvm.ptr)>):
    %3822 = "mini.invariant"(%3820) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3823 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb496] : () -> ()
  ^bb497:
    %3824 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%3824, %3823) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb498] : () -> ()
  ^bb496:
    %3825 = "llvm.getelementptr"(%3820) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3826 = "llvm.load"(%3825) : (!llvm.ptr) -> !llvm.ptr
    %3827 = "llvm.getelementptr"(%3826) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3828 = "llvm.getelementptr"(%3826) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3829 = "llvm.getelementptr"(%3826) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3830 = "llvm.getelementptr"(%3826) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3831 = "llvm.load"(%3827) : (!llvm.ptr) -> i64
    %3832 = "llvm.load"(%3828) : (!llvm.ptr) -> i64
    %3833 = "llvm.load"(%3829) : (!llvm.ptr) -> !llvm.ptr
    %3834 = "llvm.load"(%3830) : (!llvm.ptr) -> !llvm.ptr
    %3835 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3836 = "llvm.ptrtoint"(%3835) : (!llvm.ptr) -> i64
    %3837 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3838 = "mini.subtype"(%3833, %3832, %3831, %3837, %3836, %3834) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3838) [^bb497, ^bb497] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb498:
    %3839 = "llvm.extractvalue"(%3819) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3840 = "llvm.load"(%3823) : (!llvm.ptr) -> i32
    %3841 = "llvm.getelementptr"(%3839, %3840) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3842 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3843 = "llvm.getelementptr"(%3841, %3842) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3843) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb499(%3844 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3845 : !llvm.ptr, %3846 : !llvm.struct<(!llvm.ptr, i160)>, %3847 : !llvm.struct<(!llvm.ptr)>):
    %3848 = "mini.invariant"(%3845) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3849 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb500] : () -> ()
  ^bb501:
    %3850 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%3850, %3849) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb502] : () -> ()
  ^bb503:
    %3851 = "llvm.getelementptr"(%3845) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3852 = "llvm.load"(%3851) : (!llvm.ptr) -> !llvm.ptr
    %3853 = "llvm.getelementptr"(%3852) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3854 = "llvm.getelementptr"(%3852) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3855 = "llvm.getelementptr"(%3852) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3856 = "llvm.getelementptr"(%3852) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3857 = "llvm.load"(%3853) : (!llvm.ptr) -> i64
    %3858 = "llvm.load"(%3854) : (!llvm.ptr) -> i64
    %3859 = "llvm.load"(%3855) : (!llvm.ptr) -> !llvm.ptr
    %3860 = "llvm.load"(%3856) : (!llvm.ptr) -> !llvm.ptr
    %3861 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3862 = "llvm.ptrtoint"(%3861) : (!llvm.ptr) -> i64
    %3863 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3864 = "mini.subtype"(%3859, %3858, %3857, %3863, %3862, %3860) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3864) [^bb501, ^bb501] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb500:
    %3865 = "llvm.getelementptr"(%3845) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3866 = "llvm.load"(%3865) : (!llvm.ptr) -> !llvm.ptr
    %3867 = "llvm.getelementptr"(%3866) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3868 = "llvm.getelementptr"(%3866) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3869 = "llvm.getelementptr"(%3866) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3870 = "llvm.getelementptr"(%3866) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3871 = "llvm.load"(%3867) : (!llvm.ptr) -> i64
    %3872 = "llvm.load"(%3868) : (!llvm.ptr) -> i64
    %3873 = "llvm.load"(%3869) : (!llvm.ptr) -> !llvm.ptr
    %3874 = "llvm.load"(%3870) : (!llvm.ptr) -> !llvm.ptr
    %3875 = "mini.addr_of"() {"global_name" = @Pair} : () -> !llvm.ptr
    %3876 = "llvm.ptrtoint"(%3875) : (!llvm.ptr) -> i64
    %3877 = "llvm.mlir.constant"() <{"value" = 9197944775169318296 : i64}> : () -> i64
    %3878 = "mini.subtype"(%3873, %3872, %3871, %3877, %3876, %3874) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3878) [^bb503, ^bb503] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb502:
    %3879 = "llvm.extractvalue"(%3844) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3880 = "llvm.load"(%3849) : (!llvm.ptr) -> i32
    %3881 = "llvm.getelementptr"(%3879, %3880) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3882 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3883 = "llvm.getelementptr"(%3881, %3882) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3883) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb504(%3884 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3885 : !llvm.ptr, %3886 : !llvm.struct<(!llvm.ptr)>):
    %3887 = "mini.invariant"(%3885) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3888 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb505] : () -> ()
  ^bb506:
    %3889 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%3889, %3888) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb507] : () -> ()
  ^bb505:
    %3890 = "llvm.getelementptr"(%3885) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3891 = "llvm.load"(%3890) : (!llvm.ptr) -> !llvm.ptr
    %3892 = "llvm.getelementptr"(%3891) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3893 = "llvm.getelementptr"(%3891) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3894 = "llvm.getelementptr"(%3891) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3895 = "llvm.getelementptr"(%3891) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3896 = "llvm.load"(%3892) : (!llvm.ptr) -> i64
    %3897 = "llvm.load"(%3893) : (!llvm.ptr) -> i64
    %3898 = "llvm.load"(%3894) : (!llvm.ptr) -> !llvm.ptr
    %3899 = "llvm.load"(%3895) : (!llvm.ptr) -> !llvm.ptr
    %3900 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3901 = "llvm.ptrtoint"(%3900) : (!llvm.ptr) -> i64
    %3902 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3903 = "mini.subtype"(%3898, %3897, %3896, %3902, %3901, %3899) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3903) [^bb506, ^bb506] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb507:
    %3904 = "llvm.extractvalue"(%3884) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3905 = "llvm.load"(%3888) : (!llvm.ptr) -> i32
    %3906 = "llvm.getelementptr"(%3904, %3905) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3907 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3908 = "llvm.getelementptr"(%3906, %3907) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3908) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb508(%3909 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3910 : !llvm.ptr, %3911 : !llvm.struct<(!llvm.ptr)>):
    %3912 = "mini.invariant"(%3910) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3913 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb509] : () -> ()
  ^bb510:
    %3914 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%3914, %3913) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb511] : () -> ()
  ^bb509:
    %3915 = "llvm.getelementptr"(%3910) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3916 = "llvm.load"(%3915) : (!llvm.ptr) -> !llvm.ptr
    %3917 = "llvm.getelementptr"(%3916) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3918 = "llvm.getelementptr"(%3916) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3919 = "llvm.getelementptr"(%3916) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3920 = "llvm.getelementptr"(%3916) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3921 = "llvm.load"(%3917) : (!llvm.ptr) -> i64
    %3922 = "llvm.load"(%3918) : (!llvm.ptr) -> i64
    %3923 = "llvm.load"(%3919) : (!llvm.ptr) -> !llvm.ptr
    %3924 = "llvm.load"(%3920) : (!llvm.ptr) -> !llvm.ptr
    %3925 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3926 = "llvm.ptrtoint"(%3925) : (!llvm.ptr) -> i64
    %3927 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3928 = "mini.subtype"(%3923, %3922, %3921, %3927, %3926, %3924) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3928) [^bb510, ^bb510] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb511:
    %3929 = "llvm.extractvalue"(%3909) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3930 = "llvm.load"(%3913) : (!llvm.ptr) -> i32
    %3931 = "llvm.getelementptr"(%3929, %3930) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3932 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3933 = "llvm.getelementptr"(%3931, %3932) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3933) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb512(%3934 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3935 : !llvm.ptr, %3936 : !llvm.struct<(!llvm.ptr)>):
    %3937 = "mini.invariant"(%3935) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3938 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb513] : () -> ()
  ^bb514:
    %3939 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%3939, %3938) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb515] : () -> ()
  ^bb513:
    %3940 = "llvm.getelementptr"(%3935) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3941 = "llvm.load"(%3940) : (!llvm.ptr) -> !llvm.ptr
    %3942 = "llvm.getelementptr"(%3941) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3943 = "llvm.getelementptr"(%3941) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3944 = "llvm.getelementptr"(%3941) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3945 = "llvm.getelementptr"(%3941) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3946 = "llvm.load"(%3942) : (!llvm.ptr) -> i64
    %3947 = "llvm.load"(%3943) : (!llvm.ptr) -> i64
    %3948 = "llvm.load"(%3944) : (!llvm.ptr) -> !llvm.ptr
    %3949 = "llvm.load"(%3945) : (!llvm.ptr) -> !llvm.ptr
    %3950 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3951 = "llvm.ptrtoint"(%3950) : (!llvm.ptr) -> i64
    %3952 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3953 = "mini.subtype"(%3948, %3947, %3946, %3952, %3951, %3949) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3953) [^bb514, ^bb514] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb515:
    %3954 = "llvm.extractvalue"(%3934) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3955 = "llvm.load"(%3938) : (!llvm.ptr) -> i32
    %3956 = "llvm.getelementptr"(%3954, %3955) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3957 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3958 = "llvm.getelementptr"(%3956, %3957) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3958) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb516(%3959 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3960 : !llvm.ptr, %3961 : !llvm.struct<(!llvm.ptr)>):
    %3962 = "mini.invariant"(%3960) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3963 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb517] : () -> ()
  ^bb518:
    %3964 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%3964, %3963) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb519] : () -> ()
  ^bb517:
    %3965 = "llvm.getelementptr"(%3960) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3966 = "llvm.load"(%3965) : (!llvm.ptr) -> !llvm.ptr
    %3967 = "llvm.getelementptr"(%3966) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3968 = "llvm.getelementptr"(%3966) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3969 = "llvm.getelementptr"(%3966) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3970 = "llvm.getelementptr"(%3966) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3971 = "llvm.load"(%3967) : (!llvm.ptr) -> i64
    %3972 = "llvm.load"(%3968) : (!llvm.ptr) -> i64
    %3973 = "llvm.load"(%3969) : (!llvm.ptr) -> !llvm.ptr
    %3974 = "llvm.load"(%3970) : (!llvm.ptr) -> !llvm.ptr
    %3975 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3976 = "llvm.ptrtoint"(%3975) : (!llvm.ptr) -> i64
    %3977 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3978 = "mini.subtype"(%3973, %3972, %3971, %3977, %3976, %3974) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3978) [^bb518, ^bb518] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb519:
    %3979 = "llvm.extractvalue"(%3959) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3980 = "llvm.load"(%3963) : (!llvm.ptr) -> i32
    %3981 = "llvm.getelementptr"(%3979, %3980) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3982 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3983 = "llvm.getelementptr"(%3981, %3982) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3983) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb520(%3984 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3985 : !llvm.ptr, %3986 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3987 = "mini.invariant"(%3985) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3988 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb521] : () -> ()
  ^bb522:
    %3989 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%3989, %3988) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb523] : () -> ()
  ^bb521:
    %3990 = "llvm.getelementptr"(%3985) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3991 = "llvm.load"(%3990) : (!llvm.ptr) -> !llvm.ptr
    %3992 = "llvm.getelementptr"(%3991) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3993 = "llvm.getelementptr"(%3991) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3994 = "llvm.getelementptr"(%3991) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3995 = "llvm.getelementptr"(%3991) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3996 = "llvm.load"(%3992) : (!llvm.ptr) -> i64
    %3997 = "llvm.load"(%3993) : (!llvm.ptr) -> i64
    %3998 = "llvm.load"(%3994) : (!llvm.ptr) -> !llvm.ptr
    %3999 = "llvm.load"(%3995) : (!llvm.ptr) -> !llvm.ptr
    %4000 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4001 = "llvm.ptrtoint"(%4000) : (!llvm.ptr) -> i64
    %4002 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4003 = "mini.subtype"(%3998, %3997, %3996, %4002, %4001, %3999) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4003) [^bb522, ^bb522] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb523:
    %4004 = "llvm.extractvalue"(%3984) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4005 = "llvm.load"(%3988) : (!llvm.ptr) -> i32
    %4006 = "llvm.getelementptr"(%4004, %4005) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4007 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4008 = "llvm.getelementptr"(%4006, %4007) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4008) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb524(%4009 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4010 : !llvm.ptr, %4011 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4012 = "mini.invariant"(%4010) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4013 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb525] : () -> ()
  ^bb526:
    %4014 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%4014, %4013) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb527] : () -> ()
  ^bb525:
    %4015 = "llvm.getelementptr"(%4010) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4016 = "llvm.load"(%4015) : (!llvm.ptr) -> !llvm.ptr
    %4017 = "llvm.getelementptr"(%4016) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4018 = "llvm.getelementptr"(%4016) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4019 = "llvm.getelementptr"(%4016) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4020 = "llvm.getelementptr"(%4016) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4021 = "llvm.load"(%4017) : (!llvm.ptr) -> i64
    %4022 = "llvm.load"(%4018) : (!llvm.ptr) -> i64
    %4023 = "llvm.load"(%4019) : (!llvm.ptr) -> !llvm.ptr
    %4024 = "llvm.load"(%4020) : (!llvm.ptr) -> !llvm.ptr
    %4025 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4026 = "llvm.ptrtoint"(%4025) : (!llvm.ptr) -> i64
    %4027 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4028 = "mini.subtype"(%4023, %4022, %4021, %4027, %4026, %4024) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4028) [^bb526, ^bb526] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb527:
    %4029 = "llvm.extractvalue"(%4009) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4030 = "llvm.load"(%4013) : (!llvm.ptr) -> i32
    %4031 = "llvm.getelementptr"(%4029, %4030) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4032 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4033 = "llvm.getelementptr"(%4031, %4032) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4033) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb528(%4034 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4035 : !llvm.ptr, %4036 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4037 = "mini.invariant"(%4035) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4038 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb529] : () -> ()
  ^bb530:
    %4039 = "llvm.mlir.constant"() <{"value" = 27 : i32}> : () -> i32
    "llvm.store"(%4039, %4038) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb531] : () -> ()
  ^bb529:
    %4040 = "llvm.getelementptr"(%4035) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4041 = "llvm.load"(%4040) : (!llvm.ptr) -> !llvm.ptr
    %4042 = "llvm.getelementptr"(%4041) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4043 = "llvm.getelementptr"(%4041) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4044 = "llvm.getelementptr"(%4041) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4045 = "llvm.getelementptr"(%4041) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4046 = "llvm.load"(%4042) : (!llvm.ptr) -> i64
    %4047 = "llvm.load"(%4043) : (!llvm.ptr) -> i64
    %4048 = "llvm.load"(%4044) : (!llvm.ptr) -> !llvm.ptr
    %4049 = "llvm.load"(%4045) : (!llvm.ptr) -> !llvm.ptr
    %4050 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4051 = "llvm.ptrtoint"(%4050) : (!llvm.ptr) -> i64
    %4052 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4053 = "mini.subtype"(%4048, %4047, %4046, %4052, %4051, %4049) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4053) [^bb530, ^bb530] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb531:
    %4054 = "llvm.extractvalue"(%4034) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4055 = "llvm.load"(%4038) : (!llvm.ptr) -> i32
    %4056 = "llvm.getelementptr"(%4054, %4055) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4057 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4058 = "llvm.getelementptr"(%4056, %4057) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4058) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb532(%4059 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4060 : !llvm.ptr, %4061 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4062 = "mini.invariant"(%4060) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4063 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb533] : () -> ()
  ^bb534:
    %4064 = "llvm.mlir.constant"() <{"value" = 28 : i32}> : () -> i32
    "llvm.store"(%4064, %4063) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb535] : () -> ()
  ^bb533:
    %4065 = "llvm.getelementptr"(%4060) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4066 = "llvm.load"(%4065) : (!llvm.ptr) -> !llvm.ptr
    %4067 = "llvm.getelementptr"(%4066) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4068 = "llvm.getelementptr"(%4066) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4069 = "llvm.getelementptr"(%4066) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4070 = "llvm.getelementptr"(%4066) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4071 = "llvm.load"(%4067) : (!llvm.ptr) -> i64
    %4072 = "llvm.load"(%4068) : (!llvm.ptr) -> i64
    %4073 = "llvm.load"(%4069) : (!llvm.ptr) -> !llvm.ptr
    %4074 = "llvm.load"(%4070) : (!llvm.ptr) -> !llvm.ptr
    %4075 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4076 = "llvm.ptrtoint"(%4075) : (!llvm.ptr) -> i64
    %4077 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4078 = "mini.subtype"(%4073, %4072, %4071, %4077, %4076, %4074) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4078) [^bb534, ^bb534] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb535:
    %4079 = "llvm.extractvalue"(%4059) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4080 = "llvm.load"(%4063) : (!llvm.ptr) -> i32
    %4081 = "llvm.getelementptr"(%4079, %4080) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4082 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4083 = "llvm.getelementptr"(%4081, %4082) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4083) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "ProductIterator2_field_first_iterator"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "ProductIterator2_field_second_iterator"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "ProductIterator2_field_second_iterable"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 3 : i32, "meth_name" = "ProductIterator2_field_current_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 4 : i32, "meth_name" = "ProductIterator2_field_ProductIterator2_0"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 5 : i32, "meth_name" = "ProductIterator2_field_ProductIterator2_1"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 6 : i32, "meth_name" = "ProductIterator2_field_ProductIterator2_2"} : () -> ()
  "mini.func"() ({
  ^bb536(%4084 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4085 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4086 : !llvm.ptr, %4087 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4088 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4089 = "mini.wrap"(%4084) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4090 = "mini.to_fat_ptr"(%4089) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterator2", "to_typ_name" = "ProductIterator2", "invariant"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4091 = "mini.wrap"(%4087) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4092 = "mini.to_fat_ptr"(%4091) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4093 = "mini.wrap"(%4088) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4094 = "mini.to_fat_ptr"(%4093) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4095 = "mini.field_access"(%4090) {"offset" = 2 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    "mini.castassign"(%4095, %4094) ({
      %4096 = "mini.to_fat_ptr"(%4094) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> ()
    %4097 = "mini.unwrap"(%4092) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4098 = "mini.method_call"(%4097) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %4099 = "mini.to_fat_ptr"(%4098) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4100 = "mini.field_access"(%4090) {"offset" = 0 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
    "mini.castassign"(%4100, %4099) ({
      %4101 = "mini.to_fat_ptr"(%4099) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>) -> ()
    %4102 = "mini.field_access"(%4090) {"offset" = 2 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4103 = "mini.unwrap"(%4102) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4104 = "mini.method_call"(%4103) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %4105 = "mini.to_fat_ptr"(%4104) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4106 = "mini.field_access"(%4090) {"offset" = 1 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    "mini.castassign"(%4106, %4105) ({
      %4107 = "mini.to_fat_ptr"(%4105) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> ()
    %4108 = "mini.field_access"(%4090) {"offset" = 0 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4109 = "mini.unwrap"(%4108) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4110 = "mini.method_call"(%4109) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    %4111 = builtin.unrealized_conversion_cast %4110 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
    %4112 = "mini.field_access"(%4090) {"offset" = 3 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
    "mini.castassign"(%4112, %4111) ({
      %4113 = builtin.unrealized_conversion_cast %4111 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>, !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "ProductIterator2_init_first_iterableIterable2T_second_iterableIterable2U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb537(%4114 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4115 : !llvm.ptr, %4116 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4117 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4118 = "mini.invariant"(%4115) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4119 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb538] : () -> ()
  ^bb539:
    %4120 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    "llvm.store"(%4120, %4119) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb540] : () -> ()
  ^bb541:
    %4121 = "llvm.getelementptr"(%4115) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4122 = "llvm.load"(%4121) : (!llvm.ptr) -> !llvm.ptr
    %4123 = "llvm.getelementptr"(%4122) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4124 = "llvm.getelementptr"(%4122) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4125 = "llvm.getelementptr"(%4122) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4126 = "llvm.getelementptr"(%4122) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4127 = "llvm.load"(%4123) : (!llvm.ptr) -> i64
    %4128 = "llvm.load"(%4124) : (!llvm.ptr) -> i64
    %4129 = "llvm.load"(%4125) : (!llvm.ptr) -> !llvm.ptr
    %4130 = "llvm.load"(%4126) : (!llvm.ptr) -> !llvm.ptr
    %4131 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4132 = "llvm.ptrtoint"(%4131) : (!llvm.ptr) -> i64
    %4133 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4134 = "mini.subtype"(%4129, %4128, %4127, %4133, %4132, %4130) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4134) [^bb539, ^bb539] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb538:
    %4135 = "llvm.getelementptr"(%4115) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4136 = "llvm.load"(%4135) : (!llvm.ptr) -> !llvm.ptr
    %4137 = "llvm.getelementptr"(%4136) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4138 = "llvm.getelementptr"(%4136) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4139 = "llvm.getelementptr"(%4136) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4140 = "llvm.getelementptr"(%4136) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4141 = "llvm.load"(%4137) : (!llvm.ptr) -> i64
    %4142 = "llvm.load"(%4138) : (!llvm.ptr) -> i64
    %4143 = "llvm.load"(%4139) : (!llvm.ptr) -> !llvm.ptr
    %4144 = "llvm.load"(%4140) : (!llvm.ptr) -> !llvm.ptr
    %4145 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4146 = "llvm.ptrtoint"(%4145) : (!llvm.ptr) -> i64
    %4147 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4148 = "mini.subtype"(%4143, %4142, %4141, %4147, %4146, %4144) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4148) [^bb541, ^bb541] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb540:
    %4149 = "llvm.extractvalue"(%4114) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4150 = "llvm.load"(%4119) : (!llvm.ptr) -> i32
    %4151 = "llvm.getelementptr"(%4149, %4150) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<14 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4152 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4153 = "llvm.getelementptr"(%4151, %4152) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4153) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterator2_B_init_first_iterableIterable2T_second_iterableIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb542(%4154 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4155 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4156 : !llvm.ptr):
    %4157 = "mini.wrap"(%4154) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4158 = "mini.to_fat_ptr"(%4157) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterator2", "to_typ_name" = "ProductIterator2", "invariant"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4159 = "mini.field_access"(%4158) {"offset" = 3 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
    %4160 = builtin.unrealized_conversion_cast %4159 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
    "mini.while"() ({
      %4161 = "mini.checkflag"(%4160) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>) -> i1
      %4162 = "mini.unwrap"(%4161) : (i1) -> i1
    }, {
      %4163 = "mini.to_fat_ptr"(%4160) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">
      %4164 = "mini.field_access"(%4158) {"offset" = 1 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
      %4165 = "mini.unwrap"(%4164) : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4166 = "mini.method_call"(%4165) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %4167 = builtin.unrealized_conversion_cast %4166 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
      %4168 = "mini.checkflag"(%4167) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>) -> i1
      %4169 = "mini.unwrap"(%4168) : (i1) -> i1
      %4170 = builtin.unrealized_conversion_cast %4167 : !mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
      "mini.if"(%4169) ({
        %4171 = "mini.to_fat_ptr"(%4170) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">
        %4172 = "mini.unwrap"(%4163) : (!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4173 = "mini.unwrap"(%4171) : (!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4174 = "mini.field_access"(%4158) {"offset" = 4 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
        %4175 = "mini.field_access"(%4158) {"offset" = 5 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
        %4176 = "mini.field_access"(%4158) {"offset" = 6 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
        %4177 = "mini.parameterization"(%4174, %4175, %4176) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ProductIterator2.T_subtype_Object"]} : (!mini.reified_type, !mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %4178 = "mini.parameterization"(%4174, %4175, %4176) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ProductIterator2.U_subtype_Object"]} : (!mini.reified_type, !mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %4179 = "mini.new"(%4177, %4178) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr)>, "class_name" = "Pair", "num_data_fields" = 2 : i32} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
        %4180 = "mini.to_fat_ptr"(%4163) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
        %4181 = "mini.unwrap"(%4180) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4182 = "mini.to_fat_ptr"(%4171) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
        %4183 = "mini.unwrap"(%4182) : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4184 = "mini.unwrap"(%4179) : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        "mini.method_call"(%4184, %4181, %4183) {"offset" = 4 : i32, "vptrs" = ["Object", "Object"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %4185 = builtin.unrealized_conversion_cast %4179 : !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
        "mini.return"(%4185) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
        "mini.castassign"(%4170, %4171) ({
          %4186 = builtin.unrealized_conversion_cast %4171 : !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2"> to !mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">) -> ()
      }) : (i1) -> ()
      %4187 = "mini.field_access"(%4158) {"offset" = 0 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
      %4188 = "mini.unwrap"(%4187) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4189 = "mini.method_call"(%4188) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %4190 = builtin.unrealized_conversion_cast %4189 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
      %4191 = "mini.field_access"(%4158) {"offset" = 3 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
      "mini.castassign"(%4191, %4190) ({
        %4192 = builtin.unrealized_conversion_cast %4190 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>, !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>) -> ()
      %4193 = "mini.field_access"(%4158) {"offset" = 2 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
      %4194 = "mini.unwrap"(%4193) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4195 = "mini.method_call"(%4194) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
      %4196 = "mini.to_fat_ptr"(%4195) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
      %4197 = "mini.field_access"(%4158) {"offset" = 1 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
      "mini.castassign"(%4197, %4196) ({
        %4198 = "mini.to_fat_ptr"(%4196) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> ()
      %4199 = "mini.field_access"(%4158) {"offset" = 3 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
      "mini.castassign"(%4160, %4199) ({
        %4200 = builtin.unrealized_conversion_cast %4199 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>, !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>) -> ()
    }) : () -> ()
    %4201 = "llvm.mlir.undef"() : () -> !llvm.array<0 x i8>
    %4202 = "mini.unionize"(%4201) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.array<0 x i8>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    "mini.return"(%4202) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "ProductIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb543(%4203 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4204 : !llvm.ptr):
    %4205 = "mini.invariant"(%4204) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4206 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb544] : () -> ()
  ^bb544:
    %4207 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    "llvm.store"(%4207, %4206) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb545] : () -> ()
  ^bb545:
    %4208 = "llvm.extractvalue"(%4203) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4209 = "llvm.load"(%4206) : (!llvm.ptr) -> i32
    %4210 = "llvm.getelementptr"(%4208, %4209) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<14 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4211 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4212 = "llvm.getelementptr"(%4210, %4211) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4212) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb546(%4213 : i32, %4214 : i32):
    %4215 = "mini.wrap"(%4213) : (i32) -> !mini.ptr<i32>
    %4216 = "mini.wrap"(%4214) : (i32) -> !mini.ptr<i32>
    %4217 = "mini.unwrap"(%4215) : (!mini.ptr<i32>) -> i32
    %4218 = "mini.unwrap"(%4216) : (!mini.ptr<i32>) -> i32
    %4219 = "mini.arithmetic"(%4217, %4218) {"op" = "ADD"} : (i32, i32) -> i32
    %4220 = "mini.wrap"(%4219) : (i32) -> !mini.ptr<i32>
    %4221 = builtin.unrealized_conversion_cast %4220 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%4221) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_onazlkstwc", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb547(%4222 : i32):
    %4223 = "mini.wrap"(%4222) : (i32) -> !mini.ptr<i32>
    %4224 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4225 = "mini.unwrap"(%4223) : (!mini.ptr<i32>) -> i32
    %4226 = "mini.unwrap"(%4224) : (!mini.ptr<i32>) -> i32
    %4227 = "mini.arithmetic"(%4225, %4226) {"op" = "MUL"} : (i32, i32) -> i32
    %4228 = "mini.wrap"(%4227) : (i32) -> !mini.ptr<i32>
    %4229 = builtin.unrealized_conversion_cast %4228 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%4229) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_njqtbljakz", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb548(%4230 : f64):
    %4231 = "mini.wrap"(%4230) : (f64) -> !mini.ptr<f64>
    %4232 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4233 = "mini.unwrap"(%4231) : (!mini.ptr<f64>) -> f64
    %4234 = "mini.unwrap"(%4232) : (!mini.ptr<f64>) -> f64
    %4235 = "mini.arithmetic"(%4233, %4234) {"op" = "MUL"} : (f64, f64) -> f64
    %4236 = "mini.wrap"(%4235) : (f64) -> !mini.ptr<f64>
    %4237 = builtin.unrealized_conversion_cast %4236 : !mini.ptr<f64> to !mini.ptr<f64>
    "mini.return"(%4237) : (!mini.ptr<f64>) -> ()
  }) {"func_name" = "_functionliteral_edvduqulel", "result_type" = f64, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb549(%4238 : i32):
    %4239 = "mini.wrap"(%4238) : (i32) -> !mini.ptr<i32>
    %4240 = builtin.unrealized_conversion_cast %4239 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%4240) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_nmcpdinlkx", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb550(%4241 : i32):
    %4242 = "mini.wrap"(%4241) : (i32) -> !mini.ptr<i32>
    %4243 = "mini.int_to_float"(%4242) {"from_typ" = i32, "to_typ" = f64, "from_typ_name" = "i32_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<f64>
    %4244 = builtin.unrealized_conversion_cast %4243 : !mini.ptr<f64> to !mini.ptr<f64>
    "mini.return"(%4244) : (!mini.ptr<f64>) -> ()
  }) {"func_name" = "_functionliteral_ribsjrdmzl", "result_type" = f64, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "Addable_field_Addable_0"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "Addable_field_Addable_1"} : () -> ()
  "mini.func"() ({
  ^bb551(%4245 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4246 : !llvm.ptr, %4247 : !llvm.struct<(!llvm.ptr, i160)>):
    %4248 = "mini.invariant"(%4246) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4249 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb552] : () -> ()
  ^bb553:
    %4250 = "llvm.mlir.constant"() <{"value" = 3 : i32}> : () -> i32
    "llvm.store"(%4250, %4249) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb554] : () -> ()
  ^bb552:
    %4251 = "llvm.getelementptr"(%4246) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4252 = "llvm.load"(%4251) : (!llvm.ptr) -> !llvm.ptr
    %4253 = "llvm.getelementptr"(%4252) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4254 = "llvm.getelementptr"(%4252) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4255 = "llvm.getelementptr"(%4252) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4256 = "llvm.getelementptr"(%4252) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4257 = "llvm.load"(%4253) : (!llvm.ptr) -> i64
    %4258 = "llvm.load"(%4254) : (!llvm.ptr) -> i64
    %4259 = "llvm.load"(%4255) : (!llvm.ptr) -> !llvm.ptr
    %4260 = "llvm.load"(%4256) : (!llvm.ptr) -> !llvm.ptr
    %4261 = "mini.addr_of"() {"global_name" = @Object} : () -> !llvm.ptr
    %4262 = "llvm.ptrtoint"(%4261) : (!llvm.ptr) -> i64
    %4263 = "llvm.mlir.constant"() <{"value" = 3282773614056351330 : i64}> : () -> i64
    %4264 = "mini.subtype"(%4259, %4258, %4257, %4263, %4262, %4260) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4264) [^bb553, ^bb553] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb554:
    %4265 = "llvm.extractvalue"(%4245) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4266 = "llvm.load"(%4249) : (!llvm.ptr) -> i32
    %4267 = "llvm.getelementptr"(%4265, %4266) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<4 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4268 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4269 = "llvm.getelementptr"(%4267, %4268) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4269) : (!llvm.ptr) -> ()
  }) {"func_name" = "Addable_B__ADD_otherT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(f64)>, "offset" = 0 : i32, "meth_name" = "Float64_field_value"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(f64)>, "offset" = 1 : i32, "meth_name" = "Float64_field_Float64_0", "id_hierarchy" = ["union_typ", ["Int32"], ["Float64"]], "name_hierarchy" = ["Int32_or_Float64", ["Int32"], ["Float64"]]} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(f64)>, "offset" = 2 : i32, "meth_name" = "Float64_field_Float64_1", "id_hierarchy" = ["Float64"], "name_hierarchy" = ["Float64"]} : () -> ()
  "mini.func"() ({
  ^bb555(%4270 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4271 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4272 : !llvm.ptr, %4273 : f64):
    %4274 = "mini.wrap"(%4270) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %4275 = "mini.to_fat_ptr"(%4274) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %4276 = "mini.wrap"(%4273) : (f64) -> !mini.ptr<f64>
    %4277 = builtin.unrealized_conversion_cast %4276 : !mini.ptr<f64> to !mini.ptr<f64>
    %4278 = "mini.field_access"(%4275) {"offset" = 0 : i64, "vtable_size" = 18 : i32} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    "mini.castassign"(%4278, %4277) ({
      %4279 = builtin.unrealized_conversion_cast %4277 : !mini.ptr<f64> to !mini.ptr<f64>
    }) {"from_typ" = f64, "to_typ" = f64, "from_typ_name" = "f64_typ", "to_typ_name" = "f64_typ", "should_offset"} : (!mini.ptr<f64>, !mini.ptr<f64>) -> ()
  }) {"func_name" = "Float64_init_valuePtrf64", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb556(%4280 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4281 : !llvm.ptr, %4282 : f64):
    %4283 = "mini.invariant"(%4281) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4284 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb557] : () -> ()
  ^bb558:
    %4285 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%4285, %4284) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb559] : () -> ()
  ^bb557:
    %4286 = "llvm.getelementptr"(%4281) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4287 = "llvm.load"(%4286) : (!llvm.ptr) -> !llvm.ptr
    %4288 = "llvm.getelementptr"(%4287) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4289 = "llvm.getelementptr"(%4287) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4290 = "llvm.getelementptr"(%4287) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4291 = "llvm.getelementptr"(%4287) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4292 = "llvm.load"(%4288) : (!llvm.ptr) -> i64
    %4293 = "llvm.load"(%4289) : (!llvm.ptr) -> i64
    %4294 = "llvm.load"(%4290) : (!llvm.ptr) -> !llvm.ptr
    %4295 = "llvm.load"(%4291) : (!llvm.ptr) -> !llvm.ptr
    %4296 = "mini.addr_of"() {"global_name" = @f64_typ} : () -> !llvm.ptr
    %4297 = "llvm.ptrtoint"(%4296) : (!llvm.ptr) -> i64
    %4298 = "llvm.mlir.constant"() <{"value" = 17689428533612252835 : i64}> : () -> i64
    %4299 = "mini.subtype"(%4294, %4293, %4292, %4298, %4297, %4295) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4299) [^bb558, ^bb558] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb559:
    %4300 = "llvm.extractvalue"(%4280) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4301 = "llvm.load"(%4284) : (!llvm.ptr) -> i32
    %4302 = "llvm.getelementptr"(%4300, %4301) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<18 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4303 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4304 = "llvm.getelementptr"(%4302, %4303) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4304) : (!llvm.ptr) -> ()
  }) {"func_name" = "Float64_B_init_valuePtrf64", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb560(%4305 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4306 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4307 : !llvm.ptr):
    %4308 = "mini.wrap"(%4305) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %4309 = "mini.to_fat_ptr"(%4308) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %4310 = "mini.field_access"(%4309) {"offset" = 0 : i64, "vtable_size" = 18 : i32} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4311 = builtin.unrealized_conversion_cast %4310 : !mini.ptr<f64> to !mini.ptr<f64>
    "mini.return"(%4311) : (!mini.ptr<f64>) -> ()
  }) {"func_name" = "Float64_value_", "result_type" = f64, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb561(%4312 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4313 : !llvm.ptr):
    %4314 = "mini.invariant"(%4313) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4315 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb562] : () -> ()
  ^bb562:
    %4316 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%4316, %4315) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb563] : () -> ()
  ^bb563:
    %4317 = "llvm.extractvalue"(%4312) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4318 = "llvm.load"(%4315) : (!llvm.ptr) -> i32
    %4319 = "llvm.getelementptr"(%4317, %4318) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<18 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4320 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4321 = "llvm.getelementptr"(%4319, %4320) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4321) : (!llvm.ptr) -> ()
  }) {"func_name" = "Float64_B_value_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb564(%4322 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4323 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4324 : !llvm.ptr, %4325 : !llvm.struct<(!llvm.ptr, i160)>):
    %4326 = "mini.wrap"(%4322) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %4327 = "mini.to_fat_ptr"(%4326) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %4328 = "mini.wrap"(%4325) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>
    %4329 = "mini.to_fat_ptr"(%4328) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Int32", "invariant"} : (!mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>) -> !mini.fatptr<"Int32">
    %4330 = "mini.unwrap"(%4329) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4331 = "mini.method_call"(%4330) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 17 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %4332 = builtin.unrealized_conversion_cast %4331 : !mini.ptr<i32> to !mini.ptr<i32>
    %4333 = "mini.int_to_float"(%4332) {"from_typ" = i32, "to_typ" = f64, "from_typ_name" = "i32_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<f64>
    %4334 = "mini.field_access"(%4327) {"offset" = 0 : i64, "vtable_size" = 18 : i32} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4335 = "mini.unwrap"(%4334) : (!mini.ptr<f64>) -> f64
    %4336 = "mini.unwrap"(%4333) : (!mini.ptr<f64>) -> f64
    %4337 = "mini.arithmetic"(%4335, %4336) {"op" = "ADD"} : (f64, f64) -> f64
    %4338 = "mini.wrap"(%4337) : (f64) -> !mini.ptr<f64>
    %4339 = "mini.unwrap"(%4338) : (!mini.ptr<f64>) -> f64
    %4340 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Float64">
    %4341 = "mini.field_access"(%4327) {"offset" = 0 : i64, "vtable_size" = 18 : i32} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4342 = "mini.unwrap"(%4341) : (!mini.ptr<f64>) -> f64
    %4343 = "mini.unwrap"(%4333) : (!mini.ptr<f64>) -> f64
    %4344 = "mini.arithmetic"(%4342, %4343) {"op" = "ADD"} : (f64, f64) -> f64
    %4345 = "mini.wrap"(%4344) : (f64) -> !mini.ptr<f64>
    %4346 = builtin.unrealized_conversion_cast %4345 : !mini.ptr<f64> to !mini.ptr<f64>
    %4347 = "mini.unwrap"(%4346) : (!mini.ptr<f64>) -> f64
    %4348 = "mini.unwrap"(%4340) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    "mini.method_call"(%4348, %4347) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %4349 = "mini.to_fat_ptr"(%4340) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    "mini.return"(%4349) : (!mini.fatptr<"Float64">) -> ()
  }) {"func_name" = "Float64__ADD_otherInt32", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb565(%4350 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4351 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4352 : !llvm.ptr, %4353 : !llvm.struct<(!llvm.ptr, i160)>):
    %4354 = "mini.wrap"(%4350) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %4355 = "mini.to_fat_ptr"(%4354) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %4356 = "mini.wrap"(%4353) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>
    %4357 = "mini.to_fat_ptr"(%4356) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Float64", "invariant"} : (!mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>) -> !mini.fatptr<"Float64">
    %4358 = "mini.field_access"(%4355) {"offset" = 0 : i64, "vtable_size" = 18 : i32} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4359 = "mini.unwrap"(%4357) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4360 = "mini.method_call"(%4359) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %4361 = builtin.unrealized_conversion_cast %4360 : !mini.ptr<f64> to !mini.ptr<f64>
    %4362 = "mini.unwrap"(%4358) : (!mini.ptr<f64>) -> f64
    %4363 = "mini.unwrap"(%4361) : (!mini.ptr<f64>) -> f64
    %4364 = "mini.arithmetic"(%4362, %4363) {"op" = "ADD"} : (f64, f64) -> f64
    %4365 = "mini.wrap"(%4364) : (f64) -> !mini.ptr<f64>
    %4366 = "mini.unwrap"(%4365) : (!mini.ptr<f64>) -> f64
    %4367 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Float64">
    %4368 = "mini.field_access"(%4355) {"offset" = 0 : i64, "vtable_size" = 18 : i32} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4369 = "mini.unwrap"(%4357) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4370 = "mini.method_call"(%4369) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %4371 = builtin.unrealized_conversion_cast %4370 : !mini.ptr<f64> to !mini.ptr<f64>
    %4372 = "mini.unwrap"(%4368) : (!mini.ptr<f64>) -> f64
    %4373 = "mini.unwrap"(%4371) : (!mini.ptr<f64>) -> f64
    %4374 = "mini.arithmetic"(%4372, %4373) {"op" = "ADD"} : (f64, f64) -> f64
    %4375 = "mini.wrap"(%4374) : (f64) -> !mini.ptr<f64>
    %4376 = builtin.unrealized_conversion_cast %4375 : !mini.ptr<f64> to !mini.ptr<f64>
    %4377 = "mini.unwrap"(%4376) : (!mini.ptr<f64>) -> f64
    %4378 = "mini.unwrap"(%4367) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    "mini.method_call"(%4378, %4377) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %4379 = "mini.to_fat_ptr"(%4367) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    "mini.return"(%4379) : (!mini.fatptr<"Float64">) -> ()
  }) {"func_name" = "Float64__ADD_otherFloat64", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb566(%4380 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4381 : !llvm.ptr, %4382 : !llvm.struct<(!llvm.ptr, i160)>):
    %4383 = "mini.invariant"(%4381) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4384 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb567] : () -> ()
  ^bb568:
    %4385 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%4385, %4384) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb569] : () -> ()
  ^bb570:
    %4386 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    "llvm.store"(%4386, %4384) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb569] : () -> ()
  ^bb567:
    %4387 = "llvm.getelementptr"(%4381) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4388 = "llvm.load"(%4387) : (!llvm.ptr) -> !llvm.ptr
    %4389 = "llvm.getelementptr"(%4388) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4390 = "llvm.getelementptr"(%4388) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4391 = "llvm.getelementptr"(%4388) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4392 = "llvm.getelementptr"(%4388) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4393 = "llvm.load"(%4389) : (!llvm.ptr) -> i64
    %4394 = "llvm.load"(%4390) : (!llvm.ptr) -> i64
    %4395 = "llvm.load"(%4391) : (!llvm.ptr) -> !llvm.ptr
    %4396 = "llvm.load"(%4392) : (!llvm.ptr) -> !llvm.ptr
    %4397 = "mini.addr_of"() {"global_name" = @Int32} : () -> !llvm.ptr
    %4398 = "llvm.ptrtoint"(%4397) : (!llvm.ptr) -> i64
    %4399 = "llvm.mlir.constant"() <{"value" = 15289183833144277113 : i64}> : () -> i64
    %4400 = "mini.subtype"(%4395, %4394, %4393, %4399, %4398, %4396) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4400) [^bb571, ^bb572] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb571:
    %4401 = "llvm.getelementptr"(%4381) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4402 = "llvm.load"(%4401) : (!llvm.ptr) -> !llvm.ptr
    %4403 = "llvm.getelementptr"(%4402) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4404 = "llvm.getelementptr"(%4402) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4405 = "llvm.getelementptr"(%4402) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4406 = "llvm.getelementptr"(%4402) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4407 = "llvm.load"(%4403) : (!llvm.ptr) -> i64
    %4408 = "llvm.load"(%4404) : (!llvm.ptr) -> i64
    %4409 = "llvm.load"(%4405) : (!llvm.ptr) -> !llvm.ptr
    %4410 = "llvm.load"(%4406) : (!llvm.ptr) -> !llvm.ptr
    %4411 = "mini.addr_of"() {"global_name" = @Float64} : () -> !llvm.ptr
    %4412 = "llvm.ptrtoint"(%4411) : (!llvm.ptr) -> i64
    %4413 = "llvm.mlir.constant"() <{"value" = 8748823673944961442 : i64}> : () -> i64
    %4414 = "mini.subtype"(%4409, %4408, %4407, %4413, %4412, %4410) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4414) [^bb572, ^bb568] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb572:
    %4415 = "llvm.getelementptr"(%4381) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4416 = "llvm.load"(%4415) : (!llvm.ptr) -> !llvm.ptr
    %4417 = "llvm.getelementptr"(%4416) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4418 = "llvm.getelementptr"(%4416) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4419 = "llvm.getelementptr"(%4416) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4420 = "llvm.getelementptr"(%4416) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4421 = "llvm.load"(%4417) : (!llvm.ptr) -> i64
    %4422 = "llvm.load"(%4418) : (!llvm.ptr) -> i64
    %4423 = "llvm.load"(%4419) : (!llvm.ptr) -> !llvm.ptr
    %4424 = "llvm.load"(%4420) : (!llvm.ptr) -> !llvm.ptr
    %4425 = "mini.addr_of"() {"global_name" = @Float64} : () -> !llvm.ptr
    %4426 = "llvm.ptrtoint"(%4425) : (!llvm.ptr) -> i64
    %4427 = "llvm.mlir.constant"() <{"value" = 8748823673944961442 : i64}> : () -> i64
    %4428 = "mini.subtype"(%4423, %4422, %4421, %4427, %4426, %4424) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4428) [^bb573, ^bb570] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb573:
    %4429 = "llvm.getelementptr"(%4381) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4430 = "llvm.load"(%4429) : (!llvm.ptr) -> !llvm.ptr
    %4431 = "llvm.getelementptr"(%4430) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4432 = "llvm.getelementptr"(%4430) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4433 = "llvm.getelementptr"(%4430) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4434 = "llvm.getelementptr"(%4430) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4435 = "llvm.load"(%4431) : (!llvm.ptr) -> i64
    %4436 = "llvm.load"(%4432) : (!llvm.ptr) -> i64
    %4437 = "llvm.load"(%4433) : (!llvm.ptr) -> !llvm.ptr
    %4438 = "llvm.load"(%4434) : (!llvm.ptr) -> !llvm.ptr
    %4439 = "mini.addr_of"() {"global_name" = @Int32} : () -> !llvm.ptr
    %4440 = "llvm.ptrtoint"(%4439) : (!llvm.ptr) -> i64
    %4441 = "llvm.mlir.constant"() <{"value" = 15289183833144277113 : i64}> : () -> i64
    %4442 = "mini.subtype"(%4437, %4436, %4435, %4441, %4440, %4438) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4442) [^bb570, ^bb570] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb569:
    %4443 = "llvm.extractvalue"(%4380) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4444 = "llvm.load"(%4384) : (!llvm.ptr) -> i32
    %4445 = "llvm.getelementptr"(%4443, %4444) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<18 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4446 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4447 = "llvm.getelementptr"(%4445, %4446) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4447) : (!llvm.ptr) -> ()
  }) {"func_name" = "Float64_B__ADD_otherInt32__ADD_otherFloat64", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(i32)>, "offset" = 0 : i32, "meth_name" = "Int32_field_value"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(i32)>, "offset" = 1 : i32, "meth_name" = "Int32_field_Int32_0", "id_hierarchy" = ["union_typ", ["Int32"], ["Float64"]], "name_hierarchy" = ["Int32_or_Float64", ["Int32"], ["Float64"]]} : () -> ()
  "mini.func"() ({
  ^bb574(%4448 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4449 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4450 : !llvm.ptr, %4451 : i32):
    %4452 = "mini.wrap"(%4448) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Int32">
    %4453 = "mini.to_fat_ptr"(%4452) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %4454 = "mini.wrap"(%4451) : (i32) -> !mini.ptr<i32>
    %4455 = builtin.unrealized_conversion_cast %4454 : !mini.ptr<i32> to !mini.ptr<i32>
    %4456 = "mini.field_access"(%4453) {"offset" = 0 : i64, "vtable_size" = 17 : i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    "mini.castassign"(%4456, %4455) ({
      %4457 = builtin.unrealized_conversion_cast %4455 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "Int32_init_valuePtri32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb575(%4458 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4459 : !llvm.ptr, %4460 : i32):
    %4461 = "mini.invariant"(%4459) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4462 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb576] : () -> ()
  ^bb577:
    %4463 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%4463, %4462) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb578] : () -> ()
  ^bb576:
    %4464 = "llvm.getelementptr"(%4459) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4465 = "llvm.load"(%4464) : (!llvm.ptr) -> !llvm.ptr
    %4466 = "llvm.getelementptr"(%4465) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4467 = "llvm.getelementptr"(%4465) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4468 = "llvm.getelementptr"(%4465) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4469 = "llvm.getelementptr"(%4465) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4470 = "llvm.load"(%4466) : (!llvm.ptr) -> i64
    %4471 = "llvm.load"(%4467) : (!llvm.ptr) -> i64
    %4472 = "llvm.load"(%4468) : (!llvm.ptr) -> !llvm.ptr
    %4473 = "llvm.load"(%4469) : (!llvm.ptr) -> !llvm.ptr
    %4474 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %4475 = "llvm.ptrtoint"(%4474) : (!llvm.ptr) -> i64
    %4476 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %4477 = "mini.subtype"(%4472, %4471, %4470, %4476, %4475, %4473) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4477) [^bb577, ^bb577] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb578:
    %4478 = "llvm.extractvalue"(%4458) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4479 = "llvm.load"(%4462) : (!llvm.ptr) -> i32
    %4480 = "llvm.getelementptr"(%4478, %4479) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<17 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4481 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4482 = "llvm.getelementptr"(%4480, %4481) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4482) : (!llvm.ptr) -> ()
  }) {"func_name" = "Int32_B_init_valuePtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb579(%4483 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4484 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4485 : !llvm.ptr):
    %4486 = "mini.wrap"(%4483) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Int32">
    %4487 = "mini.to_fat_ptr"(%4486) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %4488 = "mini.field_access"(%4487) {"offset" = 0 : i64, "vtable_size" = 17 : i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %4489 = builtin.unrealized_conversion_cast %4488 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%4489) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "Int32_value_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb580(%4490 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4491 : !llvm.ptr):
    %4492 = "mini.invariant"(%4491) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4493 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb581] : () -> ()
  ^bb581:
    %4494 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%4494, %4493) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb582] : () -> ()
  ^bb582:
    %4495 = "llvm.extractvalue"(%4490) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4496 = "llvm.load"(%4493) : (!llvm.ptr) -> i32
    %4497 = "llvm.getelementptr"(%4495, %4496) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<17 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4498 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4499 = "llvm.getelementptr"(%4497, %4498) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4499) : (!llvm.ptr) -> ()
  }) {"func_name" = "Int32_B_value_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb583(%4500 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4501 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4502 : !llvm.ptr, %4503 : !llvm.struct<(!llvm.ptr, i160)>):
    %4504 = "mini.wrap"(%4500) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Int32">
    %4505 = "mini.to_fat_ptr"(%4504) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %4506 = "mini.wrap"(%4503) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>
    %4507 = "mini.to_fat_ptr"(%4506) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Float64", "invariant"} : (!mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>) -> !mini.fatptr<"Float64">
    %4508 = "mini.field_access"(%4505) {"offset" = 0 : i64, "vtable_size" = 17 : i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %4509 = "mini.int_to_float"(%4508) {"from_typ" = i32, "to_typ" = f64, "from_typ_name" = "i32_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<f64>
    %4510 = "mini.unwrap"(%4507) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4511 = "mini.method_call"(%4510) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %4512 = builtin.unrealized_conversion_cast %4511 : !mini.ptr<f64> to !mini.ptr<f64>
    %4513 = "mini.unwrap"(%4509) : (!mini.ptr<f64>) -> f64
    %4514 = "mini.unwrap"(%4512) : (!mini.ptr<f64>) -> f64
    %4515 = "mini.arithmetic"(%4513, %4514) {"op" = "ADD"} : (f64, f64) -> f64
    %4516 = "mini.wrap"(%4515) : (f64) -> !mini.ptr<f64>
    %4517 = "mini.unwrap"(%4516) : (!mini.ptr<f64>) -> f64
    %4518 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Float64">
    %4519 = "mini.unwrap"(%4507) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4520 = "mini.method_call"(%4519) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %4521 = builtin.unrealized_conversion_cast %4520 : !mini.ptr<f64> to !mini.ptr<f64>
    %4522 = "mini.unwrap"(%4509) : (!mini.ptr<f64>) -> f64
    %4523 = "mini.unwrap"(%4521) : (!mini.ptr<f64>) -> f64
    %4524 = "mini.arithmetic"(%4522, %4523) {"op" = "ADD"} : (f64, f64) -> f64
    %4525 = "mini.wrap"(%4524) : (f64) -> !mini.ptr<f64>
    %4526 = builtin.unrealized_conversion_cast %4525 : !mini.ptr<f64> to !mini.ptr<f64>
    %4527 = "mini.unwrap"(%4526) : (!mini.ptr<f64>) -> f64
    %4528 = "mini.unwrap"(%4518) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    "mini.method_call"(%4528, %4527) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %4529 = builtin.unrealized_conversion_cast %4518 : !mini.fatptr<"Float64"> to !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>
    "mini.return"(%4529) : (!mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>) -> ()
  }) {"func_name" = "Int32__ADD_otherFloat64", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb584(%4530 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4531 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4532 : !llvm.ptr, %4533 : !llvm.struct<(!llvm.ptr, i160)>):
    %4534 = "mini.wrap"(%4530) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Int32">
    %4535 = "mini.to_fat_ptr"(%4534) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %4536 = "mini.wrap"(%4533) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>
    %4537 = "mini.to_fat_ptr"(%4536) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Int32", "invariant"} : (!mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>) -> !mini.fatptr<"Int32">
    %4538 = "mini.field_access"(%4535) {"offset" = 0 : i64, "vtable_size" = 17 : i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %4539 = "mini.unwrap"(%4537) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4540 = "mini.method_call"(%4539) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 17 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %4541 = builtin.unrealized_conversion_cast %4540 : !mini.ptr<i32> to !mini.ptr<i32>
    %4542 = "mini.unwrap"(%4538) : (!mini.ptr<i32>) -> i32
    %4543 = "mini.unwrap"(%4541) : (!mini.ptr<i32>) -> i32
    %4544 = "mini.arithmetic"(%4542, %4543) {"op" = "ADD"} : (i32, i32) -> i32
    %4545 = "mini.wrap"(%4544) : (i32) -> !mini.ptr<i32>
    %4546 = "mini.unwrap"(%4545) : (!mini.ptr<i32>) -> i32
    %4547 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Int32">
    %4548 = "mini.field_access"(%4535) {"offset" = 0 : i64, "vtable_size" = 17 : i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %4549 = "mini.unwrap"(%4537) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4550 = "mini.method_call"(%4549) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 17 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %4551 = builtin.unrealized_conversion_cast %4550 : !mini.ptr<i32> to !mini.ptr<i32>
    %4552 = "mini.unwrap"(%4548) : (!mini.ptr<i32>) -> i32
    %4553 = "mini.unwrap"(%4551) : (!mini.ptr<i32>) -> i32
    %4554 = "mini.arithmetic"(%4552, %4553) {"op" = "ADD"} : (i32, i32) -> i32
    %4555 = "mini.wrap"(%4554) : (i32) -> !mini.ptr<i32>
    %4556 = builtin.unrealized_conversion_cast %4555 : !mini.ptr<i32> to !mini.ptr<i32>
    %4557 = "mini.unwrap"(%4556) : (!mini.ptr<i32>) -> i32
    %4558 = "mini.unwrap"(%4547) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    "mini.method_call"(%4558, %4557) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %4559 = builtin.unrealized_conversion_cast %4547 : !mini.fatptr<"Int32"> to !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>
    "mini.return"(%4559) : (!mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>) -> ()
  }) {"func_name" = "Int32__ADD_otherInt32", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb585(%4560 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4561 : !llvm.ptr, %4562 : !llvm.struct<(!llvm.ptr, i160)>):
    %4563 = "mini.invariant"(%4561) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4564 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb586] : () -> ()
  ^bb587:
    %4565 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%4565, %4564) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb588] : () -> ()
  ^bb589:
    %4566 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%4566, %4564) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb588] : () -> ()
  ^bb586:
    %4567 = "llvm.getelementptr"(%4561) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4568 = "llvm.load"(%4567) : (!llvm.ptr) -> !llvm.ptr
    %4569 = "llvm.getelementptr"(%4568) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4570 = "llvm.getelementptr"(%4568) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4571 = "llvm.getelementptr"(%4568) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4572 = "llvm.getelementptr"(%4568) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4573 = "llvm.load"(%4569) : (!llvm.ptr) -> i64
    %4574 = "llvm.load"(%4570) : (!llvm.ptr) -> i64
    %4575 = "llvm.load"(%4571) : (!llvm.ptr) -> !llvm.ptr
    %4576 = "llvm.load"(%4572) : (!llvm.ptr) -> !llvm.ptr
    %4577 = "mini.addr_of"() {"global_name" = @Int32} : () -> !llvm.ptr
    %4578 = "llvm.ptrtoint"(%4577) : (!llvm.ptr) -> i64
    %4579 = "llvm.mlir.constant"() <{"value" = 15289183833144277113 : i64}> : () -> i64
    %4580 = "mini.subtype"(%4575, %4574, %4573, %4579, %4578, %4576) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4580) [^bb590, ^bb591] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb590:
    %4581 = "llvm.getelementptr"(%4561) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4582 = "llvm.load"(%4581) : (!llvm.ptr) -> !llvm.ptr
    %4583 = "llvm.getelementptr"(%4582) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4584 = "llvm.getelementptr"(%4582) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4585 = "llvm.getelementptr"(%4582) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4586 = "llvm.getelementptr"(%4582) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4587 = "llvm.load"(%4583) : (!llvm.ptr) -> i64
    %4588 = "llvm.load"(%4584) : (!llvm.ptr) -> i64
    %4589 = "llvm.load"(%4585) : (!llvm.ptr) -> !llvm.ptr
    %4590 = "llvm.load"(%4586) : (!llvm.ptr) -> !llvm.ptr
    %4591 = "mini.addr_of"() {"global_name" = @Float64} : () -> !llvm.ptr
    %4592 = "llvm.ptrtoint"(%4591) : (!llvm.ptr) -> i64
    %4593 = "llvm.mlir.constant"() <{"value" = 8748823673944961442 : i64}> : () -> i64
    %4594 = "mini.subtype"(%4589, %4588, %4587, %4593, %4592, %4590) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4594) [^bb591, ^bb587] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb591:
    %4595 = "llvm.getelementptr"(%4561) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4596 = "llvm.load"(%4595) : (!llvm.ptr) -> !llvm.ptr
    %4597 = "llvm.getelementptr"(%4596) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4598 = "llvm.getelementptr"(%4596) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4599 = "llvm.getelementptr"(%4596) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4600 = "llvm.getelementptr"(%4596) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4601 = "llvm.load"(%4597) : (!llvm.ptr) -> i64
    %4602 = "llvm.load"(%4598) : (!llvm.ptr) -> i64
    %4603 = "llvm.load"(%4599) : (!llvm.ptr) -> !llvm.ptr
    %4604 = "llvm.load"(%4600) : (!llvm.ptr) -> !llvm.ptr
    %4605 = "mini.addr_of"() {"global_name" = @Float64} : () -> !llvm.ptr
    %4606 = "llvm.ptrtoint"(%4605) : (!llvm.ptr) -> i64
    %4607 = "llvm.mlir.constant"() <{"value" = 8748823673944961442 : i64}> : () -> i64
    %4608 = "mini.subtype"(%4603, %4602, %4601, %4607, %4606, %4604) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4608) [^bb592, ^bb589] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb592:
    %4609 = "llvm.getelementptr"(%4561) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4610 = "llvm.load"(%4609) : (!llvm.ptr) -> !llvm.ptr
    %4611 = "llvm.getelementptr"(%4610) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4612 = "llvm.getelementptr"(%4610) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4613 = "llvm.getelementptr"(%4610) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4614 = "llvm.getelementptr"(%4610) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4615 = "llvm.load"(%4611) : (!llvm.ptr) -> i64
    %4616 = "llvm.load"(%4612) : (!llvm.ptr) -> i64
    %4617 = "llvm.load"(%4613) : (!llvm.ptr) -> !llvm.ptr
    %4618 = "llvm.load"(%4614) : (!llvm.ptr) -> !llvm.ptr
    %4619 = "mini.addr_of"() {"global_name" = @Int32} : () -> !llvm.ptr
    %4620 = "llvm.ptrtoint"(%4619) : (!llvm.ptr) -> i64
    %4621 = "llvm.mlir.constant"() <{"value" = 15289183833144277113 : i64}> : () -> i64
    %4622 = "mini.subtype"(%4617, %4616, %4615, %4621, %4620, %4618) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4622) [^bb589, ^bb589] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb588:
    %4623 = "llvm.extractvalue"(%4560) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4624 = "llvm.load"(%4564) : (!llvm.ptr) -> i32
    %4625 = "llvm.getelementptr"(%4623, %4624) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<17 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4626 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4627 = "llvm.getelementptr"(%4625, %4626) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4627) : (!llvm.ptr) -> ()
  }) {"func_name" = "Int32_B__ADD_otherFloat64__ADD_otherInt32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb593(%4628 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4629 = "mini.wrap"(%4628) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>
    %4630 = "mini.to_fat_ptr"(%4629) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable", "invariant"} : (!mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>) -> !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>
    %4631 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4632 = "mini.unwrap"(%4631) : (!mini.ptr<f64>) -> f64
    %4633 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Float64">
    %4634 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4635 = builtin.unrealized_conversion_cast %4634 : !mini.ptr<f64> to !mini.ptr<f64>
    %4636 = "mini.unwrap"(%4635) : (!mini.ptr<f64>) -> f64
    %4637 = "mini.unwrap"(%4633) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    "mini.method_call"(%4637, %4636) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %4638 = "mini.to_fat_ptr"(%4633) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Float64", "to_typ_name" = "Object"} : (!mini.fatptr<"Float64">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Addable">
    %4639 = "mini.unwrap"(%4638) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Addable">) -> !llvm.struct<(!llvm.ptr, i160)>
    %4640 = "mini.unwrap"(%4630) : (!mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4641 = "mini.method_call"(%4640, %4639) {"offset" = 2 : i32, "vptrs" = [#none], "vtable_size" = 4 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Addable">
    %4642 = "mini.to_fat_ptr"(%4641) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Object", "to_typ_name" = "Float64", "invariant"} : (!mini.type_param<"U", !mini.fatptr<"Object">, "Addable">) -> !mini.fatptr<"Float64">
    %4643 = "mini.to_fat_ptr"(%4642) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    "mini.return"(%4643) : (!mini.fatptr<"Float64">) -> ()
  }) {"func_name" = "add_five", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "Holder_field_held"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "Holder_field_Holder_0"} : () -> ()
  "mini.func"() ({
  ^bb594(%4644 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4645 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4646 : !llvm.ptr, %4647 : !llvm.struct<(!llvm.ptr, i160)>):
    %4648 = "mini.wrap"(%4644) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %4649 = "mini.to_fat_ptr"(%4648) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Holder", "to_typ_name" = "Holder", "invariant"} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %4650 = "mini.wrap"(%4647) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %4651 = "mini.to_fat_ptr"(%4650) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %4652 = "mini.field_access"(%4649) {"offset" = 0 : i64, "vtable_size" = 6 : i32} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    "mini.castassign"(%4652, %4651) ({
      %4653 = "mini.to_fat_ptr"(%4651) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">, !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> ()
  }) {"func_name" = "Holder_init_heldT", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb595(%4654 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4655 : !llvm.ptr, %4656 : !llvm.struct<(!llvm.ptr, i160)>):
    %4657 = "mini.invariant"(%4655) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4658 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb596] : () -> ()
  ^bb597:
    %4659 = "llvm.mlir.constant"() <{"value" = 4 : i32}> : () -> i32
    "llvm.store"(%4659, %4658) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb598] : () -> ()
  ^bb596:
    %4660 = "llvm.getelementptr"(%4655) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4661 = "llvm.load"(%4660) : (!llvm.ptr) -> !llvm.ptr
    %4662 = "llvm.getelementptr"(%4661) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4663 = "llvm.getelementptr"(%4661) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4664 = "llvm.getelementptr"(%4661) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4665 = "llvm.getelementptr"(%4661) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4666 = "llvm.load"(%4662) : (!llvm.ptr) -> i64
    %4667 = "llvm.load"(%4663) : (!llvm.ptr) -> i64
    %4668 = "llvm.load"(%4664) : (!llvm.ptr) -> !llvm.ptr
    %4669 = "llvm.load"(%4665) : (!llvm.ptr) -> !llvm.ptr
    %4670 = "mini.addr_of"() {"global_name" = @Addable} : () -> !llvm.ptr
    %4671 = "llvm.ptrtoint"(%4670) : (!llvm.ptr) -> i64
    %4672 = "llvm.mlir.constant"() <{"value" = 12051435683933085745 : i64}> : () -> i64
    %4673 = "mini.subtype"(%4668, %4667, %4666, %4672, %4671, %4669) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4673) [^bb597, ^bb597] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb598:
    %4674 = "llvm.extractvalue"(%4654) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4675 = "llvm.load"(%4658) : (!llvm.ptr) -> i32
    %4676 = "llvm.getelementptr"(%4674, %4675) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<6 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4677 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4678 = "llvm.getelementptr"(%4676, %4677) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4678) : (!llvm.ptr) -> ()
  }) {"func_name" = "Holder_B_init_heldT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb599(%4679 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4680 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4681 : !llvm.ptr):
    %4682 = "mini.wrap"(%4679) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %4683 = "mini.to_fat_ptr"(%4682) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Holder", "to_typ_name" = "Holder", "invariant"} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %4684 = "mini.literal"() {"value" = 4.500000e+01 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4685 = "mini.unwrap"(%4684) : (!mini.ptr<f64>) -> f64
    %4686 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Float64">
    %4687 = "mini.literal"() {"value" = 4.500000e+01 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4688 = builtin.unrealized_conversion_cast %4687 : !mini.ptr<f64> to !mini.ptr<f64>
    %4689 = "mini.unwrap"(%4688) : (!mini.ptr<f64>) -> f64
    %4690 = "mini.unwrap"(%4686) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    "mini.method_call"(%4690, %4689) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %4691 = "mini.to_fat_ptr"(%4686) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Float64", "to_typ_name" = "Object"} : (!mini.fatptr<"Float64">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Addable">
    %4692 = "mini.unwrap"(%4691) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Addable">) -> !llvm.struct<(!llvm.ptr, i160)>
    %4693 = "mini.field_access"(%4683) {"offset" = 0 : i64, "vtable_size" = 6 : i32} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %4694 = "mini.unwrap"(%4693) : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4695 = "mini.method_call"(%4694, %4692) {"offset" = 2 : i32, "vptrs" = [#none], "vtable_size" = 4 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Addable">
    %4696 = "mini.to_fat_ptr"(%4695) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Object", "to_typ_name" = "Float64", "invariant"} : (!mini.type_param<"U", !mini.fatptr<"Object">, "Addable">) -> !mini.fatptr<"Float64">
    %4697 = "mini.to_fat_ptr"(%4696) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    "mini.return"(%4697) : (!mini.fatptr<"Float64">) -> ()
  }) {"func_name" = "Holder_value_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb600(%4698 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4699 : !llvm.ptr):
    %4700 = "mini.invariant"(%4699) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4701 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb601] : () -> ()
  ^bb601:
    %4702 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%4702, %4701) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb602] : () -> ()
  ^bb602:
    %4703 = "llvm.extractvalue"(%4698) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4704 = "llvm.load"(%4701) : (!llvm.ptr) -> i32
    %4705 = "llvm.getelementptr"(%4703, %4704) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<6 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4706 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4707 = "llvm.getelementptr"(%4705, %4706) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4707) : (!llvm.ptr) -> ()
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
    %4708 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4709 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4710 = "mini.unwrap"(%4708) : (!mini.ptr<i32>) -> i32
    %4711 = "mini.unwrap"(%4709) : (!mini.ptr<f64>) -> f64
    %4712 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4713 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4714 = "mini.new"(%4712, %4713) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr)>, "class_name" = "Pair", "num_data_fields" = 2 : i32} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %4715 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4716 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4717 = "mini.box"(%4715) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
    %4718 = "mini.unwrap"(%4717) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %4719 = "mini.box"(%4716) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "Object", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    %4720 = "mini.unwrap"(%4719) : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %4721 = "mini.unwrap"(%4714) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    "mini.method_call"(%4721, %4718, %4720) {"offset" = 4 : i32, "vptrs" = ["i32_typ", "f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %4722 = "mini.to_fat_ptr"(%4714) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %4723 = "mini.refer"(%4722) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %4724 = "mini.unwrap"(%4723) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4725 = "mini.method_call"(%4724) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    %4726 = "mini.unbox"(%4725) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "Object", "to_typ_name" = "f64_typ", "to_typ_size" = 64 : i32} : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !mini.ptr<f64>
    %4727 = "mini.unionize"(%4726) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i32>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.ptr<i8>, !mini.nil, !mini.fatptr<"Representable">, !mini.fatptr<"Character">]>
    %4728 = "mini.unwrap"(%4727) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i32>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.ptr<i8>, !mini.nil, !mini.fatptr<"Representable">, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    "mini.class_method_call"(%4728) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.struct<(!llvm.ptr, i160)>) -> ()
    %4729 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4730 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4731 = "mini.unwrap"(%4729) : (!mini.ptr<f64>) -> f64
    %4732 = "mini.unwrap"(%4730) : (!mini.ptr<i32>) -> i32
    %4733 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4734 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4735 = "mini.new"(%4733, %4734) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr)>, "class_name" = "Pair", "num_data_fields" = 2 : i32} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>
    %4736 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4737 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4738 = "mini.box"(%4736) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "Object", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
    %4739 = "mini.unwrap"(%4738) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %4740 = "mini.box"(%4737) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    %4741 = "mini.unwrap"(%4740) : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %4742 = "mini.unwrap"(%4735) : (!mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    "mini.method_call"(%4742, %4739, %4741) {"offset" = 4 : i32, "vptrs" = ["f64_typ", "i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %4743 = "mini.to_fat_ptr"(%4735) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>) -> !mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>
    %4744 = "mini.refer"(%4743) : (!mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>) -> !mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>
    %4745 = "mini.unwrap"(%4744) : (!mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4746 = "mini.method_call"(%4745) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    %4747 = "mini.unbox"(%4746) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "Object", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !mini.ptr<i32>
    %4748 = "mini.unionize"(%4747) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i32>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.ptr<i8>, !mini.nil, !mini.fatptr<"Representable">, !mini.fatptr<"Character">]>
    %4749 = "mini.unwrap"(%4748) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i32>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.ptr<i8>, !mini.nil, !mini.fatptr<"Representable">, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    "mini.class_method_call"(%4749) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.struct<(!llvm.ptr, i160)>) -> ()
    %4750 = "mini.literal"() {"value" = 1.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4751 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4752 = "mini.literal"() {"value" = 3.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4753 = "mini.literal"() {"value" = 4.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4754 = "mini.unwrap"(%4750) : (!mini.ptr<f64>) -> f64
    %4755 = "mini.unwrap"(%4751) : (!mini.ptr<f64>) -> f64
    %4756 = "mini.unwrap"(%4752) : (!mini.ptr<f64>) -> f64
    %4757 = "mini.unwrap"(%4753) : (!mini.ptr<f64>) -> f64
    %4758 = "mini.create_tuple"(%4754, %4755, %4756, %4757) {"typ" = !llvm.struct<(f64, f64, f64, f64)>} : (f64, f64, f64, f64) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %4759 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4760 = "mini.unwrap"(%4758) : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !llvm.struct<(f64, f64, f64, f64)>
    %4761 = "mini.unwrap"(%4759) : (!mini.ptr<f64>) -> f64
    %4762 = "mini.parameterization"() {"id_hierarchy" = ["tuple_typ", ["f64_typ"], ["f64_typ"], ["f64_typ"], ["f64_typ"]], "name_hierarchy" = ["Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_", ["Ptrf64"], ["Ptrf64"], ["Ptrf64"], ["Ptrf64"]]} : () -> !llvm.ptr
    %4763 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4764 = "mini.new"(%4762, %4763) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr)>, "class_name" = "Pair", "num_data_fields" = 2 : i32} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>
    %4765 = "mini.literal"() {"value" = 1.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4766 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4767 = "mini.literal"() {"value" = 3.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4768 = "mini.literal"() {"value" = 4.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4769 = "mini.unwrap"(%4765) : (!mini.ptr<f64>) -> f64
    %4770 = "mini.unwrap"(%4766) : (!mini.ptr<f64>) -> f64
    %4771 = "mini.unwrap"(%4767) : (!mini.ptr<f64>) -> f64
    %4772 = "mini.unwrap"(%4768) : (!mini.ptr<f64>) -> f64
    %4773 = "mini.create_tuple"(%4769, %4770, %4771, %4772) {"typ" = !llvm.struct<(f64, f64, f64, f64)>} : (f64, f64, f64, f64) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %4774 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4775 = "mini.box"(%4773) {"from_typ" = !llvm.struct<(f64, f64, f64, f64)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "tuple_typ", "to_typ_name" = "Object", "from_typ_size" = 256 : i32} : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
    %4776 = "mini.unwrap"(%4775) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %4777 = "mini.box"(%4774) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "Object", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    %4778 = "mini.unwrap"(%4777) : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %4779 = "mini.unwrap"(%4764) : (!mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    "mini.method_call"(%4779, %4776, %4778) {"offset" = 4 : i32, "vptrs" = ["tuple_typ", "f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %4780 = "mini.to_fat_ptr"(%4764) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>
    %4781 = "mini.refer"(%4780) : (!mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>
    %4782 = "mini.unwrap"(%4781) : (!mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4783 = "mini.method_call"(%4782) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
    %4784 = "mini.unbox"(%4783) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(f64, f64, f64, f64)>, "from_typ_name" = "Object", "to_typ_name" = "tuple_typ", "to_typ_size" = 256 : i32} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %4785 = "mini.tuple_indexation"(%4784) {"typ" = !llvm.struct<(f64, f64, f64, f64)>, "index" = 3 : i32} : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !mini.ptr<f64>
    %4786 = "mini.unionize"(%4785) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i32>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.ptr<i8>, !mini.nil, !mini.fatptr<"Representable">, !mini.fatptr<"Character">]>
    %4787 = "mini.unwrap"(%4786) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i32>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.ptr<i8>, !mini.nil, !mini.fatptr<"Representable">, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    "mini.class_method_call"(%4787) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.struct<(!llvm.ptr, i160)>) -> ()
    "cf.br"() [^bb617] : () -> ()
  ^bb617:
    "cf.br"() [^bb618] : () -> ()
  ^bb618:
    "cf.br"() [^bb619] : () -> ()
  ^bb619:
    "cf.br"() [^bb620] : () -> ()
  ^bb620:
    %4788 = "mini.literal"() {"value" = 1.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4789 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4790 = "mini.literal"() {"value" = 3.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4791 = "mini.literal"() {"value" = 4.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4792 = "mini.unwrap"(%4788) : (!mini.ptr<f64>) -> f64
    %4793 = "mini.unwrap"(%4789) : (!mini.ptr<f64>) -> f64
    %4794 = "mini.unwrap"(%4790) : (!mini.ptr<f64>) -> f64
    %4795 = "mini.unwrap"(%4791) : (!mini.ptr<f64>) -> f64
    %4796 = "mini.create_tuple"(%4792, %4793, %4794, %4795) {"typ" = !llvm.struct<(f64, f64, f64, f64)>} : (f64, f64, f64, f64) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %4797 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4798 = "mini.unwrap"(%4796) : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !llvm.struct<(f64, f64, f64, f64)>
    %4799 = "mini.unwrap"(%4797) : (!mini.ptr<f64>) -> f64
    %4800 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "FancyPair", "num_data_fields" = 2 : i32} : () -> !mini.fatptr<"FancyPair">
    %4801 = "mini.literal"() {"value" = 1.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4802 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4803 = "mini.literal"() {"value" = 3.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4804 = "mini.literal"() {"value" = 4.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4805 = "mini.unwrap"(%4801) : (!mini.ptr<f64>) -> f64
    %4806 = "mini.unwrap"(%4802) : (!mini.ptr<f64>) -> f64
    %4807 = "mini.unwrap"(%4803) : (!mini.ptr<f64>) -> f64
    %4808 = "mini.unwrap"(%4804) : (!mini.ptr<f64>) -> f64
    %4809 = "mini.create_tuple"(%4805, %4806, %4807, %4808) {"typ" = !llvm.struct<(f64, f64, f64, f64)>} : (f64, f64, f64, f64) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %4810 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4811 = "mini.box"(%4809) {"from_typ" = !llvm.struct<(f64, f64, f64, f64)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "tuple_typ", "to_typ_name" = "Object", "from_typ_size" = 256 : i32} : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
    %4812 = "mini.unwrap"(%4811) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %4813 = "mini.box"(%4810) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "Object", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    %4814 = "mini.unwrap"(%4813) : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %4815 = "mini.unwrap"(%4800) : (!mini.fatptr<"FancyPair">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    "mini.method_call"(%4815, %4812, %4814) {"offset" = 4 : i32, "vptrs" = ["tuple_typ", "f64_typ"], "vtable_size" = 20 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %4816 = "mini.to_fat_ptr"(%4800) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FancyPair", "to_typ_name" = "FancyPair", "invariant"} : (!mini.fatptr<"FancyPair">) -> !mini.fatptr<"FancyPair">
    %4817 = "mini.refer"(%4816) : (!mini.fatptr<"FancyPair">) -> !mini.fatptr<"FancyPair">
    %4818 = "mini.unwrap"(%4817) : (!mini.fatptr<"FancyPair">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4819 = "mini.method_call"(%4818) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 20 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    %4820 = "mini.unbox"(%4819) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "Object", "to_typ_name" = "f64_typ", "to_typ_size" = 64 : i32} : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !mini.ptr<f64>
    %4821 = "mini.unionize"(%4820) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i32>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.ptr<i8>, !mini.nil, !mini.fatptr<"Representable">, !mini.fatptr<"Character">]>
    %4822 = "mini.unwrap"(%4821) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i32>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.ptr<i8>, !mini.nil, !mini.fatptr<"Representable">, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    "mini.class_method_call"(%4822) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.struct<(!llvm.ptr, i160)>) -> ()
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
    %4823 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4824 = "mini.new"(%4823) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.ptr)>, "class_name" = "Array", "num_data_fields" = 3 : i32} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %4825 = "mini.unwrap"(%4824) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    "mini.method_call"(%4825) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 67 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %4826 = "mini.to_fat_ptr"(%4824) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %4827 = "mini.refer"(%4826) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %4828 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4829 = "mini.box"(%4828) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    %4830 = "mini.unwrap"(%4829) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %4831 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4832 = "mini.box"(%4831) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    %4833 = "mini.unwrap"(%4832) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %4834 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4835 = "mini.box"(%4834) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    %4836 = "mini.unwrap"(%4835) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %4837 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4838 = "mini.box"(%4837) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    %4839 = "mini.unwrap"(%4838) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %4840 = "mini.unwrap"(%4827) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4841 = "mini.method_call"(%4840, %4839) {"offset" = 8 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 67 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %4842 = "mini.to_fat_ptr"(%4841) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %4843 = "mini.unwrap"(%4842) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4844 = "mini.method_call"(%4843, %4836) {"offset" = 8 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 67 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %4845 = "mini.to_fat_ptr"(%4844) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %4846 = "mini.unwrap"(%4845) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4847 = "mini.method_call"(%4846, %4833) {"offset" = 8 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 67 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %4848 = "mini.to_fat_ptr"(%4847) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %4849 = "mini.unwrap"(%4848) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4850 = "mini.method_call"(%4849, %4830) {"offset" = 8 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 67 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %4851 = "mini.to_fat_ptr"(%4850) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %4852 = "mini.addr_of"() {"global_name" = @_functionliteral_onazlkstwc} : () -> !llvm.ptr
    %4853 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%4852, %4853) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %4854 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4855 = "mini.box"(%4854) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
    %4856 = "mini.unwrap"(%4855) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
    %4857 = "mini.reabstract"(%4853) ({
      func.func @zclvttnkek(%4858 : !llvm.struct<(!llvm.ptr, i160)>, %4859 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %4860 = "mini.wrap"(%4858) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
        %4861 = "mini.wrap"(%4859) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
        %4862 = "mini.unbox"(%4860) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "Object", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.ptr<i32>
        %4863 = "mini.unbox"(%4861) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "Object", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.ptr<i32>
        %4864 = "mini.unwrap"(%4862) : (!mini.ptr<i32>) -> i32
        %4865 = "mini.unwrap"(%4863) : (!mini.ptr<i32>) -> i32
        %4866 = "mini.addr_of"() {"global_name" = @jvtxcgbqqi} : () -> !llvm.ptr
        %4867 = "llvm.load"(%4866) : (!llvm.ptr) -> !llvm.ptr
        %4868 = "mini.fptr_call"(%4867, %4864, %4865) {"ret_type" = i32} : (!llvm.ptr, i32, i32) -> !mini.ptr<i32>
        %4869 = "mini.box"(%4868) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
        %4870 = "mini.unwrap"(%4869) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %4870 : !llvm.struct<(!llvm.ptr, i160)>
      }
      "mini.global_fptr"() {"global_name" = "jvtxcgbqqi"} : () -> ()
      %4858 = "mini.addr_of"() {"global_name" = @jvtxcgbqqi} : () -> !llvm.ptr
      %4859 = "mini.addr_of"() {"global_name" = @zclvttnkek} : () -> !llvm.ptr
      %4860 = "llvm.load"(%4853) : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%4860, %4858) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %4861 = "mini.invariant"(%4858) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%4859, %4862) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %4862 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">>
    %4863 = "mini.unwrap"(%4857) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %4864 = "mini.unwrap"(%4827) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4865 = "mini.method_call"(%4864, %4856, %4863) {"offset" = 15 : i32, "vptrs" = ["i32_typ", "function_typ"], "vtable_size" = 67 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
    %4866 = "mini.unbox"(%4865) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "Object", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.ptr<i32>
    %4867 = "mini.unionize"(%4866) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i32>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.ptr<i8>, !mini.nil, !mini.fatptr<"Representable">, !mini.fatptr<"Character">]>
    %4868 = "mini.unwrap"(%4867) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i32>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.ptr<i8>, !mini.nil, !mini.fatptr<"Representable">, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    "mini.class_method_call"(%4868) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.struct<(!llvm.ptr, i160)>) -> ()
    %4869 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4870 = builtin.unrealized_conversion_cast %4869 : !mini.ptr<i32> to !mini.ptr<i32>
    %4871 = "mini.unwrap"(%4870) : (!mini.ptr<i32>) -> i32
    %4872 = builtin.unrealized_conversion_cast %4853 : !llvm.ptr to !mini.function<[!mini.ptr<i32>, !mini.ptr<i32>], !mini.any, !mini.ptr<i32>>
    %4873 = "mini.unwrap"(%4872) : (!mini.function<[!mini.ptr<i32>, !mini.ptr<i32>], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %4874 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4875 = "mini.create_buffer"(%4874) {"typ" = i32} : (!mini.ptr<i32>) -> !llvm.ptr
    %4876 = builtin.unrealized_conversion_cast %4875 : !llvm.ptr to !mini.buffer<!mini.ptr<i32>>
    %4877 = "mini.refer"(%4876) : (!mini.buffer<!mini.ptr<i32>>) -> !mini.buffer<!mini.ptr<i32>>
    %4878 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4879 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4880 = "mini.buffer_indexation"(%4877, %4879) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.castassign"(%4880, %4878) ({
      %4881 = builtin.unrealized_conversion_cast %4878 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %4882 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4883 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4884 = "mini.buffer_indexation"(%4877, %4883) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.castassign"(%4884, %4882) ({
      %4885 = builtin.unrealized_conversion_cast %4882 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %4886 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4887 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4888 = "mini.buffer_indexation"(%4877, %4887) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.castassign"(%4888, %4886) ({
      %4889 = builtin.unrealized_conversion_cast %4886 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %4890 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4891 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4892 = "mini.unwrap"(%4877) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %4893 = "mini.unwrap"(%4890) : (!mini.ptr<i32>) -> i32
    %4894 = "mini.unwrap"(%4891) : (!mini.ptr<i32>) -> i32
    %4895 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "IntArray", "num_data_fields" = 3 : i32} : () -> !mini.fatptr<"IntArray">
    %4896 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4897 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4898 = builtin.unrealized_conversion_cast %4877 : !mini.buffer<!mini.ptr<i32>> to !mini.buffer<!mini.ptr<i32>>
    %4899 = "mini.unwrap"(%4898) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %4900 = builtin.unrealized_conversion_cast %4896 : !mini.ptr<i32> to !mini.ptr<i32>
    %4901 = "mini.unwrap"(%4900) : (!mini.ptr<i32>) -> i32
    %4902 = builtin.unrealized_conversion_cast %4897 : !mini.ptr<i32> to !mini.ptr<i32>
    %4903 = "mini.unwrap"(%4902) : (!mini.ptr<i32>) -> i32
    %4904 = "mini.unwrap"(%4895) : (!mini.fatptr<"IntArray">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    "mini.method_call"(%4904, %4899, %4901, %4903) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %4905 = "mini.unwrap"(%4895) : (!mini.fatptr<"IntArray">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4906 = "mini.method_call"(%4905, %4871, %4873) {"offset" = 15 : i32, "vptrs" = ["i32_typ", "function_typ"], "vtable_size" = 77 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>) -> !mini.ptr<i32>
    %4907 = builtin.unrealized_conversion_cast %4906 : !mini.ptr<i32> to !mini.ptr<i32>
    %4908 = "mini.unionize"(%4907) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i32>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.ptr<i8>, !mini.nil, !mini.fatptr<"Representable">, !mini.fatptr<"Character">]>
    %4909 = "mini.unwrap"(%4908) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i32>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.ptr<i8>, !mini.nil, !mini.fatptr<"Representable">, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    "mini.class_method_call"(%4909) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.struct<(!llvm.ptr, i160)>) -> ()
    %4910 = "mini.addr_of"() {"global_name" = @_functionliteral_njqtbljakz} : () -> !llvm.ptr
    %4911 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%4910, %4911) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %4912 = "mini.addr_of"() {"global_name" = @_functionliteral_edvduqulel} : () -> !llvm.ptr
    %4913 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%4912, %4913) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %4914 = "mini.addr_of"() {"global_name" = @_functionliteral_nmcpdinlkx} : () -> !llvm.ptr
    %4915 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%4914, %4915) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %4916 = "mini.addr_of"() {"global_name" = @_functionliteral_ribsjrdmzl} : () -> !llvm.ptr
    %4917 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%4916, %4917) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %4918 = "mini.reabstract"(%4911) ({
      func.func @ujgoyhryke(%4919 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %4920 = "mini.wrap"(%4919) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
        %4921 = "mini.unbox"(%4920) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "Object", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.ptr<i32>
        %4922 = "mini.unwrap"(%4921) : (!mini.ptr<i32>) -> i32
        %4923 = "mini.addr_of"() {"global_name" = @tkhiphsmby} : () -> !llvm.ptr
        %4924 = "llvm.load"(%4923) : (!llvm.ptr) -> !llvm.ptr
        %4925 = "mini.fptr_call"(%4924, %4922) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %4926 = "mini.box"(%4925) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">
        %4927 = "mini.unwrap"(%4926) : (!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %4927 : !llvm.struct<(!llvm.ptr, i160)>
      }
      "mini.global_fptr"() {"global_name" = "tkhiphsmby"} : () -> ()
      %4919 = "mini.addr_of"() {"global_name" = @tkhiphsmby} : () -> !llvm.ptr
      %4920 = "mini.addr_of"() {"global_name" = @ujgoyhryke} : () -> !llvm.ptr
      %4921 = "llvm.load"(%4911) : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%4921, %4919) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %4922 = "mini.invariant"(%4919) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%4920, %4923) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %4923 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">>
    %4924 = "mini.unwrap"(%4918) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %4925 = "mini.unwrap"(%4827) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4926 = "mini.method_call"(%4925, %4924) {"offset" = 18 : i32, "vptrs" = ["function_typ"], "vtable_size" = 67 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %4927 = "mini.to_fat_ptr"(%4926) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.ptr<i32>]>
    %4928 = "mini.to_fat_ptr"(%4927) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.ptr<i32>]>) -> !mini.fatptr<"Iterable2", [!mini.ptr<i32>]>
    %4929 = "mini.refer"(%4928) : (!mini.fatptr<"Iterable2", [!mini.ptr<i32>]>) -> !mini.fatptr<"Iterable2", [!mini.ptr<i32>]>
    %4930 = "mini.reabstract"(%4917) ({
      func.func @ugavcsiuko(%4931 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %4932 = "mini.wrap"(%4931) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
        %4933 = "mini.unbox"(%4932) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "Object", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.ptr<i32>
        %4934 = "mini.unwrap"(%4933) : (!mini.ptr<i32>) -> i32
        %4935 = "mini.addr_of"() {"global_name" = @mugiiytahw} : () -> !llvm.ptr
        %4936 = "llvm.load"(%4935) : (!llvm.ptr) -> !llvm.ptr
        %4937 = "mini.fptr_call"(%4936, %4934) {"ret_type" = f64} : (!llvm.ptr, i32) -> !mini.ptr<f64>
        %4938 = "mini.box"(%4937) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "Object", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">
        %4939 = "mini.unwrap"(%4938) : (!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %4939 : !llvm.struct<(!llvm.ptr, i160)>
      }
      "mini.global_fptr"() {"global_name" = "mugiiytahw"} : () -> ()
      %4931 = "mini.addr_of"() {"global_name" = @mugiiytahw} : () -> !llvm.ptr
      %4932 = "mini.addr_of"() {"global_name" = @ugavcsiuko} : () -> !llvm.ptr
      %4933 = "llvm.load"(%4917) : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%4933, %4931) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %4934 = "mini.invariant"(%4931) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%4932, %4935) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %4935 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    }) {"ret_type" = f64} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">>
    %4936 = "mini.unwrap"(%4930) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %4937 = "mini.reabstract"(%4915) ({
      func.func @wsmifxpbel(%4938 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %4939 = "mini.wrap"(%4938) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
        %4940 = "mini.unbox"(%4939) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "Object", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.ptr<i32>
        %4941 = "mini.unwrap"(%4940) : (!mini.ptr<i32>) -> i32
        %4942 = "mini.addr_of"() {"global_name" = @xsevoubjbj} : () -> !llvm.ptr
        %4943 = "llvm.load"(%4942) : (!llvm.ptr) -> !llvm.ptr
        %4944 = "mini.fptr_call"(%4943, %4941) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %4945 = "mini.box"(%4944) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">
        %4946 = "mini.unwrap"(%4945) : (!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %4946 : !llvm.struct<(!llvm.ptr, i160)>
      }
      "mini.global_fptr"() {"global_name" = "xsevoubjbj"} : () -> ()
      %4938 = "mini.addr_of"() {"global_name" = @xsevoubjbj} : () -> !llvm.ptr
      %4939 = "mini.addr_of"() {"global_name" = @wsmifxpbel} : () -> !llvm.ptr
      %4940 = "llvm.load"(%4915) : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%4940, %4938) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %4941 = "mini.invariant"(%4938) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%4939, %4942) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %4942 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">>
    %4943 = "mini.unwrap"(%4937) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %4944 = "mini.unwrap"(%4929) : (!mini.fatptr<"Iterable2", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4945 = "mini.method_call"(%4944, %4943) {"offset" = 6 : i32, "vptrs" = ["function_typ"], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %4946 = "mini.to_fat_ptr"(%4945) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.ptr<i32>]>
    %4947 = "mini.unwrap"(%4946) : (!mini.fatptr<"Iterable2", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4948 = "mini.method_call"(%4947, %4936) {"offset" = 6 : i32, "vptrs" = ["function_typ"], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %4949 = "mini.to_fat_ptr"(%4948) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.ptr<f64>]>
    %4950 = "mini.to_fat_ptr"(%4949) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.ptr<f64>]>) -> !mini.fatptr<"Iterable2", [!mini.ptr<f64>]>
    %4951 = "mini.refer"(%4950) : (!mini.fatptr<"Iterable2", [!mini.ptr<f64>]>) -> !mini.fatptr<"Iterable2", [!mini.ptr<f64>]>
    %4952 = "mini.unwrap"(%4951) : (!mini.fatptr<"Iterable2", [!mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4953 = "mini.method_call"(%4952) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %4954 = "mini.to_fat_ptr"(%4953) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.ptr<f64>]>
    %4955 = "mini.to_fat_ptr"(%4954) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.ptr<f64>]>) -> !mini.fatptr<"Iterator2", [!mini.ptr<f64>]>
    %4956 = "mini.refer"(%4955) : (!mini.fatptr<"Iterator2", [!mini.ptr<f64>]>) -> !mini.fatptr<"Iterator2", [!mini.ptr<f64>]>
    "mini.while"() ({
      %4957 = "mini.unwrap"(%4956) : (!mini.fatptr<"Iterator2", [!mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4958 = "mini.method_call"(%4957) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %4959 = "mini.reunionize"(%4958) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i64)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> !mini.union<[!mini.ptr<f64>, !mini.nil]>
      %4960 = "mini.checkflag"(%4959) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i64)>, "neg"} : (!mini.union<[!mini.ptr<f64>, !mini.nil]>) -> i1
      %4961 = "mini.unwrap"(%4960) : (i1) -> i1
    }, {
      %4962 = "mini.narrow"(%4959) {"from_typ" = !llvm.struct<(!llvm.ptr, i64)>, "to_typ" = f64, "from_typ_name" = "union_typ", "to_typ_name" = "f64_typ"} : (!mini.union<[!mini.ptr<f64>, !mini.nil]>) -> !mini.ptr<f64>
      %4963 = "mini.literal"() {"value" = 55 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4964 = "mini.unionize"(%4963) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i32>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.ptr<i8>, !mini.nil, !mini.fatptr<"Representable">, !mini.fatptr<"Character">]>
      %4965 = "mini.unwrap"(%4964) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i32>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.ptr<i8>, !mini.nil, !mini.fatptr<"Representable">, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      "mini.class_method_call"(%4965) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.struct<(!llvm.ptr, i160)>) -> ()
      %4966 = "mini.unionize"(%4962) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i32>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.ptr<i8>, !mini.nil, !mini.fatptr<"Representable">, !mini.fatptr<"Character">]>
      %4967 = "mini.unwrap"(%4966) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i32>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.ptr<i8>, !mini.nil, !mini.fatptr<"Representable">, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      "mini.class_method_call"(%4967) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%4959, %4962) ({
        %4968 = builtin.unrealized_conversion_cast %4962 : !mini.ptr<f64> to !mini.ptr<f64>
      }) {"from_typ" = f64, "to_typ" = f64, "from_typ_name" = "f64_typ", "to_typ_name" = "f64_typ", "should_offset"} : (!mini.union<[!mini.ptr<f64>, !mini.nil]>, !mini.ptr<f64>) -> ()
    }) : () -> ()
    %4969 = "mini.to_fat_ptr"(%4951) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.ptr<f64>]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %4970 = "mini.unwrap"(%4969) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4971 = "mini.unwrap"(%4827) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4972 = "mini.method_call"(%4971, %4970) {"offset" = 22 : i32, "vptrs" = [#none], "vtable_size" = 67 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %4973 = "mini.to_fat_ptr"(%4972) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %4974 = "mini.to_fat_ptr"(%4973) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %4975 = "mini.refer"(%4974) : (!mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %4976 = "mini.unwrap"(%4975) : (!mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4977 = "mini.method_call"(%4976) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 52 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %4978 = "mini.to_fat_ptr"(%4977) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>]>
    %4979 = "mini.to_fat_ptr"(%4978) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>]>) -> !mini.fatptr<"Iterator2", [!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>]>
    %4980 = "mini.refer"(%4979) : (!mini.fatptr<"Iterator2", [!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>]>) -> !mini.fatptr<"Iterator2", [!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>]>
    "mini.while"() ({
      %4981 = "mini.unwrap"(%4980) : (!mini.fatptr<"Iterator2", [!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4982 = "mini.method_call"(%4981) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %4983 = builtin.unrealized_conversion_cast %4982 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.nil, !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>]>
      %4984 = "mini.checkflag"(%4983) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.nil, !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>]>) -> i1
      %4985 = "mini.unwrap"(%4984) : (i1) -> i1
    }, {
      %4986 = "mini.to_fat_ptr"(%4983) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Pair", "invariant"} : (!mini.union<[!mini.nil, !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>]>) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
      %4987 = "mini.unwrap"(%4986) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4988 = "mini.method_call"(%4987) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
      %4989 = "mini.unbox"(%4988) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "Object", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> !mini.ptr<i32>
      %4990 = "mini.unionize"(%4989) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i32>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.ptr<i8>, !mini.nil, !mini.fatptr<"Representable">, !mini.fatptr<"Character">]>
      %4991 = "mini.unwrap"(%4990) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i32>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.ptr<i8>, !mini.nil, !mini.fatptr<"Representable">, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      "mini.class_method_call"(%4991) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.struct<(!llvm.ptr, i160)>) -> ()
      %4992 = "mini.unwrap"(%4986) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4993 = "mini.method_call"(%4992) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
      %4994 = "mini.unbox"(%4993) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "Object", "to_typ_name" = "f64_typ", "to_typ_size" = 64 : i32} : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !mini.ptr<f64>
      %4995 = "mini.unionize"(%4994) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i32>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.ptr<i8>, !mini.nil, !mini.fatptr<"Representable">, !mini.fatptr<"Character">]>
      %4996 = "mini.unwrap"(%4995) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i32>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.ptr<i8>, !mini.nil, !mini.fatptr<"Representable">, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      "mini.class_method_call"(%4996) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%4983, %4986) ({
        %4997 = "mini.to_fat_ptr"(%4986) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "should_offset"} : (!mini.union<[!mini.nil, !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>]>, !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> ()
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
    %4998 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4999 = "mini.unwrap"(%4998) : (!mini.ptr<i32>) -> i32
    %5000 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Int32">
    %5001 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5002 = builtin.unrealized_conversion_cast %5001 : !mini.ptr<i32> to !mini.ptr<i32>
    %5003 = "mini.unwrap"(%5002) : (!mini.ptr<i32>) -> i32
    %5004 = "mini.unwrap"(%5000) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    "mini.method_call"(%5004, %5003) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %5005 = "mini.to_fat_ptr"(%5000) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5006 = "mini.refer"(%5005) : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5007 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5008 = "mini.unwrap"(%5007) : (!mini.ptr<i32>) -> i32
    %5009 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Int32">
    %5010 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5011 = builtin.unrealized_conversion_cast %5010 : !mini.ptr<i32> to !mini.ptr<i32>
    %5012 = "mini.unwrap"(%5011) : (!mini.ptr<i32>) -> i32
    %5013 = "mini.unwrap"(%5009) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    "mini.method_call"(%5013, %5012) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %5014 = "mini.to_fat_ptr"(%5009) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5015 = "mini.refer"(%5014) : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5016 = builtin.unrealized_conversion_cast %5015 : !mini.fatptr<"Int32"> to !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>
    %5017 = "mini.unwrap"(%5016) : (!mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5018 = "mini.unwrap"(%5006) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5019 = "mini.method_call"(%5018, %5017) {"offset" = 4 : i32, "vptrs" = [#none], "vtable_size" = 17 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>
    %5020 = "mini.to_fat_ptr"(%5019) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Int32", "invariant"} : (!mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>) -> !mini.fatptr<"Int32">
    %5021 = "mini.to_fat_ptr"(%5020) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5022 = "mini.refer"(%5021) : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5023 = "mini.unwrap"(%5022) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5024 = "mini.call"(%5023) {"func_name" = "add_five", "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %5025 = "mini.unwrap"(%5024) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5026 = "mini.method_call"(%5025) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %5027 = builtin.unrealized_conversion_cast %5026 : !mini.ptr<f64> to !mini.ptr<f64>
    %5028 = "mini.unionize"(%5027) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i32>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.ptr<i8>, !mini.nil, !mini.fatptr<"Representable">, !mini.fatptr<"Character">]>
    %5029 = "mini.unwrap"(%5028) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i32>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.ptr<i8>, !mini.nil, !mini.fatptr<"Representable">, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    "mini.class_method_call"(%5029) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.struct<(!llvm.ptr, i160)>) -> ()
    "cf.br"() [^bb765] : () -> ()
  ^bb765:
    "cf.br"() [^bb766] : () -> ()
  ^bb766:
    "cf.br"() [^bb767] : () -> ()
  ^bb767:
    %5030 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5031 = "mini.unwrap"(%5030) : (!mini.ptr<i32>) -> i32
    %5032 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Int32">
    %5033 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5034 = builtin.unrealized_conversion_cast %5033 : !mini.ptr<i32> to !mini.ptr<i32>
    %5035 = "mini.unwrap"(%5034) : (!mini.ptr<i32>) -> i32
    %5036 = "mini.unwrap"(%5032) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    "mini.method_call"(%5036, %5035) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %5037 = "mini.unwrap"(%5032) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5038 = "mini.parameterization"() {"id_hierarchy" = ["Int32"], "name_hierarchy" = ["Int32"]} : () -> !llvm.ptr
    %5039 = "mini.new"(%5038) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr)>, "class_name" = "Holder", "num_data_fields" = 1 : i32} : (!llvm.ptr) -> !mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>
    %5040 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5041 = "mini.unwrap"(%5040) : (!mini.ptr<i32>) -> i32
    %5042 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Int32">
    %5043 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5044 = builtin.unrealized_conversion_cast %5043 : !mini.ptr<i32> to !mini.ptr<i32>
    %5045 = "mini.unwrap"(%5044) : (!mini.ptr<i32>) -> i32
    %5046 = "mini.unwrap"(%5042) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    "mini.method_call"(%5046, %5045) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %5047 = "mini.to_fat_ptr"(%5042) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Int32", "to_typ_name" = "Addable"} : (!mini.fatptr<"Int32">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %5048 = "mini.unwrap"(%5047) : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5049 = "mini.unwrap"(%5039) : (!mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    "mini.method_call"(%5049, %5048) {"offset" = 2 : i32, "vptrs" = [#none], "vtable_size" = 6 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5050 = "mini.to_fat_ptr"(%5039) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Holder", "to_typ_name" = "Holder", "invariant"} : (!mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>) -> !mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>
    %5051 = "mini.refer"(%5050) : (!mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>) -> !mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>
    %5052 = "mini.unwrap"(%5051) : (!mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5053 = "mini.method_call"(%5052) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 6 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %5054 = "mini.to_fat_ptr"(%5053) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %5055 = "mini.unwrap"(%5054) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5056 = "mini.method_call"(%5055) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %5057 = builtin.unrealized_conversion_cast %5056 : !mini.ptr<f64> to !mini.ptr<f64>
    %5058 = "mini.unionize"(%5057) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<i32>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.ptr<i8>, !mini.nil, !mini.fatptr<"Representable">, !mini.fatptr<"Character">]>
    %5059 = "mini.unwrap"(%5058) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<i32>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.ptr<i8>, !mini.nil, !mini.fatptr<"Representable">, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    "mini.class_method_call"(%5059) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) : () -> ()
}
