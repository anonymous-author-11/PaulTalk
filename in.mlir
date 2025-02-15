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
  "mini.typedef"() {"class_name" = "Array", "methods" = [@Array_field_buffer, @Array_field_length, @Array_field_capacity, @Array_field_Array_0, @Array_B__Self_from_iterable_iterableIterable2T, @Array_B_init_, @Array_B_init_capacityPtri32, @Array_B_length_, @Array_B_capacity_, @Array_B_append_xT, @Array_B_grow_, @Array_B__index_xPtri32, @Array_B_throw_oob_xPtri32, @Array_B_unsafe_index_xPtri32, @Array_B_iterator_, @Array_B_each_fFunctionT_to_Nothing, @Array_B_reduce_accumulatorT_fFunctionT._T_to_T, @Array_B_all_fFunctionT_to_Ptri1, @Array_B_any_fFunctionT_to_Ptri1, @Array_B_map_fFunctionT_to_U, @Array_B_filter_fFunctionT_to_Ptri1, @Array_B_chain_otherIterable2T, @Array_B_interleave_otherIterable2T, @Array_B_zip_otherIterable2U, @Array_B_product_otherIterable2U, @Array__Self_from_iterable_iterableIterable2T, @Array_init_, @Array_init_capacityPtri32, @Array_length_, @Array_capacity_, @Array_append_xT, @Array_grow_, @Array__index_xPtri32, @Array_throw_oob_xPtri32, @Array_unsafe_index_xPtri32, @Array_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @Array_field_Array_0, @Array_B_iterator_, @Array_B_each_fFunctionT_to_Nothing, @Array_B_reduce_accumulatorT_fFunctionT._T_to_T, @Array_B_all_fFunctionT_to_Ptri1, @Array_B_any_fFunctionT_to_Ptri1, @Array_B_map_fFunctionT_to_U, @Array_B_filter_fFunctionT_to_Ptri1, @Array_B_chain_otherIterable2T, @Array_B_interleave_otherIterable2T, @Array_B_zip_otherIterable2U, @Array_B_product_otherIterable2U, @Array_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U], "hash_tbl" = [@Object, @Iterable2, 18446744073709551615 : i64, @Array], "offset_tbl" = [76 : i32, 53 : i32, 0 : i32, 7 : i32], "prime" = 4611686018427388073 : i64, "hash_id" = 13185201323315417072 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.ptr)>} : () -> ()
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
  "mini.typedef"() {"class_name" = "Int32", "methods" = [@Int32_field_value, @Int32_field_Int32_0, @Int32_B_init_valuePtri32, @Int32_B_value_, @Int32_B__ADD_otherInt32__ADD_otherFloat64, @Int32_init_valuePtri32, @Int32_value_, @Int32__ADD_otherInt32, @Int32__ADD_otherFloat64, @Int32_field_Int32_0, @Int32_field_Int32_0, @Int32_B__ADD_otherInt32__ADD_otherFloat64, @Int32_init_valuePtri32, @Int32_field_Int32_0, @Int32_field_Int32_0, @Int32_B__ADD_otherInt32__ADD_otherFloat64, @Int32_init_valuePtri32], "hash_tbl" = [@Object, 18446744073709551615 : i64, @Int32, @Addable], "offset_tbl" = [20 : i32, 0 : i32, 7 : i32, 16 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 15289183833144277113 : i64, "base_typ" = !llvm.struct<(i32)>} : () -> ()
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
    "mini.method_call"(%772, %771) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 69 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
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
      %793 = "mini.method_call"(%792, %790, %789) {"offset" = 9 : i32, "vptrs" = ["Object"], "vtable_size" = 69 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
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
    %801 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
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
    %818 = "llvm.getelementptr"(%816, %817) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<69 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
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
    %828 = "mini.field_access"(%825) {"offset" = 0 : i64, "vtable_size" = 69 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    "mini.castassign"(%828, %827) ({
      %829 = builtin.unrealized_conversion_cast %827 : !llvm.ptr to !mini.buffer<!mini.fatptr<"T">>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr)>, "to_typ" = !llvm.struct<(!llvm.ptr)>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ", "should_offset"} : (!mini.buffer<!mini.fatptr<"T">>, !llvm.ptr) -> ()
    %830 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %831 = "mini.field_access"(%825) {"offset" = 1 : i64, "vtable_size" = 69 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    "mini.castassign"(%831, %830) ({
      %832 = builtin.unrealized_conversion_cast %830 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %833 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %834 = "mini.field_access"(%825) {"offset" = 2 : i64, "vtable_size" = 69 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
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
    %840 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%840, %839) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb93] : () -> ()
  ^bb93:
    %841 = "llvm.extractvalue"(%836) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %842 = "llvm.load"(%839) : (!llvm.ptr) -> i32
    %843 = "llvm.getelementptr"(%841, %842) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<69 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %844 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %845 = "llvm.getelementptr"(%843, %844) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%845) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_init_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb94(%846 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %847 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %848 : !llvm.ptr, %849 : i32):
    %850 = "mini.wrap"(%846) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %851 = "mini.to_fat_ptr"(%850) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %852 = "mini.wrap"(%849) : (i32) -> !mini.ptr<i32>
    %853 = builtin.unrealized_conversion_cast %852 : !mini.ptr<i32> to !mini.ptr<i32>
    %854 = "mini.field_access"(%851) {"offset" = 2 : i64, "vtable_size" = 69 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    "mini.castassign"(%854, %853) ({
      %855 = builtin.unrealized_conversion_cast %853 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %856 = "mini.field_access"(%851) {"offset" = 2 : i64, "vtable_size" = 69 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %857 = "mini.create_buffer"(%856) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.ptr<i32>) -> !llvm.ptr
    %858 = "mini.field_access"(%851) {"offset" = 0 : i64, "vtable_size" = 69 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    "mini.castassign"(%858, %857) ({
      %859 = builtin.unrealized_conversion_cast %857 : !llvm.ptr to !mini.buffer<!mini.fatptr<"T">>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr)>, "to_typ" = !llvm.struct<(!llvm.ptr)>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ", "should_offset"} : (!mini.buffer<!mini.fatptr<"T">>, !llvm.ptr) -> ()
    %860 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %861 = "mini.field_access"(%851) {"offset" = 1 : i64, "vtable_size" = 69 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    "mini.castassign"(%861, %860) ({
      %862 = builtin.unrealized_conversion_cast %860 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "Array_init_capacityPtri32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb95(%863 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %864 : !llvm.ptr, %865 : i32):
    %866 = "mini.invariant"(%864) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %867 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb96] : () -> ()
  ^bb97:
    %868 = "llvm.mlir.constant"() <{"value" = 27 : i32}> : () -> i32
    "llvm.store"(%868, %867) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb98] : () -> ()
  ^bb96:
    %869 = "llvm.getelementptr"(%864) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %870 = "llvm.load"(%869) : (!llvm.ptr) -> !llvm.ptr
    %871 = "llvm.getelementptr"(%870) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %872 = "llvm.getelementptr"(%870) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %873 = "llvm.getelementptr"(%870) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %874 = "llvm.getelementptr"(%870) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %875 = "llvm.load"(%871) : (!llvm.ptr) -> i64
    %876 = "llvm.load"(%872) : (!llvm.ptr) -> i64
    %877 = "llvm.load"(%873) : (!llvm.ptr) -> !llvm.ptr
    %878 = "llvm.load"(%874) : (!llvm.ptr) -> !llvm.ptr
    %879 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %880 = "llvm.ptrtoint"(%879) : (!llvm.ptr) -> i64
    %881 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %882 = "mini.subtype"(%877, %876, %875, %881, %880, %878) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%882) [^bb97, ^bb97] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb98:
    %883 = "llvm.extractvalue"(%863) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %884 = "llvm.load"(%867) : (!llvm.ptr) -> i32
    %885 = "llvm.getelementptr"(%883, %884) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<69 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %886 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %887 = "llvm.getelementptr"(%885, %886) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%887) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_init_capacityPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb99(%888 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %889 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %890 : !llvm.ptr):
    %891 = "mini.wrap"(%888) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %892 = "mini.to_fat_ptr"(%891) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %893 = "mini.field_access"(%892) {"offset" = 1 : i64, "vtable_size" = 69 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %894 = builtin.unrealized_conversion_cast %893 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%894) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "Array_length_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb100(%895 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %896 : !llvm.ptr):
    %897 = "mini.invariant"(%896) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %898 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb101] : () -> ()
  ^bb101:
    %899 = "llvm.mlir.constant"() <{"value" = 28 : i32}> : () -> i32
    "llvm.store"(%899, %898) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb102] : () -> ()
  ^bb102:
    %900 = "llvm.extractvalue"(%895) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %901 = "llvm.load"(%898) : (!llvm.ptr) -> i32
    %902 = "llvm.getelementptr"(%900, %901) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<69 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %903 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %904 = "llvm.getelementptr"(%902, %903) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%904) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_length_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb103(%905 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %906 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %907 : !llvm.ptr):
    %908 = "mini.wrap"(%905) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %909 = "mini.to_fat_ptr"(%908) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %910 = "mini.field_access"(%909) {"offset" = 2 : i64, "vtable_size" = 69 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %911 = builtin.unrealized_conversion_cast %910 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%911) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "Array_capacity_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb104(%912 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %913 : !llvm.ptr):
    %914 = "mini.invariant"(%913) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %915 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb105] : () -> ()
  ^bb105:
    %916 = "llvm.mlir.constant"() <{"value" = 29 : i32}> : () -> i32
    "llvm.store"(%916, %915) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb106] : () -> ()
  ^bb106:
    %917 = "llvm.extractvalue"(%912) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %918 = "llvm.load"(%915) : (!llvm.ptr) -> i32
    %919 = "llvm.getelementptr"(%917, %918) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<69 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %920 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %921 = "llvm.getelementptr"(%919, %920) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%921) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_capacity_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb107(%922 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %923 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %924 : !llvm.ptr, %925 : !llvm.struct<(!llvm.ptr, i160)>):
    %926 = "mini.wrap"(%922) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %927 = "mini.to_fat_ptr"(%926) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %928 = "mini.wrap"(%925) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    %929 = "mini.to_fat_ptr"(%928) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    %930 = "mini.field_access"(%927) {"offset" = 1 : i64, "vtable_size" = 69 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %931 = "mini.field_access"(%927) {"offset" = 2 : i64, "vtable_size" = 69 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %932 = "mini.unwrap"(%930) : (!mini.ptr<i32>) -> i32
    %933 = "mini.unwrap"(%931) : (!mini.ptr<i32>) -> i32
    %934 = "mini.comparison"(%932, %933) {"op" = "GE"} : (i32, i32) -> i1
    %935 = "mini.wrap"(%934) : (i1) -> !mini.ptr<i32>
    %936 = "mini.unwrap"(%935) : (!mini.ptr<i32>) -> i1
    "mini.if"(%936) ({
      %937 = "mini.unwrap"(%927) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %938 = "mini.field_access"(%927) {"offset" = 3 : i64, "vtable_size" = 69 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.reified_type
      %939 = "llvm.load"(%938) : (!mini.reified_type) -> !llvm.ptr
      %940 = "mini.parameterizations_array"() : () -> !llvm.ptr
      "mini.method_call"(%940, %937) {"offset" = 10 : i32, "vptrs" = [], "vtable_size" = 69 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    }) : (i1) -> ()
    %941 = "mini.field_access"(%927) {"offset" = 0 : i64, "vtable_size" = 69 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    %942 = "mini.field_access"(%927) {"offset" = 1 : i64, "vtable_size" = 69 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %943 = "mini.buffer_indexation"(%941, %942) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    "mini.castassign"(%943, %929) ({
      %944 = "mini.to_fat_ptr"(%929) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">, !mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> ()
    %945 = "mini.field_access"(%927) {"offset" = 1 : i64, "vtable_size" = 69 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %946 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %947 = "mini.unwrap"(%945) : (!mini.ptr<i32>) -> i32
    %948 = "mini.unwrap"(%946) : (!mini.ptr<i32>) -> i32
    %949 = "mini.arithmetic"(%947, %948) {"op" = "ADD"} : (i32, i32) -> i32
    %950 = "mini.wrap"(%949) : (i32) -> !mini.ptr<i32>
    %951 = "mini.field_access"(%927) {"offset" = 1 : i64, "vtable_size" = 69 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    "mini.castassign"(%951, %950) ({
      %952 = builtin.unrealized_conversion_cast %950 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %953 = "mini.to_fat_ptr"(%927) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    "mini.return"(%953) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> ()
  }) {"func_name" = "Array_append_xT", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb108(%954 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %955 : !llvm.ptr, %956 : !llvm.struct<(!llvm.ptr, i160)>):
    %957 = "mini.invariant"(%955) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %958 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb109] : () -> ()
  ^bb110:
    %959 = "llvm.mlir.constant"() <{"value" = 30 : i32}> : () -> i32
    "llvm.store"(%959, %958) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb111] : () -> ()
  ^bb109:
    %960 = "llvm.getelementptr"(%955) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %961 = "llvm.load"(%960) : (!llvm.ptr) -> !llvm.ptr
    %962 = "llvm.getelementptr"(%961) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %963 = "llvm.getelementptr"(%961) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %964 = "llvm.getelementptr"(%961) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %965 = "llvm.getelementptr"(%961) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %966 = "llvm.load"(%962) : (!llvm.ptr) -> i64
    %967 = "llvm.load"(%963) : (!llvm.ptr) -> i64
    %968 = "llvm.load"(%964) : (!llvm.ptr) -> !llvm.ptr
    %969 = "llvm.load"(%965) : (!llvm.ptr) -> !llvm.ptr
    %970 = "mini.addr_of"() {"global_name" = @Object} : () -> !llvm.ptr
    %971 = "llvm.ptrtoint"(%970) : (!llvm.ptr) -> i64
    %972 = "llvm.mlir.constant"() <{"value" = 3282773614056351330 : i64}> : () -> i64
    %973 = "mini.subtype"(%968, %967, %966, %972, %971, %969) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%973) [^bb110, ^bb110] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb111:
    %974 = "llvm.extractvalue"(%954) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %975 = "llvm.load"(%958) : (!llvm.ptr) -> i32
    %976 = "llvm.getelementptr"(%974, %975) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<69 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %977 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %978 = "llvm.getelementptr"(%976, %977) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%978) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_append_xT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb112(%979 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %980 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %981 : !llvm.ptr):
    %982 = "mini.wrap"(%979) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %983 = "mini.to_fat_ptr"(%982) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %984 = "mini.field_access"(%983) {"offset" = 2 : i64, "vtable_size" = 69 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %985 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %986 = "mini.unwrap"(%984) : (!mini.ptr<i32>) -> i32
    %987 = "mini.unwrap"(%985) : (!mini.ptr<i32>) -> i32
    %988 = "mini.arithmetic"(%986, %987) {"op" = "MUL"} : (i32, i32) -> i32
    %989 = "mini.wrap"(%988) : (i32) -> !mini.ptr<i32>
    %990 = "mini.field_access"(%983) {"offset" = 2 : i64, "vtable_size" = 69 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    "mini.castassign"(%990, %989) ({
      %991 = builtin.unrealized_conversion_cast %989 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %992 = "mini.field_access"(%983) {"offset" = 0 : i64, "vtable_size" = 69 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    %993 = builtin.unrealized_conversion_cast %992 : !mini.buffer<!mini.fatptr<"T">> to !mini.buffer<!mini.fatptr<"T">>
    %994 = "mini.refer"(%993) : (!mini.buffer<!mini.fatptr<"T">>) -> !mini.buffer<!mini.fatptr<"T">>
    %995 = "mini.field_access"(%983) {"offset" = 2 : i64, "vtable_size" = 69 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %996 = "mini.create_buffer"(%995) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.ptr<i32>) -> !llvm.ptr
    %997 = "mini.field_access"(%983) {"offset" = 0 : i64, "vtable_size" = 69 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    "mini.castassign"(%997, %996) ({
      %998 = builtin.unrealized_conversion_cast %996 : !llvm.ptr to !mini.buffer<!mini.fatptr<"T">>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr)>, "to_typ" = !llvm.struct<(!llvm.ptr)>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ", "should_offset"} : (!mini.buffer<!mini.fatptr<"T">>, !llvm.ptr) -> ()
    %999 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %1000 = "mini.field_access"(%983) {"offset" = 1 : i64, "vtable_size" = 69 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
      %1001 = "mini.unwrap"(%999) : (!mini.ptr<i32>) -> i32
      %1002 = "mini.unwrap"(%1000) : (!mini.ptr<i32>) -> i32
      %1003 = "mini.comparison"(%1001, %1002) {"op" = "LT"} : (i32, i32) -> i1
      %1004 = "mini.wrap"(%1003) : (i1) -> !mini.ptr<i32>
      %1005 = "mini.unwrap"(%1004) : (!mini.ptr<i32>) -> i1
    }, {
      %1006 = "mini.buffer_indexation"(%994, %999) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
      %1007 = "mini.field_access"(%983) {"offset" = 0 : i64, "vtable_size" = 69 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
      %1008 = "mini.buffer_indexation"(%1007, %999) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
      "mini.castassign"(%1008, %1006) ({
        %1009 = "mini.to_fat_ptr"(%1006) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">, !mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> ()
      %1010 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1011 = "mini.unwrap"(%999) : (!mini.ptr<i32>) -> i32
      %1012 = "mini.unwrap"(%1010) : (!mini.ptr<i32>) -> i32
      %1013 = "mini.arithmetic"(%1011, %1012) {"op" = "ADD"} : (i32, i32) -> i32
      %1014 = "mini.wrap"(%1013) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%999, %1014) ({
        %1015 = builtin.unrealized_conversion_cast %1014 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
  }) {"func_name" = "Array_grow_", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb113(%1016 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1017 : !llvm.ptr):
    %1018 = "mini.invariant"(%1017) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1019 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb114] : () -> ()
  ^bb114:
    %1020 = "llvm.mlir.constant"() <{"value" = 31 : i32}> : () -> i32
    "llvm.store"(%1020, %1019) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb115] : () -> ()
  ^bb115:
    %1021 = "llvm.extractvalue"(%1016) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1022 = "llvm.load"(%1019) : (!llvm.ptr) -> i32
    %1023 = "llvm.getelementptr"(%1021, %1022) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<69 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1024 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1025 = "llvm.getelementptr"(%1023, %1024) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1025) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_grow_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb116(%1026 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1027 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1028 : !llvm.ptr, %1029 : i32):
    %1030 = "mini.wrap"(%1026) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1031 = "mini.to_fat_ptr"(%1030) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1032 = "mini.wrap"(%1029) : (i32) -> !mini.ptr<i32>
    %1033 = builtin.unrealized_conversion_cast %1032 : !mini.ptr<i32> to !mini.ptr<i32>
    %1034 = "mini.field_access"(%1031) {"offset" = 1 : i64, "vtable_size" = 69 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %1035 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1036 = "mini.unwrap"(%1034) : (!mini.ptr<i32>) -> i32
    %1037 = "mini.unwrap"(%1035) : (!mini.ptr<i32>) -> i32
    %1038 = "mini.arithmetic"(%1036, %1037) {"op" = "SUB"} : (i32, i32) -> i32
    %1039 = "mini.wrap"(%1038) : (i32) -> !mini.ptr<i32>
    %1040 = "mini.unwrap"(%1033) : (!mini.ptr<i32>) -> i32
    %1041 = "mini.unwrap"(%1039) : (!mini.ptr<i32>) -> i32
    %1042 = "mini.comparison"(%1040, %1041) {"op" = "GT"} : (i32, i32) -> i1
    %1043 = "mini.wrap"(%1042) : (i1) -> !mini.ptr<i32>
    %1044 = "mini.field_access"(%1031) {"offset" = 1 : i64, "vtable_size" = 69 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %1045 = "mini.unwrap"(%1044) : (!mini.ptr<i32>) -> i32
    %1046 = "mini.unwrap"(%1033) : (!mini.ptr<i32>) -> i32
    %1047 = "mini.arithmetic"(%1045, %1046) {"op" = "ADD"} : (i32, i32) -> i32
    %1048 = "mini.wrap"(%1047) : (i32) -> !mini.ptr<i32>
    %1049 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1050 = "mini.unwrap"(%1048) : (!mini.ptr<i32>) -> i32
    %1051 = "mini.unwrap"(%1049) : (!mini.ptr<i32>) -> i32
    %1052 = "mini.comparison"(%1050, %1051) {"op" = "LT"} : (i32, i32) -> i1
    %1053 = "mini.wrap"(%1052) : (i1) -> !mini.ptr<i32>
    %1054 = "mini.unwrap"(%1043) : (!mini.ptr<i32>) -> i1
    %1055 = "mini.unwrap"(%1053) : (!mini.ptr<i32>) -> i1
    %1056 = "mini.logical"(%1054, %1055) {"op" = "or"} : (i1, i1) -> i1
    %1057 = "mini.wrap"(%1056) : (i1) -> !mini.ptr<i1>
    %1058 = "mini.unwrap"(%1057) : (!mini.ptr<i1>) -> i1
    "mini.if"(%1058) ({
      %1059 = builtin.unrealized_conversion_cast %1033 : !mini.ptr<i32> to !mini.ptr<i32>
      %1060 = "mini.unwrap"(%1059) : (!mini.ptr<i32>) -> i32
      %1061 = "mini.unwrap"(%1031) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1062 = "mini.field_access"(%1031) {"offset" = 3 : i64, "vtable_size" = 69 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.reified_type
      %1063 = "llvm.load"(%1062) : (!mini.reified_type) -> !llvm.ptr
      %1064 = "mini.parameterization"(%1063) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!llvm.ptr) -> !llvm.ptr
      %1065 = "mini.parameterizations_array"(%1064) : (!llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%1065, %1061, %1060) {"offset" = 12 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 69 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    }) : (i1) -> ()
    %1066 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1067 = "mini.unwrap"(%1033) : (!mini.ptr<i32>) -> i32
    %1068 = "mini.unwrap"(%1066) : (!mini.ptr<i32>) -> i32
    %1069 = "mini.comparison"(%1067, %1068) {"op" = "LT"} : (i32, i32) -> i1
    %1070 = "mini.wrap"(%1069) : (i1) -> !mini.ptr<i32>
    %1071 = "mini.unwrap"(%1070) : (!mini.ptr<i32>) -> i1
    "mini.if"(%1071) ({
      %1072 = "mini.field_access"(%1031) {"offset" = 1 : i64, "vtable_size" = 69 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
      %1073 = "mini.unwrap"(%1072) : (!mini.ptr<i32>) -> i32
      %1074 = "mini.unwrap"(%1033) : (!mini.ptr<i32>) -> i32
      %1075 = "mini.arithmetic"(%1073, %1074) {"op" = "ADD"} : (i32, i32) -> i32
      %1076 = "mini.wrap"(%1075) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%1033, %1076) ({
        %1077 = builtin.unrealized_conversion_cast %1076 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : (i1) -> ()
    %1078 = "mini.field_access"(%1031) {"offset" = 0 : i64, "vtable_size" = 69 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    %1079 = "mini.buffer_indexation"(%1078, %1033) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    %1080 = "mini.to_fat_ptr"(%1079) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    "mini.return"(%1080) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> ()
  }) {"func_name" = "Array__index_xPtri32", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"OutOfBounds">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb117(%1081 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1082 : !llvm.ptr, %1083 : i32):
    %1084 = "mini.invariant"(%1082) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1085 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb118] : () -> ()
  ^bb119:
    %1086 = "llvm.mlir.constant"() <{"value" = 32 : i32}> : () -> i32
    "llvm.store"(%1086, %1085) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb120] : () -> ()
  ^bb118:
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
    %1097 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %1098 = "llvm.ptrtoint"(%1097) : (!llvm.ptr) -> i64
    %1099 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %1100 = "mini.subtype"(%1095, %1094, %1093, %1099, %1098, %1096) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1100) [^bb119, ^bb119] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb120:
    %1101 = "llvm.extractvalue"(%1081) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1102 = "llvm.load"(%1085) : (!llvm.ptr) -> i32
    %1103 = "llvm.getelementptr"(%1101, %1102) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<69 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1104 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1105 = "llvm.getelementptr"(%1103, %1104) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1105) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B__index_xPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb121(%1106 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1107 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1108 : !llvm.ptr, %1109 : i32):
    %1110 = "mini.wrap"(%1106) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1111 = "mini.to_fat_ptr"(%1110) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1112 = "mini.wrap"(%1109) : (i32) -> !mini.ptr<i32>
    %1113 = builtin.unrealized_conversion_cast %1112 : !mini.ptr<i32> to !mini.ptr<i32>
    %1114 = "mini.field_access"(%1111) {"offset" = 1 : i64, "vtable_size" = 69 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %1115 = "mini.unwrap"(%1114) : (!mini.ptr<i32>) -> i32
    %1116 = "mini.unwrap"(%1113) : (!mini.ptr<i32>) -> i32
    %1117 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "class_name" = "OutOfBounds", "num_data_fields" = 4 : i32} : () -> !mini.fatptr<"OutOfBounds">
    %1118 = "mini.field_access"(%1111) {"offset" = 1 : i64, "vtable_size" = 69 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.ptr<i32>
    %1119 = builtin.unrealized_conversion_cast %1118 : !mini.ptr<i32> to !mini.ptr<i32>
    %1120 = "mini.unwrap"(%1119) : (!mini.ptr<i32>) -> i32
    %1121 = builtin.unrealized_conversion_cast %1113 : !mini.ptr<i32> to !mini.ptr<i32>
    %1122 = "mini.unwrap"(%1121) : (!mini.ptr<i32>) -> i32
    %1123 = "mini.unwrap"(%1117) : (!mini.fatptr<"OutOfBounds">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1124 = "mini.field_access"(%1111) {"offset" = 3 : i64, "vtable_size" = 69 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.reified_type
    %1125 = "llvm.load"(%1124) : (!mini.reified_type) -> !llvm.ptr
    %1126 = "mini.parameterization"(%1125) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!llvm.ptr) -> !llvm.ptr
    %1127 = "mini.parameterization"(%1125) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!llvm.ptr) -> !llvm.ptr
    %1128 = "mini.parameterizations_array"(%1126, %1127) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1128, %1123, %1120, %1122) {"offset" = 4 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 29 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32) -> ()
    %1129 = "mini.literal"() {"value" = 137 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1130 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1131 = "mini.create_buffer"(%1130) {"typ" = i8} : (!mini.ptr<i32>) -> !llvm.ptr
    %1132 = builtin.unrealized_conversion_cast %1131 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %1133 = "mini.refer"(%1132) : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1134 = "mini.literal"() {"typ" = !llvm.array<12 x i8>, "value" = "generic.mini"} : () -> !llvm.ptr
    %1135 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %1136 = "mini.buffer_indexation"(%1133, %1135) {"typ" = !llvm.array<12 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%1136, %1134) {"typ" = !llvm.array<12 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %1137 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1138 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1139 = "mini.unwrap"(%1133) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1140 = "mini.unwrap"(%1137) : (!mini.ptr<i32>) -> i32
    %1141 = "mini.unwrap"(%1138) : (!mini.ptr<i32>) -> i32
    %1142 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32} : () -> !mini.fatptr<"String">
    %1143 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1144 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1145 = builtin.unrealized_conversion_cast %1133 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1146 = "mini.unwrap"(%1145) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1147 = builtin.unrealized_conversion_cast %1143 : !mini.ptr<i32> to !mini.ptr<i32>
    %1148 = "mini.unwrap"(%1147) : (!mini.ptr<i32>) -> i32
    %1149 = builtin.unrealized_conversion_cast %1144 : !mini.ptr<i32> to !mini.ptr<i32>
    %1150 = "mini.unwrap"(%1149) : (!mini.ptr<i32>) -> i32
    %1151 = "mini.unwrap"(%1142) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1152 = "mini.field_access"(%1111) {"offset" = 3 : i64, "vtable_size" = 69 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.reified_type
    %1153 = "llvm.load"(%1152) : (!mini.reified_type) -> !llvm.ptr
    %1154 = "mini.parameterization"(%1153) {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : (!llvm.ptr) -> !llvm.ptr
    %1155 = "mini.parameterization"(%1153) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!llvm.ptr) -> !llvm.ptr
    %1156 = "mini.parameterization"(%1153) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!llvm.ptr) -> !llvm.ptr
    %1157 = "mini.parameterizations_array"(%1154, %1155, %1156) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1157, %1151, %1146, %1148, %1150) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1158 = builtin.unrealized_conversion_cast %1129 : !mini.ptr<i32> to !mini.ptr<i32>
    %1159 = "mini.unwrap"(%1158) : (!mini.ptr<i32>) -> i32
    %1160 = "mini.to_fat_ptr"(%1142) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String", "invariant"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %1161 = "mini.unwrap"(%1160) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1162 = "mini.unwrap"(%1117) : (!mini.fatptr<"OutOfBounds">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1163 = "mini.field_access"(%1111) {"offset" = 3 : i64, "vtable_size" = 69 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.reified_type
    %1164 = "llvm.load"(%1163) : (!mini.reified_type) -> !llvm.ptr
    %1165 = "mini.parameterization"(%1164) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!llvm.ptr) -> !llvm.ptr
    %1166 = "mini.parameterization"(%1164) {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : (!llvm.ptr) -> !llvm.ptr
    %1167 = "mini.parameterizations_array"(%1165, %1166) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1167, %1162, %1159, %1161) {"offset" = 7 : i32, "vptrs" = ["i32_typ", #none], "vtable_size" = 29 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1168 = builtin.unrealized_conversion_cast %1117 : !mini.fatptr<"OutOfBounds"> to !mini.union<[!mini.fatptr<"OutOfBounds">, !mini.nil]>
    %1169 = "mini.unwrap"(%1168) : (!mini.union<[!mini.fatptr<"OutOfBounds">, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1170 = "mini.coro_yield"(%1169) : (!llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1171 = "mini.wrap"(%1170) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"OutOfBounds">, !mini.nil]>
  }) {"func_name" = "Array_throw_oob_xPtri32", "result_type" = !llvm.void, "yield_type" = !mini.fatptr<"OutOfBounds">} : () -> ()
  "mini.func"() ({
  ^bb122(%1172 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1173 : !llvm.ptr, %1174 : i32):
    %1175 = "mini.invariant"(%1173) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1176 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb123] : () -> ()
  ^bb124:
    %1177 = "llvm.mlir.constant"() <{"value" = 33 : i32}> : () -> i32
    "llvm.store"(%1177, %1176) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb125] : () -> ()
  ^bb123:
    %1178 = "llvm.getelementptr"(%1173) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1179 = "llvm.load"(%1178) : (!llvm.ptr) -> !llvm.ptr
    %1180 = "llvm.getelementptr"(%1179) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1181 = "llvm.getelementptr"(%1179) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1182 = "llvm.getelementptr"(%1179) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1183 = "llvm.getelementptr"(%1179) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1184 = "llvm.load"(%1180) : (!llvm.ptr) -> i64
    %1185 = "llvm.load"(%1181) : (!llvm.ptr) -> i64
    %1186 = "llvm.load"(%1182) : (!llvm.ptr) -> !llvm.ptr
    %1187 = "llvm.load"(%1183) : (!llvm.ptr) -> !llvm.ptr
    %1188 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %1189 = "llvm.ptrtoint"(%1188) : (!llvm.ptr) -> i64
    %1190 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %1191 = "mini.subtype"(%1186, %1185, %1184, %1190, %1189, %1187) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1191) [^bb124, ^bb124] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb125:
    %1192 = "llvm.extractvalue"(%1172) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1193 = "llvm.load"(%1176) : (!llvm.ptr) -> i32
    %1194 = "llvm.getelementptr"(%1192, %1193) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<69 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1195 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1196 = "llvm.getelementptr"(%1194, %1195) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1196) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_throw_oob_xPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb126(%1197 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1198 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1199 : !llvm.ptr, %1200 : i32):
    %1201 = "mini.wrap"(%1197) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1202 = "mini.to_fat_ptr"(%1201) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1203 = "mini.wrap"(%1200) : (i32) -> !mini.ptr<i32>
    %1204 = builtin.unrealized_conversion_cast %1203 : !mini.ptr<i32> to !mini.ptr<i32>
    %1205 = "mini.field_access"(%1202) {"offset" = 0 : i64, "vtable_size" = 69 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    %1206 = "mini.buffer_indexation"(%1205, %1204) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    %1207 = "mini.to_fat_ptr"(%1206) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    "mini.return"(%1207) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> ()
  }) {"func_name" = "Array_unsafe_index_xPtri32", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb127(%1208 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1209 : !llvm.ptr, %1210 : i32):
    %1211 = "mini.invariant"(%1209) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1212 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb128] : () -> ()
  ^bb129:
    %1213 = "llvm.mlir.constant"() <{"value" = 34 : i32}> : () -> i32
    "llvm.store"(%1213, %1212) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb130] : () -> ()
  ^bb128:
    %1214 = "llvm.getelementptr"(%1209) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1215 = "llvm.load"(%1214) : (!llvm.ptr) -> !llvm.ptr
    %1216 = "llvm.getelementptr"(%1215) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1217 = "llvm.getelementptr"(%1215) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1218 = "llvm.getelementptr"(%1215) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1219 = "llvm.getelementptr"(%1215) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1220 = "llvm.load"(%1216) : (!llvm.ptr) -> i64
    %1221 = "llvm.load"(%1217) : (!llvm.ptr) -> i64
    %1222 = "llvm.load"(%1218) : (!llvm.ptr) -> !llvm.ptr
    %1223 = "llvm.load"(%1219) : (!llvm.ptr) -> !llvm.ptr
    %1224 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %1225 = "llvm.ptrtoint"(%1224) : (!llvm.ptr) -> i64
    %1226 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %1227 = "mini.subtype"(%1222, %1221, %1220, %1226, %1225, %1223) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1227) [^bb129, ^bb129] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb130:
    %1228 = "llvm.extractvalue"(%1208) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1229 = "llvm.load"(%1212) : (!llvm.ptr) -> i32
    %1230 = "llvm.getelementptr"(%1228, %1229) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<69 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1231 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1232 = "llvm.getelementptr"(%1230, %1231) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1232) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_unsafe_index_xPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb131(%1233 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1234 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1235 : !llvm.ptr):
    %1236 = "mini.wrap"(%1233) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1237 = "mini.to_fat_ptr"(%1236) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1238 = "mini.unwrap"(%1237) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1239 = "mini.field_access"(%1237) {"offset" = 3 : i64, "vtable_size" = 69 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.reified_type
    %1240 = "llvm.load"(%1239) : (!mini.reified_type) -> !llvm.ptr
    %1241 = "mini.parameterization"(%1240) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Array.T_subtype_Object"]} : (!llvm.ptr) -> !llvm.ptr
    %1242 = "mini.new"(%1241) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.ptr)>, "class_name" = "ArrayIterator", "num_data_fields" = 2 : i32} : (!llvm.ptr) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %1243 = "mini.to_fat_ptr"(%1237) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    %1244 = "mini.unwrap"(%1243) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1245 = "mini.unwrap"(%1242) : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1246 = "mini.field_access"(%1237) {"offset" = 3 : i64, "vtable_size" = 69 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.reified_type
    %1247 = "llvm.load"(%1246) : (!mini.reified_type) -> !llvm.ptr
    %1248 = "mini.parameterization"(%1247) {"id_hierarchy" = ["Array", [0 : i32]], "name_hierarchy" = ["ArrayArray.T_subtype_Object", ["Array.T_subtype_Object"]]} : (!llvm.ptr) -> !llvm.ptr
    %1249 = "mini.parameterizations_array"(%1248) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1249, %1245, %1244) {"offset" = 3 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1250 = "mini.to_fat_ptr"(%1242) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ArrayIterator", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%1250) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "Array_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb132(%1251 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1252 : !llvm.ptr):
    %1253 = "mini.invariant"(%1252) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1254 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb133] : () -> ()
  ^bb133:
    %1255 = "llvm.mlir.constant"() <{"value" = 35 : i32}> : () -> i32
    "llvm.store"(%1255, %1254) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb134] : () -> ()
  ^bb134:
    %1256 = "llvm.extractvalue"(%1251) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1257 = "llvm.load"(%1254) : (!llvm.ptr) -> i32
    %1258 = "llvm.getelementptr"(%1256, %1257) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<69 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1259 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1260 = "llvm.getelementptr"(%1258, %1259) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1260) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb135(%1261 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1262 : !llvm.ptr, %1263 : !llvm.struct<(!llvm.ptr)>):
    %1264 = "mini.invariant"(%1262) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1265 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb136] : () -> ()
  ^bb137:
    %1266 = "llvm.mlir.constant"() <{"value" = 36 : i32}> : () -> i32
    "llvm.store"(%1266, %1265) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb138] : () -> ()
  ^bb136:
    %1267 = "llvm.getelementptr"(%1262) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1268 = "llvm.load"(%1267) : (!llvm.ptr) -> !llvm.ptr
    %1269 = "llvm.getelementptr"(%1268) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1270 = "llvm.getelementptr"(%1268) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1271 = "llvm.getelementptr"(%1268) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1272 = "llvm.getelementptr"(%1268) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1273 = "llvm.load"(%1269) : (!llvm.ptr) -> i64
    %1274 = "llvm.load"(%1270) : (!llvm.ptr) -> i64
    %1275 = "llvm.load"(%1271) : (!llvm.ptr) -> !llvm.ptr
    %1276 = "llvm.load"(%1272) : (!llvm.ptr) -> !llvm.ptr
    %1277 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1278 = "llvm.ptrtoint"(%1277) : (!llvm.ptr) -> i64
    %1279 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1280 = "mini.subtype"(%1275, %1274, %1273, %1279, %1278, %1276) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1280) [^bb137, ^bb137] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb138:
    %1281 = "llvm.extractvalue"(%1261) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1282 = "llvm.load"(%1265) : (!llvm.ptr) -> i32
    %1283 = "llvm.getelementptr"(%1281, %1282) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<69 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1284 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1285 = "llvm.getelementptr"(%1283, %1284) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1285) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb139(%1286 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1287 : !llvm.ptr, %1288 : !llvm.struct<(!llvm.ptr, i160)>, %1289 : !llvm.struct<(!llvm.ptr)>):
    %1290 = "mini.invariant"(%1287) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1291 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb140] : () -> ()
  ^bb141:
    %1292 = "llvm.mlir.constant"() <{"value" = 37 : i32}> : () -> i32
    "llvm.store"(%1292, %1291) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb142] : () -> ()
  ^bb143:
    %1293 = "llvm.getelementptr"(%1287) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1294 = "llvm.load"(%1293) : (!llvm.ptr) -> !llvm.ptr
    %1295 = "llvm.getelementptr"(%1294) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1296 = "llvm.getelementptr"(%1294) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1297 = "llvm.getelementptr"(%1294) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1298 = "llvm.getelementptr"(%1294) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1299 = "llvm.load"(%1295) : (!llvm.ptr) -> i64
    %1300 = "llvm.load"(%1296) : (!llvm.ptr) -> i64
    %1301 = "llvm.load"(%1297) : (!llvm.ptr) -> !llvm.ptr
    %1302 = "llvm.load"(%1298) : (!llvm.ptr) -> !llvm.ptr
    %1303 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1304 = "llvm.ptrtoint"(%1303) : (!llvm.ptr) -> i64
    %1305 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1306 = "mini.subtype"(%1301, %1300, %1299, %1305, %1304, %1302) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1306) [^bb141, ^bb141] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb140:
    %1307 = "llvm.getelementptr"(%1287) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1308 = "llvm.load"(%1307) : (!llvm.ptr) -> !llvm.ptr
    %1309 = "llvm.getelementptr"(%1308) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1310 = "llvm.getelementptr"(%1308) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1311 = "llvm.getelementptr"(%1308) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1312 = "llvm.getelementptr"(%1308) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1313 = "llvm.load"(%1309) : (!llvm.ptr) -> i64
    %1314 = "llvm.load"(%1310) : (!llvm.ptr) -> i64
    %1315 = "llvm.load"(%1311) : (!llvm.ptr) -> !llvm.ptr
    %1316 = "llvm.load"(%1312) : (!llvm.ptr) -> !llvm.ptr
    %1317 = "mini.addr_of"() {"global_name" = @Object} : () -> !llvm.ptr
    %1318 = "llvm.ptrtoint"(%1317) : (!llvm.ptr) -> i64
    %1319 = "llvm.mlir.constant"() <{"value" = 3282773614056351330 : i64}> : () -> i64
    %1320 = "mini.subtype"(%1315, %1314, %1313, %1319, %1318, %1316) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1320) [^bb143, ^bb143] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb142:
    %1321 = "llvm.extractvalue"(%1286) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1322 = "llvm.load"(%1291) : (!llvm.ptr) -> i32
    %1323 = "llvm.getelementptr"(%1321, %1322) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<69 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1324 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1325 = "llvm.getelementptr"(%1323, %1324) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1325) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb144(%1326 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1327 : !llvm.ptr, %1328 : !llvm.struct<(!llvm.ptr)>):
    %1329 = "mini.invariant"(%1327) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1330 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb145] : () -> ()
  ^bb146:
    %1331 = "llvm.mlir.constant"() <{"value" = 38 : i32}> : () -> i32
    "llvm.store"(%1331, %1330) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb147] : () -> ()
  ^bb145:
    %1332 = "llvm.getelementptr"(%1327) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1333 = "llvm.load"(%1332) : (!llvm.ptr) -> !llvm.ptr
    %1334 = "llvm.getelementptr"(%1333) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1335 = "llvm.getelementptr"(%1333) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1336 = "llvm.getelementptr"(%1333) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1337 = "llvm.getelementptr"(%1333) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1338 = "llvm.load"(%1334) : (!llvm.ptr) -> i64
    %1339 = "llvm.load"(%1335) : (!llvm.ptr) -> i64
    %1340 = "llvm.load"(%1336) : (!llvm.ptr) -> !llvm.ptr
    %1341 = "llvm.load"(%1337) : (!llvm.ptr) -> !llvm.ptr
    %1342 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1343 = "llvm.ptrtoint"(%1342) : (!llvm.ptr) -> i64
    %1344 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1345 = "mini.subtype"(%1340, %1339, %1338, %1344, %1343, %1341) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1345) [^bb146, ^bb146] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb147:
    %1346 = "llvm.extractvalue"(%1326) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1347 = "llvm.load"(%1330) : (!llvm.ptr) -> i32
    %1348 = "llvm.getelementptr"(%1346, %1347) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<69 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1349 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1350 = "llvm.getelementptr"(%1348, %1349) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1350) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb148(%1351 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1352 : !llvm.ptr, %1353 : !llvm.struct<(!llvm.ptr)>):
    %1354 = "mini.invariant"(%1352) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1355 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb149] : () -> ()
  ^bb150:
    %1356 = "llvm.mlir.constant"() <{"value" = 39 : i32}> : () -> i32
    "llvm.store"(%1356, %1355) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb151] : () -> ()
  ^bb149:
    %1357 = "llvm.getelementptr"(%1352) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1358 = "llvm.load"(%1357) : (!llvm.ptr) -> !llvm.ptr
    %1359 = "llvm.getelementptr"(%1358) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1360 = "llvm.getelementptr"(%1358) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1361 = "llvm.getelementptr"(%1358) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1362 = "llvm.getelementptr"(%1358) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1363 = "llvm.load"(%1359) : (!llvm.ptr) -> i64
    %1364 = "llvm.load"(%1360) : (!llvm.ptr) -> i64
    %1365 = "llvm.load"(%1361) : (!llvm.ptr) -> !llvm.ptr
    %1366 = "llvm.load"(%1362) : (!llvm.ptr) -> !llvm.ptr
    %1367 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1368 = "llvm.ptrtoint"(%1367) : (!llvm.ptr) -> i64
    %1369 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1370 = "mini.subtype"(%1365, %1364, %1363, %1369, %1368, %1366) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1370) [^bb150, ^bb150] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb151:
    %1371 = "llvm.extractvalue"(%1351) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1372 = "llvm.load"(%1355) : (!llvm.ptr) -> i32
    %1373 = "llvm.getelementptr"(%1371, %1372) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<69 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1374 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1375 = "llvm.getelementptr"(%1373, %1374) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1375) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb152(%1376 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1377 : !llvm.ptr, %1378 : !llvm.struct<(!llvm.ptr)>):
    %1379 = "mini.invariant"(%1377) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1380 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb153] : () -> ()
  ^bb154:
    %1381 = "llvm.mlir.constant"() <{"value" = 40 : i32}> : () -> i32
    "llvm.store"(%1381, %1380) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb155] : () -> ()
  ^bb153:
    %1382 = "llvm.getelementptr"(%1377) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1383 = "llvm.load"(%1382) : (!llvm.ptr) -> !llvm.ptr
    %1384 = "llvm.getelementptr"(%1383) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1385 = "llvm.getelementptr"(%1383) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1386 = "llvm.getelementptr"(%1383) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1387 = "llvm.getelementptr"(%1383) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1388 = "llvm.load"(%1384) : (!llvm.ptr) -> i64
    %1389 = "llvm.load"(%1385) : (!llvm.ptr) -> i64
    %1390 = "llvm.load"(%1386) : (!llvm.ptr) -> !llvm.ptr
    %1391 = "llvm.load"(%1387) : (!llvm.ptr) -> !llvm.ptr
    %1392 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1393 = "llvm.ptrtoint"(%1392) : (!llvm.ptr) -> i64
    %1394 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1395 = "mini.subtype"(%1390, %1389, %1388, %1394, %1393, %1391) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1395) [^bb154, ^bb154] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb155:
    %1396 = "llvm.extractvalue"(%1376) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1397 = "llvm.load"(%1380) : (!llvm.ptr) -> i32
    %1398 = "llvm.getelementptr"(%1396, %1397) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<69 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1399 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1400 = "llvm.getelementptr"(%1398, %1399) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1400) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb156(%1401 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1402 : !llvm.ptr, %1403 : !llvm.struct<(!llvm.ptr)>):
    %1404 = "mini.invariant"(%1402) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1405 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb157] : () -> ()
  ^bb158:
    %1406 = "llvm.mlir.constant"() <{"value" = 41 : i32}> : () -> i32
    "llvm.store"(%1406, %1405) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb159] : () -> ()
  ^bb157:
    %1407 = "llvm.getelementptr"(%1402) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1408 = "llvm.load"(%1407) : (!llvm.ptr) -> !llvm.ptr
    %1409 = "llvm.getelementptr"(%1408) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1410 = "llvm.getelementptr"(%1408) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1411 = "llvm.getelementptr"(%1408) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1412 = "llvm.getelementptr"(%1408) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1413 = "llvm.load"(%1409) : (!llvm.ptr) -> i64
    %1414 = "llvm.load"(%1410) : (!llvm.ptr) -> i64
    %1415 = "llvm.load"(%1411) : (!llvm.ptr) -> !llvm.ptr
    %1416 = "llvm.load"(%1412) : (!llvm.ptr) -> !llvm.ptr
    %1417 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1418 = "llvm.ptrtoint"(%1417) : (!llvm.ptr) -> i64
    %1419 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1420 = "mini.subtype"(%1415, %1414, %1413, %1419, %1418, %1416) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1420) [^bb158, ^bb158] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb159:
    %1421 = "llvm.extractvalue"(%1401) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1422 = "llvm.load"(%1405) : (!llvm.ptr) -> i32
    %1423 = "llvm.getelementptr"(%1421, %1422) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<69 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1424 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1425 = "llvm.getelementptr"(%1423, %1424) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1425) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb160(%1426 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1427 : !llvm.ptr, %1428 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1429 = "mini.invariant"(%1427) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1430 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb161] : () -> ()
  ^bb162:
    %1431 = "llvm.mlir.constant"() <{"value" = 42 : i32}> : () -> i32
    "llvm.store"(%1431, %1430) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb163] : () -> ()
  ^bb161:
    %1432 = "llvm.getelementptr"(%1427) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1433 = "llvm.load"(%1432) : (!llvm.ptr) -> !llvm.ptr
    %1434 = "llvm.getelementptr"(%1433) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1435 = "llvm.getelementptr"(%1433) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1436 = "llvm.getelementptr"(%1433) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1437 = "llvm.getelementptr"(%1433) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1438 = "llvm.load"(%1434) : (!llvm.ptr) -> i64
    %1439 = "llvm.load"(%1435) : (!llvm.ptr) -> i64
    %1440 = "llvm.load"(%1436) : (!llvm.ptr) -> !llvm.ptr
    %1441 = "llvm.load"(%1437) : (!llvm.ptr) -> !llvm.ptr
    %1442 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1443 = "llvm.ptrtoint"(%1442) : (!llvm.ptr) -> i64
    %1444 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1445 = "mini.subtype"(%1440, %1439, %1438, %1444, %1443, %1441) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1445) [^bb162, ^bb162] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb163:
    %1446 = "llvm.extractvalue"(%1426) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1447 = "llvm.load"(%1430) : (!llvm.ptr) -> i32
    %1448 = "llvm.getelementptr"(%1446, %1447) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<69 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1449 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1450 = "llvm.getelementptr"(%1448, %1449) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1450) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb164(%1451 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1452 : !llvm.ptr, %1453 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1454 = "mini.invariant"(%1452) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1455 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb165] : () -> ()
  ^bb166:
    %1456 = "llvm.mlir.constant"() <{"value" = 43 : i32}> : () -> i32
    "llvm.store"(%1456, %1455) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb167] : () -> ()
  ^bb165:
    %1457 = "llvm.getelementptr"(%1452) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1458 = "llvm.load"(%1457) : (!llvm.ptr) -> !llvm.ptr
    %1459 = "llvm.getelementptr"(%1458) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1460 = "llvm.getelementptr"(%1458) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1461 = "llvm.getelementptr"(%1458) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1462 = "llvm.getelementptr"(%1458) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1463 = "llvm.load"(%1459) : (!llvm.ptr) -> i64
    %1464 = "llvm.load"(%1460) : (!llvm.ptr) -> i64
    %1465 = "llvm.load"(%1461) : (!llvm.ptr) -> !llvm.ptr
    %1466 = "llvm.load"(%1462) : (!llvm.ptr) -> !llvm.ptr
    %1467 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1468 = "llvm.ptrtoint"(%1467) : (!llvm.ptr) -> i64
    %1469 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1470 = "mini.subtype"(%1465, %1464, %1463, %1469, %1468, %1466) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1470) [^bb166, ^bb166] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb167:
    %1471 = "llvm.extractvalue"(%1451) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1472 = "llvm.load"(%1455) : (!llvm.ptr) -> i32
    %1473 = "llvm.getelementptr"(%1471, %1472) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<69 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1474 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1475 = "llvm.getelementptr"(%1473, %1474) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1475) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb168(%1476 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1477 : !llvm.ptr, %1478 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1479 = "mini.invariant"(%1477) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1480 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb169] : () -> ()
  ^bb170:
    %1481 = "llvm.mlir.constant"() <{"value" = 44 : i32}> : () -> i32
    "llvm.store"(%1481, %1480) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb171] : () -> ()
  ^bb169:
    %1482 = "llvm.getelementptr"(%1477) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1483 = "llvm.load"(%1482) : (!llvm.ptr) -> !llvm.ptr
    %1484 = "llvm.getelementptr"(%1483) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1485 = "llvm.getelementptr"(%1483) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1486 = "llvm.getelementptr"(%1483) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1487 = "llvm.getelementptr"(%1483) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1488 = "llvm.load"(%1484) : (!llvm.ptr) -> i64
    %1489 = "llvm.load"(%1485) : (!llvm.ptr) -> i64
    %1490 = "llvm.load"(%1486) : (!llvm.ptr) -> !llvm.ptr
    %1491 = "llvm.load"(%1487) : (!llvm.ptr) -> !llvm.ptr
    %1492 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1493 = "llvm.ptrtoint"(%1492) : (!llvm.ptr) -> i64
    %1494 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1495 = "mini.subtype"(%1490, %1489, %1488, %1494, %1493, %1491) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1495) [^bb170, ^bb170] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb171:
    %1496 = "llvm.extractvalue"(%1476) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1497 = "llvm.load"(%1480) : (!llvm.ptr) -> i32
    %1498 = "llvm.getelementptr"(%1496, %1497) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<69 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1499 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1500 = "llvm.getelementptr"(%1498, %1499) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1500) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb172(%1501 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1502 : !llvm.ptr, %1503 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1504 = "mini.invariant"(%1502) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1505 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb173] : () -> ()
  ^bb174:
    %1506 = "llvm.mlir.constant"() <{"value" = 45 : i32}> : () -> i32
    "llvm.store"(%1506, %1505) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb175] : () -> ()
  ^bb173:
    %1507 = "llvm.getelementptr"(%1502) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1508 = "llvm.load"(%1507) : (!llvm.ptr) -> !llvm.ptr
    %1509 = "llvm.getelementptr"(%1508) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1510 = "llvm.getelementptr"(%1508) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1511 = "llvm.getelementptr"(%1508) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1512 = "llvm.getelementptr"(%1508) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1513 = "llvm.load"(%1509) : (!llvm.ptr) -> i64
    %1514 = "llvm.load"(%1510) : (!llvm.ptr) -> i64
    %1515 = "llvm.load"(%1511) : (!llvm.ptr) -> !llvm.ptr
    %1516 = "llvm.load"(%1512) : (!llvm.ptr) -> !llvm.ptr
    %1517 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1518 = "llvm.ptrtoint"(%1517) : (!llvm.ptr) -> i64
    %1519 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1520 = "mini.subtype"(%1515, %1514, %1513, %1519, %1518, %1516) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1520) [^bb174, ^bb174] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb175:
    %1521 = "llvm.extractvalue"(%1501) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1522 = "llvm.load"(%1505) : (!llvm.ptr) -> i32
    %1523 = "llvm.getelementptr"(%1521, %1522) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<69 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1524 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1525 = "llvm.getelementptr"(%1523, %1524) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1525) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "ArrayIterator_field_array"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "ArrayIterator_field_index"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "ArrayIterator_field_ArrayIterator_0"} : () -> ()
  "mini.func"() ({
  ^bb176(%1526 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1527 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1528 : !llvm.ptr, %1529 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1530 = "mini.wrap"(%1526) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    %1531 = "mini.to_fat_ptr"(%1530) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ArrayIterator", "to_typ_name" = "ArrayIterator", "invariant"} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    %1532 = "mini.wrap"(%1529) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    %1533 = "mini.to_fat_ptr"(%1532) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    %1534 = "mini.field_access"(%1531) {"offset" = 0 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    "mini.castassign"(%1534, %1533) ({
      %1535 = "mini.to_fat_ptr"(%1533) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "should_offset"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>, !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> ()
    %1536 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1537 = "mini.field_access"(%1531) {"offset" = 1 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.ptr<i32>
    "mini.castassign"(%1537, %1536) ({
      %1538 = builtin.unrealized_conversion_cast %1536 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "ArrayIterator_init_arrayArrayT", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb177(%1539 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1540 : !llvm.ptr, %1541 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1542 = "mini.invariant"(%1540) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1543 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb178] : () -> ()
  ^bb179:
    %1544 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%1544, %1543) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb180] : () -> ()
  ^bb178:
    %1545 = "llvm.getelementptr"(%1540) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1546 = "llvm.load"(%1545) : (!llvm.ptr) -> !llvm.ptr
    %1547 = "llvm.getelementptr"(%1546) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1548 = "llvm.getelementptr"(%1546) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1549 = "llvm.getelementptr"(%1546) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1550 = "llvm.getelementptr"(%1546) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1551 = "llvm.load"(%1547) : (!llvm.ptr) -> i64
    %1552 = "llvm.load"(%1548) : (!llvm.ptr) -> i64
    %1553 = "llvm.load"(%1549) : (!llvm.ptr) -> !llvm.ptr
    %1554 = "llvm.load"(%1550) : (!llvm.ptr) -> !llvm.ptr
    %1555 = "mini.addr_of"() {"global_name" = @Array} : () -> !llvm.ptr
    %1556 = "llvm.ptrtoint"(%1555) : (!llvm.ptr) -> i64
    %1557 = "llvm.mlir.constant"() <{"value" = 13185201323315417072 : i64}> : () -> i64
    %1558 = "mini.subtype"(%1553, %1552, %1551, %1557, %1556, %1554) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1558) [^bb179, ^bb179] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb180:
    %1559 = "llvm.extractvalue"(%1539) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1560 = "llvm.load"(%1543) : (!llvm.ptr) -> i32
    %1561 = "llvm.getelementptr"(%1559, %1560) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1562 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1563 = "llvm.getelementptr"(%1561, %1562) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1563) : (!llvm.ptr) -> ()
  }) {"func_name" = "ArrayIterator_B_init_arrayArrayT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb181(%1564 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1565 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1566 : !llvm.ptr):
    %1567 = "mini.wrap"(%1564) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    %1568 = "mini.to_fat_ptr"(%1567) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ArrayIterator", "to_typ_name" = "ArrayIterator", "invariant"} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    %1569 = "mini.field_access"(%1568) {"offset" = 1 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.ptr<i32>
    %1570 = "mini.field_access"(%1568) {"offset" = 0 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    %1571 = "mini.unwrap"(%1570) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1572 = "mini.field_access"(%1568) {"offset" = 2 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.reified_type
    %1573 = "llvm.load"(%1572) : (!mini.reified_type) -> !llvm.ptr
    %1574 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1575 = "mini.method_call"(%1574, %1571) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 69 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %1576 = builtin.unrealized_conversion_cast %1575 : !mini.ptr<i32> to !mini.ptr<i32>
    %1577 = "mini.unwrap"(%1569) : (!mini.ptr<i32>) -> i32
    %1578 = "mini.unwrap"(%1576) : (!mini.ptr<i32>) -> i32
    %1579 = "mini.comparison"(%1577, %1578) {"op" = "GE"} : (i32, i32) -> i1
    %1580 = "mini.wrap"(%1579) : (i1) -> !mini.ptr<i32>
    %1581 = "mini.unwrap"(%1580) : (!mini.ptr<i32>) -> i1
    "mini.if"(%1581) ({
      %1582 = "llvm.mlir.undef"() : () -> !llvm.array<0 x i8>
      %1583 = "mini.unionize"(%1582) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.array<0 x i8>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      "mini.return"(%1583) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
    }) : (i1) -> ()
    %1584 = "mini.field_access"(%1568) {"offset" = 1 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.ptr<i32>
    %1585 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1586 = "mini.unwrap"(%1584) : (!mini.ptr<i32>) -> i32
    %1587 = "mini.unwrap"(%1585) : (!mini.ptr<i32>) -> i32
    %1588 = "mini.arithmetic"(%1586, %1587) {"op" = "ADD"} : (i32, i32) -> i32
    %1589 = "mini.wrap"(%1588) : (i32) -> !mini.ptr<i32>
    %1590 = "mini.field_access"(%1568) {"offset" = 1 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.ptr<i32>
    "mini.castassign"(%1590, %1589) ({
      %1591 = builtin.unrealized_conversion_cast %1589 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %1592 = "mini.field_access"(%1568) {"offset" = 1 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.ptr<i32>
    %1593 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1594 = "mini.unwrap"(%1592) : (!mini.ptr<i32>) -> i32
    %1595 = "mini.unwrap"(%1593) : (!mini.ptr<i32>) -> i32
    %1596 = "mini.arithmetic"(%1594, %1595) {"op" = "SUB"} : (i32, i32) -> i32
    %1597 = "mini.wrap"(%1596) : (i32) -> !mini.ptr<i32>
    %1598 = builtin.unrealized_conversion_cast %1597 : !mini.ptr<i32> to !mini.ptr<i32>
    %1599 = "mini.unwrap"(%1598) : (!mini.ptr<i32>) -> i32
    %1600 = "mini.field_access"(%1568) {"offset" = 0 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>
    %1601 = "mini.unwrap"(%1600) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1602 = "mini.field_access"(%1568) {"offset" = 2 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">]>) -> !mini.reified_type
    %1603 = "llvm.load"(%1602) : (!mini.reified_type) -> !llvm.ptr
    %1604 = "mini.parameterization"(%1603) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!llvm.ptr) -> !llvm.ptr
    %1605 = "mini.parameterizations_array"(%1604) : (!llvm.ptr) -> !llvm.ptr
    %1606 = "mini.method_call"(%1605, %1601, %1599) {"offset" = 13 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 69 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    %1607 = "mini.to_fat_ptr"(%1606) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator">
    %1608 = builtin.unrealized_conversion_cast %1607 : !mini.type_param<"T", !mini.fatptr<"Object">, "ArrayIterator"> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    "mini.return"(%1608) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "ArrayIterator_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb182(%1609 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1610 : !llvm.ptr):
    %1611 = "mini.invariant"(%1610) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1612 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb183] : () -> ()
  ^bb183:
    %1613 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%1613, %1612) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb184] : () -> ()
  ^bb184:
    %1614 = "llvm.extractvalue"(%1609) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1615 = "llvm.load"(%1612) : (!llvm.ptr) -> i32
    %1616 = "llvm.getelementptr"(%1614, %1615) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1617 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1618 = "llvm.getelementptr"(%1616, %1617) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1618) : (!llvm.ptr) -> ()
  }) {"func_name" = "ArrayIterator_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "MapIterable2_field_iterable"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "MapIterable2_field_f"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "MapIterable2_field_MapIterable2_0"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "offset" = 3 : i32, "meth_name" = "MapIterable2_field_MapIterable2_1"} : () -> ()
  "mini.func"() ({
  ^bb185(%1619 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1620 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1621 : !llvm.ptr, %1622 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1623 : !llvm.struct<(!llvm.ptr)>):
    %1624 = "mini.wrap"(%1619) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>
    %1625 = "mini.to_fat_ptr"(%1624) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>
    %1626 = "mini.wrap"(%1622) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>
    %1627 = "mini.to_fat_ptr"(%1626) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>
    %1628 = "mini.field_access"(%1625) {"offset" = 0 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>
    "mini.castassign"(%1628, %1627) ({
      %1629 = "mini.to_fat_ptr"(%1627) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>) -> ()
    %1630 = "mini.wrap"(%1623) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>
    %1631 = builtin.unrealized_conversion_cast %1630 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>
    %1632 = "mini.field_access"(%1625) {"offset" = 1 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>
    "mini.castassign"(%1632, %1631) ({
      %1633 = builtin.unrealized_conversion_cast %1631 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr)>, "to_typ" = !llvm.struct<(!llvm.ptr)>, "from_typ_name" = "function_typ", "to_typ_name" = "function_typ", "should_offset"} : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>, !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>) -> ()
  }) {"func_name" = "MapIterable2_init_iterableIterable2T_fFunctionT_to_U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb186(%1634 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1635 : !llvm.ptr, %1636 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1637 : !llvm.struct<(!llvm.ptr)>):
    %1638 = "mini.invariant"(%1635) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1639 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb187] : () -> ()
  ^bb188:
    %1640 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%1640, %1639) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb189] : () -> ()
  ^bb190:
    %1641 = "llvm.getelementptr"(%1635) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1642 = "llvm.load"(%1641) : (!llvm.ptr) -> !llvm.ptr
    %1643 = "llvm.getelementptr"(%1642) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1644 = "llvm.getelementptr"(%1642) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1645 = "llvm.getelementptr"(%1642) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1646 = "llvm.getelementptr"(%1642) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1647 = "llvm.load"(%1643) : (!llvm.ptr) -> i64
    %1648 = "llvm.load"(%1644) : (!llvm.ptr) -> i64
    %1649 = "llvm.load"(%1645) : (!llvm.ptr) -> !llvm.ptr
    %1650 = "llvm.load"(%1646) : (!llvm.ptr) -> !llvm.ptr
    %1651 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1652 = "llvm.ptrtoint"(%1651) : (!llvm.ptr) -> i64
    %1653 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1654 = "mini.subtype"(%1649, %1648, %1647, %1653, %1652, %1650) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1654) [^bb188, ^bb188] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb187:
    %1655 = "llvm.getelementptr"(%1635) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1656 = "llvm.load"(%1655) : (!llvm.ptr) -> !llvm.ptr
    %1657 = "llvm.getelementptr"(%1656) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1658 = "llvm.getelementptr"(%1656) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1659 = "llvm.getelementptr"(%1656) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1660 = "llvm.getelementptr"(%1656) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1661 = "llvm.load"(%1657) : (!llvm.ptr) -> i64
    %1662 = "llvm.load"(%1658) : (!llvm.ptr) -> i64
    %1663 = "llvm.load"(%1659) : (!llvm.ptr) -> !llvm.ptr
    %1664 = "llvm.load"(%1660) : (!llvm.ptr) -> !llvm.ptr
    %1665 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1666 = "llvm.ptrtoint"(%1665) : (!llvm.ptr) -> i64
    %1667 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1668 = "mini.subtype"(%1663, %1662, %1661, %1667, %1666, %1664) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1668) [^bb190, ^bb190] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb189:
    %1669 = "llvm.extractvalue"(%1634) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1670 = "llvm.load"(%1639) : (!llvm.ptr) -> i32
    %1671 = "llvm.getelementptr"(%1669, %1670) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1672 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1673 = "llvm.getelementptr"(%1671, %1672) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1673) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_init_iterableIterable2T_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb191(%1674 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1675 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1676 : !llvm.ptr):
    %1677 = "mini.wrap"(%1674) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>
    %1678 = "mini.to_fat_ptr"(%1677) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>
    %1679 = "mini.field_access"(%1678) {"offset" = 0 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>
    %1680 = "mini.unwrap"(%1679) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1681 = "mini.field_access"(%1678) {"offset" = 2 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.reified_type
    %1682 = "llvm.load"(%1681) : (!mini.reified_type) -> !llvm.ptr
    %1683 = "mini.field_access"(%1678) {"offset" = 3 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.reified_type
    %1684 = "llvm.load"(%1683) : (!mini.reified_type) -> !llvm.ptr
    %1685 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1686 = "mini.method_call"(%1685, %1680) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %1687 = "mini.to_fat_ptr"(%1686) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>
    %1688 = "mini.field_access"(%1678) {"offset" = 1 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>
    %1689 = "mini.unwrap"(%1687) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1690 = "mini.unwrap"(%1688) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %1691 = "mini.field_access"(%1678) {"offset" = 2 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.reified_type
    %1692 = "llvm.load"(%1691) : (!mini.reified_type) -> !llvm.ptr
    %1693 = "mini.field_access"(%1678) {"offset" = 3 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.reified_type
    %1694 = "llvm.load"(%1693) : (!mini.reified_type) -> !llvm.ptr
    %1695 = "mini.parameterization"(%1692, %1694) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["MapIterable2.T_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %1696 = "mini.parameterization"(%1692, %1694) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["MapIterable2.U_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %1697 = "mini.new"(%1695, %1696) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "class_name" = "MapIterator2", "num_data_fields" = 2 : i32} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>
    %1698 = "mini.field_access"(%1678) {"offset" = 0 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>
    %1699 = "mini.unwrap"(%1698) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1700 = "mini.field_access"(%1678) {"offset" = 2 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.reified_type
    %1701 = "llvm.load"(%1700) : (!mini.reified_type) -> !llvm.ptr
    %1702 = "mini.field_access"(%1678) {"offset" = 3 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.reified_type
    %1703 = "llvm.load"(%1702) : (!mini.reified_type) -> !llvm.ptr
    %1704 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1705 = "mini.method_call"(%1704, %1699) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %1706 = "mini.to_fat_ptr"(%1705) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>
    %1707 = "mini.field_access"(%1678) {"offset" = 1 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">>
    %1708 = "mini.to_fat_ptr"(%1706) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>
    %1709 = "mini.unwrap"(%1708) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1710 = builtin.unrealized_conversion_cast %1707 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>
    %1711 = "mini.unwrap"(%1710) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>) -> !llvm.struct<(!llvm.ptr)>
    %1712 = "mini.unwrap"(%1697) : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1713 = "mini.field_access"(%1678) {"offset" = 2 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.reified_type
    %1714 = "llvm.load"(%1713) : (!mini.reified_type) -> !llvm.ptr
    %1715 = "mini.field_access"(%1678) {"offset" = 3 : i64, "vtable_size" = 51 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.reified_type
    %1716 = "llvm.load"(%1715) : (!mini.reified_type) -> !llvm.ptr
    %1717 = "mini.parameterization"(%1714, %1716) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2MapIterable2.T_subtype_Object", ["MapIterable2.T_subtype_Object"]]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %1718 = "mini.parameterization"(%1714, %1716) {"id_hierarchy" = ["function_typ", [1 : i32], [0 : i32]], "name_hierarchy" = ["FunctionMapIterable2.T_subtype_Object_to_MapIterable2.U_subtype_Object", ["MapIterable2.U_subtype_Object"], ["MapIterable2.T_subtype_Object"]]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %1719 = "mini.parameterizations_array"(%1717, %1718) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1719, %1712, %1709, %1711) {"offset" = 4 : i32, "vptrs" = [#none, "function_typ"], "vtable_size" = 11 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %1720 = "mini.to_fat_ptr"(%1697) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%1720) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "MapIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb192(%1721 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1722 : !llvm.ptr):
    %1723 = "mini.invariant"(%1722) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1724 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb193] : () -> ()
  ^bb193:
    %1725 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%1725, %1724) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb194] : () -> ()
  ^bb194:
    %1726 = "llvm.extractvalue"(%1721) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1727 = "llvm.load"(%1724) : (!llvm.ptr) -> i32
    %1728 = "llvm.getelementptr"(%1726, %1727) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1729 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1730 = "llvm.getelementptr"(%1728, %1729) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1730) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb195(%1731 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1732 : !llvm.ptr, %1733 : !llvm.struct<(!llvm.ptr)>):
    %1734 = "mini.invariant"(%1732) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1735 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb196] : () -> ()
  ^bb197:
    %1736 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%1736, %1735) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb198] : () -> ()
  ^bb196:
    %1737 = "llvm.getelementptr"(%1732) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1738 = "llvm.load"(%1737) : (!llvm.ptr) -> !llvm.ptr
    %1739 = "llvm.getelementptr"(%1738) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1740 = "llvm.getelementptr"(%1738) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1741 = "llvm.getelementptr"(%1738) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1742 = "llvm.getelementptr"(%1738) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1743 = "llvm.load"(%1739) : (!llvm.ptr) -> i64
    %1744 = "llvm.load"(%1740) : (!llvm.ptr) -> i64
    %1745 = "llvm.load"(%1741) : (!llvm.ptr) -> !llvm.ptr
    %1746 = "llvm.load"(%1742) : (!llvm.ptr) -> !llvm.ptr
    %1747 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1748 = "llvm.ptrtoint"(%1747) : (!llvm.ptr) -> i64
    %1749 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1750 = "mini.subtype"(%1745, %1744, %1743, %1749, %1748, %1746) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1750) [^bb197, ^bb197] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb198:
    %1751 = "llvm.extractvalue"(%1731) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1752 = "llvm.load"(%1735) : (!llvm.ptr) -> i32
    %1753 = "llvm.getelementptr"(%1751, %1752) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1754 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1755 = "llvm.getelementptr"(%1753, %1754) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1755) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb199(%1756 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1757 : !llvm.ptr, %1758 : !llvm.struct<(!llvm.ptr, i160)>, %1759 : !llvm.struct<(!llvm.ptr)>):
    %1760 = "mini.invariant"(%1757) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1761 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb200] : () -> ()
  ^bb201:
    %1762 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%1762, %1761) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb202] : () -> ()
  ^bb203:
    %1763 = "llvm.getelementptr"(%1757) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1764 = "llvm.load"(%1763) : (!llvm.ptr) -> !llvm.ptr
    %1765 = "llvm.getelementptr"(%1764) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1766 = "llvm.getelementptr"(%1764) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1767 = "llvm.getelementptr"(%1764) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1768 = "llvm.getelementptr"(%1764) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1769 = "llvm.load"(%1765) : (!llvm.ptr) -> i64
    %1770 = "llvm.load"(%1766) : (!llvm.ptr) -> i64
    %1771 = "llvm.load"(%1767) : (!llvm.ptr) -> !llvm.ptr
    %1772 = "llvm.load"(%1768) : (!llvm.ptr) -> !llvm.ptr
    %1773 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1774 = "llvm.ptrtoint"(%1773) : (!llvm.ptr) -> i64
    %1775 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1776 = "mini.subtype"(%1771, %1770, %1769, %1775, %1774, %1772) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1776) [^bb201, ^bb201] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb200:
    %1777 = "llvm.getelementptr"(%1757) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1778 = "llvm.load"(%1777) : (!llvm.ptr) -> !llvm.ptr
    %1779 = "llvm.getelementptr"(%1778) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1780 = "llvm.getelementptr"(%1778) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1781 = "llvm.getelementptr"(%1778) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1782 = "llvm.getelementptr"(%1778) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1783 = "llvm.load"(%1779) : (!llvm.ptr) -> i64
    %1784 = "llvm.load"(%1780) : (!llvm.ptr) -> i64
    %1785 = "llvm.load"(%1781) : (!llvm.ptr) -> !llvm.ptr
    %1786 = "llvm.load"(%1782) : (!llvm.ptr) -> !llvm.ptr
    %1787 = "mini.addr_of"() {"global_name" = @Object} : () -> !llvm.ptr
    %1788 = "llvm.ptrtoint"(%1787) : (!llvm.ptr) -> i64
    %1789 = "llvm.mlir.constant"() <{"value" = 3282773614056351330 : i64}> : () -> i64
    %1790 = "mini.subtype"(%1785, %1784, %1783, %1789, %1788, %1786) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1790) [^bb203, ^bb203] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb202:
    %1791 = "llvm.extractvalue"(%1756) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1792 = "llvm.load"(%1761) : (!llvm.ptr) -> i32
    %1793 = "llvm.getelementptr"(%1791, %1792) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1794 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1795 = "llvm.getelementptr"(%1793, %1794) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1795) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb204(%1796 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1797 : !llvm.ptr, %1798 : !llvm.struct<(!llvm.ptr)>):
    %1799 = "mini.invariant"(%1797) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1800 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb205] : () -> ()
  ^bb206:
    %1801 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%1801, %1800) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb207] : () -> ()
  ^bb205:
    %1802 = "llvm.getelementptr"(%1797) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1803 = "llvm.load"(%1802) : (!llvm.ptr) -> !llvm.ptr
    %1804 = "llvm.getelementptr"(%1803) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1805 = "llvm.getelementptr"(%1803) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1806 = "llvm.getelementptr"(%1803) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1807 = "llvm.getelementptr"(%1803) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1808 = "llvm.load"(%1804) : (!llvm.ptr) -> i64
    %1809 = "llvm.load"(%1805) : (!llvm.ptr) -> i64
    %1810 = "llvm.load"(%1806) : (!llvm.ptr) -> !llvm.ptr
    %1811 = "llvm.load"(%1807) : (!llvm.ptr) -> !llvm.ptr
    %1812 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1813 = "llvm.ptrtoint"(%1812) : (!llvm.ptr) -> i64
    %1814 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1815 = "mini.subtype"(%1810, %1809, %1808, %1814, %1813, %1811) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1815) [^bb206, ^bb206] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb207:
    %1816 = "llvm.extractvalue"(%1796) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1817 = "llvm.load"(%1800) : (!llvm.ptr) -> i32
    %1818 = "llvm.getelementptr"(%1816, %1817) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1819 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1820 = "llvm.getelementptr"(%1818, %1819) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1820) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb208(%1821 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1822 : !llvm.ptr, %1823 : !llvm.struct<(!llvm.ptr)>):
    %1824 = "mini.invariant"(%1822) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1825 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb209] : () -> ()
  ^bb210:
    %1826 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%1826, %1825) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb211] : () -> ()
  ^bb209:
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
    %1837 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1838 = "llvm.ptrtoint"(%1837) : (!llvm.ptr) -> i64
    %1839 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1840 = "mini.subtype"(%1835, %1834, %1833, %1839, %1838, %1836) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1840) [^bb210, ^bb210] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb211:
    %1841 = "llvm.extractvalue"(%1821) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1842 = "llvm.load"(%1825) : (!llvm.ptr) -> i32
    %1843 = "llvm.getelementptr"(%1841, %1842) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1844 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1845 = "llvm.getelementptr"(%1843, %1844) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1845) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb212(%1846 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1847 : !llvm.ptr, %1848 : !llvm.struct<(!llvm.ptr)>):
    %1849 = "mini.invariant"(%1847) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1850 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb213] : () -> ()
  ^bb214:
    %1851 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%1851, %1850) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb215] : () -> ()
  ^bb213:
    %1852 = "llvm.getelementptr"(%1847) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1853 = "llvm.load"(%1852) : (!llvm.ptr) -> !llvm.ptr
    %1854 = "llvm.getelementptr"(%1853) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1855 = "llvm.getelementptr"(%1853) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1856 = "llvm.getelementptr"(%1853) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1857 = "llvm.getelementptr"(%1853) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1858 = "llvm.load"(%1854) : (!llvm.ptr) -> i64
    %1859 = "llvm.load"(%1855) : (!llvm.ptr) -> i64
    %1860 = "llvm.load"(%1856) : (!llvm.ptr) -> !llvm.ptr
    %1861 = "llvm.load"(%1857) : (!llvm.ptr) -> !llvm.ptr
    %1862 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1863 = "llvm.ptrtoint"(%1862) : (!llvm.ptr) -> i64
    %1864 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1865 = "mini.subtype"(%1860, %1859, %1858, %1864, %1863, %1861) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1865) [^bb214, ^bb214] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb215:
    %1866 = "llvm.extractvalue"(%1846) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1867 = "llvm.load"(%1850) : (!llvm.ptr) -> i32
    %1868 = "llvm.getelementptr"(%1866, %1867) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1869 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1870 = "llvm.getelementptr"(%1868, %1869) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1870) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb216(%1871 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1872 : !llvm.ptr, %1873 : !llvm.struct<(!llvm.ptr)>):
    %1874 = "mini.invariant"(%1872) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1875 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb217] : () -> ()
  ^bb218:
    %1876 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%1876, %1875) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb219] : () -> ()
  ^bb217:
    %1877 = "llvm.getelementptr"(%1872) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1878 = "llvm.load"(%1877) : (!llvm.ptr) -> !llvm.ptr
    %1879 = "llvm.getelementptr"(%1878) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1880 = "llvm.getelementptr"(%1878) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1881 = "llvm.getelementptr"(%1878) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1882 = "llvm.getelementptr"(%1878) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1883 = "llvm.load"(%1879) : (!llvm.ptr) -> i64
    %1884 = "llvm.load"(%1880) : (!llvm.ptr) -> i64
    %1885 = "llvm.load"(%1881) : (!llvm.ptr) -> !llvm.ptr
    %1886 = "llvm.load"(%1882) : (!llvm.ptr) -> !llvm.ptr
    %1887 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1888 = "llvm.ptrtoint"(%1887) : (!llvm.ptr) -> i64
    %1889 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1890 = "mini.subtype"(%1885, %1884, %1883, %1889, %1888, %1886) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1890) [^bb218, ^bb218] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb219:
    %1891 = "llvm.extractvalue"(%1871) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1892 = "llvm.load"(%1875) : (!llvm.ptr) -> i32
    %1893 = "llvm.getelementptr"(%1891, %1892) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1894 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1895 = "llvm.getelementptr"(%1893, %1894) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1895) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb220(%1896 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1897 : !llvm.ptr, %1898 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1899 = "mini.invariant"(%1897) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1900 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb221] : () -> ()
  ^bb222:
    %1901 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%1901, %1900) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb223] : () -> ()
  ^bb221:
    %1902 = "llvm.getelementptr"(%1897) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1903 = "llvm.load"(%1902) : (!llvm.ptr) -> !llvm.ptr
    %1904 = "llvm.getelementptr"(%1903) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1905 = "llvm.getelementptr"(%1903) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1906 = "llvm.getelementptr"(%1903) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1907 = "llvm.getelementptr"(%1903) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1908 = "llvm.load"(%1904) : (!llvm.ptr) -> i64
    %1909 = "llvm.load"(%1905) : (!llvm.ptr) -> i64
    %1910 = "llvm.load"(%1906) : (!llvm.ptr) -> !llvm.ptr
    %1911 = "llvm.load"(%1907) : (!llvm.ptr) -> !llvm.ptr
    %1912 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1913 = "llvm.ptrtoint"(%1912) : (!llvm.ptr) -> i64
    %1914 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1915 = "mini.subtype"(%1910, %1909, %1908, %1914, %1913, %1911) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1915) [^bb222, ^bb222] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb223:
    %1916 = "llvm.extractvalue"(%1896) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1917 = "llvm.load"(%1900) : (!llvm.ptr) -> i32
    %1918 = "llvm.getelementptr"(%1916, %1917) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1919 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1920 = "llvm.getelementptr"(%1918, %1919) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1920) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb224(%1921 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1922 : !llvm.ptr, %1923 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1924 = "mini.invariant"(%1922) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1925 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb225] : () -> ()
  ^bb226:
    %1926 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%1926, %1925) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb227] : () -> ()
  ^bb225:
    %1927 = "llvm.getelementptr"(%1922) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1928 = "llvm.load"(%1927) : (!llvm.ptr) -> !llvm.ptr
    %1929 = "llvm.getelementptr"(%1928) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1930 = "llvm.getelementptr"(%1928) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1931 = "llvm.getelementptr"(%1928) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1932 = "llvm.getelementptr"(%1928) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1933 = "llvm.load"(%1929) : (!llvm.ptr) -> i64
    %1934 = "llvm.load"(%1930) : (!llvm.ptr) -> i64
    %1935 = "llvm.load"(%1931) : (!llvm.ptr) -> !llvm.ptr
    %1936 = "llvm.load"(%1932) : (!llvm.ptr) -> !llvm.ptr
    %1937 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1938 = "llvm.ptrtoint"(%1937) : (!llvm.ptr) -> i64
    %1939 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1940 = "mini.subtype"(%1935, %1934, %1933, %1939, %1938, %1936) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1940) [^bb226, ^bb226] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb227:
    %1941 = "llvm.extractvalue"(%1921) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1942 = "llvm.load"(%1925) : (!llvm.ptr) -> i32
    %1943 = "llvm.getelementptr"(%1941, %1942) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1944 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1945 = "llvm.getelementptr"(%1943, %1944) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1945) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb228(%1946 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1947 : !llvm.ptr, %1948 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1949 = "mini.invariant"(%1947) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1950 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb229] : () -> ()
  ^bb230:
    %1951 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%1951, %1950) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb231] : () -> ()
  ^bb229:
    %1952 = "llvm.getelementptr"(%1947) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1953 = "llvm.load"(%1952) : (!llvm.ptr) -> !llvm.ptr
    %1954 = "llvm.getelementptr"(%1953) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1955 = "llvm.getelementptr"(%1953) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1956 = "llvm.getelementptr"(%1953) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1957 = "llvm.getelementptr"(%1953) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1958 = "llvm.load"(%1954) : (!llvm.ptr) -> i64
    %1959 = "llvm.load"(%1955) : (!llvm.ptr) -> i64
    %1960 = "llvm.load"(%1956) : (!llvm.ptr) -> !llvm.ptr
    %1961 = "llvm.load"(%1957) : (!llvm.ptr) -> !llvm.ptr
    %1962 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1963 = "llvm.ptrtoint"(%1962) : (!llvm.ptr) -> i64
    %1964 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1965 = "mini.subtype"(%1960, %1959, %1958, %1964, %1963, %1961) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1965) [^bb230, ^bb230] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb231:
    %1966 = "llvm.extractvalue"(%1946) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1967 = "llvm.load"(%1950) : (!llvm.ptr) -> i32
    %1968 = "llvm.getelementptr"(%1966, %1967) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1969 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1970 = "llvm.getelementptr"(%1968, %1969) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1970) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb232(%1971 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1972 : !llvm.ptr, %1973 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1974 = "mini.invariant"(%1972) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1975 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb233] : () -> ()
  ^bb234:
    %1976 = "llvm.mlir.constant"() <{"value" = 27 : i32}> : () -> i32
    "llvm.store"(%1976, %1975) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb235] : () -> ()
  ^bb233:
    %1977 = "llvm.getelementptr"(%1972) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1978 = "llvm.load"(%1977) : (!llvm.ptr) -> !llvm.ptr
    %1979 = "llvm.getelementptr"(%1978) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1980 = "llvm.getelementptr"(%1978) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1981 = "llvm.getelementptr"(%1978) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1982 = "llvm.getelementptr"(%1978) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1983 = "llvm.load"(%1979) : (!llvm.ptr) -> i64
    %1984 = "llvm.load"(%1980) : (!llvm.ptr) -> i64
    %1985 = "llvm.load"(%1981) : (!llvm.ptr) -> !llvm.ptr
    %1986 = "llvm.load"(%1982) : (!llvm.ptr) -> !llvm.ptr
    %1987 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1988 = "llvm.ptrtoint"(%1987) : (!llvm.ptr) -> i64
    %1989 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1990 = "mini.subtype"(%1985, %1984, %1983, %1989, %1988, %1986) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1990) [^bb234, ^bb234] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb235:
    %1991 = "llvm.extractvalue"(%1971) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1992 = "llvm.load"(%1975) : (!llvm.ptr) -> i32
    %1993 = "llvm.getelementptr"(%1991, %1992) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1994 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1995 = "llvm.getelementptr"(%1993, %1994) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1995) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "MapIterator2_field_iterator"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "MapIterator2_field_f"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "MapIterator2_field_MapIterator2_0"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "offset" = 3 : i32, "meth_name" = "MapIterator2_field_MapIterator2_1"} : () -> ()
  "mini.func"() ({
  ^bb236(%1996 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1997 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1998 : !llvm.ptr, %1999 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2000 : !llvm.struct<(!llvm.ptr)>):
    %2001 = "mini.wrap"(%1996) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>
    %2002 = "mini.to_fat_ptr"(%2001) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterator2", "to_typ_name" = "MapIterator2", "invariant"} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>
    %2003 = "mini.wrap"(%1999) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>
    %2004 = "mini.to_fat_ptr"(%2003) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>
    %2005 = "mini.field_access"(%2002) {"offset" = 0 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>
    "mini.castassign"(%2005, %2004) ({
      %2006 = "mini.to_fat_ptr"(%2004) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>) -> ()
    %2007 = "mini.wrap"(%2000) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>
    %2008 = builtin.unrealized_conversion_cast %2007 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>
    %2009 = "mini.field_access"(%2002) {"offset" = 1 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>
    "mini.castassign"(%2009, %2008) ({
      %2010 = builtin.unrealized_conversion_cast %2008 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr)>, "to_typ" = !llvm.struct<(!llvm.ptr)>, "from_typ_name" = "function_typ", "to_typ_name" = "function_typ", "should_offset"} : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>, !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>) -> ()
  }) {"func_name" = "MapIterator2_init_iteratorIterator2T_fFunctionT_to_U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb237(%2011 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2012 : !llvm.ptr, %2013 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2014 : !llvm.struct<(!llvm.ptr)>):
    %2015 = "mini.invariant"(%2012) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2016 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb238] : () -> ()
  ^bb239:
    %2017 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%2017, %2016) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb240] : () -> ()
  ^bb241:
    %2018 = "llvm.getelementptr"(%2012) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2019 = "llvm.load"(%2018) : (!llvm.ptr) -> !llvm.ptr
    %2020 = "llvm.getelementptr"(%2019) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2021 = "llvm.getelementptr"(%2019) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2022 = "llvm.getelementptr"(%2019) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2023 = "llvm.getelementptr"(%2019) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2024 = "llvm.load"(%2020) : (!llvm.ptr) -> i64
    %2025 = "llvm.load"(%2021) : (!llvm.ptr) -> i64
    %2026 = "llvm.load"(%2022) : (!llvm.ptr) -> !llvm.ptr
    %2027 = "llvm.load"(%2023) : (!llvm.ptr) -> !llvm.ptr
    %2028 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2029 = "llvm.ptrtoint"(%2028) : (!llvm.ptr) -> i64
    %2030 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2031 = "mini.subtype"(%2026, %2025, %2024, %2030, %2029, %2027) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2031) [^bb239, ^bb239] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb238:
    %2032 = "llvm.getelementptr"(%2012) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2033 = "llvm.load"(%2032) : (!llvm.ptr) -> !llvm.ptr
    %2034 = "llvm.getelementptr"(%2033) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2035 = "llvm.getelementptr"(%2033) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2036 = "llvm.getelementptr"(%2033) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2037 = "llvm.getelementptr"(%2033) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2038 = "llvm.load"(%2034) : (!llvm.ptr) -> i64
    %2039 = "llvm.load"(%2035) : (!llvm.ptr) -> i64
    %2040 = "llvm.load"(%2036) : (!llvm.ptr) -> !llvm.ptr
    %2041 = "llvm.load"(%2037) : (!llvm.ptr) -> !llvm.ptr
    %2042 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %2043 = "llvm.ptrtoint"(%2042) : (!llvm.ptr) -> i64
    %2044 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %2045 = "mini.subtype"(%2040, %2039, %2038, %2044, %2043, %2041) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2045) [^bb241, ^bb241] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb240:
    %2046 = "llvm.extractvalue"(%2011) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2047 = "llvm.load"(%2016) : (!llvm.ptr) -> i32
    %2048 = "llvm.getelementptr"(%2046, %2047) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2049 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2050 = "llvm.getelementptr"(%2048, %2049) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2050) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterator2_B_init_iteratorIterator2T_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb242(%2051 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2052 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2053 : !llvm.ptr):
    %2054 = "mini.wrap"(%2051) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>
    %2055 = "mini.to_fat_ptr"(%2054) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterator2", "to_typ_name" = "MapIterator2", "invariant"} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>
    %2056 = "mini.field_access"(%2055) {"offset" = 0 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>
    %2057 = "mini.unwrap"(%2056) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2058 = "mini.field_access"(%2055) {"offset" = 2 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.reified_type
    %2059 = "llvm.load"(%2058) : (!mini.reified_type) -> !llvm.ptr
    %2060 = "mini.field_access"(%2055) {"offset" = 3 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.reified_type
    %2061 = "llvm.load"(%2060) : (!mini.reified_type) -> !llvm.ptr
    %2062 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2063 = "mini.method_call"(%2062, %2057) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    %2064 = builtin.unrealized_conversion_cast %2063 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.nil]>
    %2065 = "mini.checkflag"(%2064) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.nil]>) -> i1
    %2066 = "mini.unwrap"(%2065) : (i1) -> i1
    %2067 = builtin.unrealized_conversion_cast %2064 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.nil]>
    "mini.if"(%2066) ({
      %2068 = "mini.to_fat_ptr"(%2067) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.nil]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">
      %2069 = "mini.to_fat_ptr"(%2068) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">
      %2070 = "mini.unwrap"(%2069) : (!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2071 = "mini.field_access"(%2055) {"offset" = 1 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>
      %2072 = "mini.unwrap"(%2071) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">>) -> !llvm.ptr
      %2073 = "mini.fptr_call"(%2072, %2070) {"ret_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2">
      %2074 = builtin.unrealized_conversion_cast %2073 : !mini.type_param<"U", !mini.fatptr<"Object">, "MapIterator2"> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      "mini.return"(%2074) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
      "mini.castassign"(%2067, %2068) ({
        %2075 = builtin.unrealized_conversion_cast %2068 : !mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2"> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">, !mini.nil]>, !mini.type_param<"T", !mini.fatptr<"Object">, "MapIterator2">) -> ()
    }) : (i1) -> ()
    %2076 = "llvm.mlir.undef"() : () -> !llvm.array<0 x i8>
    %2077 = "mini.unionize"(%2076) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.array<0 x i8>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    "mini.return"(%2077) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "MapIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb243(%2078 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2079 : !llvm.ptr):
    %2080 = "mini.invariant"(%2079) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2081 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb244] : () -> ()
  ^bb244:
    %2082 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%2082, %2081) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb245] : () -> ()
  ^bb245:
    %2083 = "llvm.extractvalue"(%2078) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2084 = "llvm.load"(%2081) : (!llvm.ptr) -> i32
    %2085 = "llvm.getelementptr"(%2083, %2084) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2086 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2087 = "llvm.getelementptr"(%2085, %2086) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2087) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "FilterIterable2_field_iterable"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "FilterIterable2_field_f"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "FilterIterable2_field_FilterIterable2_0"} : () -> ()
  "mini.func"() ({
  ^bb246(%2088 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2089 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2090 : !llvm.ptr, %2091 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2092 : !llvm.struct<(!llvm.ptr)>):
    %2093 = "mini.wrap"(%2088) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %2094 = "mini.to_fat_ptr"(%2093) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterable2", "to_typ_name" = "FilterIterable2", "invariant"} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %2095 = "mini.wrap"(%2091) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %2096 = "mini.to_fat_ptr"(%2095) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %2097 = "mini.field_access"(%2094) {"offset" = 0 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    "mini.castassign"(%2097, %2096) ({
      %2098 = "mini.to_fat_ptr"(%2096) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> ()
    %2099 = "mini.wrap"(%2092) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %2100 = builtin.unrealized_conversion_cast %2099 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %2101 = "mini.field_access"(%2094) {"offset" = 1 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    "mini.castassign"(%2101, %2100) ({
      %2102 = builtin.unrealized_conversion_cast %2100 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr)>, "to_typ" = !llvm.struct<(!llvm.ptr)>, "from_typ_name" = "function_typ", "to_typ_name" = "function_typ", "should_offset"} : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>, !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>) -> ()
  }) {"func_name" = "FilterIterable2_init_iterableIterable2T_fFunctionT_to_Ptri1", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb247(%2103 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2104 : !llvm.ptr, %2105 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2106 : !llvm.struct<(!llvm.ptr)>):
    %2107 = "mini.invariant"(%2104) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2108 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb248] : () -> ()
  ^bb249:
    %2109 = "llvm.mlir.constant"() <{"value" = 15 : i32}> : () -> i32
    "llvm.store"(%2109, %2108) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb250] : () -> ()
  ^bb251:
    %2110 = "llvm.getelementptr"(%2104) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2111 = "llvm.load"(%2110) : (!llvm.ptr) -> !llvm.ptr
    %2112 = "llvm.getelementptr"(%2111) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2113 = "llvm.getelementptr"(%2111) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2114 = "llvm.getelementptr"(%2111) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2115 = "llvm.getelementptr"(%2111) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2116 = "llvm.load"(%2112) : (!llvm.ptr) -> i64
    %2117 = "llvm.load"(%2113) : (!llvm.ptr) -> i64
    %2118 = "llvm.load"(%2114) : (!llvm.ptr) -> !llvm.ptr
    %2119 = "llvm.load"(%2115) : (!llvm.ptr) -> !llvm.ptr
    %2120 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2121 = "llvm.ptrtoint"(%2120) : (!llvm.ptr) -> i64
    %2122 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2123 = "mini.subtype"(%2118, %2117, %2116, %2122, %2121, %2119) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2123) [^bb249, ^bb249] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb248:
    %2124 = "llvm.getelementptr"(%2104) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2125 = "llvm.load"(%2124) : (!llvm.ptr) -> !llvm.ptr
    %2126 = "llvm.getelementptr"(%2125) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2127 = "llvm.getelementptr"(%2125) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2128 = "llvm.getelementptr"(%2125) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2129 = "llvm.getelementptr"(%2125) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2130 = "llvm.load"(%2126) : (!llvm.ptr) -> i64
    %2131 = "llvm.load"(%2127) : (!llvm.ptr) -> i64
    %2132 = "llvm.load"(%2128) : (!llvm.ptr) -> !llvm.ptr
    %2133 = "llvm.load"(%2129) : (!llvm.ptr) -> !llvm.ptr
    %2134 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2135 = "llvm.ptrtoint"(%2134) : (!llvm.ptr) -> i64
    %2136 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2137 = "mini.subtype"(%2132, %2131, %2130, %2136, %2135, %2133) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2137) [^bb251, ^bb251] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb250:
    %2138 = "llvm.extractvalue"(%2103) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2139 = "llvm.load"(%2108) : (!llvm.ptr) -> i32
    %2140 = "llvm.getelementptr"(%2138, %2139) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2141 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2142 = "llvm.getelementptr"(%2140, %2141) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2142) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_init_iterableIterable2T_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb252(%2143 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2144 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2145 : !llvm.ptr):
    %2146 = "mini.wrap"(%2143) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %2147 = "mini.to_fat_ptr"(%2146) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterable2", "to_typ_name" = "FilterIterable2", "invariant"} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %2148 = "mini.field_access"(%2147) {"offset" = 0 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %2149 = "mini.unwrap"(%2148) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2150 = "mini.field_access"(%2147) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.reified_type
    %2151 = "llvm.load"(%2150) : (!mini.reified_type) -> !llvm.ptr
    %2152 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2153 = "mini.method_call"(%2152, %2149) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %2154 = "mini.to_fat_ptr"(%2153) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %2155 = "mini.field_access"(%2147) {"offset" = 1 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %2156 = "mini.unwrap"(%2154) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2157 = "mini.unwrap"(%2155) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %2158 = "mini.field_access"(%2147) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.reified_type
    %2159 = "llvm.load"(%2158) : (!mini.reified_type) -> !llvm.ptr
    %2160 = "mini.parameterization"(%2159) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["FilterIterable2.T_subtype_Object"]} : (!llvm.ptr) -> !llvm.ptr
    %2161 = "mini.new"(%2160) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>, "class_name" = "FilterIterator2", "num_data_fields" = 2 : i32} : (!llvm.ptr) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %2162 = "mini.field_access"(%2147) {"offset" = 0 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %2163 = "mini.unwrap"(%2162) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2164 = "mini.field_access"(%2147) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.reified_type
    %2165 = "llvm.load"(%2164) : (!mini.reified_type) -> !llvm.ptr
    %2166 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2167 = "mini.method_call"(%2166, %2163) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %2168 = "mini.to_fat_ptr"(%2167) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>
    %2169 = "mini.field_access"(%2147) {"offset" = 1 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %2170 = "mini.to_fat_ptr"(%2168) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    %2171 = "mini.unwrap"(%2170) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2172 = builtin.unrealized_conversion_cast %2169 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    %2173 = "mini.unwrap"(%2172) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %2174 = "mini.unwrap"(%2161) : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2175 = "mini.field_access"(%2147) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.reified_type
    %2176 = "llvm.load"(%2175) : (!mini.reified_type) -> !llvm.ptr
    %2177 = "mini.parameterization"(%2176) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2FilterIterable2.T_subtype_Object", ["FilterIterable2.T_subtype_Object"]]} : (!llvm.ptr) -> !llvm.ptr
    %2178 = "mini.parameterization"(%2176) {"id_hierarchy" = ["function_typ", ["bool_typ"], [0 : i32]], "name_hierarchy" = ["FunctionFilterIterable2.T_subtype_Object_to_Ptri1", ["Ptri1"], ["FilterIterable2.T_subtype_Object"]]} : (!llvm.ptr) -> !llvm.ptr
    %2179 = "mini.parameterizations_array"(%2177, %2178) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2179, %2174, %2171, %2173) {"offset" = 3 : i32, "vptrs" = [#none, "function_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %2180 = "mini.to_fat_ptr"(%2161) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%2180) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "FilterIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb253(%2181 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2182 : !llvm.ptr):
    %2183 = "mini.invariant"(%2182) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2184 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb254] : () -> ()
  ^bb254:
    %2185 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%2185, %2184) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb255] : () -> ()
  ^bb255:
    %2186 = "llvm.extractvalue"(%2181) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2187 = "llvm.load"(%2184) : (!llvm.ptr) -> i32
    %2188 = "llvm.getelementptr"(%2186, %2187) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2189 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2190 = "llvm.getelementptr"(%2188, %2189) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2190) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb256(%2191 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2192 : !llvm.ptr, %2193 : !llvm.struct<(!llvm.ptr)>):
    %2194 = "mini.invariant"(%2192) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2195 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb257] : () -> ()
  ^bb258:
    %2196 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%2196, %2195) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb259] : () -> ()
  ^bb257:
    %2197 = "llvm.getelementptr"(%2192) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2198 = "llvm.load"(%2197) : (!llvm.ptr) -> !llvm.ptr
    %2199 = "llvm.getelementptr"(%2198) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2200 = "llvm.getelementptr"(%2198) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2201 = "llvm.getelementptr"(%2198) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2202 = "llvm.getelementptr"(%2198) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2203 = "llvm.load"(%2199) : (!llvm.ptr) -> i64
    %2204 = "llvm.load"(%2200) : (!llvm.ptr) -> i64
    %2205 = "llvm.load"(%2201) : (!llvm.ptr) -> !llvm.ptr
    %2206 = "llvm.load"(%2202) : (!llvm.ptr) -> !llvm.ptr
    %2207 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2208 = "llvm.ptrtoint"(%2207) : (!llvm.ptr) -> i64
    %2209 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2210 = "mini.subtype"(%2205, %2204, %2203, %2209, %2208, %2206) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2210) [^bb258, ^bb258] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb259:
    %2211 = "llvm.extractvalue"(%2191) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2212 = "llvm.load"(%2195) : (!llvm.ptr) -> i32
    %2213 = "llvm.getelementptr"(%2211, %2212) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2214 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2215 = "llvm.getelementptr"(%2213, %2214) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2215) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb260(%2216 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2217 : !llvm.ptr, %2218 : !llvm.struct<(!llvm.ptr, i160)>, %2219 : !llvm.struct<(!llvm.ptr)>):
    %2220 = "mini.invariant"(%2217) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2221 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb261] : () -> ()
  ^bb262:
    %2222 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%2222, %2221) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb263] : () -> ()
  ^bb264:
    %2223 = "llvm.getelementptr"(%2217) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2224 = "llvm.load"(%2223) : (!llvm.ptr) -> !llvm.ptr
    %2225 = "llvm.getelementptr"(%2224) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2226 = "llvm.getelementptr"(%2224) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2227 = "llvm.getelementptr"(%2224) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2228 = "llvm.getelementptr"(%2224) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2229 = "llvm.load"(%2225) : (!llvm.ptr) -> i64
    %2230 = "llvm.load"(%2226) : (!llvm.ptr) -> i64
    %2231 = "llvm.load"(%2227) : (!llvm.ptr) -> !llvm.ptr
    %2232 = "llvm.load"(%2228) : (!llvm.ptr) -> !llvm.ptr
    %2233 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2234 = "llvm.ptrtoint"(%2233) : (!llvm.ptr) -> i64
    %2235 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2236 = "mini.subtype"(%2231, %2230, %2229, %2235, %2234, %2232) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2236) [^bb262, ^bb262] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb261:
    %2237 = "llvm.getelementptr"(%2217) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2238 = "llvm.load"(%2237) : (!llvm.ptr) -> !llvm.ptr
    %2239 = "llvm.getelementptr"(%2238) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2240 = "llvm.getelementptr"(%2238) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2241 = "llvm.getelementptr"(%2238) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2242 = "llvm.getelementptr"(%2238) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2243 = "llvm.load"(%2239) : (!llvm.ptr) -> i64
    %2244 = "llvm.load"(%2240) : (!llvm.ptr) -> i64
    %2245 = "llvm.load"(%2241) : (!llvm.ptr) -> !llvm.ptr
    %2246 = "llvm.load"(%2242) : (!llvm.ptr) -> !llvm.ptr
    %2247 = "mini.addr_of"() {"global_name" = @Object} : () -> !llvm.ptr
    %2248 = "llvm.ptrtoint"(%2247) : (!llvm.ptr) -> i64
    %2249 = "llvm.mlir.constant"() <{"value" = 3282773614056351330 : i64}> : () -> i64
    %2250 = "mini.subtype"(%2245, %2244, %2243, %2249, %2248, %2246) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2250) [^bb264, ^bb264] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb263:
    %2251 = "llvm.extractvalue"(%2216) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2252 = "llvm.load"(%2221) : (!llvm.ptr) -> i32
    %2253 = "llvm.getelementptr"(%2251, %2252) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2254 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2255 = "llvm.getelementptr"(%2253, %2254) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2255) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb265(%2256 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2257 : !llvm.ptr, %2258 : !llvm.struct<(!llvm.ptr)>):
    %2259 = "mini.invariant"(%2257) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2260 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb266] : () -> ()
  ^bb267:
    %2261 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%2261, %2260) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb268] : () -> ()
  ^bb266:
    %2262 = "llvm.getelementptr"(%2257) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2263 = "llvm.load"(%2262) : (!llvm.ptr) -> !llvm.ptr
    %2264 = "llvm.getelementptr"(%2263) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2265 = "llvm.getelementptr"(%2263) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2266 = "llvm.getelementptr"(%2263) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2267 = "llvm.getelementptr"(%2263) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2268 = "llvm.load"(%2264) : (!llvm.ptr) -> i64
    %2269 = "llvm.load"(%2265) : (!llvm.ptr) -> i64
    %2270 = "llvm.load"(%2266) : (!llvm.ptr) -> !llvm.ptr
    %2271 = "llvm.load"(%2267) : (!llvm.ptr) -> !llvm.ptr
    %2272 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2273 = "llvm.ptrtoint"(%2272) : (!llvm.ptr) -> i64
    %2274 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2275 = "mini.subtype"(%2270, %2269, %2268, %2274, %2273, %2271) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2275) [^bb267, ^bb267] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb268:
    %2276 = "llvm.extractvalue"(%2256) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2277 = "llvm.load"(%2260) : (!llvm.ptr) -> i32
    %2278 = "llvm.getelementptr"(%2276, %2277) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2279 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2280 = "llvm.getelementptr"(%2278, %2279) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2280) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb269(%2281 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2282 : !llvm.ptr, %2283 : !llvm.struct<(!llvm.ptr)>):
    %2284 = "mini.invariant"(%2282) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2285 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb270] : () -> ()
  ^bb271:
    %2286 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%2286, %2285) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb272] : () -> ()
  ^bb270:
    %2287 = "llvm.getelementptr"(%2282) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2288 = "llvm.load"(%2287) : (!llvm.ptr) -> !llvm.ptr
    %2289 = "llvm.getelementptr"(%2288) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2290 = "llvm.getelementptr"(%2288) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2291 = "llvm.getelementptr"(%2288) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2292 = "llvm.getelementptr"(%2288) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2293 = "llvm.load"(%2289) : (!llvm.ptr) -> i64
    %2294 = "llvm.load"(%2290) : (!llvm.ptr) -> i64
    %2295 = "llvm.load"(%2291) : (!llvm.ptr) -> !llvm.ptr
    %2296 = "llvm.load"(%2292) : (!llvm.ptr) -> !llvm.ptr
    %2297 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2298 = "llvm.ptrtoint"(%2297) : (!llvm.ptr) -> i64
    %2299 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2300 = "mini.subtype"(%2295, %2294, %2293, %2299, %2298, %2296) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2300) [^bb271, ^bb271] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb272:
    %2301 = "llvm.extractvalue"(%2281) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2302 = "llvm.load"(%2285) : (!llvm.ptr) -> i32
    %2303 = "llvm.getelementptr"(%2301, %2302) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2304 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2305 = "llvm.getelementptr"(%2303, %2304) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2305) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb273(%2306 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2307 : !llvm.ptr, %2308 : !llvm.struct<(!llvm.ptr)>):
    %2309 = "mini.invariant"(%2307) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2310 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb274] : () -> ()
  ^bb275:
    %2311 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%2311, %2310) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb276] : () -> ()
  ^bb274:
    %2312 = "llvm.getelementptr"(%2307) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2313 = "llvm.load"(%2312) : (!llvm.ptr) -> !llvm.ptr
    %2314 = "llvm.getelementptr"(%2313) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2315 = "llvm.getelementptr"(%2313) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2316 = "llvm.getelementptr"(%2313) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2317 = "llvm.getelementptr"(%2313) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2318 = "llvm.load"(%2314) : (!llvm.ptr) -> i64
    %2319 = "llvm.load"(%2315) : (!llvm.ptr) -> i64
    %2320 = "llvm.load"(%2316) : (!llvm.ptr) -> !llvm.ptr
    %2321 = "llvm.load"(%2317) : (!llvm.ptr) -> !llvm.ptr
    %2322 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2323 = "llvm.ptrtoint"(%2322) : (!llvm.ptr) -> i64
    %2324 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2325 = "mini.subtype"(%2320, %2319, %2318, %2324, %2323, %2321) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2325) [^bb275, ^bb275] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb276:
    %2326 = "llvm.extractvalue"(%2306) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2327 = "llvm.load"(%2310) : (!llvm.ptr) -> i32
    %2328 = "llvm.getelementptr"(%2326, %2327) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2329 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2330 = "llvm.getelementptr"(%2328, %2329) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2330) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb277(%2331 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2332 : !llvm.ptr, %2333 : !llvm.struct<(!llvm.ptr)>):
    %2334 = "mini.invariant"(%2332) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2335 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb278] : () -> ()
  ^bb279:
    %2336 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%2336, %2335) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb280] : () -> ()
  ^bb278:
    %2337 = "llvm.getelementptr"(%2332) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2338 = "llvm.load"(%2337) : (!llvm.ptr) -> !llvm.ptr
    %2339 = "llvm.getelementptr"(%2338) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2340 = "llvm.getelementptr"(%2338) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2341 = "llvm.getelementptr"(%2338) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2342 = "llvm.getelementptr"(%2338) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2343 = "llvm.load"(%2339) : (!llvm.ptr) -> i64
    %2344 = "llvm.load"(%2340) : (!llvm.ptr) -> i64
    %2345 = "llvm.load"(%2341) : (!llvm.ptr) -> !llvm.ptr
    %2346 = "llvm.load"(%2342) : (!llvm.ptr) -> !llvm.ptr
    %2347 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2348 = "llvm.ptrtoint"(%2347) : (!llvm.ptr) -> i64
    %2349 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2350 = "mini.subtype"(%2345, %2344, %2343, %2349, %2348, %2346) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2350) [^bb279, ^bb279] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb280:
    %2351 = "llvm.extractvalue"(%2331) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2352 = "llvm.load"(%2335) : (!llvm.ptr) -> i32
    %2353 = "llvm.getelementptr"(%2351, %2352) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2354 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2355 = "llvm.getelementptr"(%2353, %2354) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2355) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb281(%2356 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2357 : !llvm.ptr, %2358 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2359 = "mini.invariant"(%2357) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2360 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb282] : () -> ()
  ^bb283:
    %2361 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%2361, %2360) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb284] : () -> ()
  ^bb282:
    %2362 = "llvm.getelementptr"(%2357) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2363 = "llvm.load"(%2362) : (!llvm.ptr) -> !llvm.ptr
    %2364 = "llvm.getelementptr"(%2363) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2365 = "llvm.getelementptr"(%2363) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2366 = "llvm.getelementptr"(%2363) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2367 = "llvm.getelementptr"(%2363) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2368 = "llvm.load"(%2364) : (!llvm.ptr) -> i64
    %2369 = "llvm.load"(%2365) : (!llvm.ptr) -> i64
    %2370 = "llvm.load"(%2366) : (!llvm.ptr) -> !llvm.ptr
    %2371 = "llvm.load"(%2367) : (!llvm.ptr) -> !llvm.ptr
    %2372 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2373 = "llvm.ptrtoint"(%2372) : (!llvm.ptr) -> i64
    %2374 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2375 = "mini.subtype"(%2370, %2369, %2368, %2374, %2373, %2371) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2375) [^bb283, ^bb283] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb284:
    %2376 = "llvm.extractvalue"(%2356) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2377 = "llvm.load"(%2360) : (!llvm.ptr) -> i32
    %2378 = "llvm.getelementptr"(%2376, %2377) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2379 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2380 = "llvm.getelementptr"(%2378, %2379) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2380) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb285(%2381 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2382 : !llvm.ptr, %2383 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2384 = "mini.invariant"(%2382) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2385 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb286] : () -> ()
  ^bb287:
    %2386 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%2386, %2385) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb288] : () -> ()
  ^bb286:
    %2387 = "llvm.getelementptr"(%2382) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2388 = "llvm.load"(%2387) : (!llvm.ptr) -> !llvm.ptr
    %2389 = "llvm.getelementptr"(%2388) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2390 = "llvm.getelementptr"(%2388) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2391 = "llvm.getelementptr"(%2388) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2392 = "llvm.getelementptr"(%2388) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2393 = "llvm.load"(%2389) : (!llvm.ptr) -> i64
    %2394 = "llvm.load"(%2390) : (!llvm.ptr) -> i64
    %2395 = "llvm.load"(%2391) : (!llvm.ptr) -> !llvm.ptr
    %2396 = "llvm.load"(%2392) : (!llvm.ptr) -> !llvm.ptr
    %2397 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2398 = "llvm.ptrtoint"(%2397) : (!llvm.ptr) -> i64
    %2399 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2400 = "mini.subtype"(%2395, %2394, %2393, %2399, %2398, %2396) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2400) [^bb287, ^bb287] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb288:
    %2401 = "llvm.extractvalue"(%2381) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2402 = "llvm.load"(%2385) : (!llvm.ptr) -> i32
    %2403 = "llvm.getelementptr"(%2401, %2402) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2404 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2405 = "llvm.getelementptr"(%2403, %2404) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2405) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb289(%2406 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2407 : !llvm.ptr, %2408 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2409 = "mini.invariant"(%2407) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2410 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb290] : () -> ()
  ^bb291:
    %2411 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%2411, %2410) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb292] : () -> ()
  ^bb290:
    %2412 = "llvm.getelementptr"(%2407) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2413 = "llvm.load"(%2412) : (!llvm.ptr) -> !llvm.ptr
    %2414 = "llvm.getelementptr"(%2413) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2415 = "llvm.getelementptr"(%2413) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2416 = "llvm.getelementptr"(%2413) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2417 = "llvm.getelementptr"(%2413) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2418 = "llvm.load"(%2414) : (!llvm.ptr) -> i64
    %2419 = "llvm.load"(%2415) : (!llvm.ptr) -> i64
    %2420 = "llvm.load"(%2416) : (!llvm.ptr) -> !llvm.ptr
    %2421 = "llvm.load"(%2417) : (!llvm.ptr) -> !llvm.ptr
    %2422 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2423 = "llvm.ptrtoint"(%2422) : (!llvm.ptr) -> i64
    %2424 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2425 = "mini.subtype"(%2420, %2419, %2418, %2424, %2423, %2421) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2425) [^bb291, ^bb291] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb292:
    %2426 = "llvm.extractvalue"(%2406) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2427 = "llvm.load"(%2410) : (!llvm.ptr) -> i32
    %2428 = "llvm.getelementptr"(%2426, %2427) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2429 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2430 = "llvm.getelementptr"(%2428, %2429) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2430) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb293(%2431 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2432 : !llvm.ptr, %2433 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2434 = "mini.invariant"(%2432) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2435 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb294] : () -> ()
  ^bb295:
    %2436 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%2436, %2435) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb296] : () -> ()
  ^bb294:
    %2437 = "llvm.getelementptr"(%2432) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2438 = "llvm.load"(%2437) : (!llvm.ptr) -> !llvm.ptr
    %2439 = "llvm.getelementptr"(%2438) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2440 = "llvm.getelementptr"(%2438) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2441 = "llvm.getelementptr"(%2438) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2442 = "llvm.getelementptr"(%2438) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2443 = "llvm.load"(%2439) : (!llvm.ptr) -> i64
    %2444 = "llvm.load"(%2440) : (!llvm.ptr) -> i64
    %2445 = "llvm.load"(%2441) : (!llvm.ptr) -> !llvm.ptr
    %2446 = "llvm.load"(%2442) : (!llvm.ptr) -> !llvm.ptr
    %2447 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2448 = "llvm.ptrtoint"(%2447) : (!llvm.ptr) -> i64
    %2449 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2450 = "mini.subtype"(%2445, %2444, %2443, %2449, %2448, %2446) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2450) [^bb295, ^bb295] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb296:
    %2451 = "llvm.extractvalue"(%2431) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2452 = "llvm.load"(%2435) : (!llvm.ptr) -> i32
    %2453 = "llvm.getelementptr"(%2451, %2452) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2454 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2455 = "llvm.getelementptr"(%2453, %2454) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2455) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "FilterIterator2_field_iterator"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "FilterIterator2_field_f"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "FilterIterator2_field_FilterIterator2_0"} : () -> ()
  "mini.func"() ({
  ^bb297(%2456 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2457 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2458 : !llvm.ptr, %2459 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2460 : !llvm.struct<(!llvm.ptr)>):
    %2461 = "mini.wrap"(%2456) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    %2462 = "mini.to_fat_ptr"(%2461) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterator2", "to_typ_name" = "FilterIterator2", "invariant"} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    %2463 = "mini.wrap"(%2459) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    %2464 = "mini.to_fat_ptr"(%2463) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    %2465 = "mini.field_access"(%2462) {"offset" = 0 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    "mini.castassign"(%2465, %2464) ({
      %2466 = "mini.to_fat_ptr"(%2464) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> ()
    %2467 = "mini.wrap"(%2460) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    %2468 = builtin.unrealized_conversion_cast %2467 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    %2469 = "mini.field_access"(%2462) {"offset" = 1 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    "mini.castassign"(%2469, %2468) ({
      %2470 = builtin.unrealized_conversion_cast %2468 : !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr)>, "to_typ" = !llvm.struct<(!llvm.ptr)>, "from_typ_name" = "function_typ", "to_typ_name" = "function_typ", "should_offset"} : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>, !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>) -> ()
  }) {"func_name" = "FilterIterator2_init_iteratorIterator2T_fFunctionT_to_Ptri1", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb298(%2471 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2472 : !llvm.ptr, %2473 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2474 : !llvm.struct<(!llvm.ptr)>):
    %2475 = "mini.invariant"(%2472) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2476 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb299] : () -> ()
  ^bb300:
    %2477 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%2477, %2476) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb301] : () -> ()
  ^bb302:
    %2478 = "llvm.getelementptr"(%2472) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2479 = "llvm.load"(%2478) : (!llvm.ptr) -> !llvm.ptr
    %2480 = "llvm.getelementptr"(%2479) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2481 = "llvm.getelementptr"(%2479) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2482 = "llvm.getelementptr"(%2479) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2483 = "llvm.getelementptr"(%2479) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2484 = "llvm.load"(%2480) : (!llvm.ptr) -> i64
    %2485 = "llvm.load"(%2481) : (!llvm.ptr) -> i64
    %2486 = "llvm.load"(%2482) : (!llvm.ptr) -> !llvm.ptr
    %2487 = "llvm.load"(%2483) : (!llvm.ptr) -> !llvm.ptr
    %2488 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2489 = "llvm.ptrtoint"(%2488) : (!llvm.ptr) -> i64
    %2490 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2491 = "mini.subtype"(%2486, %2485, %2484, %2490, %2489, %2487) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2491) [^bb300, ^bb300] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb299:
    %2492 = "llvm.getelementptr"(%2472) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2493 = "llvm.load"(%2492) : (!llvm.ptr) -> !llvm.ptr
    %2494 = "llvm.getelementptr"(%2493) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2495 = "llvm.getelementptr"(%2493) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2496 = "llvm.getelementptr"(%2493) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2497 = "llvm.getelementptr"(%2493) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2498 = "llvm.load"(%2494) : (!llvm.ptr) -> i64
    %2499 = "llvm.load"(%2495) : (!llvm.ptr) -> i64
    %2500 = "llvm.load"(%2496) : (!llvm.ptr) -> !llvm.ptr
    %2501 = "llvm.load"(%2497) : (!llvm.ptr) -> !llvm.ptr
    %2502 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %2503 = "llvm.ptrtoint"(%2502) : (!llvm.ptr) -> i64
    %2504 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %2505 = "mini.subtype"(%2500, %2499, %2498, %2504, %2503, %2501) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2505) [^bb302, ^bb302] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb301:
    %2506 = "llvm.extractvalue"(%2471) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2507 = "llvm.load"(%2476) : (!llvm.ptr) -> i32
    %2508 = "llvm.getelementptr"(%2506, %2507) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2509 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2510 = "llvm.getelementptr"(%2508, %2509) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2510) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterator2_B_init_iteratorIterator2T_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb303(%2511 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2512 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2513 : !llvm.ptr):
    %2514 = "mini.wrap"(%2511) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    %2515 = "mini.to_fat_ptr"(%2514) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterator2", "to_typ_name" = "FilterIterator2", "invariant"} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    %2516 = "mini.field_access"(%2515) {"offset" = 0 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
    %2517 = "mini.unwrap"(%2516) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2518 = "mini.field_access"(%2515) {"offset" = 2 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.reified_type
    %2519 = "llvm.load"(%2518) : (!mini.reified_type) -> !llvm.ptr
    %2520 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2521 = "mini.method_call"(%2520, %2517) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    %2522 = builtin.unrealized_conversion_cast %2521 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">, !mini.nil]>
    %2523 = builtin.unrealized_conversion_cast %2522 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">, !mini.nil]>
    "mini.while"() ({
      %2524 = "mini.checkflag"(%2523) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">, !mini.nil]>) -> i1
      %2525 = "mini.unwrap"(%2524) : (i1) -> i1
    }, {
      %2526 = "mini.to_fat_ptr"(%2523) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">, !mini.nil]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">
      %2527 = "mini.to_fat_ptr"(%2526) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">
      %2528 = "mini.unwrap"(%2527) : (!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2529 = "mini.field_access"(%2515) {"offset" = 1 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
      %2530 = "mini.unwrap"(%2529) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">], !mini.any, !mini.ptr<i1>>) -> !llvm.ptr
      %2531 = "mini.fptr_call"(%2530, %2528) {"ret_type" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i1>
      %2532 = "mini.unwrap"(%2531) : (!mini.ptr<i1>) -> i1
      "mini.if"(%2532) ({
        %2533 = builtin.unrealized_conversion_cast %2526 : !mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2"> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
        "mini.return"(%2533) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
      }) : (i1) -> ()
      %2534 = "mini.field_access"(%2515) {"offset" = 0 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>
      %2535 = "mini.unwrap"(%2534) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2536 = "mini.field_access"(%2515) {"offset" = 2 : i64, "vtable_size" = 10 : i32} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">]>) -> !mini.reified_type
      %2537 = "llvm.load"(%2536) : (!mini.reified_type) -> !llvm.ptr
      %2538 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2539 = "mini.method_call"(%2538, %2535) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %2540 = builtin.unrealized_conversion_cast %2539 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">, !mini.nil]>
      "mini.castassign"(%2523, %2540) ({
        %2541 = builtin.unrealized_conversion_cast %2540 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">, !mini.nil]>, !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "FilterIterator2">, !mini.nil]>) -> ()
    }) : () -> ()
    %2542 = "llvm.mlir.undef"() : () -> !llvm.array<0 x i8>
    %2543 = "mini.unionize"(%2542) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.array<0 x i8>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    "mini.return"(%2543) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "FilterIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb304(%2544 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2545 : !llvm.ptr):
    %2546 = "mini.invariant"(%2545) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2547 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb305] : () -> ()
  ^bb305:
    %2548 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%2548, %2547) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb306] : () -> ()
  ^bb306:
    %2549 = "llvm.extractvalue"(%2544) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2550 = "llvm.load"(%2547) : (!llvm.ptr) -> i32
    %2551 = "llvm.getelementptr"(%2549, %2550) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2552 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2553 = "llvm.getelementptr"(%2551, %2552) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2553) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "ChainIterable2_field_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "ChainIterable2_field_second"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "ChainIterable2_field_ChainIterable2_0"} : () -> ()
  "mini.func"() ({
  ^bb307(%2554 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2555 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2556 : !llvm.ptr, %2557 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2558 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2559 = "mini.wrap"(%2554) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2560 = "mini.to_fat_ptr"(%2559) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterable2", "to_typ_name" = "ChainIterable2", "invariant"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2561 = "mini.wrap"(%2557) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2562 = "mini.to_fat_ptr"(%2561) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2563 = "mini.field_access"(%2560) {"offset" = 0 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    "mini.castassign"(%2563, %2562) ({
      %2564 = "mini.to_fat_ptr"(%2562) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> ()
    %2565 = "mini.wrap"(%2558) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2566 = "mini.to_fat_ptr"(%2565) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2567 = "mini.field_access"(%2560) {"offset" = 1 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    "mini.castassign"(%2567, %2566) ({
      %2568 = "mini.to_fat_ptr"(%2566) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> ()
  }) {"func_name" = "ChainIterable2_init_firstIterable2T_secondIterable2T", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb308(%2569 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2570 : !llvm.ptr, %2571 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2572 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2573 = "mini.invariant"(%2570) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2574 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb309] : () -> ()
  ^bb310:
    %2575 = "llvm.mlir.constant"() <{"value" = 15 : i32}> : () -> i32
    "llvm.store"(%2575, %2574) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb311] : () -> ()
  ^bb312:
    %2576 = "llvm.getelementptr"(%2570) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2577 = "llvm.load"(%2576) : (!llvm.ptr) -> !llvm.ptr
    %2578 = "llvm.getelementptr"(%2577) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2579 = "llvm.getelementptr"(%2577) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2580 = "llvm.getelementptr"(%2577) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2581 = "llvm.getelementptr"(%2577) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2582 = "llvm.load"(%2578) : (!llvm.ptr) -> i64
    %2583 = "llvm.load"(%2579) : (!llvm.ptr) -> i64
    %2584 = "llvm.load"(%2580) : (!llvm.ptr) -> !llvm.ptr
    %2585 = "llvm.load"(%2581) : (!llvm.ptr) -> !llvm.ptr
    %2586 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2587 = "llvm.ptrtoint"(%2586) : (!llvm.ptr) -> i64
    %2588 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2589 = "mini.subtype"(%2584, %2583, %2582, %2588, %2587, %2585) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2589) [^bb310, ^bb310] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb309:
    %2590 = "llvm.getelementptr"(%2570) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2591 = "llvm.load"(%2590) : (!llvm.ptr) -> !llvm.ptr
    %2592 = "llvm.getelementptr"(%2591) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2593 = "llvm.getelementptr"(%2591) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2594 = "llvm.getelementptr"(%2591) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2595 = "llvm.getelementptr"(%2591) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2596 = "llvm.load"(%2592) : (!llvm.ptr) -> i64
    %2597 = "llvm.load"(%2593) : (!llvm.ptr) -> i64
    %2598 = "llvm.load"(%2594) : (!llvm.ptr) -> !llvm.ptr
    %2599 = "llvm.load"(%2595) : (!llvm.ptr) -> !llvm.ptr
    %2600 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2601 = "llvm.ptrtoint"(%2600) : (!llvm.ptr) -> i64
    %2602 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2603 = "mini.subtype"(%2598, %2597, %2596, %2602, %2601, %2599) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2603) [^bb312, ^bb312] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb311:
    %2604 = "llvm.extractvalue"(%2569) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2605 = "llvm.load"(%2574) : (!llvm.ptr) -> i32
    %2606 = "llvm.getelementptr"(%2604, %2605) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2607 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2608 = "llvm.getelementptr"(%2606, %2607) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2608) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_init_firstIterable2T_secondIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb313(%2609 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2610 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2611 : !llvm.ptr):
    %2612 = "mini.wrap"(%2609) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2613 = "mini.to_fat_ptr"(%2612) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterable2", "to_typ_name" = "ChainIterable2", "invariant"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2614 = "mini.field_access"(%2613) {"offset" = 0 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2615 = "mini.unwrap"(%2614) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2616 = "mini.field_access"(%2613) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.reified_type
    %2617 = "llvm.load"(%2616) : (!mini.reified_type) -> !llvm.ptr
    %2618 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2619 = "mini.method_call"(%2618, %2615) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %2620 = "mini.to_fat_ptr"(%2619) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2621 = "mini.field_access"(%2613) {"offset" = 1 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2622 = "mini.unwrap"(%2621) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2623 = "mini.field_access"(%2613) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.reified_type
    %2624 = "llvm.load"(%2623) : (!mini.reified_type) -> !llvm.ptr
    %2625 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2626 = "mini.method_call"(%2625, %2622) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %2627 = "mini.to_fat_ptr"(%2626) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2628 = "mini.unwrap"(%2620) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2629 = "mini.unwrap"(%2627) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2630 = "mini.field_access"(%2613) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.reified_type
    %2631 = "llvm.load"(%2630) : (!mini.reified_type) -> !llvm.ptr
    %2632 = "mini.parameterization"(%2631) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ChainIterable2.T_subtype_Object"]} : (!llvm.ptr) -> !llvm.ptr
    %2633 = "mini.new"(%2632) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "class_name" = "ChainIterator2", "num_data_fields" = 3 : i32} : (!llvm.ptr) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2634 = "mini.field_access"(%2613) {"offset" = 0 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2635 = "mini.unwrap"(%2634) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2636 = "mini.field_access"(%2613) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.reified_type
    %2637 = "llvm.load"(%2636) : (!mini.reified_type) -> !llvm.ptr
    %2638 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2639 = "mini.method_call"(%2638, %2635) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %2640 = "mini.to_fat_ptr"(%2639) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2641 = "mini.field_access"(%2613) {"offset" = 1 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2642 = "mini.unwrap"(%2641) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2643 = "mini.field_access"(%2613) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.reified_type
    %2644 = "llvm.load"(%2643) : (!mini.reified_type) -> !llvm.ptr
    %2645 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2646 = "mini.method_call"(%2645, %2642) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %2647 = "mini.to_fat_ptr"(%2646) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>
    %2648 = "mini.to_fat_ptr"(%2640) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %2649 = "mini.unwrap"(%2648) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2650 = "mini.to_fat_ptr"(%2647) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %2651 = "mini.unwrap"(%2650) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2652 = "mini.unwrap"(%2633) : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2653 = "mini.field_access"(%2613) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.reified_type
    %2654 = "llvm.load"(%2653) : (!mini.reified_type) -> !llvm.ptr
    %2655 = "mini.parameterization"(%2654) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2ChainIterable2.T_subtype_Object", ["ChainIterable2.T_subtype_Object"]]} : (!llvm.ptr) -> !llvm.ptr
    %2656 = "mini.parameterization"(%2654) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2ChainIterable2.T_subtype_Object", ["ChainIterable2.T_subtype_Object"]]} : (!llvm.ptr) -> !llvm.ptr
    %2657 = "mini.parameterizations_array"(%2655, %2656) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2657, %2652, %2649, %2651) {"offset" = 4 : i32, "vptrs" = [#none, #none], "vtable_size" = 11 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %2658 = "mini.to_fat_ptr"(%2633) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%2658) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "ChainIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb314(%2659 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2660 : !llvm.ptr):
    %2661 = "mini.invariant"(%2660) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2662 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb315] : () -> ()
  ^bb315:
    %2663 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%2663, %2662) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb316] : () -> ()
  ^bb316:
    %2664 = "llvm.extractvalue"(%2659) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2665 = "llvm.load"(%2662) : (!llvm.ptr) -> i32
    %2666 = "llvm.getelementptr"(%2664, %2665) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2667 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2668 = "llvm.getelementptr"(%2666, %2667) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2668) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb317(%2669 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2670 : !llvm.ptr, %2671 : !llvm.struct<(!llvm.ptr)>):
    %2672 = "mini.invariant"(%2670) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2673 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb318] : () -> ()
  ^bb319:
    %2674 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%2674, %2673) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb320] : () -> ()
  ^bb318:
    %2675 = "llvm.getelementptr"(%2670) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2676 = "llvm.load"(%2675) : (!llvm.ptr) -> !llvm.ptr
    %2677 = "llvm.getelementptr"(%2676) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2678 = "llvm.getelementptr"(%2676) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2679 = "llvm.getelementptr"(%2676) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2680 = "llvm.getelementptr"(%2676) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2681 = "llvm.load"(%2677) : (!llvm.ptr) -> i64
    %2682 = "llvm.load"(%2678) : (!llvm.ptr) -> i64
    %2683 = "llvm.load"(%2679) : (!llvm.ptr) -> !llvm.ptr
    %2684 = "llvm.load"(%2680) : (!llvm.ptr) -> !llvm.ptr
    %2685 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2686 = "llvm.ptrtoint"(%2685) : (!llvm.ptr) -> i64
    %2687 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2688 = "mini.subtype"(%2683, %2682, %2681, %2687, %2686, %2684) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2688) [^bb319, ^bb319] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb320:
    %2689 = "llvm.extractvalue"(%2669) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2690 = "llvm.load"(%2673) : (!llvm.ptr) -> i32
    %2691 = "llvm.getelementptr"(%2689, %2690) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2692 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2693 = "llvm.getelementptr"(%2691, %2692) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2693) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb321(%2694 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2695 : !llvm.ptr, %2696 : !llvm.struct<(!llvm.ptr, i160)>, %2697 : !llvm.struct<(!llvm.ptr)>):
    %2698 = "mini.invariant"(%2695) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2699 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb322] : () -> ()
  ^bb323:
    %2700 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%2700, %2699) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb324] : () -> ()
  ^bb325:
    %2701 = "llvm.getelementptr"(%2695) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2702 = "llvm.load"(%2701) : (!llvm.ptr) -> !llvm.ptr
    %2703 = "llvm.getelementptr"(%2702) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2704 = "llvm.getelementptr"(%2702) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2705 = "llvm.getelementptr"(%2702) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2706 = "llvm.getelementptr"(%2702) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2707 = "llvm.load"(%2703) : (!llvm.ptr) -> i64
    %2708 = "llvm.load"(%2704) : (!llvm.ptr) -> i64
    %2709 = "llvm.load"(%2705) : (!llvm.ptr) -> !llvm.ptr
    %2710 = "llvm.load"(%2706) : (!llvm.ptr) -> !llvm.ptr
    %2711 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2712 = "llvm.ptrtoint"(%2711) : (!llvm.ptr) -> i64
    %2713 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2714 = "mini.subtype"(%2709, %2708, %2707, %2713, %2712, %2710) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2714) [^bb323, ^bb323] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb322:
    %2715 = "llvm.getelementptr"(%2695) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2716 = "llvm.load"(%2715) : (!llvm.ptr) -> !llvm.ptr
    %2717 = "llvm.getelementptr"(%2716) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2718 = "llvm.getelementptr"(%2716) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2719 = "llvm.getelementptr"(%2716) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2720 = "llvm.getelementptr"(%2716) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2721 = "llvm.load"(%2717) : (!llvm.ptr) -> i64
    %2722 = "llvm.load"(%2718) : (!llvm.ptr) -> i64
    %2723 = "llvm.load"(%2719) : (!llvm.ptr) -> !llvm.ptr
    %2724 = "llvm.load"(%2720) : (!llvm.ptr) -> !llvm.ptr
    %2725 = "mini.addr_of"() {"global_name" = @Object} : () -> !llvm.ptr
    %2726 = "llvm.ptrtoint"(%2725) : (!llvm.ptr) -> i64
    %2727 = "llvm.mlir.constant"() <{"value" = 3282773614056351330 : i64}> : () -> i64
    %2728 = "mini.subtype"(%2723, %2722, %2721, %2727, %2726, %2724) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2728) [^bb325, ^bb325] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb324:
    %2729 = "llvm.extractvalue"(%2694) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2730 = "llvm.load"(%2699) : (!llvm.ptr) -> i32
    %2731 = "llvm.getelementptr"(%2729, %2730) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2732 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2733 = "llvm.getelementptr"(%2731, %2732) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2733) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb326(%2734 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2735 : !llvm.ptr, %2736 : !llvm.struct<(!llvm.ptr)>):
    %2737 = "mini.invariant"(%2735) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2738 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb327] : () -> ()
  ^bb328:
    %2739 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%2739, %2738) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb329] : () -> ()
  ^bb327:
    %2740 = "llvm.getelementptr"(%2735) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2741 = "llvm.load"(%2740) : (!llvm.ptr) -> !llvm.ptr
    %2742 = "llvm.getelementptr"(%2741) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2743 = "llvm.getelementptr"(%2741) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2744 = "llvm.getelementptr"(%2741) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2745 = "llvm.getelementptr"(%2741) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2746 = "llvm.load"(%2742) : (!llvm.ptr) -> i64
    %2747 = "llvm.load"(%2743) : (!llvm.ptr) -> i64
    %2748 = "llvm.load"(%2744) : (!llvm.ptr) -> !llvm.ptr
    %2749 = "llvm.load"(%2745) : (!llvm.ptr) -> !llvm.ptr
    %2750 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2751 = "llvm.ptrtoint"(%2750) : (!llvm.ptr) -> i64
    %2752 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2753 = "mini.subtype"(%2748, %2747, %2746, %2752, %2751, %2749) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2753) [^bb328, ^bb328] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb329:
    %2754 = "llvm.extractvalue"(%2734) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2755 = "llvm.load"(%2738) : (!llvm.ptr) -> i32
    %2756 = "llvm.getelementptr"(%2754, %2755) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2757 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2758 = "llvm.getelementptr"(%2756, %2757) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2758) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb330(%2759 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2760 : !llvm.ptr, %2761 : !llvm.struct<(!llvm.ptr)>):
    %2762 = "mini.invariant"(%2760) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2763 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb331] : () -> ()
  ^bb332:
    %2764 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%2764, %2763) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb333] : () -> ()
  ^bb331:
    %2765 = "llvm.getelementptr"(%2760) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
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
    "cf.cond_br"(%2778) [^bb332, ^bb332] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb333:
    %2779 = "llvm.extractvalue"(%2759) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2780 = "llvm.load"(%2763) : (!llvm.ptr) -> i32
    %2781 = "llvm.getelementptr"(%2779, %2780) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2782 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2783 = "llvm.getelementptr"(%2781, %2782) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2783) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb334(%2784 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2785 : !llvm.ptr, %2786 : !llvm.struct<(!llvm.ptr)>):
    %2787 = "mini.invariant"(%2785) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2788 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb335] : () -> ()
  ^bb336:
    %2789 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%2789, %2788) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb337] : () -> ()
  ^bb335:
    %2790 = "llvm.getelementptr"(%2785) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2791 = "llvm.load"(%2790) : (!llvm.ptr) -> !llvm.ptr
    %2792 = "llvm.getelementptr"(%2791) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2793 = "llvm.getelementptr"(%2791) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2794 = "llvm.getelementptr"(%2791) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2795 = "llvm.getelementptr"(%2791) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2796 = "llvm.load"(%2792) : (!llvm.ptr) -> i64
    %2797 = "llvm.load"(%2793) : (!llvm.ptr) -> i64
    %2798 = "llvm.load"(%2794) : (!llvm.ptr) -> !llvm.ptr
    %2799 = "llvm.load"(%2795) : (!llvm.ptr) -> !llvm.ptr
    %2800 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2801 = "llvm.ptrtoint"(%2800) : (!llvm.ptr) -> i64
    %2802 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2803 = "mini.subtype"(%2798, %2797, %2796, %2802, %2801, %2799) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2803) [^bb336, ^bb336] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb337:
    %2804 = "llvm.extractvalue"(%2784) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2805 = "llvm.load"(%2788) : (!llvm.ptr) -> i32
    %2806 = "llvm.getelementptr"(%2804, %2805) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2807 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2808 = "llvm.getelementptr"(%2806, %2807) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2808) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb338(%2809 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2810 : !llvm.ptr, %2811 : !llvm.struct<(!llvm.ptr)>):
    %2812 = "mini.invariant"(%2810) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2813 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb339] : () -> ()
  ^bb340:
    %2814 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%2814, %2813) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb341] : () -> ()
  ^bb339:
    %2815 = "llvm.getelementptr"(%2810) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2816 = "llvm.load"(%2815) : (!llvm.ptr) -> !llvm.ptr
    %2817 = "llvm.getelementptr"(%2816) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2818 = "llvm.getelementptr"(%2816) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2819 = "llvm.getelementptr"(%2816) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2820 = "llvm.getelementptr"(%2816) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2821 = "llvm.load"(%2817) : (!llvm.ptr) -> i64
    %2822 = "llvm.load"(%2818) : (!llvm.ptr) -> i64
    %2823 = "llvm.load"(%2819) : (!llvm.ptr) -> !llvm.ptr
    %2824 = "llvm.load"(%2820) : (!llvm.ptr) -> !llvm.ptr
    %2825 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2826 = "llvm.ptrtoint"(%2825) : (!llvm.ptr) -> i64
    %2827 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2828 = "mini.subtype"(%2823, %2822, %2821, %2827, %2826, %2824) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2828) [^bb340, ^bb340] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb341:
    %2829 = "llvm.extractvalue"(%2809) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2830 = "llvm.load"(%2813) : (!llvm.ptr) -> i32
    %2831 = "llvm.getelementptr"(%2829, %2830) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2832 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2833 = "llvm.getelementptr"(%2831, %2832) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2833) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb342(%2834 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2835 : !llvm.ptr, %2836 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2837 = "mini.invariant"(%2835) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2838 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb343] : () -> ()
  ^bb344:
    %2839 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%2839, %2838) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb345] : () -> ()
  ^bb343:
    %2840 = "llvm.getelementptr"(%2835) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2841 = "llvm.load"(%2840) : (!llvm.ptr) -> !llvm.ptr
    %2842 = "llvm.getelementptr"(%2841) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2843 = "llvm.getelementptr"(%2841) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2844 = "llvm.getelementptr"(%2841) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2845 = "llvm.getelementptr"(%2841) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2846 = "llvm.load"(%2842) : (!llvm.ptr) -> i64
    %2847 = "llvm.load"(%2843) : (!llvm.ptr) -> i64
    %2848 = "llvm.load"(%2844) : (!llvm.ptr) -> !llvm.ptr
    %2849 = "llvm.load"(%2845) : (!llvm.ptr) -> !llvm.ptr
    %2850 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2851 = "llvm.ptrtoint"(%2850) : (!llvm.ptr) -> i64
    %2852 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2853 = "mini.subtype"(%2848, %2847, %2846, %2852, %2851, %2849) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2853) [^bb344, ^bb344] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb345:
    %2854 = "llvm.extractvalue"(%2834) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2855 = "llvm.load"(%2838) : (!llvm.ptr) -> i32
    %2856 = "llvm.getelementptr"(%2854, %2855) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2857 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2858 = "llvm.getelementptr"(%2856, %2857) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2858) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb346(%2859 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2860 : !llvm.ptr, %2861 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2862 = "mini.invariant"(%2860) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2863 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb347] : () -> ()
  ^bb348:
    %2864 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%2864, %2863) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb349] : () -> ()
  ^bb347:
    %2865 = "llvm.getelementptr"(%2860) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2866 = "llvm.load"(%2865) : (!llvm.ptr) -> !llvm.ptr
    %2867 = "llvm.getelementptr"(%2866) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2868 = "llvm.getelementptr"(%2866) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2869 = "llvm.getelementptr"(%2866) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2870 = "llvm.getelementptr"(%2866) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2871 = "llvm.load"(%2867) : (!llvm.ptr) -> i64
    %2872 = "llvm.load"(%2868) : (!llvm.ptr) -> i64
    %2873 = "llvm.load"(%2869) : (!llvm.ptr) -> !llvm.ptr
    %2874 = "llvm.load"(%2870) : (!llvm.ptr) -> !llvm.ptr
    %2875 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2876 = "llvm.ptrtoint"(%2875) : (!llvm.ptr) -> i64
    %2877 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2878 = "mini.subtype"(%2873, %2872, %2871, %2877, %2876, %2874) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2878) [^bb348, ^bb348] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb349:
    %2879 = "llvm.extractvalue"(%2859) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2880 = "llvm.load"(%2863) : (!llvm.ptr) -> i32
    %2881 = "llvm.getelementptr"(%2879, %2880) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2882 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2883 = "llvm.getelementptr"(%2881, %2882) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2883) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb350(%2884 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2885 : !llvm.ptr, %2886 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2887 = "mini.invariant"(%2885) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2888 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb351] : () -> ()
  ^bb352:
    %2889 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%2889, %2888) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb353] : () -> ()
  ^bb351:
    %2890 = "llvm.getelementptr"(%2885) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2891 = "llvm.load"(%2890) : (!llvm.ptr) -> !llvm.ptr
    %2892 = "llvm.getelementptr"(%2891) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2893 = "llvm.getelementptr"(%2891) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2894 = "llvm.getelementptr"(%2891) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2895 = "llvm.getelementptr"(%2891) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2896 = "llvm.load"(%2892) : (!llvm.ptr) -> i64
    %2897 = "llvm.load"(%2893) : (!llvm.ptr) -> i64
    %2898 = "llvm.load"(%2894) : (!llvm.ptr) -> !llvm.ptr
    %2899 = "llvm.load"(%2895) : (!llvm.ptr) -> !llvm.ptr
    %2900 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2901 = "llvm.ptrtoint"(%2900) : (!llvm.ptr) -> i64
    %2902 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2903 = "mini.subtype"(%2898, %2897, %2896, %2902, %2901, %2899) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2903) [^bb352, ^bb352] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb353:
    %2904 = "llvm.extractvalue"(%2884) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2905 = "llvm.load"(%2888) : (!llvm.ptr) -> i32
    %2906 = "llvm.getelementptr"(%2904, %2905) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2907 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2908 = "llvm.getelementptr"(%2906, %2907) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2908) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb354(%2909 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2910 : !llvm.ptr, %2911 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2912 = "mini.invariant"(%2910) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2913 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb355] : () -> ()
  ^bb356:
    %2914 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%2914, %2913) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb357] : () -> ()
  ^bb355:
    %2915 = "llvm.getelementptr"(%2910) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2916 = "llvm.load"(%2915) : (!llvm.ptr) -> !llvm.ptr
    %2917 = "llvm.getelementptr"(%2916) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2918 = "llvm.getelementptr"(%2916) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2919 = "llvm.getelementptr"(%2916) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2920 = "llvm.getelementptr"(%2916) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2921 = "llvm.load"(%2917) : (!llvm.ptr) -> i64
    %2922 = "llvm.load"(%2918) : (!llvm.ptr) -> i64
    %2923 = "llvm.load"(%2919) : (!llvm.ptr) -> !llvm.ptr
    %2924 = "llvm.load"(%2920) : (!llvm.ptr) -> !llvm.ptr
    %2925 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2926 = "llvm.ptrtoint"(%2925) : (!llvm.ptr) -> i64
    %2927 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2928 = "mini.subtype"(%2923, %2922, %2921, %2927, %2926, %2924) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2928) [^bb356, ^bb356] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb357:
    %2929 = "llvm.extractvalue"(%2909) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2930 = "llvm.load"(%2913) : (!llvm.ptr) -> i32
    %2931 = "llvm.getelementptr"(%2929, %2930) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2932 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2933 = "llvm.getelementptr"(%2931, %2932) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2933) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "ChainIterator2_field_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "ChainIterator2_field_second"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "ChainIterator2_field_on_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "offset" = 3 : i32, "meth_name" = "ChainIterator2_field_ChainIterator2_0"} : () -> ()
  "mini.func"() ({
  ^bb358(%2934 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2935 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2936 : !llvm.ptr, %2937 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2938 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2939 = "mini.wrap"(%2934) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %2940 = "mini.to_fat_ptr"(%2939) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterator2", "to_typ_name" = "ChainIterator2", "invariant"} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %2941 = "mini.wrap"(%2937) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %2942 = "mini.to_fat_ptr"(%2941) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %2943 = "mini.field_access"(%2940) {"offset" = 0 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    "mini.castassign"(%2943, %2942) ({
      %2944 = "mini.to_fat_ptr"(%2942) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> ()
    %2945 = "mini.wrap"(%2938) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %2946 = "mini.to_fat_ptr"(%2945) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %2947 = "mini.field_access"(%2940) {"offset" = 1 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    "mini.castassign"(%2947, %2946) ({
      %2948 = "mini.to_fat_ptr"(%2946) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> ()
    %2949 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %2950 = "mini.field_access"(%2940) {"offset" = 2 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.ptr<i1>
    "mini.castassign"(%2950, %2949) ({
      %2951 = builtin.unrealized_conversion_cast %2949 : !mini.ptr<i1> to !mini.ptr<i1>
    }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
  }) {"func_name" = "ChainIterator2_init_firstIterator2T_secondIterator2T", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb359(%2952 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2953 : !llvm.ptr, %2954 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2955 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2956 = "mini.invariant"(%2953) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2957 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb360] : () -> ()
  ^bb361:
    %2958 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%2958, %2957) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb362] : () -> ()
  ^bb363:
    %2959 = "llvm.getelementptr"(%2953) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2960 = "llvm.load"(%2959) : (!llvm.ptr) -> !llvm.ptr
    %2961 = "llvm.getelementptr"(%2960) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2962 = "llvm.getelementptr"(%2960) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2963 = "llvm.getelementptr"(%2960) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2964 = "llvm.getelementptr"(%2960) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2965 = "llvm.load"(%2961) : (!llvm.ptr) -> i64
    %2966 = "llvm.load"(%2962) : (!llvm.ptr) -> i64
    %2967 = "llvm.load"(%2963) : (!llvm.ptr) -> !llvm.ptr
    %2968 = "llvm.load"(%2964) : (!llvm.ptr) -> !llvm.ptr
    %2969 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %2970 = "llvm.ptrtoint"(%2969) : (!llvm.ptr) -> i64
    %2971 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %2972 = "mini.subtype"(%2967, %2966, %2965, %2971, %2970, %2968) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2972) [^bb361, ^bb361] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb360:
    %2973 = "llvm.getelementptr"(%2953) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2974 = "llvm.load"(%2973) : (!llvm.ptr) -> !llvm.ptr
    %2975 = "llvm.getelementptr"(%2974) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2976 = "llvm.getelementptr"(%2974) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2977 = "llvm.getelementptr"(%2974) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2978 = "llvm.getelementptr"(%2974) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2979 = "llvm.load"(%2975) : (!llvm.ptr) -> i64
    %2980 = "llvm.load"(%2976) : (!llvm.ptr) -> i64
    %2981 = "llvm.load"(%2977) : (!llvm.ptr) -> !llvm.ptr
    %2982 = "llvm.load"(%2978) : (!llvm.ptr) -> !llvm.ptr
    %2983 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %2984 = "llvm.ptrtoint"(%2983) : (!llvm.ptr) -> i64
    %2985 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %2986 = "mini.subtype"(%2981, %2980, %2979, %2985, %2984, %2982) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2986) [^bb363, ^bb363] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb362:
    %2987 = "llvm.extractvalue"(%2952) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2988 = "llvm.load"(%2957) : (!llvm.ptr) -> i32
    %2989 = "llvm.getelementptr"(%2987, %2988) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2990 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2991 = "llvm.getelementptr"(%2989, %2990) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2991) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterator2_B_init_firstIterator2T_secondIterator2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb364(%2992 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2993 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2994 : !llvm.ptr):
    %2995 = "mini.wrap"(%2992) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %2996 = "mini.to_fat_ptr"(%2995) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterator2", "to_typ_name" = "ChainIterator2", "invariant"} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %2997 = "mini.field_access"(%2996) {"offset" = 2 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.ptr<i1>
    %2998 = "mini.unwrap"(%2997) : (!mini.ptr<i1>) -> i1
    "mini.if"(%2998) ({
      %2999 = "mini.field_access"(%2996) {"offset" = 0 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
      %3000 = "mini.unwrap"(%2999) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3001 = "mini.field_access"(%2996) {"offset" = 3 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.reified_type
      %3002 = "llvm.load"(%3001) : (!mini.reified_type) -> !llvm.ptr
      %3003 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %3004 = "mini.method_call"(%3003, %3000) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %3005 = builtin.unrealized_conversion_cast %3004 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">, !mini.nil]>
      %3006 = "mini.checkflag"(%3005) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">, !mini.nil]>) -> i1
      %3007 = "mini.unwrap"(%3006) : (i1) -> i1
      %3008 = builtin.unrealized_conversion_cast %3005 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">, !mini.nil]>
      "mini.if"(%3007) ({
        %3009 = "mini.to_fat_ptr"(%3008) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">, !mini.nil]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">
        %3010 = builtin.unrealized_conversion_cast %3009 : !mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2"> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
        "mini.return"(%3010) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
        "mini.castassign"(%3008, %3009) ({
          %3011 = builtin.unrealized_conversion_cast %3009 : !mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2"> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">, !mini.nil]>, !mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">) -> ()
      }) : (i1) -> ()
      %3012 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
      %3013 = "mini.field_access"(%2996) {"offset" = 2 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.ptr<i1>
      "mini.castassign"(%3013, %3012) ({
        %3014 = builtin.unrealized_conversion_cast %3012 : !mini.ptr<i1> to !mini.ptr<i1>
      }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
    }) : (i1) -> ()
    %3015 = "mini.field_access"(%2996) {"offset" = 1 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>
    %3016 = "mini.unwrap"(%3015) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3017 = "mini.field_access"(%2996) {"offset" = 3 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">]>) -> !mini.reified_type
    %3018 = "llvm.load"(%3017) : (!mini.reified_type) -> !llvm.ptr
    %3019 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3020 = "mini.method_call"(%3019, %3016) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    %3021 = builtin.unrealized_conversion_cast %3020 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">, !mini.nil]>
    %3022 = builtin.unrealized_conversion_cast %3021 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ChainIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    "mini.return"(%3022) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "ChainIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb365(%3023 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3024 : !llvm.ptr):
    %3025 = "mini.invariant"(%3024) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3026 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb366] : () -> ()
  ^bb366:
    %3027 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%3027, %3026) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb367] : () -> ()
  ^bb367:
    %3028 = "llvm.extractvalue"(%3023) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3029 = "llvm.load"(%3026) : (!llvm.ptr) -> i32
    %3030 = "llvm.getelementptr"(%3028, %3029) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3031 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3032 = "llvm.getelementptr"(%3030, %3031) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3032) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "InterleaveIterable2_field_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "InterleaveIterable2_field_second"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "InterleaveIterable2_field_InterleaveIterable2_0"} : () -> ()
  "mini.func"() ({
  ^bb368(%3033 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3034 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3035 : !llvm.ptr, %3036 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3037 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3038 = "mini.wrap"(%3033) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3039 = "mini.to_fat_ptr"(%3038) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterable2", "to_typ_name" = "InterleaveIterable2", "invariant"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3040 = "mini.wrap"(%3036) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3041 = "mini.to_fat_ptr"(%3040) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3042 = "mini.field_access"(%3039) {"offset" = 0 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    "mini.castassign"(%3042, %3041) ({
      %3043 = "mini.to_fat_ptr"(%3041) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> ()
    %3044 = "mini.wrap"(%3037) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3045 = "mini.to_fat_ptr"(%3044) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3046 = "mini.field_access"(%3039) {"offset" = 1 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    "mini.castassign"(%3046, %3045) ({
      %3047 = "mini.to_fat_ptr"(%3045) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> ()
  }) {"func_name" = "InterleaveIterable2_init_firstIterable2T_secondIterable2T", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb369(%3048 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3049 : !llvm.ptr, %3050 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3051 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3052 = "mini.invariant"(%3049) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3053 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb370] : () -> ()
  ^bb371:
    %3054 = "llvm.mlir.constant"() <{"value" = 15 : i32}> : () -> i32
    "llvm.store"(%3054, %3053) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb372] : () -> ()
  ^bb373:
    %3055 = "llvm.getelementptr"(%3049) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3056 = "llvm.load"(%3055) : (!llvm.ptr) -> !llvm.ptr
    %3057 = "llvm.getelementptr"(%3056) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3058 = "llvm.getelementptr"(%3056) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3059 = "llvm.getelementptr"(%3056) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3060 = "llvm.getelementptr"(%3056) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3061 = "llvm.load"(%3057) : (!llvm.ptr) -> i64
    %3062 = "llvm.load"(%3058) : (!llvm.ptr) -> i64
    %3063 = "llvm.load"(%3059) : (!llvm.ptr) -> !llvm.ptr
    %3064 = "llvm.load"(%3060) : (!llvm.ptr) -> !llvm.ptr
    %3065 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3066 = "llvm.ptrtoint"(%3065) : (!llvm.ptr) -> i64
    %3067 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3068 = "mini.subtype"(%3063, %3062, %3061, %3067, %3066, %3064) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3068) [^bb371, ^bb371] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb370:
    %3069 = "llvm.getelementptr"(%3049) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3070 = "llvm.load"(%3069) : (!llvm.ptr) -> !llvm.ptr
    %3071 = "llvm.getelementptr"(%3070) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3072 = "llvm.getelementptr"(%3070) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3073 = "llvm.getelementptr"(%3070) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3074 = "llvm.getelementptr"(%3070) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3075 = "llvm.load"(%3071) : (!llvm.ptr) -> i64
    %3076 = "llvm.load"(%3072) : (!llvm.ptr) -> i64
    %3077 = "llvm.load"(%3073) : (!llvm.ptr) -> !llvm.ptr
    %3078 = "llvm.load"(%3074) : (!llvm.ptr) -> !llvm.ptr
    %3079 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3080 = "llvm.ptrtoint"(%3079) : (!llvm.ptr) -> i64
    %3081 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3082 = "mini.subtype"(%3077, %3076, %3075, %3081, %3080, %3078) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3082) [^bb373, ^bb373] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb372:
    %3083 = "llvm.extractvalue"(%3048) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3084 = "llvm.load"(%3053) : (!llvm.ptr) -> i32
    %3085 = "llvm.getelementptr"(%3083, %3084) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3086 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3087 = "llvm.getelementptr"(%3085, %3086) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3087) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_init_firstIterable2T_secondIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb374(%3088 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3089 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3090 : !llvm.ptr):
    %3091 = "mini.wrap"(%3088) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3092 = "mini.to_fat_ptr"(%3091) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterable2", "to_typ_name" = "InterleaveIterable2", "invariant"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3093 = "mini.field_access"(%3092) {"offset" = 0 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3094 = "mini.unwrap"(%3093) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3095 = "mini.field_access"(%3092) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.reified_type
    %3096 = "llvm.load"(%3095) : (!mini.reified_type) -> !llvm.ptr
    %3097 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3098 = "mini.method_call"(%3097, %3094) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %3099 = "mini.to_fat_ptr"(%3098) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3100 = "mini.field_access"(%3092) {"offset" = 1 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3101 = "mini.unwrap"(%3100) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3102 = "mini.field_access"(%3092) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.reified_type
    %3103 = "llvm.load"(%3102) : (!mini.reified_type) -> !llvm.ptr
    %3104 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3105 = "mini.method_call"(%3104, %3101) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %3106 = "mini.to_fat_ptr"(%3105) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3107 = "mini.unwrap"(%3099) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3108 = "mini.unwrap"(%3106) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3109 = "mini.field_access"(%3092) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.reified_type
    %3110 = "llvm.load"(%3109) : (!mini.reified_type) -> !llvm.ptr
    %3111 = "mini.parameterization"(%3110) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["InterleaveIterable2.T_subtype_Object"]} : (!llvm.ptr) -> !llvm.ptr
    %3112 = "mini.new"(%3111) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "class_name" = "InterleaveIterator2", "num_data_fields" = 3 : i32} : (!llvm.ptr) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3113 = "mini.field_access"(%3092) {"offset" = 0 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3114 = "mini.unwrap"(%3113) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3115 = "mini.field_access"(%3092) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.reified_type
    %3116 = "llvm.load"(%3115) : (!mini.reified_type) -> !llvm.ptr
    %3117 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3118 = "mini.method_call"(%3117, %3114) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %3119 = "mini.to_fat_ptr"(%3118) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3120 = "mini.field_access"(%3092) {"offset" = 1 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3121 = "mini.unwrap"(%3120) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3122 = "mini.field_access"(%3092) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.reified_type
    %3123 = "llvm.load"(%3122) : (!mini.reified_type) -> !llvm.ptr
    %3124 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3125 = "mini.method_call"(%3124, %3121) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %3126 = "mini.to_fat_ptr"(%3125) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>
    %3127 = "mini.to_fat_ptr"(%3119) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3128 = "mini.unwrap"(%3127) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3129 = "mini.to_fat_ptr"(%3126) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3130 = "mini.unwrap"(%3129) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3131 = "mini.unwrap"(%3112) : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3132 = "mini.field_access"(%3092) {"offset" = 2 : i64, "vtable_size" = 50 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.reified_type
    %3133 = "llvm.load"(%3132) : (!mini.reified_type) -> !llvm.ptr
    %3134 = "mini.parameterization"(%3133) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2InterleaveIterable2.T_subtype_Object", ["InterleaveIterable2.T_subtype_Object"]]} : (!llvm.ptr) -> !llvm.ptr
    %3135 = "mini.parameterization"(%3133) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2InterleaveIterable2.T_subtype_Object", ["InterleaveIterable2.T_subtype_Object"]]} : (!llvm.ptr) -> !llvm.ptr
    %3136 = "mini.parameterizations_array"(%3134, %3135) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3136, %3131, %3128, %3130) {"offset" = 4 : i32, "vptrs" = [#none, #none], "vtable_size" = 11 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %3137 = "mini.to_fat_ptr"(%3112) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%3137) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "InterleaveIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb375(%3138 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3139 : !llvm.ptr):
    %3140 = "mini.invariant"(%3139) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3141 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb376] : () -> ()
  ^bb376:
    %3142 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%3142, %3141) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb377] : () -> ()
  ^bb377:
    %3143 = "llvm.extractvalue"(%3138) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3144 = "llvm.load"(%3141) : (!llvm.ptr) -> i32
    %3145 = "llvm.getelementptr"(%3143, %3144) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3146 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3147 = "llvm.getelementptr"(%3145, %3146) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3147) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb378(%3148 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3149 : !llvm.ptr, %3150 : !llvm.struct<(!llvm.ptr)>):
    %3151 = "mini.invariant"(%3149) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3152 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb379] : () -> ()
  ^bb380:
    %3153 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%3153, %3152) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb381] : () -> ()
  ^bb379:
    %3154 = "llvm.getelementptr"(%3149) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3155 = "llvm.load"(%3154) : (!llvm.ptr) -> !llvm.ptr
    %3156 = "llvm.getelementptr"(%3155) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3157 = "llvm.getelementptr"(%3155) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3158 = "llvm.getelementptr"(%3155) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3159 = "llvm.getelementptr"(%3155) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3160 = "llvm.load"(%3156) : (!llvm.ptr) -> i64
    %3161 = "llvm.load"(%3157) : (!llvm.ptr) -> i64
    %3162 = "llvm.load"(%3158) : (!llvm.ptr) -> !llvm.ptr
    %3163 = "llvm.load"(%3159) : (!llvm.ptr) -> !llvm.ptr
    %3164 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3165 = "llvm.ptrtoint"(%3164) : (!llvm.ptr) -> i64
    %3166 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3167 = "mini.subtype"(%3162, %3161, %3160, %3166, %3165, %3163) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3167) [^bb380, ^bb380] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb381:
    %3168 = "llvm.extractvalue"(%3148) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3169 = "llvm.load"(%3152) : (!llvm.ptr) -> i32
    %3170 = "llvm.getelementptr"(%3168, %3169) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3171 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3172 = "llvm.getelementptr"(%3170, %3171) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3172) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb382(%3173 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3174 : !llvm.ptr, %3175 : !llvm.struct<(!llvm.ptr, i160)>, %3176 : !llvm.struct<(!llvm.ptr)>):
    %3177 = "mini.invariant"(%3174) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3178 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb383] : () -> ()
  ^bb384:
    %3179 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%3179, %3178) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb385] : () -> ()
  ^bb386:
    %3180 = "llvm.getelementptr"(%3174) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3181 = "llvm.load"(%3180) : (!llvm.ptr) -> !llvm.ptr
    %3182 = "llvm.getelementptr"(%3181) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3183 = "llvm.getelementptr"(%3181) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3184 = "llvm.getelementptr"(%3181) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3185 = "llvm.getelementptr"(%3181) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3186 = "llvm.load"(%3182) : (!llvm.ptr) -> i64
    %3187 = "llvm.load"(%3183) : (!llvm.ptr) -> i64
    %3188 = "llvm.load"(%3184) : (!llvm.ptr) -> !llvm.ptr
    %3189 = "llvm.load"(%3185) : (!llvm.ptr) -> !llvm.ptr
    %3190 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3191 = "llvm.ptrtoint"(%3190) : (!llvm.ptr) -> i64
    %3192 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3193 = "mini.subtype"(%3188, %3187, %3186, %3192, %3191, %3189) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3193) [^bb384, ^bb384] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb383:
    %3194 = "llvm.getelementptr"(%3174) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3195 = "llvm.load"(%3194) : (!llvm.ptr) -> !llvm.ptr
    %3196 = "llvm.getelementptr"(%3195) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3197 = "llvm.getelementptr"(%3195) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3198 = "llvm.getelementptr"(%3195) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3199 = "llvm.getelementptr"(%3195) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3200 = "llvm.load"(%3196) : (!llvm.ptr) -> i64
    %3201 = "llvm.load"(%3197) : (!llvm.ptr) -> i64
    %3202 = "llvm.load"(%3198) : (!llvm.ptr) -> !llvm.ptr
    %3203 = "llvm.load"(%3199) : (!llvm.ptr) -> !llvm.ptr
    %3204 = "mini.addr_of"() {"global_name" = @Object} : () -> !llvm.ptr
    %3205 = "llvm.ptrtoint"(%3204) : (!llvm.ptr) -> i64
    %3206 = "llvm.mlir.constant"() <{"value" = 3282773614056351330 : i64}> : () -> i64
    %3207 = "mini.subtype"(%3202, %3201, %3200, %3206, %3205, %3203) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3207) [^bb386, ^bb386] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb385:
    %3208 = "llvm.extractvalue"(%3173) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3209 = "llvm.load"(%3178) : (!llvm.ptr) -> i32
    %3210 = "llvm.getelementptr"(%3208, %3209) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3211 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3212 = "llvm.getelementptr"(%3210, %3211) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3212) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb387(%3213 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3214 : !llvm.ptr, %3215 : !llvm.struct<(!llvm.ptr)>):
    %3216 = "mini.invariant"(%3214) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3217 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb388] : () -> ()
  ^bb389:
    %3218 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%3218, %3217) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb390] : () -> ()
  ^bb388:
    %3219 = "llvm.getelementptr"(%3214) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3220 = "llvm.load"(%3219) : (!llvm.ptr) -> !llvm.ptr
    %3221 = "llvm.getelementptr"(%3220) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3222 = "llvm.getelementptr"(%3220) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3223 = "llvm.getelementptr"(%3220) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3224 = "llvm.getelementptr"(%3220) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3225 = "llvm.load"(%3221) : (!llvm.ptr) -> i64
    %3226 = "llvm.load"(%3222) : (!llvm.ptr) -> i64
    %3227 = "llvm.load"(%3223) : (!llvm.ptr) -> !llvm.ptr
    %3228 = "llvm.load"(%3224) : (!llvm.ptr) -> !llvm.ptr
    %3229 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3230 = "llvm.ptrtoint"(%3229) : (!llvm.ptr) -> i64
    %3231 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3232 = "mini.subtype"(%3227, %3226, %3225, %3231, %3230, %3228) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3232) [^bb389, ^bb389] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb390:
    %3233 = "llvm.extractvalue"(%3213) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3234 = "llvm.load"(%3217) : (!llvm.ptr) -> i32
    %3235 = "llvm.getelementptr"(%3233, %3234) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3236 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3237 = "llvm.getelementptr"(%3235, %3236) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3237) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb391(%3238 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3239 : !llvm.ptr, %3240 : !llvm.struct<(!llvm.ptr)>):
    %3241 = "mini.invariant"(%3239) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3242 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb392] : () -> ()
  ^bb393:
    %3243 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%3243, %3242) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb394] : () -> ()
  ^bb392:
    %3244 = "llvm.getelementptr"(%3239) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
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
    "cf.cond_br"(%3257) [^bb393, ^bb393] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb394:
    %3258 = "llvm.extractvalue"(%3238) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3259 = "llvm.load"(%3242) : (!llvm.ptr) -> i32
    %3260 = "llvm.getelementptr"(%3258, %3259) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3261 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3262 = "llvm.getelementptr"(%3260, %3261) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3262) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb395(%3263 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3264 : !llvm.ptr, %3265 : !llvm.struct<(!llvm.ptr)>):
    %3266 = "mini.invariant"(%3264) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3267 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb396] : () -> ()
  ^bb397:
    %3268 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%3268, %3267) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb398] : () -> ()
  ^bb396:
    %3269 = "llvm.getelementptr"(%3264) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3270 = "llvm.load"(%3269) : (!llvm.ptr) -> !llvm.ptr
    %3271 = "llvm.getelementptr"(%3270) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3272 = "llvm.getelementptr"(%3270) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3273 = "llvm.getelementptr"(%3270) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3274 = "llvm.getelementptr"(%3270) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3275 = "llvm.load"(%3271) : (!llvm.ptr) -> i64
    %3276 = "llvm.load"(%3272) : (!llvm.ptr) -> i64
    %3277 = "llvm.load"(%3273) : (!llvm.ptr) -> !llvm.ptr
    %3278 = "llvm.load"(%3274) : (!llvm.ptr) -> !llvm.ptr
    %3279 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3280 = "llvm.ptrtoint"(%3279) : (!llvm.ptr) -> i64
    %3281 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3282 = "mini.subtype"(%3277, %3276, %3275, %3281, %3280, %3278) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3282) [^bb397, ^bb397] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb398:
    %3283 = "llvm.extractvalue"(%3263) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3284 = "llvm.load"(%3267) : (!llvm.ptr) -> i32
    %3285 = "llvm.getelementptr"(%3283, %3284) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3286 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3287 = "llvm.getelementptr"(%3285, %3286) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3287) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb399(%3288 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3289 : !llvm.ptr, %3290 : !llvm.struct<(!llvm.ptr)>):
    %3291 = "mini.invariant"(%3289) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3292 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb400] : () -> ()
  ^bb401:
    %3293 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%3293, %3292) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb402] : () -> ()
  ^bb400:
    %3294 = "llvm.getelementptr"(%3289) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3295 = "llvm.load"(%3294) : (!llvm.ptr) -> !llvm.ptr
    %3296 = "llvm.getelementptr"(%3295) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3297 = "llvm.getelementptr"(%3295) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3298 = "llvm.getelementptr"(%3295) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3299 = "llvm.getelementptr"(%3295) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3300 = "llvm.load"(%3296) : (!llvm.ptr) -> i64
    %3301 = "llvm.load"(%3297) : (!llvm.ptr) -> i64
    %3302 = "llvm.load"(%3298) : (!llvm.ptr) -> !llvm.ptr
    %3303 = "llvm.load"(%3299) : (!llvm.ptr) -> !llvm.ptr
    %3304 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3305 = "llvm.ptrtoint"(%3304) : (!llvm.ptr) -> i64
    %3306 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3307 = "mini.subtype"(%3302, %3301, %3300, %3306, %3305, %3303) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3307) [^bb401, ^bb401] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb402:
    %3308 = "llvm.extractvalue"(%3288) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3309 = "llvm.load"(%3292) : (!llvm.ptr) -> i32
    %3310 = "llvm.getelementptr"(%3308, %3309) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3311 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3312 = "llvm.getelementptr"(%3310, %3311) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3312) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb403(%3313 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3314 : !llvm.ptr, %3315 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3316 = "mini.invariant"(%3314) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3317 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb404] : () -> ()
  ^bb405:
    %3318 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%3318, %3317) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb406] : () -> ()
  ^bb404:
    %3319 = "llvm.getelementptr"(%3314) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3320 = "llvm.load"(%3319) : (!llvm.ptr) -> !llvm.ptr
    %3321 = "llvm.getelementptr"(%3320) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3322 = "llvm.getelementptr"(%3320) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3323 = "llvm.getelementptr"(%3320) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3324 = "llvm.getelementptr"(%3320) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3325 = "llvm.load"(%3321) : (!llvm.ptr) -> i64
    %3326 = "llvm.load"(%3322) : (!llvm.ptr) -> i64
    %3327 = "llvm.load"(%3323) : (!llvm.ptr) -> !llvm.ptr
    %3328 = "llvm.load"(%3324) : (!llvm.ptr) -> !llvm.ptr
    %3329 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3330 = "llvm.ptrtoint"(%3329) : (!llvm.ptr) -> i64
    %3331 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3332 = "mini.subtype"(%3327, %3326, %3325, %3331, %3330, %3328) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3332) [^bb405, ^bb405] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb406:
    %3333 = "llvm.extractvalue"(%3313) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3334 = "llvm.load"(%3317) : (!llvm.ptr) -> i32
    %3335 = "llvm.getelementptr"(%3333, %3334) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3336 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3337 = "llvm.getelementptr"(%3335, %3336) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3337) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb407(%3338 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3339 : !llvm.ptr, %3340 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3341 = "mini.invariant"(%3339) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3342 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb408] : () -> ()
  ^bb409:
    %3343 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%3343, %3342) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb410] : () -> ()
  ^bb408:
    %3344 = "llvm.getelementptr"(%3339) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3345 = "llvm.load"(%3344) : (!llvm.ptr) -> !llvm.ptr
    %3346 = "llvm.getelementptr"(%3345) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3347 = "llvm.getelementptr"(%3345) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3348 = "llvm.getelementptr"(%3345) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3349 = "llvm.getelementptr"(%3345) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3350 = "llvm.load"(%3346) : (!llvm.ptr) -> i64
    %3351 = "llvm.load"(%3347) : (!llvm.ptr) -> i64
    %3352 = "llvm.load"(%3348) : (!llvm.ptr) -> !llvm.ptr
    %3353 = "llvm.load"(%3349) : (!llvm.ptr) -> !llvm.ptr
    %3354 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3355 = "llvm.ptrtoint"(%3354) : (!llvm.ptr) -> i64
    %3356 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3357 = "mini.subtype"(%3352, %3351, %3350, %3356, %3355, %3353) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3357) [^bb409, ^bb409] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb410:
    %3358 = "llvm.extractvalue"(%3338) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3359 = "llvm.load"(%3342) : (!llvm.ptr) -> i32
    %3360 = "llvm.getelementptr"(%3358, %3359) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3361 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3362 = "llvm.getelementptr"(%3360, %3361) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3362) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb411(%3363 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3364 : !llvm.ptr, %3365 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3366 = "mini.invariant"(%3364) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3367 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb412] : () -> ()
  ^bb413:
    %3368 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%3368, %3367) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb414] : () -> ()
  ^bb412:
    %3369 = "llvm.getelementptr"(%3364) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3370 = "llvm.load"(%3369) : (!llvm.ptr) -> !llvm.ptr
    %3371 = "llvm.getelementptr"(%3370) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3372 = "llvm.getelementptr"(%3370) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3373 = "llvm.getelementptr"(%3370) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3374 = "llvm.getelementptr"(%3370) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3375 = "llvm.load"(%3371) : (!llvm.ptr) -> i64
    %3376 = "llvm.load"(%3372) : (!llvm.ptr) -> i64
    %3377 = "llvm.load"(%3373) : (!llvm.ptr) -> !llvm.ptr
    %3378 = "llvm.load"(%3374) : (!llvm.ptr) -> !llvm.ptr
    %3379 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3380 = "llvm.ptrtoint"(%3379) : (!llvm.ptr) -> i64
    %3381 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3382 = "mini.subtype"(%3377, %3376, %3375, %3381, %3380, %3378) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3382) [^bb413, ^bb413] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb414:
    %3383 = "llvm.extractvalue"(%3363) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3384 = "llvm.load"(%3367) : (!llvm.ptr) -> i32
    %3385 = "llvm.getelementptr"(%3383, %3384) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3386 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3387 = "llvm.getelementptr"(%3385, %3386) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3387) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb415(%3388 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3389 : !llvm.ptr, %3390 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3391 = "mini.invariant"(%3389) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3392 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb416] : () -> ()
  ^bb417:
    %3393 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%3393, %3392) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb418] : () -> ()
  ^bb416:
    %3394 = "llvm.getelementptr"(%3389) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3395 = "llvm.load"(%3394) : (!llvm.ptr) -> !llvm.ptr
    %3396 = "llvm.getelementptr"(%3395) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3397 = "llvm.getelementptr"(%3395) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3398 = "llvm.getelementptr"(%3395) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3399 = "llvm.getelementptr"(%3395) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3400 = "llvm.load"(%3396) : (!llvm.ptr) -> i64
    %3401 = "llvm.load"(%3397) : (!llvm.ptr) -> i64
    %3402 = "llvm.load"(%3398) : (!llvm.ptr) -> !llvm.ptr
    %3403 = "llvm.load"(%3399) : (!llvm.ptr) -> !llvm.ptr
    %3404 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3405 = "llvm.ptrtoint"(%3404) : (!llvm.ptr) -> i64
    %3406 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3407 = "mini.subtype"(%3402, %3401, %3400, %3406, %3405, %3403) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3407) [^bb417, ^bb417] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb418:
    %3408 = "llvm.extractvalue"(%3388) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3409 = "llvm.load"(%3392) : (!llvm.ptr) -> i32
    %3410 = "llvm.getelementptr"(%3408, %3409) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3411 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3412 = "llvm.getelementptr"(%3410, %3411) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3412) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "InterleaveIterator2_field_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "InterleaveIterator2_field_second"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "InterleaveIterator2_field_on_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "offset" = 3 : i32, "meth_name" = "InterleaveIterator2_field_InterleaveIterator2_0"} : () -> ()
  "mini.func"() ({
  ^bb419(%3413 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3414 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3415 : !llvm.ptr, %3416 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3417 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3418 = "mini.wrap"(%3413) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3419 = "mini.to_fat_ptr"(%3418) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterator2", "to_typ_name" = "InterleaveIterator2", "invariant"} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3420 = "mini.wrap"(%3416) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3421 = "mini.to_fat_ptr"(%3420) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3422 = "mini.field_access"(%3419) {"offset" = 0 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    "mini.castassign"(%3422, %3421) ({
      %3423 = "mini.to_fat_ptr"(%3421) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> ()
    %3424 = "mini.wrap"(%3417) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3425 = "mini.to_fat_ptr"(%3424) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3426 = "mini.field_access"(%3419) {"offset" = 1 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    "mini.castassign"(%3426, %3425) ({
      %3427 = "mini.to_fat_ptr"(%3425) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> ()
    %3428 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %3429 = "mini.field_access"(%3419) {"offset" = 2 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.ptr<i1>
    "mini.castassign"(%3429, %3428) ({
      %3430 = builtin.unrealized_conversion_cast %3428 : !mini.ptr<i1> to !mini.ptr<i1>
    }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
  }) {"func_name" = "InterleaveIterator2_init_firstIterator2T_secondIterator2T", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb420(%3431 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3432 : !llvm.ptr, %3433 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3434 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3435 = "mini.invariant"(%3432) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3436 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb421] : () -> ()
  ^bb422:
    %3437 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%3437, %3436) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb423] : () -> ()
  ^bb424:
    %3438 = "llvm.getelementptr"(%3432) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3439 = "llvm.load"(%3438) : (!llvm.ptr) -> !llvm.ptr
    %3440 = "llvm.getelementptr"(%3439) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3441 = "llvm.getelementptr"(%3439) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3442 = "llvm.getelementptr"(%3439) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3443 = "llvm.getelementptr"(%3439) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3444 = "llvm.load"(%3440) : (!llvm.ptr) -> i64
    %3445 = "llvm.load"(%3441) : (!llvm.ptr) -> i64
    %3446 = "llvm.load"(%3442) : (!llvm.ptr) -> !llvm.ptr
    %3447 = "llvm.load"(%3443) : (!llvm.ptr) -> !llvm.ptr
    %3448 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %3449 = "llvm.ptrtoint"(%3448) : (!llvm.ptr) -> i64
    %3450 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %3451 = "mini.subtype"(%3446, %3445, %3444, %3450, %3449, %3447) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3451) [^bb422, ^bb422] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb421:
    %3452 = "llvm.getelementptr"(%3432) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3453 = "llvm.load"(%3452) : (!llvm.ptr) -> !llvm.ptr
    %3454 = "llvm.getelementptr"(%3453) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3455 = "llvm.getelementptr"(%3453) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3456 = "llvm.getelementptr"(%3453) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3457 = "llvm.getelementptr"(%3453) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3458 = "llvm.load"(%3454) : (!llvm.ptr) -> i64
    %3459 = "llvm.load"(%3455) : (!llvm.ptr) -> i64
    %3460 = "llvm.load"(%3456) : (!llvm.ptr) -> !llvm.ptr
    %3461 = "llvm.load"(%3457) : (!llvm.ptr) -> !llvm.ptr
    %3462 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %3463 = "llvm.ptrtoint"(%3462) : (!llvm.ptr) -> i64
    %3464 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %3465 = "mini.subtype"(%3460, %3459, %3458, %3464, %3463, %3461) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3465) [^bb424, ^bb424] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb423:
    %3466 = "llvm.extractvalue"(%3431) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3467 = "llvm.load"(%3436) : (!llvm.ptr) -> i32
    %3468 = "llvm.getelementptr"(%3466, %3467) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3469 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3470 = "llvm.getelementptr"(%3468, %3469) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3470) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterator2_B_init_firstIterator2T_secondIterator2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb425(%3471 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3472 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3473 : !llvm.ptr):
    %3474 = "mini.wrap"(%3471) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3475 = "mini.to_fat_ptr"(%3474) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterator2", "to_typ_name" = "InterleaveIterator2", "invariant"} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3476 = "mini.field_access"(%3475) {"offset" = 2 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.ptr<i1>
    %3477 = "mini.unwrap"(%3476) : (!mini.ptr<i1>) -> i1
    "mini.if"(%3477) ({
      %3478 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
      %3479 = "mini.field_access"(%3475) {"offset" = 2 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.ptr<i1>
      "mini.castassign"(%3479, %3478) ({
        %3480 = builtin.unrealized_conversion_cast %3478 : !mini.ptr<i1> to !mini.ptr<i1>
      }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
      %3481 = "mini.field_access"(%3475) {"offset" = 0 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
      %3482 = "mini.unwrap"(%3481) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3483 = "mini.field_access"(%3475) {"offset" = 3 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.reified_type
      %3484 = "llvm.load"(%3483) : (!mini.reified_type) -> !llvm.ptr
      %3485 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %3486 = "mini.method_call"(%3485, %3482) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %3487 = builtin.unrealized_conversion_cast %3486 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">, !mini.nil]>
      %3488 = builtin.unrealized_conversion_cast %3487 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      "mini.return"(%3488) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
    }) : (i1) -> ()
    %3489 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %3490 = "mini.field_access"(%3475) {"offset" = 2 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.ptr<i1>
    "mini.castassign"(%3490, %3489) ({
      %3491 = builtin.unrealized_conversion_cast %3489 : !mini.ptr<i1> to !mini.ptr<i1>
    }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
    %3492 = "mini.field_access"(%3475) {"offset" = 1 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>
    %3493 = "mini.unwrap"(%3492) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3494 = "mini.field_access"(%3475) {"offset" = 3 : i64, "vtable_size" = 11 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">]>) -> !mini.reified_type
    %3495 = "llvm.load"(%3494) : (!mini.reified_type) -> !llvm.ptr
    %3496 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3497 = "mini.method_call"(%3496, %3493) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    %3498 = builtin.unrealized_conversion_cast %3497 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">, !mini.nil]>
    %3499 = builtin.unrealized_conversion_cast %3498 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "InterleaveIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    "mini.return"(%3499) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "InterleaveIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb426(%3500 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3501 : !llvm.ptr):
    %3502 = "mini.invariant"(%3501) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3503 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb427] : () -> ()
  ^bb427:
    %3504 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%3504, %3503) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb428] : () -> ()
  ^bb428:
    %3505 = "llvm.extractvalue"(%3500) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3506 = "llvm.load"(%3503) : (!llvm.ptr) -> i32
    %3507 = "llvm.getelementptr"(%3505, %3506) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3508 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3509 = "llvm.getelementptr"(%3507, %3508) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3509) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "ZipIterable2_field_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "ZipIterable2_field_second"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "ZipIterable2_field_ZipIterable2_0"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 3 : i32, "meth_name" = "ZipIterable2_field_ZipIterable2_1"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 4 : i32, "meth_name" = "ZipIterable2_field_ZipIterable2_2"} : () -> ()
  "mini.func"() ({
  ^bb429(%3510 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3511 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3512 : !llvm.ptr, %3513 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3514 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3515 = "mini.wrap"(%3510) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3516 = "mini.to_fat_ptr"(%3515) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3517 = "mini.wrap"(%3513) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3518 = "mini.to_fat_ptr"(%3517) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3519 = "mini.field_access"(%3516) {"offset" = 0 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>
    "mini.castassign"(%3519, %3518) ({
      %3520 = "mini.to_fat_ptr"(%3518) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>) -> ()
    %3521 = "mini.wrap"(%3514) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3522 = "mini.to_fat_ptr"(%3521) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3523 = "mini.field_access"(%3516) {"offset" = 1 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    "mini.castassign"(%3523, %3522) ({
      %3524 = "mini.to_fat_ptr"(%3522) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> ()
  }) {"func_name" = "ZipIterable2_init_firstIterable2T_secondIterable2U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb430(%3525 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3526 : !llvm.ptr, %3527 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3528 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3529 = "mini.invariant"(%3526) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3530 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb431] : () -> ()
  ^bb432:
    %3531 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%3531, %3530) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb433] : () -> ()
  ^bb434:
    %3532 = "llvm.getelementptr"(%3526) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
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
    "cf.cond_br"(%3545) [^bb432, ^bb432] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb431:
    %3546 = "llvm.getelementptr"(%3526) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3547 = "llvm.load"(%3546) : (!llvm.ptr) -> !llvm.ptr
    %3548 = "llvm.getelementptr"(%3547) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3549 = "llvm.getelementptr"(%3547) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3550 = "llvm.getelementptr"(%3547) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3551 = "llvm.getelementptr"(%3547) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3552 = "llvm.load"(%3548) : (!llvm.ptr) -> i64
    %3553 = "llvm.load"(%3549) : (!llvm.ptr) -> i64
    %3554 = "llvm.load"(%3550) : (!llvm.ptr) -> !llvm.ptr
    %3555 = "llvm.load"(%3551) : (!llvm.ptr) -> !llvm.ptr
    %3556 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3557 = "llvm.ptrtoint"(%3556) : (!llvm.ptr) -> i64
    %3558 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3559 = "mini.subtype"(%3554, %3553, %3552, %3558, %3557, %3555) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3559) [^bb434, ^bb434] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb433:
    %3560 = "llvm.extractvalue"(%3525) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3561 = "llvm.load"(%3530) : (!llvm.ptr) -> i32
    %3562 = "llvm.getelementptr"(%3560, %3561) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3563 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3564 = "llvm.getelementptr"(%3562, %3563) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3564) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_init_firstIterable2T_secondIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb435(%3565 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3566 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3567 : !llvm.ptr):
    %3568 = "mini.wrap"(%3565) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3569 = "mini.to_fat_ptr"(%3568) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3570 = "mini.field_access"(%3569) {"offset" = 0 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3571 = "mini.unwrap"(%3570) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3572 = "mini.field_access"(%3569) {"offset" = 2 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3573 = "llvm.load"(%3572) : (!mini.reified_type) -> !llvm.ptr
    %3574 = "mini.field_access"(%3569) {"offset" = 3 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3575 = "llvm.load"(%3574) : (!mini.reified_type) -> !llvm.ptr
    %3576 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3577 = "mini.method_call"(%3576, %3571) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %3578 = "mini.to_fat_ptr"(%3577) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3579 = "mini.field_access"(%3569) {"offset" = 1 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3580 = "mini.unwrap"(%3579) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3581 = "mini.field_access"(%3569) {"offset" = 2 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3582 = "llvm.load"(%3581) : (!mini.reified_type) -> !llvm.ptr
    %3583 = "mini.field_access"(%3569) {"offset" = 3 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3584 = "llvm.load"(%3583) : (!mini.reified_type) -> !llvm.ptr
    %3585 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3586 = "mini.method_call"(%3585, %3580) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %3587 = "mini.to_fat_ptr"(%3586) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3588 = "mini.unwrap"(%3578) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3589 = "mini.unwrap"(%3587) : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3590 = "mini.field_access"(%3569) {"offset" = 2 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3591 = "llvm.load"(%3590) : (!mini.reified_type) -> !llvm.ptr
    %3592 = "mini.field_access"(%3569) {"offset" = 3 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3593 = "llvm.load"(%3592) : (!mini.reified_type) -> !llvm.ptr
    %3594 = "mini.parameterization"(%3591, %3593) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ZipIterable2.T_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %3595 = "mini.parameterization"(%3591, %3593) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ZipIterable2.U_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %3596 = "mini.parameterization"(%3591, %3593) {"id_hierarchy" = ["Pair", [0 : i32], [1 : i32]], "name_hierarchy" = ["PairZipIterable2.T_subtype_Object._ZipIterable2.U_subtype_Object", ["ZipIterable2.T_subtype_Object"], ["ZipIterable2.U_subtype_Object"]]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %3597 = "mini.new"(%3594, %3595, %3596) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "class_name" = "ZipIterator2", "num_data_fields" = 2 : i32} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3598 = "mini.field_access"(%3569) {"offset" = 0 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3599 = "mini.unwrap"(%3598) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3600 = "mini.field_access"(%3569) {"offset" = 2 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3601 = "llvm.load"(%3600) : (!mini.reified_type) -> !llvm.ptr
    %3602 = "mini.field_access"(%3569) {"offset" = 3 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3603 = "llvm.load"(%3602) : (!mini.reified_type) -> !llvm.ptr
    %3604 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3605 = "mini.method_call"(%3604, %3599) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %3606 = "mini.to_fat_ptr"(%3605) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3607 = "mini.field_access"(%3569) {"offset" = 1 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3608 = "mini.unwrap"(%3607) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3609 = "mini.field_access"(%3569) {"offset" = 2 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3610 = "llvm.load"(%3609) : (!mini.reified_type) -> !llvm.ptr
    %3611 = "mini.field_access"(%3569) {"offset" = 3 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3612 = "llvm.load"(%3611) : (!mini.reified_type) -> !llvm.ptr
    %3613 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3614 = "mini.method_call"(%3613, %3608) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %3615 = "mini.to_fat_ptr"(%3614) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>
    %3616 = "mini.to_fat_ptr"(%3606) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3617 = "mini.unwrap"(%3616) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3618 = "mini.to_fat_ptr"(%3615) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3619 = "mini.unwrap"(%3618) : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3620 = "mini.unwrap"(%3597) : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3621 = "mini.field_access"(%3569) {"offset" = 2 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3622 = "llvm.load"(%3621) : (!mini.reified_type) -> !llvm.ptr
    %3623 = "mini.field_access"(%3569) {"offset" = 3 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.reified_type
    %3624 = "llvm.load"(%3623) : (!mini.reified_type) -> !llvm.ptr
    %3625 = "mini.parameterization"(%3622, %3624) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2ZipIterable2.T_subtype_Object", ["ZipIterable2.T_subtype_Object"]]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %3626 = "mini.parameterization"(%3622, %3624) {"id_hierarchy" = ["Iterator2", [1 : i32]], "name_hierarchy" = ["Iterator2ZipIterable2.U_subtype_Object", ["ZipIterable2.U_subtype_Object"]]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %3627 = "mini.parameterizations_array"(%3625, %3626) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3627, %3620, %3617, %3619) {"offset" = 5 : i32, "vptrs" = [#none, #none], "vtable_size" = 12 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %3628 = "mini.to_fat_ptr"(%3597) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%3628) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "ZipIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb436(%3629 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3630 : !llvm.ptr):
    %3631 = "mini.invariant"(%3630) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3632 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb437] : () -> ()
  ^bb437:
    %3633 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%3633, %3632) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb438] : () -> ()
  ^bb438:
    %3634 = "llvm.extractvalue"(%3629) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3635 = "llvm.load"(%3632) : (!llvm.ptr) -> i32
    %3636 = "llvm.getelementptr"(%3634, %3635) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3637 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3638 = "llvm.getelementptr"(%3636, %3637) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3638) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb439(%3639 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3640 : !llvm.ptr, %3641 : !llvm.struct<(!llvm.ptr)>):
    %3642 = "mini.invariant"(%3640) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3643 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb440] : () -> ()
  ^bb441:
    %3644 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%3644, %3643) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb442] : () -> ()
  ^bb440:
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
    "cf.cond_br"(%3658) [^bb441, ^bb441] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb442:
    %3659 = "llvm.extractvalue"(%3639) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3660 = "llvm.load"(%3643) : (!llvm.ptr) -> i32
    %3661 = "llvm.getelementptr"(%3659, %3660) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3662 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3663 = "llvm.getelementptr"(%3661, %3662) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3663) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb443(%3664 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3665 : !llvm.ptr, %3666 : !llvm.struct<(!llvm.ptr, i160)>, %3667 : !llvm.struct<(!llvm.ptr)>):
    %3668 = "mini.invariant"(%3665) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3669 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb444] : () -> ()
  ^bb445:
    %3670 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%3670, %3669) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb446] : () -> ()
  ^bb447:
    %3671 = "llvm.getelementptr"(%3665) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3672 = "llvm.load"(%3671) : (!llvm.ptr) -> !llvm.ptr
    %3673 = "llvm.getelementptr"(%3672) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3674 = "llvm.getelementptr"(%3672) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3675 = "llvm.getelementptr"(%3672) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3676 = "llvm.getelementptr"(%3672) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3677 = "llvm.load"(%3673) : (!llvm.ptr) -> i64
    %3678 = "llvm.load"(%3674) : (!llvm.ptr) -> i64
    %3679 = "llvm.load"(%3675) : (!llvm.ptr) -> !llvm.ptr
    %3680 = "llvm.load"(%3676) : (!llvm.ptr) -> !llvm.ptr
    %3681 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3682 = "llvm.ptrtoint"(%3681) : (!llvm.ptr) -> i64
    %3683 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3684 = "mini.subtype"(%3679, %3678, %3677, %3683, %3682, %3680) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3684) [^bb445, ^bb445] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb444:
    %3685 = "llvm.getelementptr"(%3665) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3686 = "llvm.load"(%3685) : (!llvm.ptr) -> !llvm.ptr
    %3687 = "llvm.getelementptr"(%3686) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3688 = "llvm.getelementptr"(%3686) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3689 = "llvm.getelementptr"(%3686) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3690 = "llvm.getelementptr"(%3686) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3691 = "llvm.load"(%3687) : (!llvm.ptr) -> i64
    %3692 = "llvm.load"(%3688) : (!llvm.ptr) -> i64
    %3693 = "llvm.load"(%3689) : (!llvm.ptr) -> !llvm.ptr
    %3694 = "llvm.load"(%3690) : (!llvm.ptr) -> !llvm.ptr
    %3695 = "mini.addr_of"() {"global_name" = @Pair} : () -> !llvm.ptr
    %3696 = "llvm.ptrtoint"(%3695) : (!llvm.ptr) -> i64
    %3697 = "llvm.mlir.constant"() <{"value" = 9197944775169318296 : i64}> : () -> i64
    %3698 = "mini.subtype"(%3693, %3692, %3691, %3697, %3696, %3694) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3698) [^bb447, ^bb447] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb446:
    %3699 = "llvm.extractvalue"(%3664) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3700 = "llvm.load"(%3669) : (!llvm.ptr) -> i32
    %3701 = "llvm.getelementptr"(%3699, %3700) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3702 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3703 = "llvm.getelementptr"(%3701, %3702) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3703) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb448(%3704 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3705 : !llvm.ptr, %3706 : !llvm.struct<(!llvm.ptr)>):
    %3707 = "mini.invariant"(%3705) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3708 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb449] : () -> ()
  ^bb450:
    %3709 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%3709, %3708) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb451] : () -> ()
  ^bb449:
    %3710 = "llvm.getelementptr"(%3705) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3711 = "llvm.load"(%3710) : (!llvm.ptr) -> !llvm.ptr
    %3712 = "llvm.getelementptr"(%3711) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3713 = "llvm.getelementptr"(%3711) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3714 = "llvm.getelementptr"(%3711) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3715 = "llvm.getelementptr"(%3711) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3716 = "llvm.load"(%3712) : (!llvm.ptr) -> i64
    %3717 = "llvm.load"(%3713) : (!llvm.ptr) -> i64
    %3718 = "llvm.load"(%3714) : (!llvm.ptr) -> !llvm.ptr
    %3719 = "llvm.load"(%3715) : (!llvm.ptr) -> !llvm.ptr
    %3720 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3721 = "llvm.ptrtoint"(%3720) : (!llvm.ptr) -> i64
    %3722 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3723 = "mini.subtype"(%3718, %3717, %3716, %3722, %3721, %3719) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3723) [^bb450, ^bb450] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb451:
    %3724 = "llvm.extractvalue"(%3704) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3725 = "llvm.load"(%3708) : (!llvm.ptr) -> i32
    %3726 = "llvm.getelementptr"(%3724, %3725) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3727 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3728 = "llvm.getelementptr"(%3726, %3727) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3728) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb452(%3729 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3730 : !llvm.ptr, %3731 : !llvm.struct<(!llvm.ptr)>):
    %3732 = "mini.invariant"(%3730) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3733 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb453] : () -> ()
  ^bb454:
    %3734 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%3734, %3733) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb455] : () -> ()
  ^bb453:
    %3735 = "llvm.getelementptr"(%3730) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3736 = "llvm.load"(%3735) : (!llvm.ptr) -> !llvm.ptr
    %3737 = "llvm.getelementptr"(%3736) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3738 = "llvm.getelementptr"(%3736) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3739 = "llvm.getelementptr"(%3736) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3740 = "llvm.getelementptr"(%3736) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3741 = "llvm.load"(%3737) : (!llvm.ptr) -> i64
    %3742 = "llvm.load"(%3738) : (!llvm.ptr) -> i64
    %3743 = "llvm.load"(%3739) : (!llvm.ptr) -> !llvm.ptr
    %3744 = "llvm.load"(%3740) : (!llvm.ptr) -> !llvm.ptr
    %3745 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3746 = "llvm.ptrtoint"(%3745) : (!llvm.ptr) -> i64
    %3747 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3748 = "mini.subtype"(%3743, %3742, %3741, %3747, %3746, %3744) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3748) [^bb454, ^bb454] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb455:
    %3749 = "llvm.extractvalue"(%3729) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3750 = "llvm.load"(%3733) : (!llvm.ptr) -> i32
    %3751 = "llvm.getelementptr"(%3749, %3750) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3752 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3753 = "llvm.getelementptr"(%3751, %3752) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3753) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb456(%3754 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3755 : !llvm.ptr, %3756 : !llvm.struct<(!llvm.ptr)>):
    %3757 = "mini.invariant"(%3755) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3758 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb457] : () -> ()
  ^bb458:
    %3759 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%3759, %3758) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb459] : () -> ()
  ^bb457:
    %3760 = "llvm.getelementptr"(%3755) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3761 = "llvm.load"(%3760) : (!llvm.ptr) -> !llvm.ptr
    %3762 = "llvm.getelementptr"(%3761) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3763 = "llvm.getelementptr"(%3761) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3764 = "llvm.getelementptr"(%3761) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3765 = "llvm.getelementptr"(%3761) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3766 = "llvm.load"(%3762) : (!llvm.ptr) -> i64
    %3767 = "llvm.load"(%3763) : (!llvm.ptr) -> i64
    %3768 = "llvm.load"(%3764) : (!llvm.ptr) -> !llvm.ptr
    %3769 = "llvm.load"(%3765) : (!llvm.ptr) -> !llvm.ptr
    %3770 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3771 = "llvm.ptrtoint"(%3770) : (!llvm.ptr) -> i64
    %3772 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3773 = "mini.subtype"(%3768, %3767, %3766, %3772, %3771, %3769) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3773) [^bb458, ^bb458] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb459:
    %3774 = "llvm.extractvalue"(%3754) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3775 = "llvm.load"(%3758) : (!llvm.ptr) -> i32
    %3776 = "llvm.getelementptr"(%3774, %3775) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3777 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3778 = "llvm.getelementptr"(%3776, %3777) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3778) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb460(%3779 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3780 : !llvm.ptr, %3781 : !llvm.struct<(!llvm.ptr)>):
    %3782 = "mini.invariant"(%3780) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3783 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb461] : () -> ()
  ^bb462:
    %3784 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%3784, %3783) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb463] : () -> ()
  ^bb461:
    %3785 = "llvm.getelementptr"(%3780) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
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
    "cf.cond_br"(%3798) [^bb462, ^bb462] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb463:
    %3799 = "llvm.extractvalue"(%3779) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3800 = "llvm.load"(%3783) : (!llvm.ptr) -> i32
    %3801 = "llvm.getelementptr"(%3799, %3800) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3802 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3803 = "llvm.getelementptr"(%3801, %3802) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3803) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb464(%3804 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3805 : !llvm.ptr, %3806 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3807 = "mini.invariant"(%3805) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3808 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb465] : () -> ()
  ^bb466:
    %3809 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%3809, %3808) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb467] : () -> ()
  ^bb465:
    %3810 = "llvm.getelementptr"(%3805) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3811 = "llvm.load"(%3810) : (!llvm.ptr) -> !llvm.ptr
    %3812 = "llvm.getelementptr"(%3811) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3813 = "llvm.getelementptr"(%3811) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3814 = "llvm.getelementptr"(%3811) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3815 = "llvm.getelementptr"(%3811) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3816 = "llvm.load"(%3812) : (!llvm.ptr) -> i64
    %3817 = "llvm.load"(%3813) : (!llvm.ptr) -> i64
    %3818 = "llvm.load"(%3814) : (!llvm.ptr) -> !llvm.ptr
    %3819 = "llvm.load"(%3815) : (!llvm.ptr) -> !llvm.ptr
    %3820 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3821 = "llvm.ptrtoint"(%3820) : (!llvm.ptr) -> i64
    %3822 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3823 = "mini.subtype"(%3818, %3817, %3816, %3822, %3821, %3819) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3823) [^bb466, ^bb466] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb467:
    %3824 = "llvm.extractvalue"(%3804) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3825 = "llvm.load"(%3808) : (!llvm.ptr) -> i32
    %3826 = "llvm.getelementptr"(%3824, %3825) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3827 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3828 = "llvm.getelementptr"(%3826, %3827) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3828) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb468(%3829 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3830 : !llvm.ptr, %3831 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3832 = "mini.invariant"(%3830) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3833 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb469] : () -> ()
  ^bb470:
    %3834 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%3834, %3833) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb471] : () -> ()
  ^bb469:
    %3835 = "llvm.getelementptr"(%3830) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3836 = "llvm.load"(%3835) : (!llvm.ptr) -> !llvm.ptr
    %3837 = "llvm.getelementptr"(%3836) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3838 = "llvm.getelementptr"(%3836) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3839 = "llvm.getelementptr"(%3836) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3840 = "llvm.getelementptr"(%3836) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3841 = "llvm.load"(%3837) : (!llvm.ptr) -> i64
    %3842 = "llvm.load"(%3838) : (!llvm.ptr) -> i64
    %3843 = "llvm.load"(%3839) : (!llvm.ptr) -> !llvm.ptr
    %3844 = "llvm.load"(%3840) : (!llvm.ptr) -> !llvm.ptr
    %3845 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3846 = "llvm.ptrtoint"(%3845) : (!llvm.ptr) -> i64
    %3847 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3848 = "mini.subtype"(%3843, %3842, %3841, %3847, %3846, %3844) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3848) [^bb470, ^bb470] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb471:
    %3849 = "llvm.extractvalue"(%3829) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3850 = "llvm.load"(%3833) : (!llvm.ptr) -> i32
    %3851 = "llvm.getelementptr"(%3849, %3850) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3852 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3853 = "llvm.getelementptr"(%3851, %3852) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3853) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb472(%3854 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3855 : !llvm.ptr, %3856 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3857 = "mini.invariant"(%3855) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3858 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb473] : () -> ()
  ^bb474:
    %3859 = "llvm.mlir.constant"() <{"value" = 27 : i32}> : () -> i32
    "llvm.store"(%3859, %3858) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb475] : () -> ()
  ^bb473:
    %3860 = "llvm.getelementptr"(%3855) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3861 = "llvm.load"(%3860) : (!llvm.ptr) -> !llvm.ptr
    %3862 = "llvm.getelementptr"(%3861) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3863 = "llvm.getelementptr"(%3861) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3864 = "llvm.getelementptr"(%3861) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3865 = "llvm.getelementptr"(%3861) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3866 = "llvm.load"(%3862) : (!llvm.ptr) -> i64
    %3867 = "llvm.load"(%3863) : (!llvm.ptr) -> i64
    %3868 = "llvm.load"(%3864) : (!llvm.ptr) -> !llvm.ptr
    %3869 = "llvm.load"(%3865) : (!llvm.ptr) -> !llvm.ptr
    %3870 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3871 = "llvm.ptrtoint"(%3870) : (!llvm.ptr) -> i64
    %3872 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3873 = "mini.subtype"(%3868, %3867, %3866, %3872, %3871, %3869) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3873) [^bb474, ^bb474] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb475:
    %3874 = "llvm.extractvalue"(%3854) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3875 = "llvm.load"(%3858) : (!llvm.ptr) -> i32
    %3876 = "llvm.getelementptr"(%3874, %3875) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3877 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3878 = "llvm.getelementptr"(%3876, %3877) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3878) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb476(%3879 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3880 : !llvm.ptr, %3881 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3882 = "mini.invariant"(%3880) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3883 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb477] : () -> ()
  ^bb478:
    %3884 = "llvm.mlir.constant"() <{"value" = 28 : i32}> : () -> i32
    "llvm.store"(%3884, %3883) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb479] : () -> ()
  ^bb477:
    %3885 = "llvm.getelementptr"(%3880) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3886 = "llvm.load"(%3885) : (!llvm.ptr) -> !llvm.ptr
    %3887 = "llvm.getelementptr"(%3886) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3888 = "llvm.getelementptr"(%3886) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3889 = "llvm.getelementptr"(%3886) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3890 = "llvm.getelementptr"(%3886) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3891 = "llvm.load"(%3887) : (!llvm.ptr) -> i64
    %3892 = "llvm.load"(%3888) : (!llvm.ptr) -> i64
    %3893 = "llvm.load"(%3889) : (!llvm.ptr) -> !llvm.ptr
    %3894 = "llvm.load"(%3890) : (!llvm.ptr) -> !llvm.ptr
    %3895 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3896 = "llvm.ptrtoint"(%3895) : (!llvm.ptr) -> i64
    %3897 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3898 = "mini.subtype"(%3893, %3892, %3891, %3897, %3896, %3894) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3898) [^bb478, ^bb478] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb479:
    %3899 = "llvm.extractvalue"(%3879) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3900 = "llvm.load"(%3883) : (!llvm.ptr) -> i32
    %3901 = "llvm.getelementptr"(%3899, %3900) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3902 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3903 = "llvm.getelementptr"(%3901, %3902) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3903) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "ZipIterator2_field_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "ZipIterator2_field_second"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "ZipIterator2_field_ZipIterator2_0"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 3 : i32, "meth_name" = "ZipIterator2_field_ZipIterator2_1"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 4 : i32, "meth_name" = "ZipIterator2_field_ZipIterator2_2"} : () -> ()
  "mini.func"() ({
  ^bb480(%3904 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3905 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3906 : !llvm.ptr, %3907 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3908 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3909 = "mini.wrap"(%3904) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3910 = "mini.to_fat_ptr"(%3909) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterator2", "to_typ_name" = "ZipIterator2", "invariant"} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3911 = "mini.wrap"(%3907) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3912 = "mini.to_fat_ptr"(%3911) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3913 = "mini.field_access"(%3910) {"offset" = 0 : i64, "vtable_size" = 12 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>
    "mini.castassign"(%3913, %3912) ({
      %3914 = "mini.to_fat_ptr"(%3912) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>) -> ()
    %3915 = "mini.wrap"(%3908) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3916 = "mini.to_fat_ptr"(%3915) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3917 = "mini.field_access"(%3910) {"offset" = 1 : i64, "vtable_size" = 12 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    "mini.castassign"(%3917, %3916) ({
      %3918 = "mini.to_fat_ptr"(%3916) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> ()
  }) {"func_name" = "ZipIterator2_init_firstIterator2T_secondIterator2U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb481(%3919 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3920 : !llvm.ptr, %3921 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3922 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3923 = "mini.invariant"(%3920) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3924 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb482] : () -> ()
  ^bb483:
    %3925 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%3925, %3924) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb484] : () -> ()
  ^bb485:
    %3926 = "llvm.getelementptr"(%3920) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3927 = "llvm.load"(%3926) : (!llvm.ptr) -> !llvm.ptr
    %3928 = "llvm.getelementptr"(%3927) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3929 = "llvm.getelementptr"(%3927) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3930 = "llvm.getelementptr"(%3927) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3931 = "llvm.getelementptr"(%3927) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3932 = "llvm.load"(%3928) : (!llvm.ptr) -> i64
    %3933 = "llvm.load"(%3929) : (!llvm.ptr) -> i64
    %3934 = "llvm.load"(%3930) : (!llvm.ptr) -> !llvm.ptr
    %3935 = "llvm.load"(%3931) : (!llvm.ptr) -> !llvm.ptr
    %3936 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %3937 = "llvm.ptrtoint"(%3936) : (!llvm.ptr) -> i64
    %3938 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %3939 = "mini.subtype"(%3934, %3933, %3932, %3938, %3937, %3935) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3939) [^bb483, ^bb483] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb482:
    %3940 = "llvm.getelementptr"(%3920) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3941 = "llvm.load"(%3940) : (!llvm.ptr) -> !llvm.ptr
    %3942 = "llvm.getelementptr"(%3941) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3943 = "llvm.getelementptr"(%3941) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3944 = "llvm.getelementptr"(%3941) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3945 = "llvm.getelementptr"(%3941) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3946 = "llvm.load"(%3942) : (!llvm.ptr) -> i64
    %3947 = "llvm.load"(%3943) : (!llvm.ptr) -> i64
    %3948 = "llvm.load"(%3944) : (!llvm.ptr) -> !llvm.ptr
    %3949 = "llvm.load"(%3945) : (!llvm.ptr) -> !llvm.ptr
    %3950 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %3951 = "llvm.ptrtoint"(%3950) : (!llvm.ptr) -> i64
    %3952 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %3953 = "mini.subtype"(%3948, %3947, %3946, %3952, %3951, %3949) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3953) [^bb485, ^bb485] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb484:
    %3954 = "llvm.extractvalue"(%3919) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3955 = "llvm.load"(%3924) : (!llvm.ptr) -> i32
    %3956 = "llvm.getelementptr"(%3954, %3955) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<12 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3957 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3958 = "llvm.getelementptr"(%3956, %3957) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3958) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterator2_B_init_firstIterator2T_secondIterator2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb486(%3959 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3960 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3961 : !llvm.ptr):
    %3962 = "mini.wrap"(%3959) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3963 = "mini.to_fat_ptr"(%3962) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterator2", "to_typ_name" = "ZipIterator2", "invariant"} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3964 = "mini.field_access"(%3963) {"offset" = 0 : i64, "vtable_size" = 12 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3965 = "mini.unwrap"(%3964) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3966 = "mini.field_access"(%3963) {"offset" = 2 : i64, "vtable_size" = 12 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.reified_type
    %3967 = "llvm.load"(%3966) : (!mini.reified_type) -> !llvm.ptr
    %3968 = "mini.field_access"(%3963) {"offset" = 3 : i64, "vtable_size" = 12 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.reified_type
    %3969 = "llvm.load"(%3968) : (!mini.reified_type) -> !llvm.ptr
    %3970 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3971 = "mini.method_call"(%3970, %3965) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    %3972 = builtin.unrealized_conversion_cast %3971 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>
    %3973 = "mini.field_access"(%3963) {"offset" = 1 : i64, "vtable_size" = 12 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
    %3974 = "mini.unwrap"(%3973) : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3975 = "mini.field_access"(%3963) {"offset" = 2 : i64, "vtable_size" = 12 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.reified_type
    %3976 = "llvm.load"(%3975) : (!mini.reified_type) -> !llvm.ptr
    %3977 = "mini.field_access"(%3963) {"offset" = 3 : i64, "vtable_size" = 12 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.reified_type
    %3978 = "llvm.load"(%3977) : (!mini.reified_type) -> !llvm.ptr
    %3979 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3980 = "mini.method_call"(%3979, %3974) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    %3981 = builtin.unrealized_conversion_cast %3980 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>
    %3982 = "mini.checkflag"(%3972) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>) -> i1
    %3983 = "mini.unwrap"(%3982) : (i1) -> i1
    %3984 = builtin.unrealized_conversion_cast %3972 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>
    "mini.if"(%3983) ({
      %3985 = "mini.to_fat_ptr"(%3984) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">
      %3986 = "mini.checkflag"(%3981) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>) -> i1
      %3987 = "mini.unwrap"(%3986) : (i1) -> i1
      %3988 = builtin.unrealized_conversion_cast %3981 : !mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>
      "mini.if"(%3987) ({
        %3989 = "mini.to_fat_ptr"(%3988) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">
        %3990 = "mini.unwrap"(%3985) : (!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
        %3991 = "mini.unwrap"(%3989) : (!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
        %3992 = "mini.field_access"(%3963) {"offset" = 2 : i64, "vtable_size" = 12 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.reified_type
        %3993 = "llvm.load"(%3992) : (!mini.reified_type) -> !llvm.ptr
        %3994 = "mini.field_access"(%3963) {"offset" = 3 : i64, "vtable_size" = 12 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.reified_type
        %3995 = "llvm.load"(%3994) : (!mini.reified_type) -> !llvm.ptr
        %3996 = "mini.parameterization"(%3993, %3995) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ZipIterator2.T_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        %3997 = "mini.parameterization"(%3993, %3995) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ZipIterator2.U_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        %3998 = "mini.new"(%3996, %3997) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr)>, "class_name" = "Pair", "num_data_fields" = 2 : i32} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>
        %3999 = "mini.to_fat_ptr"(%3985) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
        %4000 = "mini.unwrap"(%3999) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4001 = "mini.to_fat_ptr"(%3989) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
        %4002 = "mini.unwrap"(%4001) : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4003 = "mini.unwrap"(%3998) : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %4004 = "mini.field_access"(%3963) {"offset" = 2 : i64, "vtable_size" = 12 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.reified_type
        %4005 = "llvm.load"(%4004) : (!mini.reified_type) -> !llvm.ptr
        %4006 = "mini.field_access"(%3963) {"offset" = 3 : i64, "vtable_size" = 12 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]>) -> !mini.reified_type
        %4007 = "llvm.load"(%4006) : (!mini.reified_type) -> !llvm.ptr
        %4008 = "mini.parameterization"(%4005, %4007) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ZipIterator2.T_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        %4009 = "mini.parameterization"(%4005, %4007) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ZipIterator2.U_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        %4010 = "mini.parameterizations_array"(%4008, %4009) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%4010, %4003, %4000, %4002) {"offset" = 4 : i32, "vptrs" = ["Object", "Object"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %4011 = builtin.unrealized_conversion_cast %3998 : !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
        "mini.return"(%4011) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
        "mini.castassign"(%3988, %3989) ({
          %4012 = builtin.unrealized_conversion_cast %3989 : !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2"> to !mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>, !mini.type_param<"U", !mini.fatptr<"Object">, "ZipIterator2">) -> ()
      }) : (i1) -> ()
      "mini.castassign"(%3984, %3985) ({
        %4013 = builtin.unrealized_conversion_cast %3985 : !mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2"> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">, !mini.nil]>, !mini.type_param<"T", !mini.fatptr<"Object">, "ZipIterator2">) -> ()
    }) : (i1) -> ()
    %4014 = "llvm.mlir.undef"() : () -> !llvm.array<0 x i8>
    %4015 = "mini.unionize"(%4014) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.array<0 x i8>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    "mini.return"(%4015) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "ZipIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb487(%4016 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4017 : !llvm.ptr):
    %4018 = "mini.invariant"(%4017) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4019 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb488] : () -> ()
  ^bb488:
    %4020 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%4020, %4019) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb489] : () -> ()
  ^bb489:
    %4021 = "llvm.extractvalue"(%4016) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4022 = "llvm.load"(%4019) : (!llvm.ptr) -> i32
    %4023 = "llvm.getelementptr"(%4021, %4022) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<12 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4024 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4025 = "llvm.getelementptr"(%4023, %4024) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4025) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "ProductIterable2_field_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "ProductIterable2_field_second"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "ProductIterable2_field_ProductIterable2_0"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 3 : i32, "meth_name" = "ProductIterable2_field_ProductIterable2_1"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 4 : i32, "meth_name" = "ProductIterable2_field_ProductIterable2_2"} : () -> ()
  "mini.func"() ({
  ^bb490(%4026 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4027 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4028 : !llvm.ptr, %4029 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4030 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4031 = "mini.wrap"(%4026) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %4032 = "mini.to_fat_ptr"(%4031) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterable2", "to_typ_name" = "ProductIterable2", "invariant"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %4033 = "mini.wrap"(%4029) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>
    %4034 = "mini.to_fat_ptr"(%4033) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>
    %4035 = "mini.field_access"(%4032) {"offset" = 0 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>
    "mini.castassign"(%4035, %4034) ({
      %4036 = "mini.to_fat_ptr"(%4034) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>) -> ()
    %4037 = "mini.wrap"(%4030) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %4038 = "mini.to_fat_ptr"(%4037) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %4039 = "mini.field_access"(%4032) {"offset" = 1 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    "mini.castassign"(%4039, %4038) ({
      %4040 = "mini.to_fat_ptr"(%4038) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> ()
  }) {"func_name" = "ProductIterable2_init_firstIterable2T_secondIterable2U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb491(%4041 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4042 : !llvm.ptr, %4043 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4044 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4045 = "mini.invariant"(%4042) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4046 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb492] : () -> ()
  ^bb493:
    %4047 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%4047, %4046) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb494] : () -> ()
  ^bb495:
    %4048 = "llvm.getelementptr"(%4042) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4049 = "llvm.load"(%4048) : (!llvm.ptr) -> !llvm.ptr
    %4050 = "llvm.getelementptr"(%4049) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4051 = "llvm.getelementptr"(%4049) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4052 = "llvm.getelementptr"(%4049) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4053 = "llvm.getelementptr"(%4049) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4054 = "llvm.load"(%4050) : (!llvm.ptr) -> i64
    %4055 = "llvm.load"(%4051) : (!llvm.ptr) -> i64
    %4056 = "llvm.load"(%4052) : (!llvm.ptr) -> !llvm.ptr
    %4057 = "llvm.load"(%4053) : (!llvm.ptr) -> !llvm.ptr
    %4058 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4059 = "llvm.ptrtoint"(%4058) : (!llvm.ptr) -> i64
    %4060 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4061 = "mini.subtype"(%4056, %4055, %4054, %4060, %4059, %4057) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4061) [^bb493, ^bb493] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb492:
    %4062 = "llvm.getelementptr"(%4042) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4063 = "llvm.load"(%4062) : (!llvm.ptr) -> !llvm.ptr
    %4064 = "llvm.getelementptr"(%4063) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4065 = "llvm.getelementptr"(%4063) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4066 = "llvm.getelementptr"(%4063) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4067 = "llvm.getelementptr"(%4063) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4068 = "llvm.load"(%4064) : (!llvm.ptr) -> i64
    %4069 = "llvm.load"(%4065) : (!llvm.ptr) -> i64
    %4070 = "llvm.load"(%4066) : (!llvm.ptr) -> !llvm.ptr
    %4071 = "llvm.load"(%4067) : (!llvm.ptr) -> !llvm.ptr
    %4072 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4073 = "llvm.ptrtoint"(%4072) : (!llvm.ptr) -> i64
    %4074 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4075 = "mini.subtype"(%4070, %4069, %4068, %4074, %4073, %4071) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4075) [^bb495, ^bb495] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb494:
    %4076 = "llvm.extractvalue"(%4041) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4077 = "llvm.load"(%4046) : (!llvm.ptr) -> i32
    %4078 = "llvm.getelementptr"(%4076, %4077) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4079 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4080 = "llvm.getelementptr"(%4078, %4079) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4080) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_init_firstIterable2T_secondIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb496(%4081 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4082 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4083 : !llvm.ptr):
    %4084 = "mini.wrap"(%4081) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %4085 = "mini.to_fat_ptr"(%4084) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterable2", "to_typ_name" = "ProductIterable2", "invariant"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %4086 = "mini.field_access"(%4085) {"offset" = 0 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>
    %4087 = "mini.field_access"(%4085) {"offset" = 1 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %4088 = "mini.unwrap"(%4086) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4089 = "mini.unwrap"(%4087) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4090 = "mini.field_access"(%4085) {"offset" = 2 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.reified_type
    %4091 = "llvm.load"(%4090) : (!mini.reified_type) -> !llvm.ptr
    %4092 = "mini.field_access"(%4085) {"offset" = 3 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.reified_type
    %4093 = "llvm.load"(%4092) : (!mini.reified_type) -> !llvm.ptr
    %4094 = "mini.parameterization"(%4091, %4093) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ProductIterable2.T_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %4095 = "mini.parameterization"(%4091, %4093) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ProductIterable2.U_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %4096 = "mini.parameterization"(%4091, %4093) {"id_hierarchy" = ["Pair", [0 : i32], [1 : i32]], "name_hierarchy" = ["PairProductIterable2.T_subtype_Object._ProductIterable2.U_subtype_Object", ["ProductIterable2.T_subtype_Object"], ["ProductIterable2.U_subtype_Object"]]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %4097 = "mini.new"(%4094, %4095, %4096) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "class_name" = "ProductIterator2", "num_data_fields" = 4 : i32} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %4098 = "mini.field_access"(%4085) {"offset" = 0 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>
    %4099 = "mini.field_access"(%4085) {"offset" = 1 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>
    %4100 = "mini.to_fat_ptr"(%4098) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4101 = "mini.unwrap"(%4100) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4102 = "mini.to_fat_ptr"(%4099) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4103 = "mini.unwrap"(%4102) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4104 = "mini.unwrap"(%4097) : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4105 = "mini.field_access"(%4085) {"offset" = 2 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.reified_type
    %4106 = "llvm.load"(%4105) : (!mini.reified_type) -> !llvm.ptr
    %4107 = "mini.field_access"(%4085) {"offset" = 3 : i64, "vtable_size" = 52 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.reified_type
    %4108 = "llvm.load"(%4107) : (!mini.reified_type) -> !llvm.ptr
    %4109 = "mini.parameterization"(%4106, %4108) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2ProductIterable2.T_subtype_Object", ["ProductIterable2.T_subtype_Object"]]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %4110 = "mini.parameterization"(%4106, %4108) {"id_hierarchy" = ["Iterable2", [1 : i32]], "name_hierarchy" = ["Iterable2ProductIterable2.U_subtype_Object", ["ProductIterable2.U_subtype_Object"]]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %4111 = "mini.parameterizations_array"(%4109, %4110) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4111, %4104, %4101, %4103) {"offset" = 7 : i32, "vptrs" = [#none, #none], "vtable_size" = 14 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %4112 = "mini.to_fat_ptr"(%4097) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    "mini.return"(%4112) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> ()
  }) {"func_name" = "ProductIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb497(%4113 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4114 : !llvm.ptr):
    %4115 = "mini.invariant"(%4114) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4116 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb498] : () -> ()
  ^bb498:
    %4117 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%4117, %4116) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb499] : () -> ()
  ^bb499:
    %4118 = "llvm.extractvalue"(%4113) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4119 = "llvm.load"(%4116) : (!llvm.ptr) -> i32
    %4120 = "llvm.getelementptr"(%4118, %4119) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4121 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4122 = "llvm.getelementptr"(%4120, %4121) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4122) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb500(%4123 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4124 : !llvm.ptr, %4125 : !llvm.struct<(!llvm.ptr)>):
    %4126 = "mini.invariant"(%4124) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4127 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb501] : () -> ()
  ^bb502:
    %4128 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%4128, %4127) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb503] : () -> ()
  ^bb501:
    %4129 = "llvm.getelementptr"(%4124) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4130 = "llvm.load"(%4129) : (!llvm.ptr) -> !llvm.ptr
    %4131 = "llvm.getelementptr"(%4130) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4132 = "llvm.getelementptr"(%4130) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4133 = "llvm.getelementptr"(%4130) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4134 = "llvm.getelementptr"(%4130) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4135 = "llvm.load"(%4131) : (!llvm.ptr) -> i64
    %4136 = "llvm.load"(%4132) : (!llvm.ptr) -> i64
    %4137 = "llvm.load"(%4133) : (!llvm.ptr) -> !llvm.ptr
    %4138 = "llvm.load"(%4134) : (!llvm.ptr) -> !llvm.ptr
    %4139 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4140 = "llvm.ptrtoint"(%4139) : (!llvm.ptr) -> i64
    %4141 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4142 = "mini.subtype"(%4137, %4136, %4135, %4141, %4140, %4138) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4142) [^bb502, ^bb502] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb503:
    %4143 = "llvm.extractvalue"(%4123) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4144 = "llvm.load"(%4127) : (!llvm.ptr) -> i32
    %4145 = "llvm.getelementptr"(%4143, %4144) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4146 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4147 = "llvm.getelementptr"(%4145, %4146) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4147) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb504(%4148 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4149 : !llvm.ptr, %4150 : !llvm.struct<(!llvm.ptr, i160)>, %4151 : !llvm.struct<(!llvm.ptr)>):
    %4152 = "mini.invariant"(%4149) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4153 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb505] : () -> ()
  ^bb506:
    %4154 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%4154, %4153) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb507] : () -> ()
  ^bb508:
    %4155 = "llvm.getelementptr"(%4149) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4156 = "llvm.load"(%4155) : (!llvm.ptr) -> !llvm.ptr
    %4157 = "llvm.getelementptr"(%4156) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4158 = "llvm.getelementptr"(%4156) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4159 = "llvm.getelementptr"(%4156) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4160 = "llvm.getelementptr"(%4156) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4161 = "llvm.load"(%4157) : (!llvm.ptr) -> i64
    %4162 = "llvm.load"(%4158) : (!llvm.ptr) -> i64
    %4163 = "llvm.load"(%4159) : (!llvm.ptr) -> !llvm.ptr
    %4164 = "llvm.load"(%4160) : (!llvm.ptr) -> !llvm.ptr
    %4165 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4166 = "llvm.ptrtoint"(%4165) : (!llvm.ptr) -> i64
    %4167 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4168 = "mini.subtype"(%4163, %4162, %4161, %4167, %4166, %4164) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4168) [^bb506, ^bb506] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb505:
    %4169 = "llvm.getelementptr"(%4149) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4170 = "llvm.load"(%4169) : (!llvm.ptr) -> !llvm.ptr
    %4171 = "llvm.getelementptr"(%4170) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4172 = "llvm.getelementptr"(%4170) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4173 = "llvm.getelementptr"(%4170) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4174 = "llvm.getelementptr"(%4170) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4175 = "llvm.load"(%4171) : (!llvm.ptr) -> i64
    %4176 = "llvm.load"(%4172) : (!llvm.ptr) -> i64
    %4177 = "llvm.load"(%4173) : (!llvm.ptr) -> !llvm.ptr
    %4178 = "llvm.load"(%4174) : (!llvm.ptr) -> !llvm.ptr
    %4179 = "mini.addr_of"() {"global_name" = @Pair} : () -> !llvm.ptr
    %4180 = "llvm.ptrtoint"(%4179) : (!llvm.ptr) -> i64
    %4181 = "llvm.mlir.constant"() <{"value" = 9197944775169318296 : i64}> : () -> i64
    %4182 = "mini.subtype"(%4177, %4176, %4175, %4181, %4180, %4178) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4182) [^bb508, ^bb508] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb507:
    %4183 = "llvm.extractvalue"(%4148) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4184 = "llvm.load"(%4153) : (!llvm.ptr) -> i32
    %4185 = "llvm.getelementptr"(%4183, %4184) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4186 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4187 = "llvm.getelementptr"(%4185, %4186) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4187) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb509(%4188 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4189 : !llvm.ptr, %4190 : !llvm.struct<(!llvm.ptr)>):
    %4191 = "mini.invariant"(%4189) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4192 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb510] : () -> ()
  ^bb511:
    %4193 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%4193, %4192) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb512] : () -> ()
  ^bb510:
    %4194 = "llvm.getelementptr"(%4189) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4195 = "llvm.load"(%4194) : (!llvm.ptr) -> !llvm.ptr
    %4196 = "llvm.getelementptr"(%4195) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4197 = "llvm.getelementptr"(%4195) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4198 = "llvm.getelementptr"(%4195) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4199 = "llvm.getelementptr"(%4195) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4200 = "llvm.load"(%4196) : (!llvm.ptr) -> i64
    %4201 = "llvm.load"(%4197) : (!llvm.ptr) -> i64
    %4202 = "llvm.load"(%4198) : (!llvm.ptr) -> !llvm.ptr
    %4203 = "llvm.load"(%4199) : (!llvm.ptr) -> !llvm.ptr
    %4204 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4205 = "llvm.ptrtoint"(%4204) : (!llvm.ptr) -> i64
    %4206 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4207 = "mini.subtype"(%4202, %4201, %4200, %4206, %4205, %4203) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4207) [^bb511, ^bb511] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb512:
    %4208 = "llvm.extractvalue"(%4188) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4209 = "llvm.load"(%4192) : (!llvm.ptr) -> i32
    %4210 = "llvm.getelementptr"(%4208, %4209) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4211 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4212 = "llvm.getelementptr"(%4210, %4211) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4212) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb513(%4213 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4214 : !llvm.ptr, %4215 : !llvm.struct<(!llvm.ptr)>):
    %4216 = "mini.invariant"(%4214) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4217 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb514] : () -> ()
  ^bb515:
    %4218 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%4218, %4217) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb516] : () -> ()
  ^bb514:
    %4219 = "llvm.getelementptr"(%4214) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4220 = "llvm.load"(%4219) : (!llvm.ptr) -> !llvm.ptr
    %4221 = "llvm.getelementptr"(%4220) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4222 = "llvm.getelementptr"(%4220) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4223 = "llvm.getelementptr"(%4220) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4224 = "llvm.getelementptr"(%4220) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4225 = "llvm.load"(%4221) : (!llvm.ptr) -> i64
    %4226 = "llvm.load"(%4222) : (!llvm.ptr) -> i64
    %4227 = "llvm.load"(%4223) : (!llvm.ptr) -> !llvm.ptr
    %4228 = "llvm.load"(%4224) : (!llvm.ptr) -> !llvm.ptr
    %4229 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4230 = "llvm.ptrtoint"(%4229) : (!llvm.ptr) -> i64
    %4231 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4232 = "mini.subtype"(%4227, %4226, %4225, %4231, %4230, %4228) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4232) [^bb515, ^bb515] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb516:
    %4233 = "llvm.extractvalue"(%4213) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4234 = "llvm.load"(%4217) : (!llvm.ptr) -> i32
    %4235 = "llvm.getelementptr"(%4233, %4234) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4236 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4237 = "llvm.getelementptr"(%4235, %4236) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4237) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb517(%4238 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4239 : !llvm.ptr, %4240 : !llvm.struct<(!llvm.ptr)>):
    %4241 = "mini.invariant"(%4239) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4242 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb518] : () -> ()
  ^bb519:
    %4243 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%4243, %4242) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb520] : () -> ()
  ^bb518:
    %4244 = "llvm.getelementptr"(%4239) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4245 = "llvm.load"(%4244) : (!llvm.ptr) -> !llvm.ptr
    %4246 = "llvm.getelementptr"(%4245) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4247 = "llvm.getelementptr"(%4245) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4248 = "llvm.getelementptr"(%4245) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4249 = "llvm.getelementptr"(%4245) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4250 = "llvm.load"(%4246) : (!llvm.ptr) -> i64
    %4251 = "llvm.load"(%4247) : (!llvm.ptr) -> i64
    %4252 = "llvm.load"(%4248) : (!llvm.ptr) -> !llvm.ptr
    %4253 = "llvm.load"(%4249) : (!llvm.ptr) -> !llvm.ptr
    %4254 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4255 = "llvm.ptrtoint"(%4254) : (!llvm.ptr) -> i64
    %4256 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4257 = "mini.subtype"(%4252, %4251, %4250, %4256, %4255, %4253) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4257) [^bb519, ^bb519] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb520:
    %4258 = "llvm.extractvalue"(%4238) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4259 = "llvm.load"(%4242) : (!llvm.ptr) -> i32
    %4260 = "llvm.getelementptr"(%4258, %4259) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4261 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4262 = "llvm.getelementptr"(%4260, %4261) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4262) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb521(%4263 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4264 : !llvm.ptr, %4265 : !llvm.struct<(!llvm.ptr)>):
    %4266 = "mini.invariant"(%4264) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4267 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb522] : () -> ()
  ^bb523:
    %4268 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%4268, %4267) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb524] : () -> ()
  ^bb522:
    %4269 = "llvm.getelementptr"(%4264) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4270 = "llvm.load"(%4269) : (!llvm.ptr) -> !llvm.ptr
    %4271 = "llvm.getelementptr"(%4270) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4272 = "llvm.getelementptr"(%4270) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4273 = "llvm.getelementptr"(%4270) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4274 = "llvm.getelementptr"(%4270) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4275 = "llvm.load"(%4271) : (!llvm.ptr) -> i64
    %4276 = "llvm.load"(%4272) : (!llvm.ptr) -> i64
    %4277 = "llvm.load"(%4273) : (!llvm.ptr) -> !llvm.ptr
    %4278 = "llvm.load"(%4274) : (!llvm.ptr) -> !llvm.ptr
    %4279 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4280 = "llvm.ptrtoint"(%4279) : (!llvm.ptr) -> i64
    %4281 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4282 = "mini.subtype"(%4277, %4276, %4275, %4281, %4280, %4278) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4282) [^bb523, ^bb523] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb524:
    %4283 = "llvm.extractvalue"(%4263) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4284 = "llvm.load"(%4267) : (!llvm.ptr) -> i32
    %4285 = "llvm.getelementptr"(%4283, %4284) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4286 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4287 = "llvm.getelementptr"(%4285, %4286) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4287) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb525(%4288 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4289 : !llvm.ptr, %4290 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4291 = "mini.invariant"(%4289) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4292 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb526] : () -> ()
  ^bb527:
    %4293 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%4293, %4292) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb528] : () -> ()
  ^bb526:
    %4294 = "llvm.getelementptr"(%4289) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4295 = "llvm.load"(%4294) : (!llvm.ptr) -> !llvm.ptr
    %4296 = "llvm.getelementptr"(%4295) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4297 = "llvm.getelementptr"(%4295) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4298 = "llvm.getelementptr"(%4295) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4299 = "llvm.getelementptr"(%4295) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4300 = "llvm.load"(%4296) : (!llvm.ptr) -> i64
    %4301 = "llvm.load"(%4297) : (!llvm.ptr) -> i64
    %4302 = "llvm.load"(%4298) : (!llvm.ptr) -> !llvm.ptr
    %4303 = "llvm.load"(%4299) : (!llvm.ptr) -> !llvm.ptr
    %4304 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4305 = "llvm.ptrtoint"(%4304) : (!llvm.ptr) -> i64
    %4306 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4307 = "mini.subtype"(%4302, %4301, %4300, %4306, %4305, %4303) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4307) [^bb527, ^bb527] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb528:
    %4308 = "llvm.extractvalue"(%4288) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4309 = "llvm.load"(%4292) : (!llvm.ptr) -> i32
    %4310 = "llvm.getelementptr"(%4308, %4309) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4311 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4312 = "llvm.getelementptr"(%4310, %4311) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4312) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb529(%4313 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4314 : !llvm.ptr, %4315 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4316 = "mini.invariant"(%4314) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4317 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb530] : () -> ()
  ^bb531:
    %4318 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%4318, %4317) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb532] : () -> ()
  ^bb530:
    %4319 = "llvm.getelementptr"(%4314) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4320 = "llvm.load"(%4319) : (!llvm.ptr) -> !llvm.ptr
    %4321 = "llvm.getelementptr"(%4320) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4322 = "llvm.getelementptr"(%4320) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4323 = "llvm.getelementptr"(%4320) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4324 = "llvm.getelementptr"(%4320) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4325 = "llvm.load"(%4321) : (!llvm.ptr) -> i64
    %4326 = "llvm.load"(%4322) : (!llvm.ptr) -> i64
    %4327 = "llvm.load"(%4323) : (!llvm.ptr) -> !llvm.ptr
    %4328 = "llvm.load"(%4324) : (!llvm.ptr) -> !llvm.ptr
    %4329 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4330 = "llvm.ptrtoint"(%4329) : (!llvm.ptr) -> i64
    %4331 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4332 = "mini.subtype"(%4327, %4326, %4325, %4331, %4330, %4328) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4332) [^bb531, ^bb531] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb532:
    %4333 = "llvm.extractvalue"(%4313) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4334 = "llvm.load"(%4317) : (!llvm.ptr) -> i32
    %4335 = "llvm.getelementptr"(%4333, %4334) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4336 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4337 = "llvm.getelementptr"(%4335, %4336) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4337) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb533(%4338 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4339 : !llvm.ptr, %4340 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4341 = "mini.invariant"(%4339) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4342 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb534] : () -> ()
  ^bb535:
    %4343 = "llvm.mlir.constant"() <{"value" = 27 : i32}> : () -> i32
    "llvm.store"(%4343, %4342) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb536] : () -> ()
  ^bb534:
    %4344 = "llvm.getelementptr"(%4339) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
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
    "cf.cond_br"(%4357) [^bb535, ^bb535] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb536:
    %4358 = "llvm.extractvalue"(%4338) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4359 = "llvm.load"(%4342) : (!llvm.ptr) -> i32
    %4360 = "llvm.getelementptr"(%4358, %4359) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4361 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4362 = "llvm.getelementptr"(%4360, %4361) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4362) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb537(%4363 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4364 : !llvm.ptr, %4365 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4366 = "mini.invariant"(%4364) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4367 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb538] : () -> ()
  ^bb539:
    %4368 = "llvm.mlir.constant"() <{"value" = 28 : i32}> : () -> i32
    "llvm.store"(%4368, %4367) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb540] : () -> ()
  ^bb538:
    %4369 = "llvm.getelementptr"(%4364) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4370 = "llvm.load"(%4369) : (!llvm.ptr) -> !llvm.ptr
    %4371 = "llvm.getelementptr"(%4370) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4372 = "llvm.getelementptr"(%4370) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4373 = "llvm.getelementptr"(%4370) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4374 = "llvm.getelementptr"(%4370) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4375 = "llvm.load"(%4371) : (!llvm.ptr) -> i64
    %4376 = "llvm.load"(%4372) : (!llvm.ptr) -> i64
    %4377 = "llvm.load"(%4373) : (!llvm.ptr) -> !llvm.ptr
    %4378 = "llvm.load"(%4374) : (!llvm.ptr) -> !llvm.ptr
    %4379 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4380 = "llvm.ptrtoint"(%4379) : (!llvm.ptr) -> i64
    %4381 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4382 = "mini.subtype"(%4377, %4376, %4375, %4381, %4380, %4378) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4382) [^bb539, ^bb539] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb540:
    %4383 = "llvm.extractvalue"(%4363) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4384 = "llvm.load"(%4367) : (!llvm.ptr) -> i32
    %4385 = "llvm.getelementptr"(%4383, %4384) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4386 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4387 = "llvm.getelementptr"(%4385, %4386) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4387) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "ProductIterator2_field_first_iterator"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "ProductIterator2_field_second_iterator"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 2 : i32, "meth_name" = "ProductIterator2_field_second_iterable"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 3 : i32, "meth_name" = "ProductIterator2_field_current_first"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 4 : i32, "meth_name" = "ProductIterator2_field_ProductIterator2_0"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 5 : i32, "meth_name" = "ProductIterator2_field_ProductIterator2_1"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "offset" = 6 : i32, "meth_name" = "ProductIterator2_field_ProductIterator2_2"} : () -> ()
  "mini.func"() ({
  ^bb541(%4388 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4389 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4390 : !llvm.ptr, %4391 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4392 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4393 = "mini.wrap"(%4388) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4394 = "mini.to_fat_ptr"(%4393) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterator2", "to_typ_name" = "ProductIterator2", "invariant"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4395 = "mini.wrap"(%4391) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4396 = "mini.to_fat_ptr"(%4395) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4397 = "mini.wrap"(%4392) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4398 = "mini.to_fat_ptr"(%4397) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4399 = "mini.field_access"(%4394) {"offset" = 2 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    "mini.castassign"(%4399, %4398) ({
      %4400 = "mini.to_fat_ptr"(%4398) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "should_offset"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> ()
    %4401 = "mini.unwrap"(%4396) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4402 = "mini.field_access"(%4394) {"offset" = 4 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
    %4403 = "llvm.load"(%4402) : (!mini.reified_type) -> !llvm.ptr
    %4404 = "mini.field_access"(%4394) {"offset" = 5 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
    %4405 = "llvm.load"(%4404) : (!mini.reified_type) -> !llvm.ptr
    %4406 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4407 = "mini.method_call"(%4406, %4401) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %4408 = "mini.to_fat_ptr"(%4407) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4409 = "mini.field_access"(%4394) {"offset" = 0 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
    "mini.castassign"(%4409, %4408) ({
      %4410 = "mini.to_fat_ptr"(%4408) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>) -> ()
    %4411 = "mini.field_access"(%4394) {"offset" = 2 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4412 = "mini.unwrap"(%4411) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4413 = "mini.field_access"(%4394) {"offset" = 4 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
    %4414 = "llvm.load"(%4413) : (!mini.reified_type) -> !llvm.ptr
    %4415 = "mini.field_access"(%4394) {"offset" = 5 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
    %4416 = "llvm.load"(%4415) : (!mini.reified_type) -> !llvm.ptr
    %4417 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4418 = "mini.method_call"(%4417, %4412) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %4419 = "mini.to_fat_ptr"(%4418) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4420 = "mini.field_access"(%4394) {"offset" = 1 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    "mini.castassign"(%4420, %4419) ({
      %4421 = "mini.to_fat_ptr"(%4419) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> ()
    %4422 = "mini.field_access"(%4394) {"offset" = 0 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4423 = "mini.unwrap"(%4422) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4424 = "mini.field_access"(%4394) {"offset" = 4 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
    %4425 = "llvm.load"(%4424) : (!mini.reified_type) -> !llvm.ptr
    %4426 = "mini.field_access"(%4394) {"offset" = 5 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
    %4427 = "llvm.load"(%4426) : (!mini.reified_type) -> !llvm.ptr
    %4428 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4429 = "mini.method_call"(%4428, %4423) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    %4430 = builtin.unrealized_conversion_cast %4429 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
    %4431 = "mini.field_access"(%4394) {"offset" = 3 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
    "mini.castassign"(%4431, %4430) ({
      %4432 = builtin.unrealized_conversion_cast %4430 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>, !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "ProductIterator2_init_first_iterableIterable2T_second_iterableIterable2U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb542(%4433 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4434 : !llvm.ptr, %4435 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4436 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4437 = "mini.invariant"(%4434) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4438 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb543] : () -> ()
  ^bb544:
    %4439 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    "llvm.store"(%4439, %4438) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb545] : () -> ()
  ^bb546:
    %4440 = "llvm.getelementptr"(%4434) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4441 = "llvm.load"(%4440) : (!llvm.ptr) -> !llvm.ptr
    %4442 = "llvm.getelementptr"(%4441) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4443 = "llvm.getelementptr"(%4441) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4444 = "llvm.getelementptr"(%4441) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4445 = "llvm.getelementptr"(%4441) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4446 = "llvm.load"(%4442) : (!llvm.ptr) -> i64
    %4447 = "llvm.load"(%4443) : (!llvm.ptr) -> i64
    %4448 = "llvm.load"(%4444) : (!llvm.ptr) -> !llvm.ptr
    %4449 = "llvm.load"(%4445) : (!llvm.ptr) -> !llvm.ptr
    %4450 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4451 = "llvm.ptrtoint"(%4450) : (!llvm.ptr) -> i64
    %4452 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4453 = "mini.subtype"(%4448, %4447, %4446, %4452, %4451, %4449) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4453) [^bb544, ^bb544] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb543:
    %4454 = "llvm.getelementptr"(%4434) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4455 = "llvm.load"(%4454) : (!llvm.ptr) -> !llvm.ptr
    %4456 = "llvm.getelementptr"(%4455) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4457 = "llvm.getelementptr"(%4455) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4458 = "llvm.getelementptr"(%4455) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4459 = "llvm.getelementptr"(%4455) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4460 = "llvm.load"(%4456) : (!llvm.ptr) -> i64
    %4461 = "llvm.load"(%4457) : (!llvm.ptr) -> i64
    %4462 = "llvm.load"(%4458) : (!llvm.ptr) -> !llvm.ptr
    %4463 = "llvm.load"(%4459) : (!llvm.ptr) -> !llvm.ptr
    %4464 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4465 = "llvm.ptrtoint"(%4464) : (!llvm.ptr) -> i64
    %4466 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4467 = "mini.subtype"(%4462, %4461, %4460, %4466, %4465, %4463) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4467) [^bb546, ^bb546] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb545:
    %4468 = "llvm.extractvalue"(%4433) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4469 = "llvm.load"(%4438) : (!llvm.ptr) -> i32
    %4470 = "llvm.getelementptr"(%4468, %4469) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<14 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4471 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4472 = "llvm.getelementptr"(%4470, %4471) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4472) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterator2_B_init_first_iterableIterable2T_second_iterableIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb547(%4473 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4474 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4475 : !llvm.ptr):
    %4476 = "mini.wrap"(%4473) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4477 = "mini.to_fat_ptr"(%4476) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterator2", "to_typ_name" = "ProductIterator2", "invariant"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
    %4478 = "mini.field_access"(%4477) {"offset" = 3 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
    %4479 = builtin.unrealized_conversion_cast %4478 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
    "mini.while"() ({
      %4480 = "mini.checkflag"(%4479) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>) -> i1
      %4481 = "mini.unwrap"(%4480) : (i1) -> i1
    }, {
      %4482 = "mini.to_fat_ptr"(%4479) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">
      %4483 = "mini.field_access"(%4477) {"offset" = 1 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
      %4484 = "mini.unwrap"(%4483) : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4485 = "mini.field_access"(%4477) {"offset" = 4 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
      %4486 = "llvm.load"(%4485) : (!mini.reified_type) -> !llvm.ptr
      %4487 = "mini.field_access"(%4477) {"offset" = 5 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
      %4488 = "llvm.load"(%4487) : (!mini.reified_type) -> !llvm.ptr
      %4489 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %4490 = "mini.method_call"(%4489, %4484) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %4491 = builtin.unrealized_conversion_cast %4490 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
      %4492 = "mini.checkflag"(%4491) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>) -> i1
      %4493 = "mini.unwrap"(%4492) : (i1) -> i1
      %4494 = builtin.unrealized_conversion_cast %4491 : !mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
      "mini.if"(%4493) ({
        %4495 = "mini.to_fat_ptr"(%4494) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "Object"} : (!mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">
        %4496 = "mini.unwrap"(%4482) : (!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4497 = "mini.unwrap"(%4495) : (!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4498 = "mini.field_access"(%4477) {"offset" = 4 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
        %4499 = "llvm.load"(%4498) : (!mini.reified_type) -> !llvm.ptr
        %4500 = "mini.field_access"(%4477) {"offset" = 5 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
        %4501 = "llvm.load"(%4500) : (!mini.reified_type) -> !llvm.ptr
        %4502 = "mini.parameterization"(%4499, %4501) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ProductIterator2.T_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        %4503 = "mini.parameterization"(%4499, %4501) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ProductIterator2.U_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        %4504 = "mini.new"(%4502, %4503) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr)>, "class_name" = "Pair", "num_data_fields" = 2 : i32} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
        %4505 = "mini.to_fat_ptr"(%4482) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
        %4506 = "mini.unwrap"(%4505) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4507 = "mini.to_fat_ptr"(%4495) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "Object"} : (!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
        %4508 = "mini.unwrap"(%4507) : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4509 = "mini.unwrap"(%4504) : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %4510 = "mini.field_access"(%4477) {"offset" = 4 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
        %4511 = "llvm.load"(%4510) : (!mini.reified_type) -> !llvm.ptr
        %4512 = "mini.field_access"(%4477) {"offset" = 5 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
        %4513 = "llvm.load"(%4512) : (!mini.reified_type) -> !llvm.ptr
        %4514 = "mini.parameterization"(%4511, %4513) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ProductIterator2.T_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        %4515 = "mini.parameterization"(%4511, %4513) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ProductIterator2.U_subtype_Object"]} : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        %4516 = "mini.parameterizations_array"(%4514, %4515) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%4516, %4509, %4506, %4508) {"offset" = 4 : i32, "vptrs" = ["Object", "Object"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %4517 = builtin.unrealized_conversion_cast %4504 : !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
        "mini.return"(%4517) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
        "mini.castassign"(%4494, %4495) ({
          %4518 = builtin.unrealized_conversion_cast %4495 : !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2"> to !mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Object", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">) -> ()
      }) : (i1) -> ()
      %4519 = "mini.field_access"(%4477) {"offset" = 0 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>
      %4520 = "mini.unwrap"(%4519) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4521 = "mini.field_access"(%4477) {"offset" = 4 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
      %4522 = "llvm.load"(%4521) : (!mini.reified_type) -> !llvm.ptr
      %4523 = "mini.field_access"(%4477) {"offset" = 5 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
      %4524 = "llvm.load"(%4523) : (!mini.reified_type) -> !llvm.ptr
      %4525 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %4526 = "mini.method_call"(%4525, %4520) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %4527 = builtin.unrealized_conversion_cast %4526 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
      %4528 = "mini.field_access"(%4477) {"offset" = 3 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
      "mini.castassign"(%4528, %4527) ({
        %4529 = builtin.unrealized_conversion_cast %4527 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>, !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>) -> ()
      %4530 = "mini.field_access"(%4477) {"offset" = 2 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
      %4531 = "mini.unwrap"(%4530) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4532 = "mini.field_access"(%4477) {"offset" = 4 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
      %4533 = "llvm.load"(%4532) : (!mini.reified_type) -> !llvm.ptr
      %4534 = "mini.field_access"(%4477) {"offset" = 5 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.reified_type
      %4535 = "llvm.load"(%4534) : (!mini.reified_type) -> !llvm.ptr
      %4536 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %4537 = "mini.method_call"(%4536, %4531) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
      %4538 = "mini.to_fat_ptr"(%4537) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
      %4539 = "mini.field_access"(%4477) {"offset" = 1 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
      "mini.castassign"(%4539, %4538) ({
        %4540 = "mini.to_fat_ptr"(%4538) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "should_offset"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> ()
      %4541 = "mini.field_access"(%4477) {"offset" = 3 : i64, "vtable_size" = 14 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.type_param<"U", !mini.fatptr<"Object">, "ProductIterator2">]>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
      "mini.castassign"(%4479, %4541) ({
        %4542 = builtin.unrealized_conversion_cast %4541 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>, !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "ProductIterator2">, !mini.nil]>) -> ()
    }) : () -> ()
    %4543 = "llvm.mlir.undef"() : () -> !llvm.array<0 x i8>
    %4544 = "mini.unionize"(%4543) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.array<0 x i8>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
    "mini.return"(%4544) : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "ProductIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb548(%4545 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4546 : !llvm.ptr):
    %4547 = "mini.invariant"(%4546) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4548 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb549] : () -> ()
  ^bb549:
    %4549 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    "llvm.store"(%4549, %4548) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb550] : () -> ()
  ^bb550:
    %4550 = "llvm.extractvalue"(%4545) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4551 = "llvm.load"(%4548) : (!llvm.ptr) -> i32
    %4552 = "llvm.getelementptr"(%4550, %4551) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<14 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4553 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4554 = "llvm.getelementptr"(%4552, %4553) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4554) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb551(%4555 : i32, %4556 : i32):
    %4557 = "mini.wrap"(%4555) : (i32) -> !mini.ptr<i32>
    %4558 = "mini.wrap"(%4556) : (i32) -> !mini.ptr<i32>
    %4559 = "mini.unwrap"(%4557) : (!mini.ptr<i32>) -> i32
    %4560 = "mini.unwrap"(%4558) : (!mini.ptr<i32>) -> i32
    %4561 = "mini.arithmetic"(%4559, %4560) {"op" = "ADD"} : (i32, i32) -> i32
    %4562 = "mini.wrap"(%4561) : (i32) -> !mini.ptr<i32>
    %4563 = builtin.unrealized_conversion_cast %4562 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%4563) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_bvepuihkpl", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb552(%4564 : i32):
    %4565 = "mini.wrap"(%4564) : (i32) -> !mini.ptr<i32>
    %4566 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4567 = "mini.unwrap"(%4565) : (!mini.ptr<i32>) -> i32
    %4568 = "mini.unwrap"(%4566) : (!mini.ptr<i32>) -> i32
    %4569 = "mini.arithmetic"(%4567, %4568) {"op" = "MUL"} : (i32, i32) -> i32
    %4570 = "mini.wrap"(%4569) : (i32) -> !mini.ptr<i32>
    %4571 = builtin.unrealized_conversion_cast %4570 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%4571) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_dqwlautatk", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb553(%4572 : f64):
    %4573 = "mini.wrap"(%4572) : (f64) -> !mini.ptr<f64>
    %4574 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4575 = "mini.unwrap"(%4573) : (!mini.ptr<f64>) -> f64
    %4576 = "mini.unwrap"(%4574) : (!mini.ptr<f64>) -> f64
    %4577 = "mini.arithmetic"(%4575, %4576) {"op" = "MUL"} : (f64, f64) -> f64
    %4578 = "mini.wrap"(%4577) : (f64) -> !mini.ptr<f64>
    %4579 = builtin.unrealized_conversion_cast %4578 : !mini.ptr<f64> to !mini.ptr<f64>
    "mini.return"(%4579) : (!mini.ptr<f64>) -> ()
  }) {"func_name" = "_functionliteral_naxodakezu", "result_type" = f64, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb554(%4580 : i32):
    %4581 = "mini.wrap"(%4580) : (i32) -> !mini.ptr<i32>
    %4582 = builtin.unrealized_conversion_cast %4581 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%4582) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_icroefswht", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb555(%4583 : i32):
    %4584 = "mini.wrap"(%4583) : (i32) -> !mini.ptr<i32>
    %4585 = "mini.int_to_float"(%4584) {"from_typ" = i32, "to_typ" = f64, "from_typ_name" = "i32_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<f64>
    %4586 = builtin.unrealized_conversion_cast %4585 : !mini.ptr<f64> to !mini.ptr<f64>
    "mini.return"(%4586) : (!mini.ptr<f64>) -> ()
  }) {"func_name" = "_functionliteral_cnozbrolyk", "result_type" = f64, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "Addable_field_Addable_0"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "Addable_field_Addable_1"} : () -> ()
  "mini.func"() ({
  ^bb556(%4587 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4588 : !llvm.ptr, %4589 : !llvm.struct<(!llvm.ptr, i160)>):
    %4590 = "mini.invariant"(%4588) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4591 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb557] : () -> ()
  ^bb558:
    %4592 = "llvm.mlir.constant"() <{"value" = 3 : i32}> : () -> i32
    "llvm.store"(%4592, %4591) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb559] : () -> ()
  ^bb557:
    %4593 = "llvm.getelementptr"(%4588) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4594 = "llvm.load"(%4593) : (!llvm.ptr) -> !llvm.ptr
    %4595 = "llvm.getelementptr"(%4594) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4596 = "llvm.getelementptr"(%4594) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4597 = "llvm.getelementptr"(%4594) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4598 = "llvm.getelementptr"(%4594) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4599 = "llvm.load"(%4595) : (!llvm.ptr) -> i64
    %4600 = "llvm.load"(%4596) : (!llvm.ptr) -> i64
    %4601 = "llvm.load"(%4597) : (!llvm.ptr) -> !llvm.ptr
    %4602 = "llvm.load"(%4598) : (!llvm.ptr) -> !llvm.ptr
    %4603 = "mini.addr_of"() {"global_name" = @Object} : () -> !llvm.ptr
    %4604 = "llvm.ptrtoint"(%4603) : (!llvm.ptr) -> i64
    %4605 = "llvm.mlir.constant"() <{"value" = 3282773614056351330 : i64}> : () -> i64
    %4606 = "mini.subtype"(%4601, %4600, %4599, %4605, %4604, %4602) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4606) [^bb558, ^bb558] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb559:
    %4607 = "llvm.extractvalue"(%4587) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4608 = "llvm.load"(%4591) : (!llvm.ptr) -> i32
    %4609 = "llvm.getelementptr"(%4607, %4608) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<4 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4610 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4611 = "llvm.getelementptr"(%4609, %4610) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4611) : (!llvm.ptr) -> ()
  }) {"func_name" = "Addable_B__ADD_otherT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(f64)>, "offset" = 0 : i32, "meth_name" = "Float64_field_value"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(f64)>, "offset" = 1 : i32, "meth_name" = "Float64_field_Float64_0", "id_hierarchy" = ["union_typ", ["Int32"], ["Float64"]], "name_hierarchy" = ["Int32_or_Float64", ["Int32"], ["Float64"]]} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(f64)>, "offset" = 2 : i32, "meth_name" = "Float64_field_Float64_1", "id_hierarchy" = ["Float64"], "name_hierarchy" = ["Float64"]} : () -> ()
  "mini.func"() ({
  ^bb560(%4612 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4613 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4614 : !llvm.ptr, %4615 : f64):
    %4616 = "mini.wrap"(%4612) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %4617 = "mini.to_fat_ptr"(%4616) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %4618 = "mini.wrap"(%4615) : (f64) -> !mini.ptr<f64>
    %4619 = builtin.unrealized_conversion_cast %4618 : !mini.ptr<f64> to !mini.ptr<f64>
    %4620 = "mini.field_access"(%4617) {"offset" = 0 : i64, "vtable_size" = 18 : i32} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    "mini.castassign"(%4620, %4619) ({
      %4621 = builtin.unrealized_conversion_cast %4619 : !mini.ptr<f64> to !mini.ptr<f64>
    }) {"from_typ" = f64, "to_typ" = f64, "from_typ_name" = "f64_typ", "to_typ_name" = "f64_typ", "should_offset"} : (!mini.ptr<f64>, !mini.ptr<f64>) -> ()
  }) {"func_name" = "Float64_init_valuePtrf64", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb561(%4622 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4623 : !llvm.ptr, %4624 : f64):
    %4625 = "mini.invariant"(%4623) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4626 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb562] : () -> ()
  ^bb563:
    %4627 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%4627, %4626) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb564] : () -> ()
  ^bb562:
    %4628 = "llvm.getelementptr"(%4623) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4629 = "llvm.load"(%4628) : (!llvm.ptr) -> !llvm.ptr
    %4630 = "llvm.getelementptr"(%4629) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4631 = "llvm.getelementptr"(%4629) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4632 = "llvm.getelementptr"(%4629) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4633 = "llvm.getelementptr"(%4629) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4634 = "llvm.load"(%4630) : (!llvm.ptr) -> i64
    %4635 = "llvm.load"(%4631) : (!llvm.ptr) -> i64
    %4636 = "llvm.load"(%4632) : (!llvm.ptr) -> !llvm.ptr
    %4637 = "llvm.load"(%4633) : (!llvm.ptr) -> !llvm.ptr
    %4638 = "mini.addr_of"() {"global_name" = @f64_typ} : () -> !llvm.ptr
    %4639 = "llvm.ptrtoint"(%4638) : (!llvm.ptr) -> i64
    %4640 = "llvm.mlir.constant"() <{"value" = 17689428533612252835 : i64}> : () -> i64
    %4641 = "mini.subtype"(%4636, %4635, %4634, %4640, %4639, %4637) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4641) [^bb563, ^bb563] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb564:
    %4642 = "llvm.extractvalue"(%4622) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4643 = "llvm.load"(%4626) : (!llvm.ptr) -> i32
    %4644 = "llvm.getelementptr"(%4642, %4643) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<18 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4645 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4646 = "llvm.getelementptr"(%4644, %4645) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4646) : (!llvm.ptr) -> ()
  }) {"func_name" = "Float64_B_init_valuePtrf64", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb565(%4647 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4648 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4649 : !llvm.ptr):
    %4650 = "mini.wrap"(%4647) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %4651 = "mini.to_fat_ptr"(%4650) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %4652 = "mini.field_access"(%4651) {"offset" = 0 : i64, "vtable_size" = 18 : i32} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4653 = builtin.unrealized_conversion_cast %4652 : !mini.ptr<f64> to !mini.ptr<f64>
    "mini.return"(%4653) : (!mini.ptr<f64>) -> ()
  }) {"func_name" = "Float64_value_", "result_type" = f64, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb566(%4654 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4655 : !llvm.ptr):
    %4656 = "mini.invariant"(%4655) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4657 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb567] : () -> ()
  ^bb567:
    %4658 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%4658, %4657) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb568] : () -> ()
  ^bb568:
    %4659 = "llvm.extractvalue"(%4654) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4660 = "llvm.load"(%4657) : (!llvm.ptr) -> i32
    %4661 = "llvm.getelementptr"(%4659, %4660) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<18 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4662 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4663 = "llvm.getelementptr"(%4661, %4662) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4663) : (!llvm.ptr) -> ()
  }) {"func_name" = "Float64_B_value_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb569(%4664 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4665 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4666 : !llvm.ptr, %4667 : !llvm.struct<(!llvm.ptr, i160)>):
    %4668 = "mini.wrap"(%4664) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %4669 = "mini.to_fat_ptr"(%4668) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %4670 = "mini.wrap"(%4667) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>
    %4671 = "mini.to_fat_ptr"(%4670) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Int32", "invariant"} : (!mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>) -> !mini.fatptr<"Int32">
    %4672 = "mini.unwrap"(%4671) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4673 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4674 = "mini.method_call"(%4673, %4672) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 17 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %4675 = builtin.unrealized_conversion_cast %4674 : !mini.ptr<i32> to !mini.ptr<i32>
    %4676 = "mini.int_to_float"(%4675) {"from_typ" = i32, "to_typ" = f64, "from_typ_name" = "i32_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<f64>
    %4677 = "mini.field_access"(%4669) {"offset" = 0 : i64, "vtable_size" = 18 : i32} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4678 = "mini.unwrap"(%4677) : (!mini.ptr<f64>) -> f64
    %4679 = "mini.unwrap"(%4676) : (!mini.ptr<f64>) -> f64
    %4680 = "mini.arithmetic"(%4678, %4679) {"op" = "ADD"} : (f64, f64) -> f64
    %4681 = "mini.wrap"(%4680) : (f64) -> !mini.ptr<f64>
    %4682 = "mini.unwrap"(%4681) : (!mini.ptr<f64>) -> f64
    %4683 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Float64">
    %4684 = "mini.field_access"(%4669) {"offset" = 0 : i64, "vtable_size" = 18 : i32} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4685 = "mini.unwrap"(%4684) : (!mini.ptr<f64>) -> f64
    %4686 = "mini.unwrap"(%4676) : (!mini.ptr<f64>) -> f64
    %4687 = "mini.arithmetic"(%4685, %4686) {"op" = "ADD"} : (f64, f64) -> f64
    %4688 = "mini.wrap"(%4687) : (f64) -> !mini.ptr<f64>
    %4689 = builtin.unrealized_conversion_cast %4688 : !mini.ptr<f64> to !mini.ptr<f64>
    %4690 = "mini.unwrap"(%4689) : (!mini.ptr<f64>) -> f64
    %4691 = "mini.unwrap"(%4683) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4692 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4693 = "mini.parameterizations_array"(%4692) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4693, %4691, %4690) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %4694 = "mini.to_fat_ptr"(%4683) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    "mini.return"(%4694) : (!mini.fatptr<"Float64">) -> ()
  }) {"func_name" = "Float64__ADD_otherInt32", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb570(%4695 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4696 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4697 : !llvm.ptr, %4698 : !llvm.struct<(!llvm.ptr, i160)>):
    %4699 = "mini.wrap"(%4695) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %4700 = "mini.to_fat_ptr"(%4699) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %4701 = "mini.wrap"(%4698) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>
    %4702 = "mini.to_fat_ptr"(%4701) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Float64", "invariant"} : (!mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>) -> !mini.fatptr<"Float64">
    %4703 = "mini.field_access"(%4700) {"offset" = 0 : i64, "vtable_size" = 18 : i32} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4704 = "mini.unwrap"(%4702) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4705 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4706 = "mini.method_call"(%4705, %4704) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %4707 = builtin.unrealized_conversion_cast %4706 : !mini.ptr<f64> to !mini.ptr<f64>
    %4708 = "mini.unwrap"(%4703) : (!mini.ptr<f64>) -> f64
    %4709 = "mini.unwrap"(%4707) : (!mini.ptr<f64>) -> f64
    %4710 = "mini.arithmetic"(%4708, %4709) {"op" = "ADD"} : (f64, f64) -> f64
    %4711 = "mini.wrap"(%4710) : (f64) -> !mini.ptr<f64>
    %4712 = "mini.unwrap"(%4711) : (!mini.ptr<f64>) -> f64
    %4713 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Float64">
    %4714 = "mini.field_access"(%4700) {"offset" = 0 : i64, "vtable_size" = 18 : i32} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4715 = "mini.unwrap"(%4702) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4716 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4717 = "mini.method_call"(%4716, %4715) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %4718 = builtin.unrealized_conversion_cast %4717 : !mini.ptr<f64> to !mini.ptr<f64>
    %4719 = "mini.unwrap"(%4714) : (!mini.ptr<f64>) -> f64
    %4720 = "mini.unwrap"(%4718) : (!mini.ptr<f64>) -> f64
    %4721 = "mini.arithmetic"(%4719, %4720) {"op" = "ADD"} : (f64, f64) -> f64
    %4722 = "mini.wrap"(%4721) : (f64) -> !mini.ptr<f64>
    %4723 = builtin.unrealized_conversion_cast %4722 : !mini.ptr<f64> to !mini.ptr<f64>
    %4724 = "mini.unwrap"(%4723) : (!mini.ptr<f64>) -> f64
    %4725 = "mini.unwrap"(%4713) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4726 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4727 = "mini.parameterizations_array"(%4726) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4727, %4725, %4724) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %4728 = "mini.to_fat_ptr"(%4713) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    "mini.return"(%4728) : (!mini.fatptr<"Float64">) -> ()
  }) {"func_name" = "Float64__ADD_otherFloat64", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb571(%4729 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4730 : !llvm.ptr, %4731 : !llvm.struct<(!llvm.ptr, i160)>):
    %4732 = "mini.invariant"(%4730) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4733 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb572] : () -> ()
  ^bb573:
    %4734 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%4734, %4733) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb574] : () -> ()
  ^bb575:
    %4735 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    "llvm.store"(%4735, %4733) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb574] : () -> ()
  ^bb572:
    %4736 = "llvm.getelementptr"(%4730) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
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
    "cf.cond_br"(%4749) [^bb576, ^bb577] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb576:
    %4750 = "llvm.getelementptr"(%4730) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4751 = "llvm.load"(%4750) : (!llvm.ptr) -> !llvm.ptr
    %4752 = "llvm.getelementptr"(%4751) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4753 = "llvm.getelementptr"(%4751) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4754 = "llvm.getelementptr"(%4751) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4755 = "llvm.getelementptr"(%4751) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4756 = "llvm.load"(%4752) : (!llvm.ptr) -> i64
    %4757 = "llvm.load"(%4753) : (!llvm.ptr) -> i64
    %4758 = "llvm.load"(%4754) : (!llvm.ptr) -> !llvm.ptr
    %4759 = "llvm.load"(%4755) : (!llvm.ptr) -> !llvm.ptr
    %4760 = "mini.addr_of"() {"global_name" = @Float64} : () -> !llvm.ptr
    %4761 = "llvm.ptrtoint"(%4760) : (!llvm.ptr) -> i64
    %4762 = "llvm.mlir.constant"() <{"value" = 8748823673944961442 : i64}> : () -> i64
    %4763 = "mini.subtype"(%4758, %4757, %4756, %4762, %4761, %4759) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4763) [^bb577, ^bb573] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb577:
    %4764 = "llvm.getelementptr"(%4730) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4765 = "llvm.load"(%4764) : (!llvm.ptr) -> !llvm.ptr
    %4766 = "llvm.getelementptr"(%4765) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4767 = "llvm.getelementptr"(%4765) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4768 = "llvm.getelementptr"(%4765) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4769 = "llvm.getelementptr"(%4765) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4770 = "llvm.load"(%4766) : (!llvm.ptr) -> i64
    %4771 = "llvm.load"(%4767) : (!llvm.ptr) -> i64
    %4772 = "llvm.load"(%4768) : (!llvm.ptr) -> !llvm.ptr
    %4773 = "llvm.load"(%4769) : (!llvm.ptr) -> !llvm.ptr
    %4774 = "mini.addr_of"() {"global_name" = @Float64} : () -> !llvm.ptr
    %4775 = "llvm.ptrtoint"(%4774) : (!llvm.ptr) -> i64
    %4776 = "llvm.mlir.constant"() <{"value" = 8748823673944961442 : i64}> : () -> i64
    %4777 = "mini.subtype"(%4772, %4771, %4770, %4776, %4775, %4773) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4777) [^bb578, ^bb575] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb578:
    %4778 = "llvm.getelementptr"(%4730) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4779 = "llvm.load"(%4778) : (!llvm.ptr) -> !llvm.ptr
    %4780 = "llvm.getelementptr"(%4779) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4781 = "llvm.getelementptr"(%4779) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4782 = "llvm.getelementptr"(%4779) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4783 = "llvm.getelementptr"(%4779) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4784 = "llvm.load"(%4780) : (!llvm.ptr) -> i64
    %4785 = "llvm.load"(%4781) : (!llvm.ptr) -> i64
    %4786 = "llvm.load"(%4782) : (!llvm.ptr) -> !llvm.ptr
    %4787 = "llvm.load"(%4783) : (!llvm.ptr) -> !llvm.ptr
    %4788 = "mini.addr_of"() {"global_name" = @Int32} : () -> !llvm.ptr
    %4789 = "llvm.ptrtoint"(%4788) : (!llvm.ptr) -> i64
    %4790 = "llvm.mlir.constant"() <{"value" = 15289183833144277113 : i64}> : () -> i64
    %4791 = "mini.subtype"(%4786, %4785, %4784, %4790, %4789, %4787) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4791) [^bb575, ^bb575] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb574:
    %4792 = "llvm.extractvalue"(%4729) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4793 = "llvm.load"(%4733) : (!llvm.ptr) -> i32
    %4794 = "llvm.getelementptr"(%4792, %4793) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<18 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4795 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4796 = "llvm.getelementptr"(%4794, %4795) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4796) : (!llvm.ptr) -> ()
  }) {"func_name" = "Float64_B__ADD_otherInt32__ADD_otherFloat64", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(i32)>, "offset" = 0 : i32, "meth_name" = "Int32_field_value"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(i32)>, "offset" = 1 : i32, "meth_name" = "Int32_field_Int32_0", "id_hierarchy" = ["union_typ", ["Int32"], ["Float64"]], "name_hierarchy" = ["Int32_or_Float64", ["Int32"], ["Float64"]]} : () -> ()
  "mini.func"() ({
  ^bb579(%4797 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4798 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4799 : !llvm.ptr, %4800 : i32):
    %4801 = "mini.wrap"(%4797) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Int32">
    %4802 = "mini.to_fat_ptr"(%4801) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %4803 = "mini.wrap"(%4800) : (i32) -> !mini.ptr<i32>
    %4804 = builtin.unrealized_conversion_cast %4803 : !mini.ptr<i32> to !mini.ptr<i32>
    %4805 = "mini.field_access"(%4802) {"offset" = 0 : i64, "vtable_size" = 17 : i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    "mini.castassign"(%4805, %4804) ({
      %4806 = builtin.unrealized_conversion_cast %4804 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "Int32_init_valuePtri32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb580(%4807 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4808 : !llvm.ptr, %4809 : i32):
    %4810 = "mini.invariant"(%4808) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4811 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb581] : () -> ()
  ^bb582:
    %4812 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%4812, %4811) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb583] : () -> ()
  ^bb581:
    %4813 = "llvm.getelementptr"(%4808) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4814 = "llvm.load"(%4813) : (!llvm.ptr) -> !llvm.ptr
    %4815 = "llvm.getelementptr"(%4814) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4816 = "llvm.getelementptr"(%4814) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4817 = "llvm.getelementptr"(%4814) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4818 = "llvm.getelementptr"(%4814) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4819 = "llvm.load"(%4815) : (!llvm.ptr) -> i64
    %4820 = "llvm.load"(%4816) : (!llvm.ptr) -> i64
    %4821 = "llvm.load"(%4817) : (!llvm.ptr) -> !llvm.ptr
    %4822 = "llvm.load"(%4818) : (!llvm.ptr) -> !llvm.ptr
    %4823 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %4824 = "llvm.ptrtoint"(%4823) : (!llvm.ptr) -> i64
    %4825 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %4826 = "mini.subtype"(%4821, %4820, %4819, %4825, %4824, %4822) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4826) [^bb582, ^bb582] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb583:
    %4827 = "llvm.extractvalue"(%4807) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4828 = "llvm.load"(%4811) : (!llvm.ptr) -> i32
    %4829 = "llvm.getelementptr"(%4827, %4828) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<17 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4830 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4831 = "llvm.getelementptr"(%4829, %4830) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4831) : (!llvm.ptr) -> ()
  }) {"func_name" = "Int32_B_init_valuePtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb584(%4832 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4833 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4834 : !llvm.ptr):
    %4835 = "mini.wrap"(%4832) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Int32">
    %4836 = "mini.to_fat_ptr"(%4835) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %4837 = "mini.field_access"(%4836) {"offset" = 0 : i64, "vtable_size" = 17 : i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %4838 = builtin.unrealized_conversion_cast %4837 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%4838) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "Int32_value_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb585(%4839 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4840 : !llvm.ptr):
    %4841 = "mini.invariant"(%4840) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4842 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb586] : () -> ()
  ^bb586:
    %4843 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%4843, %4842) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb587] : () -> ()
  ^bb587:
    %4844 = "llvm.extractvalue"(%4839) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4845 = "llvm.load"(%4842) : (!llvm.ptr) -> i32
    %4846 = "llvm.getelementptr"(%4844, %4845) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<17 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4847 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4848 = "llvm.getelementptr"(%4846, %4847) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4848) : (!llvm.ptr) -> ()
  }) {"func_name" = "Int32_B_value_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb588(%4849 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4850 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4851 : !llvm.ptr, %4852 : !llvm.struct<(!llvm.ptr, i160)>):
    %4853 = "mini.wrap"(%4849) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Int32">
    %4854 = "mini.to_fat_ptr"(%4853) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %4855 = "mini.wrap"(%4852) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>
    %4856 = "mini.to_fat_ptr"(%4855) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Int32", "invariant"} : (!mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>) -> !mini.fatptr<"Int32">
    %4857 = "mini.field_access"(%4854) {"offset" = 0 : i64, "vtable_size" = 17 : i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %4858 = "mini.unwrap"(%4856) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4859 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4860 = "mini.method_call"(%4859, %4858) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 17 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %4861 = builtin.unrealized_conversion_cast %4860 : !mini.ptr<i32> to !mini.ptr<i32>
    %4862 = "mini.unwrap"(%4857) : (!mini.ptr<i32>) -> i32
    %4863 = "mini.unwrap"(%4861) : (!mini.ptr<i32>) -> i32
    %4864 = "mini.arithmetic"(%4862, %4863) {"op" = "ADD"} : (i32, i32) -> i32
    %4865 = "mini.wrap"(%4864) : (i32) -> !mini.ptr<i32>
    %4866 = "mini.unwrap"(%4865) : (!mini.ptr<i32>) -> i32
    %4867 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Int32">
    %4868 = "mini.field_access"(%4854) {"offset" = 0 : i64, "vtable_size" = 17 : i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %4869 = "mini.unwrap"(%4856) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4870 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4871 = "mini.method_call"(%4870, %4869) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 17 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %4872 = builtin.unrealized_conversion_cast %4871 : !mini.ptr<i32> to !mini.ptr<i32>
    %4873 = "mini.unwrap"(%4868) : (!mini.ptr<i32>) -> i32
    %4874 = "mini.unwrap"(%4872) : (!mini.ptr<i32>) -> i32
    %4875 = "mini.arithmetic"(%4873, %4874) {"op" = "ADD"} : (i32, i32) -> i32
    %4876 = "mini.wrap"(%4875) : (i32) -> !mini.ptr<i32>
    %4877 = builtin.unrealized_conversion_cast %4876 : !mini.ptr<i32> to !mini.ptr<i32>
    %4878 = "mini.unwrap"(%4877) : (!mini.ptr<i32>) -> i32
    %4879 = "mini.unwrap"(%4867) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4880 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4881 = "mini.parameterizations_array"(%4880) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4881, %4879, %4878) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %4882 = builtin.unrealized_conversion_cast %4867 : !mini.fatptr<"Int32"> to !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>
    "mini.return"(%4882) : (!mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>) -> ()
  }) {"func_name" = "Int32__ADD_otherInt32", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb589(%4883 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4884 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4885 : !llvm.ptr, %4886 : !llvm.struct<(!llvm.ptr, i160)>):
    %4887 = "mini.wrap"(%4883) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Int32">
    %4888 = "mini.to_fat_ptr"(%4887) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %4889 = "mini.wrap"(%4886) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>
    %4890 = "mini.to_fat_ptr"(%4889) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Float64", "invariant"} : (!mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>) -> !mini.fatptr<"Float64">
    %4891 = "mini.field_access"(%4888) {"offset" = 0 : i64, "vtable_size" = 17 : i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %4892 = "mini.int_to_float"(%4891) {"from_typ" = i32, "to_typ" = f64, "from_typ_name" = "i32_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<f64>
    %4893 = "mini.unwrap"(%4890) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4894 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4895 = "mini.method_call"(%4894, %4893) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %4896 = builtin.unrealized_conversion_cast %4895 : !mini.ptr<f64> to !mini.ptr<f64>
    %4897 = "mini.unwrap"(%4892) : (!mini.ptr<f64>) -> f64
    %4898 = "mini.unwrap"(%4896) : (!mini.ptr<f64>) -> f64
    %4899 = "mini.arithmetic"(%4897, %4898) {"op" = "ADD"} : (f64, f64) -> f64
    %4900 = "mini.wrap"(%4899) : (f64) -> !mini.ptr<f64>
    %4901 = "mini.unwrap"(%4900) : (!mini.ptr<f64>) -> f64
    %4902 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Float64">
    %4903 = "mini.unwrap"(%4890) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4904 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4905 = "mini.method_call"(%4904, %4903) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %4906 = builtin.unrealized_conversion_cast %4905 : !mini.ptr<f64> to !mini.ptr<f64>
    %4907 = "mini.unwrap"(%4892) : (!mini.ptr<f64>) -> f64
    %4908 = "mini.unwrap"(%4906) : (!mini.ptr<f64>) -> f64
    %4909 = "mini.arithmetic"(%4907, %4908) {"op" = "ADD"} : (f64, f64) -> f64
    %4910 = "mini.wrap"(%4909) : (f64) -> !mini.ptr<f64>
    %4911 = builtin.unrealized_conversion_cast %4910 : !mini.ptr<f64> to !mini.ptr<f64>
    %4912 = "mini.unwrap"(%4911) : (!mini.ptr<f64>) -> f64
    %4913 = "mini.unwrap"(%4902) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4914 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4915 = "mini.parameterizations_array"(%4914) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4915, %4913, %4912) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %4916 = builtin.unrealized_conversion_cast %4902 : !mini.fatptr<"Float64"> to !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>
    "mini.return"(%4916) : (!mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>) -> ()
  }) {"func_name" = "Int32__ADD_otherFloat64", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb590(%4917 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4918 : !llvm.ptr, %4919 : !llvm.struct<(!llvm.ptr, i160)>):
    %4920 = "mini.invariant"(%4918) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4921 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb591] : () -> ()
  ^bb592:
    %4922 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%4922, %4921) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb593] : () -> ()
  ^bb594:
    %4923 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%4923, %4921) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb593] : () -> ()
  ^bb591:
    %4924 = "llvm.getelementptr"(%4918) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4925 = "llvm.load"(%4924) : (!llvm.ptr) -> !llvm.ptr
    %4926 = "llvm.getelementptr"(%4925) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4927 = "llvm.getelementptr"(%4925) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4928 = "llvm.getelementptr"(%4925) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4929 = "llvm.getelementptr"(%4925) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4930 = "llvm.load"(%4926) : (!llvm.ptr) -> i64
    %4931 = "llvm.load"(%4927) : (!llvm.ptr) -> i64
    %4932 = "llvm.load"(%4928) : (!llvm.ptr) -> !llvm.ptr
    %4933 = "llvm.load"(%4929) : (!llvm.ptr) -> !llvm.ptr
    %4934 = "mini.addr_of"() {"global_name" = @Float64} : () -> !llvm.ptr
    %4935 = "llvm.ptrtoint"(%4934) : (!llvm.ptr) -> i64
    %4936 = "llvm.mlir.constant"() <{"value" = 8748823673944961442 : i64}> : () -> i64
    %4937 = "mini.subtype"(%4932, %4931, %4930, %4936, %4935, %4933) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4937) [^bb595, ^bb596] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb595:
    %4938 = "llvm.getelementptr"(%4918) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4939 = "llvm.load"(%4938) : (!llvm.ptr) -> !llvm.ptr
    %4940 = "llvm.getelementptr"(%4939) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4941 = "llvm.getelementptr"(%4939) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4942 = "llvm.getelementptr"(%4939) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4943 = "llvm.getelementptr"(%4939) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4944 = "llvm.load"(%4940) : (!llvm.ptr) -> i64
    %4945 = "llvm.load"(%4941) : (!llvm.ptr) -> i64
    %4946 = "llvm.load"(%4942) : (!llvm.ptr) -> !llvm.ptr
    %4947 = "llvm.load"(%4943) : (!llvm.ptr) -> !llvm.ptr
    %4948 = "mini.addr_of"() {"global_name" = @Int32} : () -> !llvm.ptr
    %4949 = "llvm.ptrtoint"(%4948) : (!llvm.ptr) -> i64
    %4950 = "llvm.mlir.constant"() <{"value" = 15289183833144277113 : i64}> : () -> i64
    %4951 = "mini.subtype"(%4946, %4945, %4944, %4950, %4949, %4947) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4951) [^bb596, ^bb592] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb596:
    %4952 = "llvm.getelementptr"(%4918) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4953 = "llvm.load"(%4952) : (!llvm.ptr) -> !llvm.ptr
    %4954 = "llvm.getelementptr"(%4953) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4955 = "llvm.getelementptr"(%4953) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4956 = "llvm.getelementptr"(%4953) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4957 = "llvm.getelementptr"(%4953) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4958 = "llvm.load"(%4954) : (!llvm.ptr) -> i64
    %4959 = "llvm.load"(%4955) : (!llvm.ptr) -> i64
    %4960 = "llvm.load"(%4956) : (!llvm.ptr) -> !llvm.ptr
    %4961 = "llvm.load"(%4957) : (!llvm.ptr) -> !llvm.ptr
    %4962 = "mini.addr_of"() {"global_name" = @Int32} : () -> !llvm.ptr
    %4963 = "llvm.ptrtoint"(%4962) : (!llvm.ptr) -> i64
    %4964 = "llvm.mlir.constant"() <{"value" = 15289183833144277113 : i64}> : () -> i64
    %4965 = "mini.subtype"(%4960, %4959, %4958, %4964, %4963, %4961) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4965) [^bb597, ^bb594] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb597:
    %4966 = "llvm.getelementptr"(%4918) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4967 = "llvm.load"(%4966) : (!llvm.ptr) -> !llvm.ptr
    %4968 = "llvm.getelementptr"(%4967) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4969 = "llvm.getelementptr"(%4967) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4970 = "llvm.getelementptr"(%4967) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4971 = "llvm.getelementptr"(%4967) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4972 = "llvm.load"(%4968) : (!llvm.ptr) -> i64
    %4973 = "llvm.load"(%4969) : (!llvm.ptr) -> i64
    %4974 = "llvm.load"(%4970) : (!llvm.ptr) -> !llvm.ptr
    %4975 = "llvm.load"(%4971) : (!llvm.ptr) -> !llvm.ptr
    %4976 = "mini.addr_of"() {"global_name" = @Float64} : () -> !llvm.ptr
    %4977 = "llvm.ptrtoint"(%4976) : (!llvm.ptr) -> i64
    %4978 = "llvm.mlir.constant"() <{"value" = 8748823673944961442 : i64}> : () -> i64
    %4979 = "mini.subtype"(%4974, %4973, %4972, %4978, %4977, %4975) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4979) [^bb594, ^bb594] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb593:
    %4980 = "llvm.extractvalue"(%4917) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4981 = "llvm.load"(%4921) : (!llvm.ptr) -> i32
    %4982 = "llvm.getelementptr"(%4980, %4981) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<17 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4983 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4984 = "llvm.getelementptr"(%4982, %4983) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4984) : (!llvm.ptr) -> ()
  }) {"func_name" = "Int32_B__ADD_otherInt32__ADD_otherFloat64", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb598(%4985 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4986 = "mini.wrap"(%4985) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>
    %4987 = "mini.to_fat_ptr"(%4986) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable", "invariant"} : (!mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>) -> !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>
    %4988 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4989 = "mini.unwrap"(%4988) : (!mini.ptr<f64>) -> f64
    %4990 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Float64">
    %4991 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4992 = builtin.unrealized_conversion_cast %4991 : !mini.ptr<f64> to !mini.ptr<f64>
    %4993 = "mini.unwrap"(%4992) : (!mini.ptr<f64>) -> f64
    %4994 = "mini.unwrap"(%4990) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4995 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4996 = "mini.parameterizations_array"(%4995) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4996, %4994, %4993) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %4997 = "mini.to_fat_ptr"(%4990) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Float64", "to_typ_name" = "Object"} : (!mini.fatptr<"Float64">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Addable">
    %4998 = "mini.unwrap"(%4997) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Addable">) -> !llvm.struct<(!llvm.ptr, i160)>
    %4999 = "mini.unwrap"(%4987) : (!mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5000 = "mini.parameterization"() {"id_hierarchy" = ["Float64"], "name_hierarchy" = ["Float64"]} : () -> !llvm.ptr
    %5001 = "mini.parameterizations_array"(%5000) : (!llvm.ptr) -> !llvm.ptr
    %5002 = "mini.method_call"(%5001, %4999, %4998) {"offset" = 2 : i32, "vptrs" = [#none], "vtable_size" = 4 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Addable">
    %5003 = "mini.to_fat_ptr"(%5002) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Object", "to_typ_name" = "Float64", "invariant"} : (!mini.type_param<"U", !mini.fatptr<"Object">, "Addable">) -> !mini.fatptr<"Float64">
    %5004 = "mini.to_fat_ptr"(%5003) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    "mini.return"(%5004) : (!mini.fatptr<"Float64">) -> ()
  }) {"func_name" = "add_five", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr)>, "offset" = 0 : i32, "meth_name" = "Holder_field_held"} : () -> ()
  "mini.getter_def"() {"struct_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr)>, "offset" = 1 : i32, "meth_name" = "Holder_field_Holder_0"} : () -> ()
  "mini.func"() ({
  ^bb599(%5005 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5006 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5007 : !llvm.ptr, %5008 : !llvm.struct<(!llvm.ptr, i160)>):
    %5009 = "mini.wrap"(%5005) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %5010 = "mini.to_fat_ptr"(%5009) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Holder", "to_typ_name" = "Holder", "invariant"} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %5011 = "mini.wrap"(%5008) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %5012 = "mini.to_fat_ptr"(%5011) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %5013 = "mini.field_access"(%5010) {"offset" = 0 : i64, "vtable_size" = 6 : i32} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    "mini.castassign"(%5013, %5012) ({
      %5014 = "mini.to_fat_ptr"(%5012) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">, !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> ()
  }) {"func_name" = "Holder_init_heldT", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb600(%5015 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5016 : !llvm.ptr, %5017 : !llvm.struct<(!llvm.ptr, i160)>):
    %5018 = "mini.invariant"(%5016) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %5019 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb601] : () -> ()
  ^bb602:
    %5020 = "llvm.mlir.constant"() <{"value" = 4 : i32}> : () -> i32
    "llvm.store"(%5020, %5019) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb603] : () -> ()
  ^bb601:
    %5021 = "llvm.getelementptr"(%5016) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %5022 = "llvm.load"(%5021) : (!llvm.ptr) -> !llvm.ptr
    %5023 = "llvm.getelementptr"(%5022) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5024 = "llvm.getelementptr"(%5022) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5025 = "llvm.getelementptr"(%5022) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5026 = "llvm.getelementptr"(%5022) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5027 = "llvm.load"(%5023) : (!llvm.ptr) -> i64
    %5028 = "llvm.load"(%5024) : (!llvm.ptr) -> i64
    %5029 = "llvm.load"(%5025) : (!llvm.ptr) -> !llvm.ptr
    %5030 = "llvm.load"(%5026) : (!llvm.ptr) -> !llvm.ptr
    %5031 = "mini.addr_of"() {"global_name" = @Addable} : () -> !llvm.ptr
    %5032 = "llvm.ptrtoint"(%5031) : (!llvm.ptr) -> i64
    %5033 = "llvm.mlir.constant"() <{"value" = 12051435683933085745 : i64}> : () -> i64
    %5034 = "mini.subtype"(%5029, %5028, %5027, %5033, %5032, %5030) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%5034) [^bb602, ^bb602] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb603:
    %5035 = "llvm.extractvalue"(%5015) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %5036 = "llvm.load"(%5019) : (!llvm.ptr) -> i32
    %5037 = "llvm.getelementptr"(%5035, %5036) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<6 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %5038 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %5039 = "llvm.getelementptr"(%5037, %5038) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%5039) : (!llvm.ptr) -> ()
  }) {"func_name" = "Holder_B_init_heldT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb604(%5040 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5041 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5042 : !llvm.ptr):
    %5043 = "mini.wrap"(%5040) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %5044 = "mini.to_fat_ptr"(%5043) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Holder", "to_typ_name" = "Holder", "invariant"} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %5045 = "mini.literal"() {"value" = 4.500000e+01 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5046 = "mini.unwrap"(%5045) : (!mini.ptr<f64>) -> f64
    %5047 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Float64">
    %5048 = "mini.literal"() {"value" = 4.500000e+01 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5049 = builtin.unrealized_conversion_cast %5048 : !mini.ptr<f64> to !mini.ptr<f64>
    %5050 = "mini.unwrap"(%5049) : (!mini.ptr<f64>) -> f64
    %5051 = "mini.unwrap"(%5047) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5052 = "mini.field_access"(%5044) {"offset" = 1 : i64, "vtable_size" = 6 : i32} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.reified_type
    %5053 = "llvm.load"(%5052) : (!mini.reified_type) -> !llvm.ptr
    %5054 = "mini.parameterization"(%5053) {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : (!llvm.ptr) -> !llvm.ptr
    %5055 = "mini.parameterizations_array"(%5054) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5055, %5051, %5050) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %5056 = "mini.to_fat_ptr"(%5047) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Float64", "to_typ_name" = "Object"} : (!mini.fatptr<"Float64">) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Addable">
    %5057 = "mini.unwrap"(%5056) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Addable">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5058 = "mini.field_access"(%5044) {"offset" = 0 : i64, "vtable_size" = 6 : i32} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %5059 = "mini.unwrap"(%5058) : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5060 = "mini.field_access"(%5044) {"offset" = 1 : i64, "vtable_size" = 6 : i32} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.reified_type
    %5061 = "llvm.load"(%5060) : (!mini.reified_type) -> !llvm.ptr
    %5062 = "mini.parameterization"(%5061) {"id_hierarchy" = ["Float64"], "name_hierarchy" = ["Float64"]} : (!llvm.ptr) -> !llvm.ptr
    %5063 = "mini.parameterizations_array"(%5062) : (!llvm.ptr) -> !llvm.ptr
    %5064 = "mini.method_call"(%5063, %5059, %5057) {"offset" = 2 : i32, "vptrs" = [#none], "vtable_size" = 4 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Addable">
    %5065 = "mini.to_fat_ptr"(%5064) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Object", "to_typ_name" = "Float64", "invariant"} : (!mini.type_param<"U", !mini.fatptr<"Object">, "Addable">) -> !mini.fatptr<"Float64">
    %5066 = "mini.to_fat_ptr"(%5065) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    "mini.return"(%5066) : (!mini.fatptr<"Float64">) -> ()
  }) {"func_name" = "Holder_value_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb605(%5067 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5068 : !llvm.ptr):
    %5069 = "mini.invariant"(%5068) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %5070 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb606] : () -> ()
  ^bb606:
    %5071 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%5071, %5070) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb607] : () -> ()
  ^bb607:
    %5072 = "llvm.extractvalue"(%5067) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %5073 = "llvm.load"(%5070) : (!llvm.ptr) -> i32
    %5074 = "llvm.getelementptr"(%5072, %5073) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<6 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %5075 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %5076 = "llvm.getelementptr"(%5074, %5075) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%5076) : (!llvm.ptr) -> ()
  }) {"func_name" = "Holder_B_value_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.main"() ({
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
    "cf.br"() [^bb617] : () -> ()
  ^bb617:
    "cf.br"() [^bb618] : () -> ()
  ^bb618:
    "cf.br"() [^bb619] : () -> ()
  ^bb619:
    "cf.br"() [^bb620] : () -> ()
  ^bb620:
    "cf.br"() [^bb621] : () -> ()
  ^bb621:
    %5077 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5078 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5079 = "mini.unwrap"(%5077) : (!mini.ptr<i32>) -> i32
    %5080 = "mini.unwrap"(%5078) : (!mini.ptr<f64>) -> f64
    %5081 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5082 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5083 = "mini.new"(%5081, %5082) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr)>, "class_name" = "Pair", "num_data_fields" = 2 : i32} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5084 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5085 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5086 = "mini.box"(%5084) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
    %5087 = "mini.unwrap"(%5086) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5088 = "mini.box"(%5085) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "Object", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    %5089 = "mini.unwrap"(%5088) : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5090 = "mini.unwrap"(%5083) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5091 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5092 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5093 = "mini.parameterizations_array"(%5091, %5092) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5093, %5090, %5087, %5089) {"offset" = 4 : i32, "vptrs" = ["i32_typ", "f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5094 = "mini.to_fat_ptr"(%5083) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5095 = "mini.refer"(%5094) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5096 = "mini.unwrap"(%5095) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5097 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5098 = "mini.method_call"(%5097, %5096) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    %5099 = "mini.unbox"(%5098) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "Object", "to_typ_name" = "f64_typ", "to_typ_size" = 64 : i32} : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !mini.ptr<f64>
    %5100 = "mini.unionize"(%5099) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>]>
    %5101 = "mini.unwrap"(%5100) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5102 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5103 = "mini.parameterizations_array"(%5102) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5103, %5101) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5104 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5105 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5106 = "mini.unwrap"(%5104) : (!mini.ptr<f64>) -> f64
    %5107 = "mini.unwrap"(%5105) : (!mini.ptr<i32>) -> i32
    %5108 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5109 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5110 = "mini.new"(%5108, %5109) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr)>, "class_name" = "Pair", "num_data_fields" = 2 : i32} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>
    %5111 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5112 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5113 = "mini.box"(%5111) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "Object", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
    %5114 = "mini.unwrap"(%5113) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5115 = "mini.box"(%5112) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    %5116 = "mini.unwrap"(%5115) : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5117 = "mini.unwrap"(%5110) : (!mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5118 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5119 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5120 = "mini.parameterizations_array"(%5118, %5119) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5120, %5117, %5114, %5116) {"offset" = 4 : i32, "vptrs" = ["f64_typ", "i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5121 = "mini.to_fat_ptr"(%5110) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>) -> !mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>
    %5122 = "mini.refer"(%5121) : (!mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>) -> !mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>
    %5123 = "mini.unwrap"(%5122) : (!mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5124 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5125 = "mini.method_call"(%5124, %5123) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    %5126 = "mini.unbox"(%5125) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "Object", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !mini.ptr<i32>
    %5127 = "mini.unionize"(%5126) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>]>
    %5128 = "mini.unwrap"(%5127) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5129 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5130 = "mini.parameterizations_array"(%5129) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5130, %5128) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5131 = "mini.literal"() {"value" = 1.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5132 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5133 = "mini.literal"() {"value" = 3.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5134 = "mini.literal"() {"value" = 4.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5135 = "mini.unwrap"(%5131) : (!mini.ptr<f64>) -> f64
    %5136 = "mini.unwrap"(%5132) : (!mini.ptr<f64>) -> f64
    %5137 = "mini.unwrap"(%5133) : (!mini.ptr<f64>) -> f64
    %5138 = "mini.unwrap"(%5134) : (!mini.ptr<f64>) -> f64
    %5139 = "mini.create_tuple"(%5135, %5136, %5137, %5138) {"typ" = !llvm.struct<(f64, f64, f64, f64)>} : (f64, f64, f64, f64) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %5140 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5141 = "mini.unwrap"(%5139) : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !llvm.struct<(f64, f64, f64, f64)>
    %5142 = "mini.unwrap"(%5140) : (!mini.ptr<f64>) -> f64
    %5143 = "mini.parameterization"() {"id_hierarchy" = ["tuple_typ", ["f64_typ"], ["f64_typ"], ["f64_typ"], ["f64_typ"]], "name_hierarchy" = ["Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_", ["Ptrf64"], ["Ptrf64"], ["Ptrf64"], ["Ptrf64"]]} : () -> !llvm.ptr
    %5144 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5145 = "mini.new"(%5143, %5144) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr)>, "class_name" = "Pair", "num_data_fields" = 2 : i32} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>
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
    %5160 = "mini.unwrap"(%5145) : (!mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5161 = "mini.parameterization"() {"id_hierarchy" = ["tuple_typ", ["f64_typ"], ["f64_typ"], ["f64_typ"], ["f64_typ"]], "name_hierarchy" = ["Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_", ["Ptrf64"], ["Ptrf64"], ["Ptrf64"], ["Ptrf64"]]} : () -> !llvm.ptr
    %5162 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5163 = "mini.parameterizations_array"(%5161, %5162) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5163, %5160, %5157, %5159) {"offset" = 4 : i32, "vptrs" = ["tuple_typ", "f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5164 = "mini.to_fat_ptr"(%5145) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>
    %5165 = "mini.refer"(%5164) : (!mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>
    %5166 = "mini.unwrap"(%5165) : (!mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5167 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5168 = "mini.method_call"(%5167, %5166) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
    %5169 = "mini.unbox"(%5168) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(f64, f64, f64, f64)>, "from_typ_name" = "Object", "to_typ_name" = "tuple_typ", "to_typ_size" = 256 : i32} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %5170 = "mini.tuple_indexation"(%5169) {"typ" = !llvm.struct<(f64, f64, f64, f64)>, "index" = 3 : i32} : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !mini.ptr<f64>
    %5171 = "mini.unionize"(%5170) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>]>
    %5172 = "mini.unwrap"(%5171) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5173 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5174 = "mini.parameterizations_array"(%5173) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5174, %5172) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    "cf.br"() [^bb622] : () -> ()
  ^bb622:
    "cf.br"() [^bb623] : () -> ()
  ^bb623:
    "cf.br"() [^bb624] : () -> ()
  ^bb624:
    "cf.br"() [^bb625] : () -> ()
  ^bb625:
    %5175 = "mini.literal"() {"value" = 1.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5176 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5177 = "mini.literal"() {"value" = 3.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5178 = "mini.literal"() {"value" = 4.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5179 = "mini.unwrap"(%5175) : (!mini.ptr<f64>) -> f64
    %5180 = "mini.unwrap"(%5176) : (!mini.ptr<f64>) -> f64
    %5181 = "mini.unwrap"(%5177) : (!mini.ptr<f64>) -> f64
    %5182 = "mini.unwrap"(%5178) : (!mini.ptr<f64>) -> f64
    %5183 = "mini.create_tuple"(%5179, %5180, %5181, %5182) {"typ" = !llvm.struct<(f64, f64, f64, f64)>} : (f64, f64, f64, f64) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %5184 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5185 = "mini.unwrap"(%5183) : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !llvm.struct<(f64, f64, f64, f64)>
    %5186 = "mini.unwrap"(%5184) : (!mini.ptr<f64>) -> f64
    %5187 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "FancyPair", "num_data_fields" = 2 : i32} : () -> !mini.fatptr<"FancyPair">
    %5188 = "mini.literal"() {"value" = 1.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5189 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5190 = "mini.literal"() {"value" = 3.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5191 = "mini.literal"() {"value" = 4.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5192 = "mini.unwrap"(%5188) : (!mini.ptr<f64>) -> f64
    %5193 = "mini.unwrap"(%5189) : (!mini.ptr<f64>) -> f64
    %5194 = "mini.unwrap"(%5190) : (!mini.ptr<f64>) -> f64
    %5195 = "mini.unwrap"(%5191) : (!mini.ptr<f64>) -> f64
    %5196 = "mini.create_tuple"(%5192, %5193, %5194, %5195) {"typ" = !llvm.struct<(f64, f64, f64, f64)>} : (f64, f64, f64, f64) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %5197 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5198 = "mini.box"(%5196) {"from_typ" = !llvm.struct<(f64, f64, f64, f64)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "tuple_typ", "to_typ_name" = "Object", "from_typ_size" = 256 : i32} : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
    %5199 = "mini.unwrap"(%5198) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5200 = "mini.box"(%5197) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "Object", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    %5201 = "mini.unwrap"(%5200) : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5202 = "mini.unwrap"(%5187) : (!mini.fatptr<"FancyPair">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5203 = "mini.parameterization"() {"id_hierarchy" = ["tuple_typ", ["f64_typ"], ["f64_typ"], ["f64_typ"], ["f64_typ"]], "name_hierarchy" = ["Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_", ["Ptrf64"], ["Ptrf64"], ["Ptrf64"], ["Ptrf64"]]} : () -> !llvm.ptr
    %5204 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5205 = "mini.parameterizations_array"(%5203, %5204) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5205, %5202, %5199, %5201) {"offset" = 4 : i32, "vptrs" = ["tuple_typ", "f64_typ"], "vtable_size" = 20 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5206 = "mini.to_fat_ptr"(%5187) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FancyPair", "to_typ_name" = "FancyPair", "invariant"} : (!mini.fatptr<"FancyPair">) -> !mini.fatptr<"FancyPair">
    %5207 = "mini.refer"(%5206) : (!mini.fatptr<"FancyPair">) -> !mini.fatptr<"FancyPair">
    %5208 = "mini.unwrap"(%5207) : (!mini.fatptr<"FancyPair">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5209 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5210 = "mini.method_call"(%5209, %5208) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 20 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
    %5211 = "mini.unbox"(%5210) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "Object", "to_typ_name" = "f64_typ", "to_typ_size" = 64 : i32} : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !mini.ptr<f64>
    %5212 = "mini.unionize"(%5211) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>]>
    %5213 = "mini.unwrap"(%5212) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5214 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5215 = "mini.parameterizations_array"(%5214) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5215, %5213) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
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
    %5216 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5217 = "mini.new"(%5216) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.ptr)>, "class_name" = "Array", "num_data_fields" = 3 : i32} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5218 = "mini.unwrap"(%5217) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5219 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%5219, %5218) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 69 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %5220 = "mini.to_fat_ptr"(%5217) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5221 = "mini.refer"(%5220) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5222 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5223 = "mini.box"(%5222) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    %5224 = "mini.unwrap"(%5223) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5225 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5226 = "mini.box"(%5225) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    %5227 = "mini.unwrap"(%5226) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5228 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5229 = "mini.box"(%5228) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    %5230 = "mini.unwrap"(%5229) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5231 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5232 = "mini.box"(%5231) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Array">
    %5233 = "mini.unwrap"(%5232) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5234 = "mini.unwrap"(%5221) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5235 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5236 = "mini.parameterizations_array"(%5235) : (!llvm.ptr) -> !llvm.ptr
    %5237 = "mini.method_call"(%5236, %5234, %5233) {"offset" = 9 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 69 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %5238 = "mini.to_fat_ptr"(%5237) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5239 = "mini.unwrap"(%5238) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5240 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5241 = "mini.parameterizations_array"(%5240) : (!llvm.ptr) -> !llvm.ptr
    %5242 = "mini.method_call"(%5241, %5239, %5230) {"offset" = 9 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 69 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %5243 = "mini.to_fat_ptr"(%5242) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5244 = "mini.unwrap"(%5243) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5245 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5246 = "mini.parameterizations_array"(%5245) : (!llvm.ptr) -> !llvm.ptr
    %5247 = "mini.method_call"(%5246, %5244, %5227) {"offset" = 9 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 69 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %5248 = "mini.to_fat_ptr"(%5247) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5249 = "mini.unwrap"(%5248) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5250 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5251 = "mini.parameterizations_array"(%5250) : (!llvm.ptr) -> !llvm.ptr
    %5252 = "mini.method_call"(%5251, %5249, %5224) {"offset" = 9 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 69 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>
    %5253 = "mini.to_fat_ptr"(%5252) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.fatptr<"Object">, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5254 = "mini.addr_of"() {"global_name" = @_functionliteral_bvepuihkpl} : () -> !llvm.ptr
    %5255 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%5254, %5255) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %5256 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5257 = "mini.box"(%5256) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
    %5258 = "mini.unwrap"(%5257) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5259 = "mini.reabstract"(%5255) ({
      func.func @apclouxsgi(%5260 : !llvm.ptr {"llvm.nest"}, %5261 : !llvm.struct<(!llvm.ptr, i160)>, %5262 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %5263 = "mini.wrap"(%5261) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
        %5264 = "mini.wrap"(%5262) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
        %5265 = "mini.unbox"(%5263) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "Object", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.ptr<i32>
        %5266 = "mini.unbox"(%5264) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "Object", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.ptr<i32>
        %5267 = "mini.unwrap"(%5265) : (!mini.ptr<i32>) -> i32
        %5268 = "mini.unwrap"(%5266) : (!mini.ptr<i32>) -> i32
        %5269 = "mini.fptr_call"(%5260, %5267, %5268) {"ret_type" = i32} : (!llvm.ptr, i32, i32) -> !mini.ptr<i32>
        %5270 = "mini.box"(%5269) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
        %5271 = "mini.unwrap"(%5270) : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %5271 : !llvm.struct<(!llvm.ptr, i160)>
      }
      %5260 = "mini.malloc"() {"typ" = !llvm.array<16 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%5260) : (!llvm.ptr) -> ()
      %5261 = "mini.addr_of"() {"global_name" = @apclouxsgi} : () -> !llvm.ptr
      %5262 = "llvm.load"(%5255) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%5260, %5261, %5262) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">>
    %5263 = "mini.unwrap"(%5259) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %5264 = "mini.unwrap"(%5221) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5265 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5266 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri32", ["Ptri32"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %5267 = "mini.parameterizations_array"(%5265, %5266) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %5268 = "mini.method_call"(%5267, %5264, %5258, %5263) {"offset" = 16 : i32, "vptrs" = ["i32_typ", "function_typ"], "vtable_size" = 69 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
    %5269 = "mini.unbox"(%5268) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "Object", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.ptr<i32>
    %5270 = "mini.unionize"(%5269) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>]>
    %5271 = "mini.unwrap"(%5270) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5272 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5273 = "mini.parameterizations_array"(%5272) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5273, %5271) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5274 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5275 = builtin.unrealized_conversion_cast %5274 : !mini.ptr<i32> to !mini.ptr<i32>
    %5276 = "mini.unwrap"(%5275) : (!mini.ptr<i32>) -> i32
    %5277 = builtin.unrealized_conversion_cast %5255 : !llvm.ptr to !mini.function<[!mini.ptr<i32>, !mini.ptr<i32>], !mini.any, !mini.ptr<i32>>
    %5278 = "mini.unwrap"(%5277) : (!mini.function<[!mini.ptr<i32>, !mini.ptr<i32>], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %5279 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5280 = "mini.create_buffer"(%5279) {"typ" = i32} : (!mini.ptr<i32>) -> !llvm.ptr
    %5281 = builtin.unrealized_conversion_cast %5280 : !llvm.ptr to !mini.buffer<!mini.ptr<i32>>
    %5282 = "mini.refer"(%5281) : (!mini.buffer<!mini.ptr<i32>>) -> !mini.buffer<!mini.ptr<i32>>
    %5283 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5284 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5285 = "mini.buffer_indexation"(%5282, %5284) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.castassign"(%5285, %5283) ({
      %5286 = builtin.unrealized_conversion_cast %5283 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %5287 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5288 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5289 = "mini.buffer_indexation"(%5282, %5288) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.castassign"(%5289, %5287) ({
      %5290 = builtin.unrealized_conversion_cast %5287 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %5291 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5292 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5293 = "mini.buffer_indexation"(%5282, %5292) {"typ" = i32} : (!mini.buffer<!mini.ptr<i32>>, !mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.castassign"(%5293, %5291) ({
      %5294 = builtin.unrealized_conversion_cast %5291 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %5295 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5296 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5297 = "mini.unwrap"(%5282) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %5298 = "mini.unwrap"(%5295) : (!mini.ptr<i32>) -> i32
    %5299 = "mini.unwrap"(%5296) : (!mini.ptr<i32>) -> i32
    %5300 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "IntArray", "num_data_fields" = 3 : i32} : () -> !mini.fatptr<"IntArray">
    %5301 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5302 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5303 = builtin.unrealized_conversion_cast %5282 : !mini.buffer<!mini.ptr<i32>> to !mini.buffer<!mini.ptr<i32>>
    %5304 = "mini.unwrap"(%5303) : (!mini.buffer<!mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %5305 = builtin.unrealized_conversion_cast %5301 : !mini.ptr<i32> to !mini.ptr<i32>
    %5306 = "mini.unwrap"(%5305) : (!mini.ptr<i32>) -> i32
    %5307 = builtin.unrealized_conversion_cast %5302 : !mini.ptr<i32> to !mini.ptr<i32>
    %5308 = "mini.unwrap"(%5307) : (!mini.ptr<i32>) -> i32
    %5309 = "mini.unwrap"(%5300) : (!mini.fatptr<"IntArray">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5310 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri32"]} : () -> !llvm.ptr
    %5311 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5312 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5313 = "mini.parameterizations_array"(%5310, %5311, %5312) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5313, %5309, %5304, %5306, %5308) {"offset" = 5 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 77 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %5314 = "mini.unwrap"(%5300) : (!mini.fatptr<"IntArray">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5315 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5316 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri32", ["Ptri32"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %5317 = "mini.parameterizations_array"(%5315, %5316) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %5318 = "mini.method_call"(%5317, %5314, %5276, %5278) {"offset" = 15 : i32, "vptrs" = ["i32_typ", "function_typ"], "vtable_size" = 77 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>) -> !mini.ptr<i32>
    %5319 = builtin.unrealized_conversion_cast %5318 : !mini.ptr<i32> to !mini.ptr<i32>
    %5320 = "mini.unionize"(%5319) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>]>
    %5321 = "mini.unwrap"(%5320) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5322 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5323 = "mini.parameterizations_array"(%5322) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5323, %5321) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5324 = "mini.addr_of"() {"global_name" = @_functionliteral_dqwlautatk} : () -> !llvm.ptr
    %5325 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%5324, %5325) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %5326 = "mini.addr_of"() {"global_name" = @_functionliteral_naxodakezu} : () -> !llvm.ptr
    %5327 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%5326, %5327) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %5328 = "mini.addr_of"() {"global_name" = @_functionliteral_icroefswht} : () -> !llvm.ptr
    %5329 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%5328, %5329) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %5330 = "mini.addr_of"() {"global_name" = @_functionliteral_cnozbrolyk} : () -> !llvm.ptr
    %5331 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%5330, %5331) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %5332 = "mini.reabstract"(%5325) ({
      func.func @njykmjkxti(%5333 : !llvm.ptr {"llvm.nest"}, %5334 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %5335 = "mini.wrap"(%5334) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
        %5336 = "mini.unbox"(%5335) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "Object", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.ptr<i32>
        %5337 = "mini.unwrap"(%5336) : (!mini.ptr<i32>) -> i32
        %5338 = "mini.fptr_call"(%5333, %5337) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %5339 = "mini.box"(%5338) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">
        %5340 = "mini.unwrap"(%5339) : (!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %5340 : !llvm.struct<(!llvm.ptr, i160)>
      }
      %5333 = "mini.malloc"() {"typ" = !llvm.array<16 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%5333) : (!llvm.ptr) -> ()
      %5334 = "mini.addr_of"() {"global_name" = @njykmjkxti} : () -> !llvm.ptr
      %5335 = "llvm.load"(%5325) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%5333, %5334, %5335) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">>
    %5336 = "mini.unwrap"(%5332) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %5337 = "mini.unwrap"(%5221) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5338 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %5339 = "mini.parameterizations_array"(%5338) : (!llvm.ptr) -> !llvm.ptr
    %5340 = "mini.method_call"(%5339, %5337, %5336) {"offset" = 19 : i32, "vptrs" = ["function_typ"], "vtable_size" = 69 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %5341 = "mini.to_fat_ptr"(%5340) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.ptr<i32>]>
    %5342 = "mini.to_fat_ptr"(%5341) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.ptr<i32>]>) -> !mini.fatptr<"Iterable2", [!mini.ptr<i32>]>
    %5343 = "mini.refer"(%5342) : (!mini.fatptr<"Iterable2", [!mini.ptr<i32>]>) -> !mini.fatptr<"Iterable2", [!mini.ptr<i32>]>
    %5344 = "mini.reabstract"(%5331) ({
      func.func @pokplicufr(%5345 : !llvm.ptr {"llvm.nest"}, %5346 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %5347 = "mini.wrap"(%5346) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
        %5348 = "mini.unbox"(%5347) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "Object", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.ptr<i32>
        %5349 = "mini.unwrap"(%5348) : (!mini.ptr<i32>) -> i32
        %5350 = "mini.fptr_call"(%5345, %5349) {"ret_type" = f64} : (!llvm.ptr, i32) -> !mini.ptr<f64>
        %5351 = "mini.box"(%5350) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "Object", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">
        %5352 = "mini.unwrap"(%5351) : (!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %5352 : !llvm.struct<(!llvm.ptr, i160)>
      }
      %5345 = "mini.malloc"() {"typ" = !llvm.array<16 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%5345) : (!llvm.ptr) -> ()
      %5346 = "mini.addr_of"() {"global_name" = @pokplicufr} : () -> !llvm.ptr
      %5347 = "llvm.load"(%5331) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%5345, %5346, %5347) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = f64} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">>
    %5348 = "mini.unwrap"(%5344) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %5349 = "mini.reabstract"(%5329) ({
      func.func @xyigmiezji(%5350 : !llvm.ptr {"llvm.nest"}, %5351 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %5352 = "mini.wrap"(%5351) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">
        %5353 = "mini.unbox"(%5352) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "Object", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">) -> !mini.ptr<i32>
        %5354 = "mini.unwrap"(%5353) : (!mini.ptr<i32>) -> i32
        %5355 = "mini.fptr_call"(%5350, %5354) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %5356 = "mini.box"(%5355) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "Object", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">
        %5357 = "mini.unwrap"(%5356) : (!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %5357 : !llvm.struct<(!llvm.ptr, i160)>
      }
      %5350 = "mini.malloc"() {"typ" = !llvm.array<16 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%5350) : (!llvm.ptr) -> ()
      %5351 = "mini.addr_of"() {"global_name" = @xyigmiezji} : () -> !llvm.ptr
      %5352 = "llvm.load"(%5329) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%5350, %5351, %5352) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">>
    %5353 = "mini.unwrap"(%5349) : (!mini.function<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %5354 = "mini.unwrap"(%5343) : (!mini.fatptr<"Iterable2", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5355 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %5356 = "mini.parameterizations_array"(%5355) : (!llvm.ptr) -> !llvm.ptr
    %5357 = "mini.method_call"(%5356, %5354, %5353) {"offset" = 6 : i32, "vptrs" = ["function_typ"], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %5358 = "mini.to_fat_ptr"(%5357) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.ptr<i32>]>
    %5359 = "mini.unwrap"(%5358) : (!mini.fatptr<"Iterable2", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5360 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["f64_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptrf64", ["Ptrf64"], ["Ptri32"]]} : () -> !llvm.ptr
    %5361 = "mini.parameterizations_array"(%5360) : (!llvm.ptr) -> !llvm.ptr
    %5362 = "mini.method_call"(%5361, %5359, %5348) {"offset" = 6 : i32, "vptrs" = ["function_typ"], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %5363 = "mini.to_fat_ptr"(%5362) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.ptr<f64>]>
    %5364 = "mini.to_fat_ptr"(%5363) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.ptr<f64>]>) -> !mini.fatptr<"Iterable2", [!mini.ptr<f64>]>
    %5365 = "mini.refer"(%5364) : (!mini.fatptr<"Iterable2", [!mini.ptr<f64>]>) -> !mini.fatptr<"Iterable2", [!mini.ptr<f64>]>
    %5366 = "mini.unwrap"(%5365) : (!mini.fatptr<"Iterable2", [!mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5367 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5368 = "mini.method_call"(%5367, %5366) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %5369 = "mini.to_fat_ptr"(%5368) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.ptr<f64>]>
    %5370 = "mini.to_fat_ptr"(%5369) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.ptr<f64>]>) -> !mini.fatptr<"Iterator2", [!mini.ptr<f64>]>
    %5371 = "mini.refer"(%5370) : (!mini.fatptr<"Iterator2", [!mini.ptr<f64>]>) -> !mini.fatptr<"Iterator2", [!mini.ptr<f64>]>
    "mini.while"() ({
      %5372 = "mini.unwrap"(%5371) : (!mini.fatptr<"Iterator2", [!mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %5373 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %5374 = "mini.method_call"(%5373, %5372) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %5375 = "mini.reunionize"(%5374) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i64)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>) -> !mini.union<[!mini.ptr<f64>, !mini.nil]>
      %5376 = "mini.checkflag"(%5375) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i64)>, "neg"} : (!mini.union<[!mini.ptr<f64>, !mini.nil]>) -> i1
      %5377 = "mini.unwrap"(%5376) : (i1) -> i1
    }, {
      %5378 = "mini.narrow"(%5375) {"from_typ" = !llvm.struct<(!llvm.ptr, i64)>, "to_typ" = f64, "from_typ_name" = "union_typ", "to_typ_name" = "f64_typ"} : (!mini.union<[!mini.ptr<f64>, !mini.nil]>) -> !mini.ptr<f64>
      %5379 = "mini.literal"() {"value" = 55 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %5380 = "mini.unionize"(%5379) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>]>
      %5381 = "mini.unwrap"(%5380) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %5382 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %5383 = "mini.parameterizations_array"(%5382) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%5383, %5381) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %5384 = "mini.unionize"(%5378) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>]>
      %5385 = "mini.unwrap"(%5384) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %5386 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
      %5387 = "mini.parameterizations_array"(%5386) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%5387, %5385) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%5375, %5378) ({
        %5388 = builtin.unrealized_conversion_cast %5378 : !mini.ptr<f64> to !mini.ptr<f64>
      }) {"from_typ" = f64, "to_typ" = f64, "from_typ_name" = "f64_typ", "to_typ_name" = "f64_typ", "should_offset"} : (!mini.union<[!mini.ptr<f64>, !mini.nil]>, !mini.ptr<f64>) -> ()
    }) : () -> ()
    %5389 = "mini.to_fat_ptr"(%5365) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.ptr<f64>]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %5390 = "mini.unwrap"(%5389) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5391 = "mini.unwrap"(%5221) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5392 = "mini.parameterization"() {"id_hierarchy" = ["Iterable2", ["f64_typ"]], "name_hierarchy" = ["Iterable2Ptrf64", ["Ptrf64"]]} : () -> !llvm.ptr
    %5393 = "mini.parameterizations_array"(%5392) : (!llvm.ptr) -> !llvm.ptr
    %5394 = "mini.method_call"(%5393, %5391, %5390) {"offset" = 23 : i32, "vptrs" = [#none], "vtable_size" = 69 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>
    %5395 = "mini.to_fat_ptr"(%5394) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">, !mini.type_param<"U", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5396 = "mini.to_fat_ptr"(%5395) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5397 = "mini.refer"(%5396) : (!mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5398 = "mini.unwrap"(%5397) : (!mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5399 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5400 = "mini.method_call"(%5399, %5398) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 52 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>
    %5401 = "mini.to_fat_ptr"(%5400) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.fatptr<"Object">, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>]>
    %5402 = "mini.to_fat_ptr"(%5401) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>]>) -> !mini.fatptr<"Iterator2", [!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>]>
    %5403 = "mini.refer"(%5402) : (!mini.fatptr<"Iterator2", [!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>]>) -> !mini.fatptr<"Iterator2", [!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>]>
    "mini.while"() ({
      %5404 = "mini.unwrap"(%5403) : (!mini.fatptr<"Iterator2", [!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %5405 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %5406 = "mini.method_call"(%5405, %5404) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]>
      %5407 = builtin.unrealized_conversion_cast %5406 : !mini.union<[!mini.type_param<"T", !mini.fatptr<"Object">, "Iterator2">, !mini.nil]> to !mini.union<[!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>, !mini.nil]>
      %5408 = "mini.checkflag"(%5407) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>, !mini.nil]>) -> i1
      %5409 = "mini.unwrap"(%5408) : (i1) -> i1
    }, {
      %5410 = "mini.to_fat_ptr"(%5407) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Pair", "invariant"} : (!mini.union<[!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>, !mini.nil]>) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
      %5411 = "mini.unwrap"(%5410) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %5412 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %5413 = "mini.method_call"(%5412, %5411) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"T", !mini.fatptr<"Object">, "Pair">
      %5414 = "mini.unbox"(%5413) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "Object", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.fatptr<"Object">, "Pair">) -> !mini.ptr<i32>
      %5415 = "mini.unionize"(%5414) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>]>
      %5416 = "mini.unwrap"(%5415) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %5417 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %5418 = "mini.parameterizations_array"(%5417) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%5418, %5416) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %5419 = "mini.unwrap"(%5410) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %5420 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %5421 = "mini.method_call"(%5420, %5419) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"U", !mini.fatptr<"Object">, "Pair">
      %5422 = "mini.unbox"(%5421) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "Object", "to_typ_name" = "f64_typ", "to_typ_size" = 64 : i32} : (!mini.type_param<"U", !mini.fatptr<"Object">, "Pair">) -> !mini.ptr<f64>
      %5423 = "mini.unionize"(%5422) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>]>
      %5424 = "mini.unwrap"(%5423) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %5425 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
      %5426 = "mini.parameterizations_array"(%5425) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%5426, %5424) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%5407, %5410) ({
        %5427 = "mini.to_fat_ptr"(%5410) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "should_offset"} : (!mini.union<[!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>, !mini.nil]>, !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> ()
    }) : () -> ()
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
    %5428 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5429 = "mini.unwrap"(%5428) : (!mini.ptr<i32>) -> i32
    %5430 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Int32">
    %5431 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5432 = builtin.unrealized_conversion_cast %5431 : !mini.ptr<i32> to !mini.ptr<i32>
    %5433 = "mini.unwrap"(%5432) : (!mini.ptr<i32>) -> i32
    %5434 = "mini.unwrap"(%5430) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5435 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5436 = "mini.parameterizations_array"(%5435) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5436, %5434, %5433) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %5437 = "mini.to_fat_ptr"(%5430) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5438 = "mini.refer"(%5437) : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5439 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5440 = "mini.unwrap"(%5439) : (!mini.ptr<i32>) -> i32
    %5441 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Int32">
    %5442 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5443 = builtin.unrealized_conversion_cast %5442 : !mini.ptr<i32> to !mini.ptr<i32>
    %5444 = "mini.unwrap"(%5443) : (!mini.ptr<i32>) -> i32
    %5445 = "mini.unwrap"(%5441) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5446 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5447 = "mini.parameterizations_array"(%5446) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5447, %5445, %5444) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %5448 = "mini.to_fat_ptr"(%5441) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5449 = "mini.refer"(%5448) : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5450 = builtin.unrealized_conversion_cast %5449 : !mini.fatptr<"Int32"> to !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>
    %5451 = "mini.unwrap"(%5450) : (!mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5452 = "mini.unwrap"(%5438) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5453 = "mini.parameterization"() {"id_hierarchy" = ["Int32"], "name_hierarchy" = ["Int32"]} : () -> !llvm.ptr
    %5454 = "mini.parameterizations_array"(%5453) : (!llvm.ptr) -> !llvm.ptr
    %5455 = "mini.method_call"(%5454, %5452, %5451) {"offset" = 4 : i32, "vptrs" = [#none], "vtable_size" = 17 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>
    %5456 = "mini.to_fat_ptr"(%5455) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Int32", "invariant"} : (!mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>) -> !mini.fatptr<"Int32">
    %5457 = "mini.to_fat_ptr"(%5456) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5458 = "mini.refer"(%5457) : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5459 = "mini.unwrap"(%5458) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5460 = "mini.call"(%5459) {"func_name" = "add_five", "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %5461 = "mini.unwrap"(%5460) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5462 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5463 = "mini.method_call"(%5462, %5461) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %5464 = builtin.unrealized_conversion_cast %5463 : !mini.ptr<f64> to !mini.ptr<f64>
    %5465 = "mini.unionize"(%5464) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>]>
    %5466 = "mini.unwrap"(%5465) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5467 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5468 = "mini.parameterizations_array"(%5467) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5468, %5466) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    "cf.br"() [^bb771] : () -> ()
  ^bb771:
    "cf.br"() [^bb772] : () -> ()
  ^bb772:
    "cf.br"() [^bb773] : () -> ()
  ^bb773:
    %5469 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5470 = "mini.unwrap"(%5469) : (!mini.ptr<i32>) -> i32
    %5471 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Int32">
    %5472 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5473 = builtin.unrealized_conversion_cast %5472 : !mini.ptr<i32> to !mini.ptr<i32>
    %5474 = "mini.unwrap"(%5473) : (!mini.ptr<i32>) -> i32
    %5475 = "mini.unwrap"(%5471) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5476 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5477 = "mini.parameterizations_array"(%5476) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5477, %5475, %5474) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %5478 = "mini.unwrap"(%5471) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5479 = "mini.parameterization"() {"id_hierarchy" = ["Int32"], "name_hierarchy" = ["Int32"]} : () -> !llvm.ptr
    %5480 = "mini.new"(%5479) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr)>, "class_name" = "Holder", "num_data_fields" = 1 : i32} : (!llvm.ptr) -> !mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>
    %5481 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5482 = "mini.unwrap"(%5481) : (!mini.ptr<i32>) -> i32
    %5483 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32} : () -> !mini.fatptr<"Int32">
    %5484 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5485 = builtin.unrealized_conversion_cast %5484 : !mini.ptr<i32> to !mini.ptr<i32>
    %5486 = "mini.unwrap"(%5485) : (!mini.ptr<i32>) -> i32
    %5487 = "mini.unwrap"(%5483) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5488 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5489 = "mini.parameterizations_array"(%5488) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5489, %5487, %5486) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %5490 = "mini.to_fat_ptr"(%5483) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Int32", "to_typ_name" = "Addable"} : (!mini.fatptr<"Int32">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %5491 = "mini.unwrap"(%5490) : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5492 = "mini.unwrap"(%5480) : (!mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5493 = "mini.parameterization"() {"id_hierarchy" = ["Int32"], "name_hierarchy" = ["Int32"]} : () -> !llvm.ptr
    %5494 = "mini.parameterizations_array"(%5493) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5494, %5492, %5491) {"offset" = 2 : i32, "vptrs" = [#none], "vtable_size" = 6 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5495 = "mini.to_fat_ptr"(%5480) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Holder", "to_typ_name" = "Holder", "invariant"} : (!mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>) -> !mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>
    %5496 = "mini.refer"(%5495) : (!mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>) -> !mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>
    %5497 = "mini.unwrap"(%5496) : (!mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5498 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5499 = "mini.method_call"(%5498, %5497) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 6 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %5500 = "mini.to_fat_ptr"(%5499) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %5501 = "mini.unwrap"(%5500) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5502 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5503 = "mini.method_call"(%5502, %5501) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %5504 = builtin.unrealized_conversion_cast %5503 : !mini.ptr<f64> to !mini.ptr<f64>
    %5505 = "mini.unionize"(%5504) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>]>
    %5506 = "mini.unwrap"(%5505) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Character">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5507 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5508 = "mini.parameterizations_array"(%5507) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5508, %5506) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) : () -> ()
}
