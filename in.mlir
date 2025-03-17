builtin.module attributes  {"sym_name" = "ir"} {
  "mini.prelude"() : () -> ()
  "mini.typedef"() {"class_name" = "bool_typ", "methods" = [], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @bool_typ], "offset_tbl" = [7 : i32, 7 : i32, 0 : i32, 7 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 5801531371504802705 : i64, "linkage" = "linkonce_odr", "base_typ" = i1} : () -> ()
  "mini.typedef"() {"class_name" = "i8_typ", "methods" = [], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @i8_typ], "offset_tbl" = [7 : i32, 7 : i32, 0 : i32, 7 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 2582149688529881115 : i64, "linkage" = "linkonce_odr", "base_typ" = i8} : () -> ()
  "mini.typedef"() {"class_name" = "i32_typ", "methods" = [], "hash_tbl" = [@Object, @any_typ, @i32_typ, 18446744073709551615 : i64], "offset_tbl" = [7 : i32, 7 : i32, 7 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 16193019123895293634 : i64, "linkage" = "linkonce_odr", "base_typ" = i32} : () -> ()
  "mini.typedef"() {"class_name" = "i64_typ", "methods" = [], "hash_tbl" = [@any_typ, @Object, @i64_typ, 18446744073709551615 : i64], "offset_tbl" = [7 : i32, 7 : i32, 7 : i32, 0 : i32], "prime" = 4611686018427388157 : i64, "hash_id" = 10976946829247779694 : i64, "linkage" = "linkonce_odr", "base_typ" = i64} : () -> ()
  "mini.typedef"() {"class_name" = "i128_typ", "methods" = [], "hash_tbl" = [@Object, @i128_typ, @any_typ, 18446744073709551615 : i64], "offset_tbl" = [7 : i32, 7 : i32, 7 : i32, 0 : i32], "prime" = 4611686018427388091 : i64, "hash_id" = 9690865858240087975 : i64, "linkage" = "linkonce_odr", "base_typ" = i128} : () -> ()
  "mini.typedef"() {"class_name" = "f64_typ", "methods" = [], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @f64_typ], "offset_tbl" = [7 : i32, 7 : i32, 0 : i32, 7 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 17689428533612252835 : i64, "linkage" = "linkonce_odr", "base_typ" = f64} : () -> ()
  "mini.typedef"() {"class_name" = "nil_typ", "methods" = [], "hash_tbl" = [@nil_typ, @any_typ], "offset_tbl" = [7 : i32, 7 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 13319937214253225933 : i64, "linkage" = "linkonce_odr", "base_typ" = !llvm.array<0 x i8>} : () -> ()
  "mini.typedef"() {"class_name" = "any_typ", "methods" = [], "hash_tbl" = [@any_typ], "offset_tbl" = [7 : i32], "prime" = 4611686018427388073 : i64, "hash_id" = 3084208142191802847 : i64, "linkage" = "linkonce_odr", "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.typedef"() {"class_name" = "nothing_typ", "methods" = [], "hash_tbl" = [18446744073709551615 : i64, @Object, @any_typ, @nothing_typ], "offset_tbl" = [0 : i32, 7 : i32, 7 : i32, 7 : i32], "prime" = 4611686018427388097 : i64, "hash_id" = 15112287910276180238 : i64, "linkage" = "linkonce_odr", "base_typ" = !llvm.array<0 x i8>} : () -> ()
  "mini.typedef"() {"class_name" = "coroutine_typ", "methods" = [], "hash_tbl" = [18446744073709551615 : i64, @Object, @any_typ, @coroutine_typ], "offset_tbl" = [0 : i32, 7 : i32, 7 : i32, 7 : i32], "prime" = 4611686018427388097 : i64, "hash_id" = 7194361020959218064 : i64, "linkage" = "linkonce_odr", "base_typ" = !llvm.struct<(!llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "function_typ", "methods" = [], "hash_tbl" = [@Object, @any_typ, @function_typ, 18446744073709551615 : i64], "offset_tbl" = [7 : i32, 7 : i32, 7 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 7927147055246173914 : i64, "linkage" = "linkonce_odr", "base_typ" = !llvm.struct<(!llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "buffer_typ", "methods" = [], "hash_tbl" = [@Object, @buffer_typ, @any_typ, 18446744073709551615 : i64], "offset_tbl" = [7 : i32, 7 : i32, 7 : i32, 0 : i32], "prime" = 4611686018427388091 : i64, "hash_id" = 18128551326514141379 : i64, "linkage" = "linkonce_odr", "base_typ" = !llvm.struct<(!llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "tuple_typ", "methods" = [], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @tuple_typ], "offset_tbl" = [7 : i32, 7 : i32, 0 : i32, 7 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 3422634369532007740 : i64, "linkage" = "linkonce_odr", "base_typ" = !llvm.struct<()>} : () -> ()
  "mini.typedef"() {"class_name" = "union_typ", "methods" = [], "hash_tbl" = [@union_typ, 18446744073709551615 : i64, @any_typ, @Object], "offset_tbl" = [7 : i32, 0 : i32, 7 : i32, 7 : i32], "prime" = 4611686018427388093 : i64, "hash_id" = 10903510294711884876 : i64, "linkage" = "linkonce_odr", "base_typ" = !llvm.struct<(!llvm.ptr, i8)>} : () -> ()
  "mini.external_typedef"() {"class_name" = "Object", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Iterator", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Iterable", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Representable", "vtbl_size" = 2 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "String", "vtbl_size" = 35 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Character", "vtbl_size" = 5 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "StringIterator", "vtbl_size" = 6 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Exception", "vtbl_size" = 13 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "IO", "vtbl_size" = 10 : i32} : () -> ()
  "mini.typedef"() {"class_name" = "Pair", "methods" = [@Pair_field_first, @Pair_field_second, @Pair_field_Pair_0, @Pair_field_Pair_1, @Pair_B_init_firstT_secondU, @Pair_B_first_, @Pair_B_second_, @Pair_init_firstT_secondU, @Pair_first_, @Pair_second_], "hash_tbl" = [@Object, @any_typ, @Pair, 18446744073709551615 : i64], "offset_tbl" = [17 : i32, 7 : i32, 7 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 9197944775169318296 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "FancyPair", "methods" = [@FancyPair_field_first, @FancyPair_field_second, @FancyPair_field_FancyPair_0, @FancyPair_field_FancyPair_1, @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, @FancyPair_B_first_, @FancyPair_B_second_, @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, @Pair_first_, @FancyPair_second_, @FancyPair_field_first, @FancyPair_field_second, @FancyPair_field_FancyPair_0, @FancyPair_field_FancyPair_1, @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, @FancyPair_B_first_, @FancyPair_B_second_, @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, @Pair_first_, @FancyPair_second_], "hash_tbl" = [@Object, @Pair, @any_typ, @FancyPair], "offset_tbl" = [27 : i32, 17 : i32, 7 : i32, 7 : i32], "prime" = 4611686018427388091 : i64, "hash_id" = 14681361437102936765 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(f64, f64, f64, f64)>, f64)>} : () -> ()
  "mini.typedef"() {"class_name" = "Container", "methods" = [], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @Container], "offset_tbl" = [7 : i32, 7 : i32, 0 : i32, 7 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 9056556090793359372 : i64, "base_typ" = !llvm.struct<()>} : () -> ()
  "mini.typedef"() {"class_name" = "Iterator2", "methods" = [], "hash_tbl" = [@Object, @any_typ, @Iterator2, @Container], "offset_tbl" = [10 : i32, 7 : i32, 7 : i32, 10 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 4189192806087951739 : i64, "base_typ" = !llvm.struct<(!llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "Iterable2", "methods" = [], "hash_tbl" = [@Iterable2, @any_typ, @Container, @Object], "offset_tbl" = [7 : i32, 7 : i32, 30 : i32, 30 : i32], "prime" = 4611686018427388349 : i64, "hash_id" = 5693646204635713916 : i64, "base_typ" = !llvm.struct<(!llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "Array", "methods" = [@Array_field_buffer, @Array_field_length, @Array_field_capacity, @Array_field_Array_0, @Array_B__Self_from_iterable_iterableIterable2T, @Array_B_init_, @Array_B_init_capacityPtri32, @Array_B_length_, @Array_B_capacity_, @Array_B_append_xT, @Array_B_grow_, @Array_B__index_xPtri32, @Array_B_throw_oob_xPtri32, @Array_B_unsafe_index_xPtri32, @Array_B_iterator_, @Array_B_each_fFunctionT_to_Nothing, @Array_B_reduce_accumulatorT_fFunctionT._T_to_T, @Array_B_all_fFunctionT_to_Ptri1, @Array_B_any_fFunctionT_to_Ptri1, @Array_B_map_fFunctionT_to_U, @Array_B_filter_fFunctionT_to_Ptri1, @Array_B_chain_otherIterable2T, @Array_B_interleave_otherIterable2T, @Array_B_zip_otherIterable2U, @Array_B_product_otherIterable2U, @Array__Self_from_iterable_iterableIterable2T, @Array_init_, @Array_init_capacityPtri32, @Array_length_, @Array_capacity_, @Array_append_xT, @Array_grow_, @Array__index_xPtri32, @Array_throw_oob_xPtri32, @Array_unsafe_index_xPtri32, @Array_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @Array_field_Array_0, @Array_B_iterator_, @Array_B_each_fFunctionT_to_Nothing, @Array_B_reduce_accumulatorT_fFunctionT._T_to_T, @Array_B_all_fFunctionT_to_Ptri1, @Array_B_any_fFunctionT_to_Ptri1, @Array_B_map_fFunctionT_to_U, @Array_B_filter_fFunctionT_to_Ptri1, @Array_B_chain_otherIterable2T, @Array_B_interleave_otherIterable2T, @Array_B_zip_otherIterable2U, @Array_B_product_otherIterable2U, @Array_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U], "hash_tbl" = [@Container, 18446744073709551615 : i64, @Iterable2, @Object, @any_typ, 18446744073709551615 : i64, 18446744073709551615 : i64, @Array], "offset_tbl" = [76 : i32, 0 : i32, 53 : i32, 76 : i32, 7 : i32, 0 : i32, 0 : i32, 7 : i32], "prime" = 4611686018427388289 : i64, "hash_id" = 13185201323315417072 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "ArrayIterator", "methods" = [@ArrayIterator_field_array, @ArrayIterator_field_index, @ArrayIterator_field_ArrayIterator_0, @ArrayIterator_B_init_arrayArrayT, @ArrayIterator_B_next_, @ArrayIterator_init_arrayArrayT, @ArrayIterator_next_, @ArrayIterator_field_ArrayIterator_0, @ArrayIterator_B_next_, @ArrayIterator_next_], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @Container, @ArrayIterator, 18446744073709551615 : i64, @Iterator2, 18446744073709551615 : i64], "offset_tbl" = [17 : i32, 7 : i32, 0 : i32, 17 : i32, 7 : i32, 0 : i32, 14 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 3447345754186651411 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "MapIterable2", "methods" = [@MapIterable2_field_iterable, @MapIterable2_field_f, @MapIterable2_field_MapIterable2_0, @MapIterable2_field_MapIterable2_1, @MapIterable2_B_init_iterableIterable2T_fFunctionT_to_U, @MapIterable2_B_iterator_, @MapIterable2_B_each_fFunctionT_to_Nothing, @MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @MapIterable2_B_all_fFunctionT_to_Ptri1, @MapIterable2_B_any_fFunctionT_to_Ptri1, @MapIterable2_B_map_fFunctionT_to_U, @MapIterable2_B_filter_fFunctionT_to_Ptri1, @MapIterable2_B_chain_otherIterable2T, @MapIterable2_B_interleave_otherIterable2T, @MapIterable2_B_zip_otherIterable2U, @MapIterable2_B_product_otherIterable2U, @MapIterable2_init_iterableIterable2T_fFunctionT_to_U, @MapIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @MapIterable2_field_MapIterable2_1, @MapIterable2_B_iterator_, @MapIterable2_B_each_fFunctionT_to_Nothing, @MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @MapIterable2_B_all_fFunctionT_to_Ptri1, @MapIterable2_B_any_fFunctionT_to_Ptri1, @MapIterable2_B_map_fFunctionT_to_U, @MapIterable2_B_filter_fFunctionT_to_Ptri1, @MapIterable2_B_chain_otherIterable2T, @MapIterable2_B_interleave_otherIterable2T, @MapIterable2_B_zip_otherIterable2U, @MapIterable2_B_product_otherIterable2U, @MapIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U], "hash_tbl" = [@Object, @any_typ, @MapIterable2, @Container, 18446744073709551615 : i64, @Iterable2, 18446744073709551615 : i64, 18446744073709551615 : i64], "offset_tbl" = [58 : i32, 7 : i32, 7 : i32, 58 : i32, 0 : i32, 35 : i32, 0 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 16721884939112659687 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "MapIterator2", "methods" = [@MapIterator2_field_iterator, @MapIterator2_field_f, @MapIterator2_field_MapIterator2_0, @MapIterator2_field_MapIterator2_1, @MapIterator2_B_init_iteratorIterator2T_fFunctionT_to_U, @MapIterator2_B_next_, @MapIterator2_init_iteratorIterator2T_fFunctionT_to_U, @MapIterator2_next_, @MapIterator2_field_MapIterator2_1, @MapIterator2_B_next_, @MapIterator2_next_], "hash_tbl" = [18446744073709551615 : i64, @Container, @MapIterator2, 18446744073709551615 : i64, @Object, @Iterator2, 18446744073709551615 : i64, @any_typ], "offset_tbl" = [0 : i32, 18 : i32, 7 : i32, 0 : i32, 18 : i32, 15 : i32, 0 : i32, 7 : i32], "prime" = 4611686018427388279 : i64, "hash_id" = 18436488126000279116 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "FilterIterable2", "methods" = [@FilterIterable2_field_iterable, @FilterIterable2_field_f, @FilterIterable2_field_FilterIterable2_0, @FilterIterable2_B_init_iterableIterable2T_fFunctionT_to_Ptri1, @FilterIterable2_B_iterator_, @FilterIterable2_B_each_fFunctionT_to_Nothing, @FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @FilterIterable2_B_all_fFunctionT_to_Ptri1, @FilterIterable2_B_any_fFunctionT_to_Ptri1, @FilterIterable2_B_map_fFunctionT_to_U, @FilterIterable2_B_filter_fFunctionT_to_Ptri1, @FilterIterable2_B_chain_otherIterable2T, @FilterIterable2_B_interleave_otherIterable2T, @FilterIterable2_B_zip_otherIterable2U, @FilterIterable2_B_product_otherIterable2U, @FilterIterable2_init_iterableIterable2T_fFunctionT_to_Ptri1, @FilterIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @FilterIterable2_field_FilterIterable2_0, @FilterIterable2_B_iterator_, @FilterIterable2_B_each_fFunctionT_to_Nothing, @FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @FilterIterable2_B_all_fFunctionT_to_Ptri1, @FilterIterable2_B_any_fFunctionT_to_Ptri1, @FilterIterable2_B_map_fFunctionT_to_U, @FilterIterable2_B_filter_fFunctionT_to_Ptri1, @FilterIterable2_B_chain_otherIterable2T, @FilterIterable2_B_interleave_otherIterable2T, @FilterIterable2_B_zip_otherIterable2U, @FilterIterable2_B_product_otherIterable2U, @FilterIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @Container, 18446744073709551615 : i64, @Iterable2, @FilterIterable2, 18446744073709551615 : i64], "offset_tbl" = [57 : i32, 7 : i32, 0 : i32, 57 : i32, 0 : i32, 34 : i32, 7 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 1178467452958968374 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "FilterIterator2", "methods" = [@FilterIterator2_field_iterator, @FilterIterator2_field_f, @FilterIterator2_field_FilterIterator2_0, @FilterIterator2_B_init_iteratorIterator2T_fFunctionT_to_Ptri1, @FilterIterator2_B_next_, @FilterIterator2_init_iteratorIterator2T_fFunctionT_to_Ptri1, @FilterIterator2_next_, @FilterIterator2_field_FilterIterator2_0, @FilterIterator2_B_next_, @FilterIterator2_next_], "hash_tbl" = [@Object, @any_typ, @FilterIterator2, @Container, 18446744073709551615 : i64, 18446744073709551615 : i64, @Iterator2, 18446744073709551615 : i64], "offset_tbl" = [17 : i32, 7 : i32, 7 : i32, 17 : i32, 0 : i32, 0 : i32, 14 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 8213847504843366470 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "ChainIterable2", "methods" = [@ChainIterable2_field_first, @ChainIterable2_field_second, @ChainIterable2_field_ChainIterable2_0, @ChainIterable2_B_init_firstIterable2T_secondIterable2T, @ChainIterable2_B_iterator_, @ChainIterable2_B_each_fFunctionT_to_Nothing, @ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @ChainIterable2_B_all_fFunctionT_to_Ptri1, @ChainIterable2_B_any_fFunctionT_to_Ptri1, @ChainIterable2_B_map_fFunctionT_to_U, @ChainIterable2_B_filter_fFunctionT_to_Ptri1, @ChainIterable2_B_chain_otherIterable2T, @ChainIterable2_B_interleave_otherIterable2T, @ChainIterable2_B_zip_otherIterable2U, @ChainIterable2_B_product_otherIterable2U, @ChainIterable2_init_firstIterable2T_secondIterable2T, @ChainIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @ChainIterable2_field_ChainIterable2_0, @ChainIterable2_B_iterator_, @ChainIterable2_B_each_fFunctionT_to_Nothing, @ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @ChainIterable2_B_all_fFunctionT_to_Ptri1, @ChainIterable2_B_any_fFunctionT_to_Ptri1, @ChainIterable2_B_map_fFunctionT_to_U, @ChainIterable2_B_filter_fFunctionT_to_Ptri1, @ChainIterable2_B_chain_otherIterable2T, @ChainIterable2_B_interleave_otherIterable2T, @ChainIterable2_B_zip_otherIterable2U, @ChainIterable2_B_product_otherIterable2U, @ChainIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U], "hash_tbl" = [@ChainIterable2, @Object, @any_typ, 18446744073709551615 : i64, 18446744073709551615 : i64, @Container, 18446744073709551615 : i64, @Iterable2], "offset_tbl" = [7 : i32, 57 : i32, 7 : i32, 0 : i32, 0 : i32, 57 : i32, 0 : i32, 34 : i32], "prime" = 4611686018427388319 : i64, "hash_id" = 13213446000764521556 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "ChainIterator2", "methods" = [@ChainIterator2_field_first, @ChainIterator2_field_second, @ChainIterator2_field_on_first, @ChainIterator2_field_ChainIterator2_0, @ChainIterator2_B_init_firstIterator2T_secondIterator2T, @ChainIterator2_B_next_, @ChainIterator2_init_firstIterator2T_secondIterator2T, @ChainIterator2_next_, @ChainIterator2_field_ChainIterator2_0, @ChainIterator2_B_next_, @ChainIterator2_next_], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @Container, 18446744073709551615 : i64, 18446744073709551615 : i64, @Iterator2, @ChainIterator2], "offset_tbl" = [18 : i32, 7 : i32, 0 : i32, 18 : i32, 0 : i32, 0 : i32, 15 : i32, 7 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 18218476088649089842 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "InterleaveIterable2", "methods" = [@InterleaveIterable2_field_first, @InterleaveIterable2_field_second, @InterleaveIterable2_field_InterleaveIterable2_0, @InterleaveIterable2_B_init_firstIterable2T_secondIterable2T, @InterleaveIterable2_B_iterator_, @InterleaveIterable2_B_each_fFunctionT_to_Nothing, @InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @InterleaveIterable2_B_all_fFunctionT_to_Ptri1, @InterleaveIterable2_B_any_fFunctionT_to_Ptri1, @InterleaveIterable2_B_map_fFunctionT_to_U, @InterleaveIterable2_B_filter_fFunctionT_to_Ptri1, @InterleaveIterable2_B_chain_otherIterable2T, @InterleaveIterable2_B_interleave_otherIterable2T, @InterleaveIterable2_B_zip_otherIterable2U, @InterleaveIterable2_B_product_otherIterable2U, @InterleaveIterable2_init_firstIterable2T_secondIterable2T, @InterleaveIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @InterleaveIterable2_field_InterleaveIterable2_0, @InterleaveIterable2_B_iterator_, @InterleaveIterable2_B_each_fFunctionT_to_Nothing, @InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @InterleaveIterable2_B_all_fFunctionT_to_Ptri1, @InterleaveIterable2_B_any_fFunctionT_to_Ptri1, @InterleaveIterable2_B_map_fFunctionT_to_U, @InterleaveIterable2_B_filter_fFunctionT_to_Ptri1, @InterleaveIterable2_B_chain_otherIterable2T, @InterleaveIterable2_B_interleave_otherIterable2T, @InterleaveIterable2_B_zip_otherIterable2U, @InterleaveIterable2_B_product_otherIterable2U, @InterleaveIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U], "hash_tbl" = [@Iterable2, 18446744073709551615 : i64, 18446744073709551615 : i64, @InterleaveIterable2, @any_typ, @Object, 18446744073709551615 : i64, @Container], "offset_tbl" = [34 : i32, 0 : i32, 0 : i32, 7 : i32, 7 : i32, 57 : i32, 0 : i32, 57 : i32], "prime" = 4611686018427388207 : i64, "hash_id" = 12188512388494089841 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "InterleaveIterator2", "methods" = [@InterleaveIterator2_field_first, @InterleaveIterator2_field_second, @InterleaveIterator2_field_on_first, @InterleaveIterator2_field_InterleaveIterator2_0, @InterleaveIterator2_B_init_firstIterator2T_secondIterator2T, @InterleaveIterator2_B_next_, @InterleaveIterator2_init_firstIterator2T_secondIterator2T, @InterleaveIterator2_next_, @InterleaveIterator2_field_InterleaveIterator2_0, @InterleaveIterator2_B_next_, @InterleaveIterator2_next_], "hash_tbl" = [@any_typ, 18446744073709551615 : i64, 18446744073709551615 : i64, @InterleaveIterator2, @Container, 18446744073709551615 : i64, @Iterator2, @Object], "offset_tbl" = [7 : i32, 0 : i32, 0 : i32, 7 : i32, 18 : i32, 0 : i32, 15 : i32, 18 : i32], "prime" = 4611686018427388247 : i64, "hash_id" = 6709847746581360093 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "ZipIterable2", "methods" = [@ZipIterable2_field_first, @ZipIterable2_field_second, @ZipIterable2_field_ZipIterable2_0, @ZipIterable2_field_ZipIterable2_1, @ZipIterable2_field_ZipIterable2_2, @ZipIterable2_B_init_firstIterable2T_secondIterable2U, @ZipIterable2_B_iterator_, @ZipIterable2_B_each_fFunctionT_to_Nothing, @ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @ZipIterable2_B_all_fFunctionT_to_Ptri1, @ZipIterable2_B_any_fFunctionT_to_Ptri1, @ZipIterable2_B_map_fFunctionT_to_U, @ZipIterable2_B_filter_fFunctionT_to_Ptri1, @ZipIterable2_B_chain_otherIterable2T, @ZipIterable2_B_interleave_otherIterable2T, @ZipIterable2_B_zip_otherIterable2U, @ZipIterable2_B_product_otherIterable2U, @ZipIterable2_init_firstIterable2T_secondIterable2U, @ZipIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @ZipIterable2_field_ZipIterable2_2, @ZipIterable2_B_iterator_, @ZipIterable2_B_each_fFunctionT_to_Nothing, @ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @ZipIterable2_B_all_fFunctionT_to_Ptri1, @ZipIterable2_B_any_fFunctionT_to_Ptri1, @ZipIterable2_B_map_fFunctionT_to_U, @ZipIterable2_B_filter_fFunctionT_to_Ptri1, @ZipIterable2_B_chain_otherIterable2T, @ZipIterable2_B_interleave_otherIterable2T, @ZipIterable2_B_zip_otherIterable2U, @ZipIterable2_B_product_otherIterable2U, @ZipIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U], "hash_tbl" = [@Object, @any_typ, @ZipIterable2, @Container, 18446744073709551615 : i64, @Iterable2, 18446744073709551615 : i64, 18446744073709551615 : i64], "offset_tbl" = [59 : i32, 7 : i32, 7 : i32, 59 : i32, 0 : i32, 36 : i32, 0 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 15227793494662031801 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "ZipIterator2", "methods" = [@ZipIterator2_field_first, @ZipIterator2_field_second, @ZipIterator2_field_ZipIterator2_0, @ZipIterator2_field_ZipIterator2_1, @ZipIterator2_field_ZipIterator2_2, @ZipIterator2_B_init_firstIterator2T_secondIterator2U, @ZipIterator2_B_next_, @ZipIterator2_init_firstIterator2T_secondIterator2U, @ZipIterator2_next_, @ZipIterator2_field_ZipIterator2_2, @ZipIterator2_B_next_, @ZipIterator2_next_], "hash_tbl" = [@any_typ, 18446744073709551615 : i64, 18446744073709551615 : i64, @ZipIterator2, @Container, 18446744073709551615 : i64, @Iterator2, @Object], "offset_tbl" = [7 : i32, 0 : i32, 0 : i32, 7 : i32, 19 : i32, 0 : i32, 16 : i32, 19 : i32], "prime" = 4611686018427388247 : i64, "hash_id" = 5502728639611621286 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "ProductIterable2", "methods" = [@ProductIterable2_field_first, @ProductIterable2_field_second, @ProductIterable2_field_ProductIterable2_0, @ProductIterable2_field_ProductIterable2_1, @ProductIterable2_field_ProductIterable2_2, @ProductIterable2_B_init_firstIterable2T_secondIterable2U, @ProductIterable2_B_iterator_, @ProductIterable2_B_each_fFunctionT_to_Nothing, @ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @ProductIterable2_B_all_fFunctionT_to_Ptri1, @ProductIterable2_B_any_fFunctionT_to_Ptri1, @ProductIterable2_B_map_fFunctionT_to_U, @ProductIterable2_B_filter_fFunctionT_to_Ptri1, @ProductIterable2_B_chain_otherIterable2T, @ProductIterable2_B_interleave_otherIterable2T, @ProductIterable2_B_zip_otherIterable2U, @ProductIterable2_B_product_otherIterable2U, @ProductIterable2_init_firstIterable2T_secondIterable2U, @ProductIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @ProductIterable2_field_ProductIterable2_2, @ProductIterable2_B_iterator_, @ProductIterable2_B_each_fFunctionT_to_Nothing, @ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @ProductIterable2_B_all_fFunctionT_to_Ptri1, @ProductIterable2_B_any_fFunctionT_to_Ptri1, @ProductIterable2_B_map_fFunctionT_to_U, @ProductIterable2_B_filter_fFunctionT_to_Ptri1, @ProductIterable2_B_chain_otherIterable2T, @ProductIterable2_B_interleave_otherIterable2T, @ProductIterable2_B_zip_otherIterable2U, @ProductIterable2_B_product_otherIterable2U, @ProductIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @Container, 18446744073709551615 : i64, @Iterable2, @ProductIterable2, 18446744073709551615 : i64], "offset_tbl" = [59 : i32, 7 : i32, 0 : i32, 59 : i32, 0 : i32, 36 : i32, 7 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 7827074759551300494 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "ProductIterator2", "methods" = [@ProductIterator2_field_first_iterator, @ProductIterator2_field_second_iterator, @ProductIterator2_field_second_iterable, @ProductIterator2_field_current_first, @ProductIterator2_field_ProductIterator2_0, @ProductIterator2_field_ProductIterator2_1, @ProductIterator2_field_ProductIterator2_2, @ProductIterator2_B_init_first_iteratorIterator2T_second_iterableIterable2U, @ProductIterator2_B_next_, @ProductIterator2_init_first_iteratorIterator2T_second_iterableIterable2U, @ProductIterator2_next_, @ProductIterator2_field_ProductIterator2_2, @ProductIterator2_B_next_, @ProductIterator2_next_], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @Container, 18446744073709551615 : i64, @ProductIterator2, @Iterator2, 18446744073709551615 : i64], "offset_tbl" = [21 : i32, 7 : i32, 0 : i32, 21 : i32, 0 : i32, 7 : i32, 18 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 4440657219728359865 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "Addable", "methods" = [], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @Addable], "offset_tbl" = [11 : i32, 7 : i32, 0 : i32, 7 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 12051435683933085745 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>} : () -> ()
  "mini.typedef"() {"class_name" = "Float64", "methods" = [@Float64_field_value, @Float64_field_Float64_0, @Float64_field_Float64_1, @Float64_B_init_valuePtrf64, @Float64_B_value_, @Float64_B__ADD_otherFloat64__ADD_otherInt32, @Float64_init_valuePtrf64, @Float64_value_, @Float64__ADD_otherFloat64, @Float64__ADD_otherInt32, @Float64_field_Float64_0, @Float64_field_Float64_1, @Float64_B__ADD_otherFloat64__ADD_otherInt32, @Float64_init_valuePtrf64, @Float64_field_Float64_0, @Float64_field_Float64_1, @Float64_B__ADD_otherFloat64__ADD_otherInt32, @Float64_init_valuePtrf64], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @Addable, 18446744073709551615 : i64, 18446744073709551615 : i64, 18446744073709551615 : i64, @Float64], "offset_tbl" = [21 : i32, 7 : i32, 0 : i32, 17 : i32, 0 : i32, 0 : i32, 0 : i32, 7 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 8748823673944961442 : i64, "base_typ" = !llvm.struct<(f64)>} : () -> ()
  "mini.typedef"() {"class_name" = "Int32", "methods" = [@Int32_field_value, @Int32_field_Int32_0, @Int32_B_init_valuePtri32, @Int32_B_value_, @Int32_B__ADD_otherFloat64__ADD_otherInt32, @Int32_init_valuePtri32, @Int32_value_, @Int32__ADD_otherFloat64, @Int32__ADD_otherInt32, @Int32_field_Int32_0, @Int32_field_Int32_0, @Int32_B__ADD_otherFloat64__ADD_otherInt32, @Int32_init_valuePtri32, @Int32_field_Int32_0, @Int32_field_Int32_0, @Int32_B__ADD_otherFloat64__ADD_otherInt32, @Int32_init_valuePtri32], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @Addable, 18446744073709551615 : i64, 18446744073709551615 : i64, @Int32, 18446744073709551615 : i64], "offset_tbl" = [20 : i32, 7 : i32, 0 : i32, 16 : i32, 0 : i32, 0 : i32, 7 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 15289183833144277113 : i64, "base_typ" = !llvm.struct<(i32)>} : () -> ()
  "mini.typedef"() {"class_name" = "Holder", "methods" = [@Holder_field_held, @Holder_field_Holder_0, @Holder_B_init_heldT, @Holder_B_value_, @Holder_init_heldT, @Holder_value_], "hash_tbl" = [@Object, @any_typ, @Holder, 18446744073709551615 : i64], "offset_tbl" = [13 : i32, 7 : i32, 7 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 18184746607930814959 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr)>} : () -> ()
  "llvm.func"() <{"sym_name" = "report_exception", "function_type" = !llvm.func<void (!llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.getter_def"() ({
  ^bb0(%0 : !llvm.ptr):
    %1 = "llvm.getelementptr"(%0) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2 = "mini.unwrap"(%1) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, i160)>
    func.return %2 : !llvm.struct<(!llvm.ptr, i160)>
  }) {"meth_name" = "Pair_getter_first", "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : () -> ()
  "mini.setter_def"() ({
  ^bb1(%3 : !llvm.ptr, %4 : !llvm.struct<(!llvm.ptr, i160)>):
    %5 = "llvm.getelementptr"(%3) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %6 = "mini.wrap"(%4) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Pair">
    "mini.memcpy"(%6, %5) {"type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.type_param<"T", !mini.any, "Pair">, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "Pair_setter_first", "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Pair_field_first", "getter_name" = "Pair_getter_first", "setter_name" = "Pair_setter_first"} : () -> ()
  "mini.getter_def"() ({
  ^bb2(%7 : !llvm.ptr):
    %8 = "llvm.getelementptr"(%7) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %9 = "mini.unwrap"(%8) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, i160)>
    func.return %9 : !llvm.struct<(!llvm.ptr, i160)>
  }) {"meth_name" = "Pair_getter_second", "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : () -> ()
  "mini.setter_def"() ({
  ^bb3(%10 : !llvm.ptr, %11 : !llvm.struct<(!llvm.ptr, i160)>):
    %12 = "llvm.getelementptr"(%10) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %13 = "mini.wrap"(%11) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.any, "Pair">
    "mini.memcpy"(%13, %12) {"type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.type_param<"U", !mini.any, "Pair">, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "Pair_setter_second", "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Pair_field_second", "getter_name" = "Pair_getter_second", "setter_name" = "Pair_setter_second"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 2 : i32, "meth_name" = "Pair_field_Pair_0"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 3 : i32, "meth_name" = "Pair_field_Pair_1"} : () -> ()
  "mini.func"() ({
  ^bb4(%14 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %15 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %16 : !llvm.ptr, %17 : !llvm.struct<(!llvm.ptr, i160)>, %18 : !llvm.struct<(!llvm.ptr, i160)>):
    %19 = "mini.wrap"(%14) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "Pair">, !mini.type_param<"U", !mini.any, "Pair">]>
    %20 = "mini.to_fat_ptr"(%19) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "Pair">, !mini.type_param<"U", !mini.any, "Pair">]>) -> !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "Pair">, !mini.type_param<"U", !mini.any, "Pair">]>
    %21 = "mini.wrap"(%17) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Pair">
    %22 = "mini.to_fat_ptr"(%21) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Pair">) -> !mini.type_param<"T", !mini.any, "Pair">
    %23 = "mini.to_fat_ptr"(%22) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Pair">) -> !mini.type_param<"T", !mini.any, "Pair">
    "mini.set_field"(%20, %23) {"offset" = 0 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "Pair">, !mini.type_param<"U", !mini.any, "Pair">]>, !mini.type_param<"T", !mini.any, "Pair">) -> ()
    %24 = "mini.wrap"(%18) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.any, "Pair">
    %25 = "mini.to_fat_ptr"(%24) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.type_param<"U", !mini.any, "Pair">
    %26 = "mini.to_fat_ptr"(%25) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.type_param<"U", !mini.any, "Pair">
    "mini.set_field"(%20, %26) {"offset" = 1 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "Pair">, !mini.type_param<"U", !mini.any, "Pair">]>, !mini.type_param<"U", !mini.any, "Pair">) -> ()
  }) {"func_name" = "Pair_init_firstT_secondU", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb5(%27 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %28 : !llvm.ptr, %29 : !llvm.struct<(!llvm.ptr, i160)>, %30 : !llvm.struct<(!llvm.ptr, i160)>):
    %31 = "mini.invariant"(%28) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %32 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb6] : () -> ()
  ^bb7:
    %33 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%33, %32) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb8] : () -> ()
  ^bb9:
    %34 = "llvm.getelementptr"(%28) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %35 = "llvm.load"(%34) : (!llvm.ptr) -> !llvm.ptr
    %36 = "llvm.getelementptr"(%35) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %37 = "llvm.getelementptr"(%35) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %38 = "llvm.getelementptr"(%35) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %39 = "llvm.getelementptr"(%35) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %40 = "llvm.load"(%36) : (!llvm.ptr) -> i64
    %41 = "llvm.load"(%37) : (!llvm.ptr) -> i64
    %42 = "llvm.load"(%38) : (!llvm.ptr) -> !llvm.ptr
    %43 = "llvm.load"(%39) : (!llvm.ptr) -> !llvm.ptr
    %44 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %45 = "llvm.ptrtoint"(%44) : (!llvm.ptr) -> i64
    %46 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %47 = "mini.subtype"(%42, %41, %40, %46, %45, %43) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%47) [^bb7, ^bb7] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:
    %48 = "llvm.getelementptr"(%28) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %49 = "llvm.load"(%48) : (!llvm.ptr) -> !llvm.ptr
    %50 = "llvm.getelementptr"(%49) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %51 = "llvm.getelementptr"(%49) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %52 = "llvm.getelementptr"(%49) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %53 = "llvm.getelementptr"(%49) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %54 = "llvm.load"(%50) : (!llvm.ptr) -> i64
    %55 = "llvm.load"(%51) : (!llvm.ptr) -> i64
    %56 = "llvm.load"(%52) : (!llvm.ptr) -> !llvm.ptr
    %57 = "llvm.load"(%53) : (!llvm.ptr) -> !llvm.ptr
    %58 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %59 = "llvm.ptrtoint"(%58) : (!llvm.ptr) -> i64
    %60 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %61 = "mini.subtype"(%56, %55, %54, %60, %59, %57) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%61) [^bb9, ^bb9] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:
    %62 = "llvm.extractvalue"(%27) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %63 = "llvm.load"(%32) : (!llvm.ptr) -> i32
    %64 = "llvm.getelementptr"(%62, %63) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %65 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %66 = "llvm.getelementptr"(%64, %65) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%66) : (!llvm.ptr) -> ()
  }) {"func_name" = "Pair_B_init_firstT_secondU", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb10(%67 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %68 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %69 : !llvm.ptr):
    %70 = "mini.wrap"(%67) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "Pair">, !mini.type_param<"U", !mini.any, "Pair">]>
    %71 = "mini.to_fat_ptr"(%70) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "Pair">, !mini.type_param<"U", !mini.any, "Pair">]>) -> !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "Pair">, !mini.type_param<"U", !mini.any, "Pair">]>
    %72 = "mini.get_field"(%71) {"offset" = 0 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "assumed_type" = "any_typ"} : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "Pair">, !mini.type_param<"U", !mini.any, "Pair">]>) -> !mini.type_param<"T", !mini.any, "Pair">
    %73 = "mini.to_fat_ptr"(%72) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Pair">) -> !mini.type_param<"T", !mini.any, "Pair">
    "mini.return"(%73) : (!mini.type_param<"T", !mini.any, "Pair">) -> ()
  }) {"func_name" = "Pair_first_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb11(%74 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %75 : !llvm.ptr):
    %76 = "mini.invariant"(%75) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %77 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb12] : () -> ()
  ^bb12:
    %78 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%78, %77) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb13] : () -> ()
  ^bb13:
    %79 = "llvm.extractvalue"(%74) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %80 = "llvm.load"(%77) : (!llvm.ptr) -> i32
    %81 = "llvm.getelementptr"(%79, %80) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %82 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %83 = "llvm.getelementptr"(%81, %82) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%83) : (!llvm.ptr) -> ()
  }) {"func_name" = "Pair_B_first_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb14(%84 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %85 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %86 : !llvm.ptr):
    %87 = "mini.wrap"(%84) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "Pair">, !mini.type_param<"U", !mini.any, "Pair">]>
    %88 = "mini.to_fat_ptr"(%87) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "Pair">, !mini.type_param<"U", !mini.any, "Pair">]>) -> !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "Pair">, !mini.type_param<"U", !mini.any, "Pair">]>
    %89 = "mini.get_field"(%88) {"offset" = 1 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "assumed_type" = "any_typ"} : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "Pair">, !mini.type_param<"U", !mini.any, "Pair">]>) -> !mini.type_param<"U", !mini.any, "Pair">
    %90 = "mini.to_fat_ptr"(%89) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.type_param<"U", !mini.any, "Pair">
    "mini.return"(%90) : (!mini.type_param<"U", !mini.any, "Pair">) -> ()
  }) {"func_name" = "Pair_second_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb15(%91 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %92 : !llvm.ptr):
    %93 = "mini.invariant"(%92) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %94 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb16] : () -> ()
  ^bb16:
    %95 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    "llvm.store"(%95, %94) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb17] : () -> ()
  ^bb17:
    %96 = "llvm.extractvalue"(%91) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %97 = "llvm.load"(%94) : (!llvm.ptr) -> i32
    %98 = "llvm.getelementptr"(%96, %97) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %99 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %100 = "llvm.getelementptr"(%98, %99) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%100) : (!llvm.ptr) -> ()
  }) {"func_name" = "Pair_B_second_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() ({
  ^bb18(%101 : !llvm.ptr):
    %102 = "llvm.getelementptr"(%101) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.struct<(f64, f64, f64, f64)>, f64)>}> : (!llvm.ptr) -> !llvm.ptr
    %103 = "mini.box"(%102) {"from_typ" = !llvm.struct<(f64, f64, f64, f64)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "tuple_typ", "to_typ_name" = "any_typ", "from_typ_size" = 256 : i32} : (!llvm.ptr) -> !mini.type_param<"T", !mini.any, "Pair">
    %104 = "mini.unwrap"(%103) : (!mini.type_param<"T", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    func.return %104 : !llvm.struct<(!llvm.ptr, i160)>
  }) {"meth_name" = "FancyPair_getter_first", "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : () -> ()
  "mini.setter_def"() ({
  ^bb19(%105 : !llvm.ptr, %106 : !llvm.struct<(!llvm.ptr, i160)>):
    %107 = "llvm.getelementptr"(%105) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.struct<(f64, f64, f64, f64)>, f64)>}> : (!llvm.ptr) -> !llvm.ptr
    %108 = "mini.wrap"(%106) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Pair">
    %109 = "mini.unbox"(%108) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(f64, f64, f64, f64)>, "from_typ_name" = "any_typ", "to_typ_name" = "tuple_typ", "to_typ_size" = 256 : i32} : (!mini.type_param<"T", !mini.any, "Pair">) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    "mini.memcpy"(%109, %107) {"type" = !llvm.struct<(f64, f64, f64, f64)>} : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "FancyPair_setter_first", "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "FancyPair_field_first", "getter_name" = "FancyPair_getter_first", "setter_name" = "FancyPair_setter_first"} : () -> ()
  "mini.getter_def"() ({
  ^bb20(%110 : !llvm.ptr):
    %111 = "llvm.getelementptr"(%110) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.struct<(f64, f64, f64, f64)>, f64)>}> : (!llvm.ptr) -> !llvm.ptr
    %112 = "mini.box"(%111) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "any_typ", "from_typ_size" = 64 : i32} : (!llvm.ptr) -> !mini.type_param<"U", !mini.any, "Pair">
    %113 = "mini.unwrap"(%112) : (!mini.type_param<"U", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    func.return %113 : !llvm.struct<(!llvm.ptr, i160)>
  }) {"meth_name" = "FancyPair_getter_second", "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : () -> ()
  "mini.setter_def"() ({
  ^bb21(%114 : !llvm.ptr, %115 : !llvm.struct<(!llvm.ptr, i160)>):
    %116 = "llvm.getelementptr"(%114) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.struct<(f64, f64, f64, f64)>, f64)>}> : (!llvm.ptr) -> !llvm.ptr
    %117 = "mini.wrap"(%115) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.any, "Pair">
    %118 = "mini.unbox"(%117) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "any_typ", "to_typ_name" = "f64_typ", "to_typ_size" = 64 : i32} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.ptr<f64>
    "mini.memcpy"(%118, %116) {"type" = f64} : (!mini.ptr<f64>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "FancyPair_setter_second", "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "FancyPair_field_second", "getter_name" = "FancyPair_getter_second", "setter_name" = "FancyPair_setter_second"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 2 : i32, "meth_name" = "FancyPair_field_FancyPair_0", "id_hierarchy" = ["tuple_typ", ["f64_typ"], ["f64_typ"], ["f64_typ"], ["f64_typ"]], "name_hierarchy" = ["Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_", ["Ptrf64"], ["Ptrf64"], ["Ptrf64"], ["Ptrf64"]]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 3 : i32, "meth_name" = "FancyPair_field_FancyPair_1", "id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> ()
  "mini.func"() ({
  ^bb22(%119 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %120 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %121 : !llvm.ptr, %122 : !llvm.struct<(!llvm.ptr, i160)>, %123 : !llvm.struct<(!llvm.ptr, i160)>):
    %124 = "mini.wrap"(%119) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FancyPair">
    %125 = "mini.to_fat_ptr"(%124) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FancyPair", "to_typ_name" = "FancyPair", "invariant"} : (!mini.fatptr<"FancyPair">) -> !mini.fatptr<"FancyPair">
    %126 = "mini.wrap"(%122) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Pair">
    %127 = "mini.unbox"(%126) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(f64, f64, f64, f64)>, "from_typ_name" = "any_typ", "to_typ_name" = "tuple_typ", "to_typ_size" = 256 : i32} : (!mini.type_param<"T", !mini.any, "Pair">) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %128 = "mini.box"(%127) {"from_typ" = !llvm.struct<(f64, f64, f64, f64)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "tuple_typ", "to_typ_name" = "any_typ", "from_typ_size" = 256 : i32} : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !mini.type_param<"T", !mini.any, "Pair">
    "mini.set_field"(%125, %128) {"offset" = 0 : i64, "vtable_bytes" = 160 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"FancyPair">, !mini.type_param<"T", !mini.any, "Pair">) -> ()
    %129 = "mini.wrap"(%123) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.any, "Pair">
    %130 = "mini.unbox"(%129) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "any_typ", "to_typ_name" = "f64_typ", "to_typ_size" = 64 : i32} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.ptr<f64>
    %131 = "mini.box"(%130) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "any_typ", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.any, "Pair">
    "mini.set_field"(%125, %131) {"offset" = 1 : i64, "vtable_bytes" = 160 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"FancyPair">, !mini.type_param<"U", !mini.any, "Pair">) -> ()
  }) {"func_name" = "FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb23(%132 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %133 : !llvm.ptr, %134 : !llvm.struct<(!llvm.ptr, i160)>, %135 : !llvm.struct<(!llvm.ptr, i160)>):
    %136 = "mini.invariant"(%133) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %137 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb24] : () -> ()
  ^bb25:
    %138 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%138, %137) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb26] : () -> ()
  ^bb27:
    %139 = "llvm.getelementptr"(%133) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %140 = "llvm.load"(%139) : (!llvm.ptr) -> !llvm.ptr
    %141 = "llvm.getelementptr"(%140) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %142 = "llvm.getelementptr"(%140) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %143 = "llvm.getelementptr"(%140) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %144 = "llvm.getelementptr"(%140) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %145 = "llvm.load"(%141) : (!llvm.ptr) -> i64
    %146 = "llvm.load"(%142) : (!llvm.ptr) -> i64
    %147 = "llvm.load"(%143) : (!llvm.ptr) -> !llvm.ptr
    %148 = "llvm.load"(%144) : (!llvm.ptr) -> !llvm.ptr
    %149 = "mini.addr_of"() {"global_name" = @f64_typ} : () -> !llvm.ptr
    %150 = "llvm.ptrtoint"(%149) : (!llvm.ptr) -> i64
    %151 = "llvm.mlir.constant"() <{"value" = 17689428533612252835 : i64}> : () -> i64
    %152 = "mini.subtype"(%147, %146, %145, %151, %150, %148) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%152) [^bb25, ^bb25] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb24:
    %153 = "llvm.getelementptr"(%133) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %154 = "llvm.load"(%153) : (!llvm.ptr) -> !llvm.ptr
    %155 = "llvm.getelementptr"(%154) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %156 = "llvm.getelementptr"(%154) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %157 = "llvm.getelementptr"(%154) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %158 = "llvm.getelementptr"(%154) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %159 = "llvm.load"(%155) : (!llvm.ptr) -> i64
    %160 = "llvm.load"(%156) : (!llvm.ptr) -> i64
    %161 = "llvm.load"(%157) : (!llvm.ptr) -> !llvm.ptr
    %162 = "llvm.load"(%158) : (!llvm.ptr) -> !llvm.ptr
    %163 = "mini.addr_of"() {"global_name" = @tuple_typ} : () -> !llvm.ptr
    %164 = "llvm.ptrtoint"(%163) : (!llvm.ptr) -> i64
    %165 = "llvm.mlir.constant"() <{"value" = 3422634369532007740 : i64}> : () -> i64
    %166 = "mini.subtype"(%161, %160, %159, %165, %164, %162) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%166) [^bb27, ^bb27] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:
    %167 = "llvm.extractvalue"(%132) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %168 = "llvm.load"(%137) : (!llvm.ptr) -> i32
    %169 = "llvm.getelementptr"(%167, %168) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<20 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %170 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %171 = "llvm.getelementptr"(%169, %170) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%171) : (!llvm.ptr) -> ()
  }) {"func_name" = "FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb28(%172 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %173 : !llvm.ptr):
    %174 = "mini.invariant"(%173) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %175 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb29] : () -> ()
  ^bb29:
    %176 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%176, %175) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb30] : () -> ()
  ^bb30:
    %177 = "llvm.extractvalue"(%172) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %178 = "llvm.load"(%175) : (!llvm.ptr) -> i32
    %179 = "llvm.getelementptr"(%177, %178) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<20 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %180 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %181 = "llvm.getelementptr"(%179, %180) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%181) : (!llvm.ptr) -> ()
  }) {"func_name" = "FancyPair_B_first_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb31(%182 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %183 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %184 : !llvm.ptr):
    %185 = "mini.wrap"(%182) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FancyPair">
    %186 = "mini.to_fat_ptr"(%185) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FancyPair", "to_typ_name" = "FancyPair", "invariant"} : (!mini.fatptr<"FancyPair">) -> !mini.fatptr<"FancyPair">
    %187 = "mini.get_field"(%186) {"offset" = 1 : i64, "vtable_bytes" = 160 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "assumed_type" = "any_typ"} : (!mini.fatptr<"FancyPair">) -> !mini.type_param<"U", !mini.any, "Pair">
    %188 = "mini.unbox"(%187) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "any_typ", "to_typ_name" = "f64_typ", "to_typ_size" = 64 : i32} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.ptr<f64>
    %189 = "mini.box"(%188) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "any_typ", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.any, "Pair">
    "mini.return"(%189) : (!mini.type_param<"U", !mini.any, "Pair">) -> ()
  }) {"func_name" = "FancyPair_second_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb32(%190 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %191 : !llvm.ptr):
    %192 = "mini.invariant"(%191) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %193 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb33] : () -> ()
  ^bb33:
    %194 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    "llvm.store"(%194, %193) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb34] : () -> ()
  ^bb34:
    %195 = "llvm.extractvalue"(%190) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %196 = "llvm.load"(%193) : (!llvm.ptr) -> i32
    %197 = "llvm.getelementptr"(%195, %196) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<20 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %198 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %199 = "llvm.getelementptr"(%197, %198) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%199) : (!llvm.ptr) -> ()
  }) {"func_name" = "FancyPair_B_second_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "Iterator2_field_Iterator2_0"} : () -> ()
  "mini.func"() ({
  ^bb35(%200 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %201 : !llvm.ptr):
    %202 = "mini.invariant"(%201) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %203 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb36] : () -> ()
  ^bb36:
    %204 = "llvm.mlir.constant"() <{"value" = 2 : i32}> : () -> i32
    "llvm.store"(%204, %203) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb37] : () -> ()
  ^bb37:
    %205 = "llvm.extractvalue"(%200) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %206 = "llvm.load"(%203) : (!llvm.ptr) -> i32
    %207 = "llvm.getelementptr"(%205, %206) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<3 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %208 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %209 = "llvm.getelementptr"(%207, %208) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%209) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "Iterable2_field_Iterable2_0"} : () -> ()
  "mini.func"() ({
  ^bb38(%210 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %211 : !llvm.ptr):
    %212 = "mini.invariant"(%211) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %213 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb39] : () -> ()
  ^bb39:
    %214 = "llvm.mlir.constant"() <{"value" = 12 : i32}> : () -> i32
    "llvm.store"(%214, %213) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb40] : () -> ()
  ^bb40:
    %215 = "llvm.extractvalue"(%210) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %216 = "llvm.load"(%213) : (!llvm.ptr) -> i32
    %217 = "llvm.getelementptr"(%215, %216) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %218 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %219 = "llvm.getelementptr"(%217, %218) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%219) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb41(%220 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %221 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %222 : !llvm.ptr, %223 : !llvm.struct<(!llvm.ptr)>):
    %224 = "mini.wrap"(%220) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %225 = "mini.to_fat_ptr"(%224) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %226 = "mini.wrap"(%223) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.nothing>
    %227 = builtin.unrealized_conversion_cast %226 : !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.nothing> to !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.nothing>
    %228 = "mini.unwrap"(%225) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %229 = "mini.get_type_field"(%225) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %230 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %231 = "mini.method_call"(%230, %228) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %232 = "mini.to_fat_ptr"(%231) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %233 = "mini.to_fat_ptr"(%232) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %234 = "mini.refer"(%233) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.while"() ({
      %235 = "mini.unwrap"(%234) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %236 = "mini.get_type_field"(%225) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
      %237 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %238 = "mini.method_call"(%237, %235) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %239 = builtin.unrealized_conversion_cast %238 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>
      %240 = "mini.checkflag"(%239) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>) -> i1
      %241 = "mini.unwrap"(%240) : (i1) -> i1
    }, {
      %242 = "mini.to_fat_ptr"(%239) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>) -> !mini.type_param<"T", !mini.any, "Iterable2">
      %243 = "mini.to_fat_ptr"(%242) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.type_param<"T", !mini.any, "Iterable2">
      %244 = "mini.unwrap"(%243) : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %245 = "mini.unwrap"(%227) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.nothing>) -> !llvm.ptr
      "mini.fptr_call"(%245, %244) {"ret_type" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%239, %242) ({
        %246 = "mini.to_fat_ptr"(%242) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.type_param<"T", !mini.any, "Iterable2">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>, !mini.type_param<"T", !mini.any, "Iterable2">) -> ()
    }) : () -> ()
  }) {"func_name" = "Iterable2_each_fFunctionT_to_Nothing", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb42(%247 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %248 : !llvm.ptr, %249 : !llvm.struct<(!llvm.ptr)>):
    %250 = "mini.invariant"(%248) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %251 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb43] : () -> ()
  ^bb44:
    %252 = "llvm.mlir.constant"() <{"value" = 13 : i32}> : () -> i32
    "llvm.store"(%252, %251) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb45] : () -> ()
  ^bb43:
    %253 = "llvm.getelementptr"(%248) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %254 = "llvm.load"(%253) : (!llvm.ptr) -> !llvm.ptr
    %255 = "llvm.getelementptr"(%254) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %256 = "llvm.getelementptr"(%254) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %257 = "llvm.getelementptr"(%254) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %258 = "llvm.getelementptr"(%254) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %259 = "llvm.load"(%255) : (!llvm.ptr) -> i64
    %260 = "llvm.load"(%256) : (!llvm.ptr) -> i64
    %261 = "llvm.load"(%257) : (!llvm.ptr) -> !llvm.ptr
    %262 = "llvm.load"(%258) : (!llvm.ptr) -> !llvm.ptr
    %263 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %264 = "llvm.ptrtoint"(%263) : (!llvm.ptr) -> i64
    %265 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %266 = "mini.subtype"(%261, %260, %259, %265, %264, %262) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%266) [^bb44, ^bb44] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb45:
    %267 = "llvm.extractvalue"(%247) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %268 = "llvm.load"(%251) : (!llvm.ptr) -> i32
    %269 = "llvm.getelementptr"(%267, %268) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %270 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %271 = "llvm.getelementptr"(%269, %270) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%271) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb46(%272 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %273 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %274 : !llvm.ptr, %275 : !llvm.struct<(!llvm.ptr, i160)>, %276 : !llvm.struct<(!llvm.ptr)>):
    %277 = "mini.wrap"(%272) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %278 = "mini.to_fat_ptr"(%277) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %279 = "mini.wrap"(%275) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Iterable2">
    %280 = "mini.to_fat_ptr"(%279) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.type_param<"T", !mini.any, "Iterable2">
    %281 = "mini.wrap"(%276) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.any, "Iterable2">>
    %282 = builtin.unrealized_conversion_cast %281 : !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.any, "Iterable2">> to !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.any, "Iterable2">>
    %283 = "mini.unwrap"(%278) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %284 = "mini.get_type_field"(%278) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %285 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %286 = "mini.method_call"(%285, %283) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %287 = "mini.to_fat_ptr"(%286) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %288 = "mini.to_fat_ptr"(%287) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %289 = "mini.refer"(%288) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.while"() ({
      %290 = "mini.unwrap"(%289) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %291 = "mini.get_type_field"(%278) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
      %292 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %293 = "mini.method_call"(%292, %290) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %294 = builtin.unrealized_conversion_cast %293 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>
      %295 = "mini.checkflag"(%294) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>) -> i1
      %296 = "mini.unwrap"(%295) : (i1) -> i1
    }, {
      %297 = "mini.to_fat_ptr"(%294) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>) -> !mini.type_param<"T", !mini.any, "Iterable2">
      %298 = "mini.to_fat_ptr"(%280) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.type_param<"T", !mini.any, "Iterable2">
      %299 = "mini.unwrap"(%298) : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %300 = "mini.to_fat_ptr"(%297) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.type_param<"T", !mini.any, "Iterable2">
      %301 = "mini.unwrap"(%300) : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %302 = "mini.unwrap"(%282) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.any, "Iterable2">>) -> !llvm.ptr
      %303 = "mini.fptr_call"(%302, %299, %301) {"ret_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Iterable2">
      "mini.castassign"(%280, %303) ({
        %304 = "mini.to_fat_ptr"(%303) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.type_param<"T", !mini.any, "Iterable2">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"T", !mini.any, "Iterable2">) -> ()
      "mini.castassign"(%294, %297) ({
        %305 = "mini.to_fat_ptr"(%297) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.type_param<"T", !mini.any, "Iterable2">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>, !mini.type_param<"T", !mini.any, "Iterable2">) -> ()
    }) : () -> ()
    %306 = "mini.to_fat_ptr"(%280) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.type_param<"T", !mini.any, "Iterable2">
    "mini.return"(%306) : (!mini.type_param<"T", !mini.any, "Iterable2">) -> ()
  }) {"func_name" = "Iterable2_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb47(%307 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %308 : !llvm.ptr, %309 : !llvm.struct<(!llvm.ptr, i160)>, %310 : !llvm.struct<(!llvm.ptr)>):
    %311 = "mini.invariant"(%308) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %312 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb48] : () -> ()
  ^bb49:
    %313 = "llvm.mlir.constant"() <{"value" = 14 : i32}> : () -> i32
    "llvm.store"(%313, %312) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb50] : () -> ()
  ^bb51:
    %314 = "llvm.getelementptr"(%308) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %315 = "llvm.load"(%314) : (!llvm.ptr) -> !llvm.ptr
    %316 = "llvm.getelementptr"(%315) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %317 = "llvm.getelementptr"(%315) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %318 = "llvm.getelementptr"(%315) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %319 = "llvm.getelementptr"(%315) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %320 = "llvm.load"(%316) : (!llvm.ptr) -> i64
    %321 = "llvm.load"(%317) : (!llvm.ptr) -> i64
    %322 = "llvm.load"(%318) : (!llvm.ptr) -> !llvm.ptr
    %323 = "llvm.load"(%319) : (!llvm.ptr) -> !llvm.ptr
    %324 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %325 = "llvm.ptrtoint"(%324) : (!llvm.ptr) -> i64
    %326 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %327 = "mini.subtype"(%322, %321, %320, %326, %325, %323) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%327) [^bb49, ^bb49] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb48:
    %328 = "llvm.getelementptr"(%308) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %329 = "llvm.load"(%328) : (!llvm.ptr) -> !llvm.ptr
    %330 = "llvm.getelementptr"(%329) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %331 = "llvm.getelementptr"(%329) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %332 = "llvm.getelementptr"(%329) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %333 = "llvm.getelementptr"(%329) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %334 = "llvm.load"(%330) : (!llvm.ptr) -> i64
    %335 = "llvm.load"(%331) : (!llvm.ptr) -> i64
    %336 = "llvm.load"(%332) : (!llvm.ptr) -> !llvm.ptr
    %337 = "llvm.load"(%333) : (!llvm.ptr) -> !llvm.ptr
    %338 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %339 = "llvm.ptrtoint"(%338) : (!llvm.ptr) -> i64
    %340 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %341 = "mini.subtype"(%336, %335, %334, %340, %339, %337) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%341) [^bb51, ^bb51] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb50:
    %342 = "llvm.extractvalue"(%307) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %343 = "llvm.load"(%312) : (!llvm.ptr) -> i32
    %344 = "llvm.getelementptr"(%342, %343) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %345 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %346 = "llvm.getelementptr"(%344, %345) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%346) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb52(%347 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %348 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %349 : !llvm.ptr, %350 : !llvm.struct<(!llvm.ptr)>):
    %351 = "mini.wrap"(%347) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %352 = "mini.to_fat_ptr"(%351) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %353 = "mini.wrap"(%350) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.ptr<i1>>
    %354 = builtin.unrealized_conversion_cast %353 : !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.ptr<i1>>
    %355 = "mini.unwrap"(%352) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %356 = "mini.get_type_field"(%352) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %357 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %358 = "mini.method_call"(%357, %355) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %359 = "mini.to_fat_ptr"(%358) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %360 = "mini.to_fat_ptr"(%359) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %361 = "mini.refer"(%360) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.while"() ({
      %362 = "mini.unwrap"(%361) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %363 = "mini.get_type_field"(%352) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
      %364 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %365 = "mini.method_call"(%364, %362) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %366 = builtin.unrealized_conversion_cast %365 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>
      %367 = "mini.checkflag"(%366) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>) -> i1
      %368 = "mini.unwrap"(%367) : (i1) -> i1
    }, {
      %369 = "mini.to_fat_ptr"(%366) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>) -> !mini.type_param<"T", !mini.any, "Iterable2">
      %370 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
      %371 = "mini.to_fat_ptr"(%369) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.type_param<"T", !mini.any, "Iterable2">
      %372 = "mini.unwrap"(%371) : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %373 = "mini.unwrap"(%354) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.ptr<i1>>) -> !llvm.ptr
      %374 = "mini.fptr_call"(%373, %372) {"ret_type" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i1>
      %375 = "mini.unwrap"(%370) : (!mini.ptr<i1>) -> i1
      %376 = "mini.unwrap"(%374) : (!mini.ptr<i1>) -> i1
      %377 = "mini.comparison"(%375, %376) {"op" = "EQ"} : (i1, i1) -> i1
      %378 = "mini.wrap"(%377) : (i1) -> !mini.ptr<i1>
      %379 = "mini.unwrap"(%378) : (!mini.ptr<i1>) -> i1
      "mini.if"(%379) ({
        %380 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        %381 = builtin.unrealized_conversion_cast %380 : !mini.ptr<i1> to !mini.ptr<i1>
        "mini.return"(%381) : (!mini.ptr<i1>) -> ()
      }) : (i1) -> ()
      "mini.castassign"(%366, %369) ({
        %382 = "mini.to_fat_ptr"(%369) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.type_param<"T", !mini.any, "Iterable2">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>, !mini.type_param<"T", !mini.any, "Iterable2">) -> ()
    }) : () -> ()
    %383 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %384 = builtin.unrealized_conversion_cast %383 : !mini.ptr<i1> to !mini.ptr<i1>
    "mini.return"(%384) : (!mini.ptr<i1>) -> ()
  }) {"func_name" = "Iterable2_all_fFunctionT_to_Ptri1", "result_type" = i1, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb53(%385 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %386 : !llvm.ptr, %387 : !llvm.struct<(!llvm.ptr)>):
    %388 = "mini.invariant"(%386) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %389 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb54] : () -> ()
  ^bb55:
    %390 = "llvm.mlir.constant"() <{"value" = 15 : i32}> : () -> i32
    "llvm.store"(%390, %389) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb56] : () -> ()
  ^bb54:
    %391 = "llvm.getelementptr"(%386) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %392 = "llvm.load"(%391) : (!llvm.ptr) -> !llvm.ptr
    %393 = "llvm.getelementptr"(%392) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %394 = "llvm.getelementptr"(%392) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %395 = "llvm.getelementptr"(%392) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %396 = "llvm.getelementptr"(%392) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %397 = "llvm.load"(%393) : (!llvm.ptr) -> i64
    %398 = "llvm.load"(%394) : (!llvm.ptr) -> i64
    %399 = "llvm.load"(%395) : (!llvm.ptr) -> !llvm.ptr
    %400 = "llvm.load"(%396) : (!llvm.ptr) -> !llvm.ptr
    %401 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %402 = "llvm.ptrtoint"(%401) : (!llvm.ptr) -> i64
    %403 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %404 = "mini.subtype"(%399, %398, %397, %403, %402, %400) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%404) [^bb55, ^bb55] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb56:
    %405 = "llvm.extractvalue"(%385) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %406 = "llvm.load"(%389) : (!llvm.ptr) -> i32
    %407 = "llvm.getelementptr"(%405, %406) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %408 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %409 = "llvm.getelementptr"(%407, %408) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%409) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb57(%410 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %411 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %412 : !llvm.ptr, %413 : !llvm.struct<(!llvm.ptr)>):
    %414 = "mini.wrap"(%410) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %415 = "mini.to_fat_ptr"(%414) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %416 = "mini.wrap"(%413) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.ptr<i1>>
    %417 = builtin.unrealized_conversion_cast %416 : !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.ptr<i1>>
    %418 = "mini.unwrap"(%415) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %419 = "mini.get_type_field"(%415) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %420 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %421 = "mini.method_call"(%420, %418) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %422 = "mini.to_fat_ptr"(%421) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %423 = "mini.to_fat_ptr"(%422) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %424 = "mini.refer"(%423) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.while"() ({
      %425 = "mini.unwrap"(%424) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %426 = "mini.get_type_field"(%415) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
      %427 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %428 = "mini.method_call"(%427, %425) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %429 = builtin.unrealized_conversion_cast %428 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>
      %430 = "mini.checkflag"(%429) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>) -> i1
      %431 = "mini.unwrap"(%430) : (i1) -> i1
    }, {
      %432 = "mini.to_fat_ptr"(%429) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>) -> !mini.type_param<"T", !mini.any, "Iterable2">
      %433 = "mini.to_fat_ptr"(%432) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.type_param<"T", !mini.any, "Iterable2">
      %434 = "mini.unwrap"(%433) : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %435 = "mini.unwrap"(%417) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.ptr<i1>>) -> !llvm.ptr
      %436 = "mini.fptr_call"(%435, %434) {"ret_type" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i1>
      %437 = "mini.unwrap"(%436) : (!mini.ptr<i1>) -> i1
      "mini.if"(%437) ({
        %438 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
        %439 = builtin.unrealized_conversion_cast %438 : !mini.ptr<i1> to !mini.ptr<i1>
        "mini.return"(%439) : (!mini.ptr<i1>) -> ()
      }) : (i1) -> ()
      "mini.castassign"(%429, %432) ({
        %440 = "mini.to_fat_ptr"(%432) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.type_param<"T", !mini.any, "Iterable2">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>, !mini.type_param<"T", !mini.any, "Iterable2">) -> ()
    }) : () -> ()
    %441 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
    %442 = builtin.unrealized_conversion_cast %441 : !mini.ptr<i1> to !mini.ptr<i1>
    "mini.return"(%442) : (!mini.ptr<i1>) -> ()
  }) {"func_name" = "Iterable2_any_fFunctionT_to_Ptri1", "result_type" = i1, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb58(%443 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %444 : !llvm.ptr, %445 : !llvm.struct<(!llvm.ptr)>):
    %446 = "mini.invariant"(%444) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %447 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb59] : () -> ()
  ^bb60:
    %448 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%448, %447) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb61] : () -> ()
  ^bb59:
    %449 = "llvm.getelementptr"(%444) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %450 = "llvm.load"(%449) : (!llvm.ptr) -> !llvm.ptr
    %451 = "llvm.getelementptr"(%450) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %452 = "llvm.getelementptr"(%450) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %453 = "llvm.getelementptr"(%450) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %454 = "llvm.getelementptr"(%450) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %455 = "llvm.load"(%451) : (!llvm.ptr) -> i64
    %456 = "llvm.load"(%452) : (!llvm.ptr) -> i64
    %457 = "llvm.load"(%453) : (!llvm.ptr) -> !llvm.ptr
    %458 = "llvm.load"(%454) : (!llvm.ptr) -> !llvm.ptr
    %459 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %460 = "llvm.ptrtoint"(%459) : (!llvm.ptr) -> i64
    %461 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %462 = "mini.subtype"(%457, %456, %455, %461, %460, %458) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%462) [^bb60, ^bb60] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb61:
    %463 = "llvm.extractvalue"(%443) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %464 = "llvm.load"(%447) : (!llvm.ptr) -> i32
    %465 = "llvm.getelementptr"(%463, %464) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %466 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %467 = "llvm.getelementptr"(%465, %466) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%467) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb62(%468 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %469 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %470 : !llvm.ptr, %471 : !llvm.struct<(!llvm.ptr)>):
    %472 = "mini.wrap"(%468) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %473 = "mini.to_fat_ptr"(%472) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %474 = "mini.wrap"(%471) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable2">>
    %475 = builtin.unrealized_conversion_cast %474 : !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable2">> to !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable2">>
    %476 = "mini.unwrap"(%473) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %477 = "mini.unwrap"(%475) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %478 = "mini.get_type_field"(%473) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %479 = "llvm.getelementptr"(%470) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %480 = "llvm.load"(%479) : (!llvm.ptr) -> !llvm.ptr
    %481 = "mini.parameterization_indexation"(%480) {"indices" = [0 : i32]} : (!llvm.ptr) -> !llvm.ptr
    %482 = "mini.parameterization"(%478, %481) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Iterable2.T_subtype_Any"]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %483 = "mini.parameterization"(%478, %481) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["Iterable2.U_subtype_Any"]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %484 = "mini.new"(%482, %483) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "class_name" = "MapIterable2", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>
    %485 = "mini.to_fat_ptr"(%473) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>
    %486 = "mini.unwrap"(%485) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %487 = builtin.unrealized_conversion_cast %475 : !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable2">> to !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">>
    %488 = "mini.unwrap"(%487) : (!mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %489 = "mini.unwrap"(%484) : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %490 = "mini.get_type_field"(%473) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %491 = "llvm.getelementptr"(%470) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %492 = "llvm.load"(%491) : (!llvm.ptr) -> !llvm.ptr
    %493 = "mini.parameterization_indexation"(%492) {"indices" = [0 : i32]} : (!llvm.ptr) -> !llvm.ptr
    %494 = "mini.parameterization"(%490, %493) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Any", ["Iterable2.T_subtype_Any"]]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %495 = "mini.parameterization"(%490, %493) {"id_hierarchy" = ["function_typ", [1 : i32], [0 : i32]], "name_hierarchy" = ["FunctionIterable2.T_subtype_Any_to_Iterable2.U_subtype_Any", ["Iterable2.U_subtype_Any"], ["Iterable2.T_subtype_Any"]]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %496 = "mini.parameterizations_array"(%494, %495) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%496, %489, %486, %488) {"offset" = 4 : i32, "vptrs" = [#none, "function_typ"], "vtable_size" = 51 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %497 = "mini.to_fat_ptr"(%484) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>
    "mini.return"(%497) : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "Iterable2_map_fFunctionT_to_U", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb63(%498 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %499 : !llvm.ptr, %500 : !llvm.struct<(!llvm.ptr)>):
    %501 = "mini.invariant"(%499) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %502 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb64] : () -> ()
  ^bb65:
    %503 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%503, %502) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb66] : () -> ()
  ^bb64:
    %504 = "llvm.getelementptr"(%499) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %505 = "llvm.load"(%504) : (!llvm.ptr) -> !llvm.ptr
    %506 = "llvm.getelementptr"(%505) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %507 = "llvm.getelementptr"(%505) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %508 = "llvm.getelementptr"(%505) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %509 = "llvm.getelementptr"(%505) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %510 = "llvm.load"(%506) : (!llvm.ptr) -> i64
    %511 = "llvm.load"(%507) : (!llvm.ptr) -> i64
    %512 = "llvm.load"(%508) : (!llvm.ptr) -> !llvm.ptr
    %513 = "llvm.load"(%509) : (!llvm.ptr) -> !llvm.ptr
    %514 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %515 = "llvm.ptrtoint"(%514) : (!llvm.ptr) -> i64
    %516 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %517 = "mini.subtype"(%512, %511, %510, %516, %515, %513) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%517) [^bb65, ^bb65] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb66:
    %518 = "llvm.extractvalue"(%498) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %519 = "llvm.load"(%502) : (!llvm.ptr) -> i32
    %520 = "llvm.getelementptr"(%518, %519) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %521 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %522 = "llvm.getelementptr"(%520, %521) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%522) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb67(%523 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %524 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %525 : !llvm.ptr, %526 : !llvm.struct<(!llvm.ptr)>):
    %527 = "mini.wrap"(%523) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %528 = "mini.to_fat_ptr"(%527) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %529 = "mini.wrap"(%526) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.ptr<i1>>
    %530 = builtin.unrealized_conversion_cast %529 : !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.ptr<i1>>
    %531 = "mini.unwrap"(%528) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %532 = "mini.unwrap"(%530) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %533 = "mini.get_type_field"(%528) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %534 = "mini.parameterization"(%533) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Iterable2.T_subtype_Any"]} : (!mini.reified_type) -> !llvm.ptr
    %535 = "mini.new"(%534) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>, "class_name" = "FilterIterable2", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %536 = "mini.to_fat_ptr"(%528) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %537 = "mini.unwrap"(%536) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %538 = builtin.unrealized_conversion_cast %530 : !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %539 = "mini.unwrap"(%538) : (!mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %540 = "mini.unwrap"(%535) : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %541 = "mini.get_type_field"(%528) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %542 = "mini.parameterization"(%541) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Any", ["Iterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %543 = "mini.parameterization"(%541) {"id_hierarchy" = ["function_typ", ["bool_typ"], [0 : i32]], "name_hierarchy" = ["FunctionIterable2.T_subtype_Any_to_Ptri1", ["Ptri1"], ["Iterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %544 = "mini.parameterizations_array"(%542, %543) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%544, %540, %537, %539) {"offset" = 3 : i32, "vptrs" = [#none, "function_typ"], "vtable_size" = 50 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %545 = "mini.to_fat_ptr"(%535) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterable2", "to_typ_name" = "FilterIterable2", "invariant"} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%545) : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "Iterable2_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb68(%546 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %547 : !llvm.ptr, %548 : !llvm.struct<(!llvm.ptr)>):
    %549 = "mini.invariant"(%547) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %550 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb69] : () -> ()
  ^bb70:
    %551 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%551, %550) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb71] : () -> ()
  ^bb69:
    %552 = "llvm.getelementptr"(%547) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %553 = "llvm.load"(%552) : (!llvm.ptr) -> !llvm.ptr
    %554 = "llvm.getelementptr"(%553) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %555 = "llvm.getelementptr"(%553) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %556 = "llvm.getelementptr"(%553) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %557 = "llvm.getelementptr"(%553) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %558 = "llvm.load"(%554) : (!llvm.ptr) -> i64
    %559 = "llvm.load"(%555) : (!llvm.ptr) -> i64
    %560 = "llvm.load"(%556) : (!llvm.ptr) -> !llvm.ptr
    %561 = "llvm.load"(%557) : (!llvm.ptr) -> !llvm.ptr
    %562 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %563 = "llvm.ptrtoint"(%562) : (!llvm.ptr) -> i64
    %564 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %565 = "mini.subtype"(%560, %559, %558, %564, %563, %561) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%565) [^bb70, ^bb70] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb71:
    %566 = "llvm.extractvalue"(%546) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %567 = "llvm.load"(%550) : (!llvm.ptr) -> i32
    %568 = "llvm.getelementptr"(%566, %567) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %569 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %570 = "llvm.getelementptr"(%568, %569) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%570) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb72(%571 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %572 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %573 : !llvm.ptr, %574 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %575 = "mini.wrap"(%571) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %576 = "mini.to_fat_ptr"(%575) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %577 = "mini.wrap"(%574) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %578 = "mini.to_fat_ptr"(%577) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %579 = "mini.unwrap"(%576) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %580 = "mini.unwrap"(%578) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %581 = "mini.get_type_field"(%576) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %582 = "mini.parameterization"(%581) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Iterable2.T_subtype_Any"]} : (!mini.reified_type) -> !llvm.ptr
    %583 = "mini.new"(%582) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>, "class_name" = "ChainIterable2", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %584 = "mini.to_fat_ptr"(%576) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %585 = "mini.unwrap"(%584) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %586 = "mini.to_fat_ptr"(%578) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %587 = "mini.unwrap"(%586) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %588 = "mini.unwrap"(%583) : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %589 = "mini.get_type_field"(%576) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %590 = "mini.parameterization"(%589) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Any", ["Iterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %591 = "mini.parameterization"(%589) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Any", ["Iterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %592 = "mini.parameterizations_array"(%590, %591) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%592, %588, %585, %587) {"offset" = 3 : i32, "vptrs" = [#none, #none], "vtable_size" = 50 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %593 = "mini.to_fat_ptr"(%583) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterable2", "to_typ_name" = "ChainIterable2", "invariant"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%593) : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "Iterable2_chain_otherIterable2T", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb73(%594 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %595 : !llvm.ptr, %596 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %597 = "mini.invariant"(%595) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %598 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb74] : () -> ()
  ^bb75:
    %599 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%599, %598) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb76] : () -> ()
  ^bb74:
    %600 = "llvm.getelementptr"(%595) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %601 = "llvm.load"(%600) : (!llvm.ptr) -> !llvm.ptr
    %602 = "llvm.getelementptr"(%601) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %603 = "llvm.getelementptr"(%601) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %604 = "llvm.getelementptr"(%601) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %605 = "llvm.getelementptr"(%601) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %606 = "llvm.load"(%602) : (!llvm.ptr) -> i64
    %607 = "llvm.load"(%603) : (!llvm.ptr) -> i64
    %608 = "llvm.load"(%604) : (!llvm.ptr) -> !llvm.ptr
    %609 = "llvm.load"(%605) : (!llvm.ptr) -> !llvm.ptr
    %610 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %611 = "llvm.ptrtoint"(%610) : (!llvm.ptr) -> i64
    %612 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %613 = "mini.subtype"(%608, %607, %606, %612, %611, %609) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%613) [^bb75, ^bb75] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb76:
    %614 = "llvm.extractvalue"(%594) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %615 = "llvm.load"(%598) : (!llvm.ptr) -> i32
    %616 = "llvm.getelementptr"(%614, %615) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %617 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %618 = "llvm.getelementptr"(%616, %617) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%618) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb77(%619 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %620 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %621 : !llvm.ptr, %622 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %623 = "mini.wrap"(%619) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %624 = "mini.to_fat_ptr"(%623) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %625 = "mini.wrap"(%622) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %626 = "mini.to_fat_ptr"(%625) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %627 = "mini.unwrap"(%624) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %628 = "mini.unwrap"(%626) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %629 = "mini.get_type_field"(%624) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %630 = "mini.parameterization"(%629) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Iterable2.T_subtype_Any"]} : (!mini.reified_type) -> !llvm.ptr
    %631 = "mini.new"(%630) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>, "class_name" = "InterleaveIterable2", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %632 = "mini.to_fat_ptr"(%624) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %633 = "mini.unwrap"(%632) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %634 = "mini.to_fat_ptr"(%626) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %635 = "mini.unwrap"(%634) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %636 = "mini.unwrap"(%631) : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %637 = "mini.get_type_field"(%624) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %638 = "mini.parameterization"(%637) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Any", ["Iterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %639 = "mini.parameterization"(%637) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Any", ["Iterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %640 = "mini.parameterizations_array"(%638, %639) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%640, %636, %633, %635) {"offset" = 3 : i32, "vptrs" = [#none, #none], "vtable_size" = 50 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %641 = "mini.to_fat_ptr"(%631) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterable2", "to_typ_name" = "InterleaveIterable2", "invariant"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%641) : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "Iterable2_interleave_otherIterable2T", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb78(%642 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %643 : !llvm.ptr, %644 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %645 = "mini.invariant"(%643) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %646 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb79] : () -> ()
  ^bb80:
    %647 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%647, %646) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb81] : () -> ()
  ^bb79:
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
    %658 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %659 = "llvm.ptrtoint"(%658) : (!llvm.ptr) -> i64
    %660 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %661 = "mini.subtype"(%656, %655, %654, %660, %659, %657) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%661) [^bb80, ^bb80] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb81:
    %662 = "llvm.extractvalue"(%642) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %663 = "llvm.load"(%646) : (!llvm.ptr) -> i32
    %664 = "llvm.getelementptr"(%662, %663) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %665 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %666 = "llvm.getelementptr"(%664, %665) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%666) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb82(%667 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %668 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %669 : !llvm.ptr, %670 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %671 = "mini.wrap"(%667) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %672 = "mini.to_fat_ptr"(%671) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %673 = "mini.wrap"(%670) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "Iterable2">]>
    %674 = "mini.to_fat_ptr"(%673) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "Iterable2">]>
    %675 = "mini.unwrap"(%672) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %676 = "mini.unwrap"(%674) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %677 = "mini.get_type_field"(%672) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %678 = "llvm.getelementptr"(%669) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %679 = "llvm.load"(%678) : (!llvm.ptr) -> !llvm.ptr
    %680 = "mini.parameterization_indexation"(%679) {"indices" = [0 : i32]} : (!llvm.ptr) -> !llvm.ptr
    %681 = "mini.parameterization"(%677, %680) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Iterable2.T_subtype_Any"]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %682 = "mini.parameterization"(%677, %680) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["Iterable2.U_subtype_Any"]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %683 = "mini.parameterization"(%677, %680) {"id_hierarchy" = ["Pair", [0 : i32], [1 : i32]], "name_hierarchy" = ["PairIterable2.T_subtype_Any._Iterable2.U_subtype_Any", ["Iterable2.T_subtype_Any"], ["Iterable2.U_subtype_Any"]]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %684 = "mini.new"(%681, %682, %683) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "class_name" = "ZipIterable2", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>
    %685 = "mini.to_fat_ptr"(%672) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>
    %686 = "mini.unwrap"(%685) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %687 = "mini.to_fat_ptr"(%674) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %688 = "mini.unwrap"(%687) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %689 = "mini.unwrap"(%684) : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %690 = "mini.get_type_field"(%672) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %691 = "llvm.getelementptr"(%669) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %692 = "llvm.load"(%691) : (!llvm.ptr) -> !llvm.ptr
    %693 = "mini.parameterization_indexation"(%692) {"indices" = [0 : i32]} : (!llvm.ptr) -> !llvm.ptr
    %694 = "mini.parameterization"(%690, %693) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Any", ["Iterable2.T_subtype_Any"]]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %695 = "mini.parameterization"(%690, %693) {"id_hierarchy" = ["Iterable2", [1 : i32]], "name_hierarchy" = ["Iterable2Iterable2.U_subtype_Any", ["Iterable2.U_subtype_Any"]]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %696 = "mini.parameterizations_array"(%694, %695) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%696, %689, %686, %688) {"offset" = 5 : i32, "vptrs" = [#none, #none], "vtable_size" = 52 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %697 = "mini.to_fat_ptr"(%684) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>
    "mini.return"(%697) : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "Iterable2_zip_otherIterable2U", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb83(%698 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %699 : !llvm.ptr, %700 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %701 = "mini.invariant"(%699) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %702 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb84] : () -> ()
  ^bb85:
    %703 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%703, %702) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb86] : () -> ()
  ^bb84:
    %704 = "llvm.getelementptr"(%699) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %705 = "llvm.load"(%704) : (!llvm.ptr) -> !llvm.ptr
    %706 = "llvm.getelementptr"(%705) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %707 = "llvm.getelementptr"(%705) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %708 = "llvm.getelementptr"(%705) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %709 = "llvm.getelementptr"(%705) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %710 = "llvm.load"(%706) : (!llvm.ptr) -> i64
    %711 = "llvm.load"(%707) : (!llvm.ptr) -> i64
    %712 = "llvm.load"(%708) : (!llvm.ptr) -> !llvm.ptr
    %713 = "llvm.load"(%709) : (!llvm.ptr) -> !llvm.ptr
    %714 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %715 = "llvm.ptrtoint"(%714) : (!llvm.ptr) -> i64
    %716 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %717 = "mini.subtype"(%712, %711, %710, %716, %715, %713) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%717) [^bb85, ^bb85] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb86:
    %718 = "llvm.extractvalue"(%698) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %719 = "llvm.load"(%702) : (!llvm.ptr) -> i32
    %720 = "llvm.getelementptr"(%718, %719) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %721 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %722 = "llvm.getelementptr"(%720, %721) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%722) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb87(%723 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %724 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %725 : !llvm.ptr, %726 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %727 = "mini.wrap"(%723) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %728 = "mini.to_fat_ptr"(%727) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %729 = "mini.wrap"(%726) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "Iterable2">]>
    %730 = "mini.to_fat_ptr"(%729) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "Iterable2">]>
    %731 = "mini.unwrap"(%728) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %732 = "mini.unwrap"(%730) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %733 = "mini.get_type_field"(%728) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %734 = "llvm.getelementptr"(%725) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %735 = "llvm.load"(%734) : (!llvm.ptr) -> !llvm.ptr
    %736 = "mini.parameterization_indexation"(%735) {"indices" = [0 : i32]} : (!llvm.ptr) -> !llvm.ptr
    %737 = "mini.parameterization"(%733, %736) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Iterable2.T_subtype_Any"]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %738 = "mini.parameterization"(%733, %736) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["Iterable2.U_subtype_Any"]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %739 = "mini.parameterization"(%733, %736) {"id_hierarchy" = ["Pair", [0 : i32], [1 : i32]], "name_hierarchy" = ["PairIterable2.T_subtype_Any._Iterable2.U_subtype_Any", ["Iterable2.T_subtype_Any"], ["Iterable2.U_subtype_Any"]]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %740 = "mini.new"(%737, %738, %739) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "class_name" = "ProductIterable2", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>
    %741 = "mini.to_fat_ptr"(%728) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>
    %742 = "mini.unwrap"(%741) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %743 = "mini.to_fat_ptr"(%730) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %744 = "mini.unwrap"(%743) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %745 = "mini.unwrap"(%740) : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %746 = "mini.get_type_field"(%728) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %747 = "llvm.getelementptr"(%725) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %748 = "llvm.load"(%747) : (!llvm.ptr) -> !llvm.ptr
    %749 = "mini.parameterization_indexation"(%748) {"indices" = [0 : i32]} : (!llvm.ptr) -> !llvm.ptr
    %750 = "mini.parameterization"(%746, %749) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Any", ["Iterable2.T_subtype_Any"]]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %751 = "mini.parameterization"(%746, %749) {"id_hierarchy" = ["Iterable2", [1 : i32]], "name_hierarchy" = ["Iterable2Iterable2.U_subtype_Any", ["Iterable2.U_subtype_Any"]]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %752 = "mini.parameterizations_array"(%750, %751) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%752, %745, %742, %744) {"offset" = 5 : i32, "vptrs" = [#none, #none], "vtable_size" = 52 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %753 = "mini.to_fat_ptr"(%740) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterable2", "to_typ_name" = "ProductIterable2", "invariant"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>
    "mini.return"(%753) : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "Iterable2_product_otherIterable2U", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb88(%754 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %755 : !llvm.ptr, %756 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %757 = "mini.invariant"(%755) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %758 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb89] : () -> ()
  ^bb90:
    %759 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%759, %758) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb91] : () -> ()
  ^bb89:
    %760 = "llvm.getelementptr"(%755) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %761 = "llvm.load"(%760) : (!llvm.ptr) -> !llvm.ptr
    %762 = "llvm.getelementptr"(%761) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %763 = "llvm.getelementptr"(%761) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %764 = "llvm.getelementptr"(%761) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %765 = "llvm.getelementptr"(%761) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %766 = "llvm.load"(%762) : (!llvm.ptr) -> i64
    %767 = "llvm.load"(%763) : (!llvm.ptr) -> i64
    %768 = "llvm.load"(%764) : (!llvm.ptr) -> !llvm.ptr
    %769 = "llvm.load"(%765) : (!llvm.ptr) -> !llvm.ptr
    %770 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %771 = "llvm.ptrtoint"(%770) : (!llvm.ptr) -> i64
    %772 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %773 = "mini.subtype"(%768, %767, %766, %772, %771, %769) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%773) [^bb90, ^bb90] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb91:
    %774 = "llvm.extractvalue"(%754) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %775 = "llvm.load"(%758) : (!llvm.ptr) -> i32
    %776 = "llvm.getelementptr"(%774, %775) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %777 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %778 = "llvm.getelementptr"(%776, %777) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%778) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() ({
  ^bb92(%779 : !llvm.ptr):
    %780 = "llvm.getelementptr"(%779) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %781 = "mini.unwrap"(%780) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    func.return %781 : !llvm.struct<(!llvm.ptr)>
  }) {"meth_name" = "Array_getter_buffer", "original_type" = !llvm.struct<(!llvm.ptr)>} : () -> ()
  "mini.setter_def"() ({
  ^bb93(%782 : !llvm.ptr, %783 : !llvm.struct<(!llvm.ptr)>):
    %784 = "llvm.getelementptr"(%782) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %785 = "mini.wrap"(%783) : (!llvm.struct<(!llvm.ptr)>) -> !mini.buffer<!mini.fatptr<"T">>
    "mini.memcpy"(%785, %784) {"type" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.fatptr<"T">>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "Array_setter_buffer", "original_type" = !llvm.struct<(!llvm.ptr)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Array_field_buffer", "getter_name" = "Array_getter_buffer", "setter_name" = "Array_setter_buffer"} : () -> ()
  "mini.getter_def"() ({
  ^bb94(%786 : !llvm.ptr):
    %787 = "llvm.getelementptr"(%786) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %788 = "mini.unwrap"(%787) : (!llvm.ptr) -> i32
    func.return %788 : i32
  }) {"meth_name" = "Array_getter_length", "original_type" = i32} : () -> ()
  "mini.setter_def"() ({
  ^bb95(%789 : !llvm.ptr, %790 : i32):
    %791 = "llvm.getelementptr"(%789) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %792 = "mini.wrap"(%790) : (i32) -> !mini.ptr<i32>
    "mini.memcpy"(%792, %791) {"type" = i32} : (!mini.ptr<i32>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "Array_setter_length", "original_type" = i32} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Array_field_length", "getter_name" = "Array_getter_length", "setter_name" = "Array_setter_length"} : () -> ()
  "mini.getter_def"() ({
  ^bb96(%793 : !llvm.ptr):
    %794 = "llvm.getelementptr"(%793) <{"rawConstantIndices" = array<i32: 0, 2>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %795 = "mini.unwrap"(%794) : (!llvm.ptr) -> i32
    func.return %795 : i32
  }) {"meth_name" = "Array_getter_capacity", "original_type" = i32} : () -> ()
  "mini.setter_def"() ({
  ^bb97(%796 : !llvm.ptr, %797 : i32):
    %798 = "llvm.getelementptr"(%796) <{"rawConstantIndices" = array<i32: 0, 2>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %799 = "mini.wrap"(%797) : (i32) -> !mini.ptr<i32>
    "mini.memcpy"(%799, %798) {"type" = i32} : (!mini.ptr<i32>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "Array_setter_capacity", "original_type" = i32} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Array_field_capacity", "getter_name" = "Array_getter_capacity", "setter_name" = "Array_setter_capacity"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 3 : i32, "meth_name" = "Array_field_Array_0"} : () -> ()
  "mini.func"() ({
  ^bb98(%800 : !llvm.ptr, %801 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %802 = "mini.wrap"(%801) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Array">]>
    %803 = "mini.to_fat_ptr"(%802) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Array">]>
    %804 = "mini.parameterization"() {"id_hierarchy" = ["any_typ"], "name_hierarchy" = ["Array.T_subtype_Any"]} : () -> !llvm.ptr
    %805 = "mini.new"(%804) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.ptr)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %806 = "mini.unwrap"(%805) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %807 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%807, %806) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 69 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %808 = "mini.to_fat_ptr"(%805) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %809 = "mini.refer"(%808) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %810 = "mini.unwrap"(%803) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %811 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %812 = "mini.method_call"(%811, %810) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %813 = "mini.to_fat_ptr"(%812) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Array">]>
    %814 = "mini.to_fat_ptr"(%813) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Array">]>
    %815 = "mini.refer"(%814) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Array">]>
    "mini.while"() ({
      %816 = "mini.unwrap"(%815) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %817 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %818 = "mini.method_call"(%817, %816) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %819 = builtin.unrealized_conversion_cast %818 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "Array">, !mini.nil]>
      %820 = "mini.checkflag"(%819) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Array">, !mini.nil]>) -> i1
      %821 = "mini.unwrap"(%820) : (i1) -> i1
    }, {
      %822 = "mini.to_fat_ptr"(%819) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Array">, !mini.nil]>) -> !mini.type_param<"T", !mini.any, "Array">
      %823 = "mini.to_fat_ptr"(%822) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
      %824 = "mini.unwrap"(%823) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
      %825 = "mini.unwrap"(%809) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %826 = "mini.parameterization"() {"id_hierarchy" = ["any_typ"], "name_hierarchy" = ["Array.T_subtype_Any"]} : () -> !llvm.ptr
      %827 = "mini.parameterizations_array"(%826) : (!llvm.ptr) -> !llvm.ptr
      %828 = "mini.method_call"(%827, %825, %824) {"offset" = 9 : i32, "vptrs" = ["any_typ"], "vtable_size" = 69 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
      %829 = "mini.to_fat_ptr"(%828) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
      "mini.castassign"(%819, %822) ({
        %830 = "mini.to_fat_ptr"(%822) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Array">, !mini.nil]>, !mini.type_param<"T", !mini.any, "Array">) -> ()
    }) : () -> ()
    %831 = "mini.to_fat_ptr"(%809) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    "mini.return"(%831) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> ()
  }) {"func_name" = "Array__Self_from_iterable_iterableIterable2T", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb99(%832 : !llvm.ptr, %833 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %834 = "mini.invariant"(%832) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %835 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb100] : () -> ()
  ^bb101:
    %836 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%836, %835) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb102] : () -> ()
  ^bb100:
    %837 = "llvm.getelementptr"(%832) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %838 = "llvm.load"(%837) : (!llvm.ptr) -> !llvm.ptr
    %839 = "llvm.getelementptr"(%838) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %840 = "llvm.getelementptr"(%838) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %841 = "llvm.getelementptr"(%838) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %842 = "llvm.getelementptr"(%838) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %843 = "llvm.load"(%839) : (!llvm.ptr) -> i64
    %844 = "llvm.load"(%840) : (!llvm.ptr) -> i64
    %845 = "llvm.load"(%841) : (!llvm.ptr) -> !llvm.ptr
    %846 = "llvm.load"(%842) : (!llvm.ptr) -> !llvm.ptr
    %847 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %848 = "llvm.ptrtoint"(%847) : (!llvm.ptr) -> i64
    %849 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %850 = "mini.subtype"(%845, %844, %843, %849, %848, %846) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%850) [^bb101, ^bb101] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb102:
    %851 = "mini.addr_of"() {"global_name" = @Array} : () -> !llvm.ptr
    %852 = "llvm.load"(%835) : (!llvm.ptr) -> i32
    %853 = "llvm.getelementptr"(%851, %852) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<69 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %854 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %855 = "llvm.getelementptr"(%853, %854) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%855) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B__Self_from_iterable_iterableIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb103(%856 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %857 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %858 : !llvm.ptr):
    %859 = "mini.wrap"(%856) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %860 = "mini.to_fat_ptr"(%859) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %861 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %862 = "mini.create_buffer"(%861) {"typ" = !llvm.struct<(!llvm.ptr, i160)>, "region_id" = null} : (!mini.ptr<i32>) -> !llvm.ptr
    %863 = builtin.unrealized_conversion_cast %862 : !llvm.ptr to !mini.buffer<!mini.fatptr<"T">>
    "mini.set_field"(%860, %863) {"offset" = 0 : i64, "vtable_bytes" = 552 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.buffer<!mini.fatptr<"T">>) -> ()
    %864 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %865 = builtin.unrealized_conversion_cast %864 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%860, %865) {"offset" = 1 : i64, "vtable_bytes" = 552 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.ptr<i32>) -> ()
    %866 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %867 = builtin.unrealized_conversion_cast %866 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%860, %867) {"offset" = 2 : i64, "vtable_bytes" = 552 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "Array_init_", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb104(%868 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %869 : !llvm.ptr):
    %870 = "mini.invariant"(%869) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %871 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb105] : () -> ()
  ^bb105:
    %872 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%872, %871) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb106] : () -> ()
  ^bb106:
    %873 = "llvm.extractvalue"(%868) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %874 = "llvm.load"(%871) : (!llvm.ptr) -> i32
    %875 = "llvm.getelementptr"(%873, %874) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<69 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %876 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %877 = "llvm.getelementptr"(%875, %876) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%877) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_init_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb107(%878 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %879 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %880 : !llvm.ptr, %881 : i32):
    %882 = "mini.wrap"(%878) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %883 = "mini.to_fat_ptr"(%882) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %884 = "mini.wrap"(%881) : (i32) -> !mini.ptr<i32>
    %885 = builtin.unrealized_conversion_cast %884 : !mini.ptr<i32> to !mini.ptr<i32>
    %886 = builtin.unrealized_conversion_cast %885 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%883, %886) {"offset" = 2 : i64, "vtable_bytes" = 552 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.ptr<i32>) -> ()
    %887 = "mini.get_field"(%883) {"offset" = 2 : i64, "vtable_bytes" = 552 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %888 = "mini.create_buffer"(%887) {"typ" = !llvm.struct<(!llvm.ptr, i160)>, "region_id" = null} : (!mini.ptr<i32>) -> !llvm.ptr
    %889 = builtin.unrealized_conversion_cast %888 : !llvm.ptr to !mini.buffer<!mini.fatptr<"T">>
    "mini.set_field"(%883, %889) {"offset" = 0 : i64, "vtable_bytes" = 552 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.buffer<!mini.fatptr<"T">>) -> ()
    %890 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %891 = builtin.unrealized_conversion_cast %890 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%883, %891) {"offset" = 1 : i64, "vtable_bytes" = 552 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "Array_init_capacityPtri32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb108(%892 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %893 : !llvm.ptr, %894 : i32):
    %895 = "mini.invariant"(%893) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %896 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb109] : () -> ()
  ^bb110:
    %897 = "llvm.mlir.constant"() <{"value" = 27 : i32}> : () -> i32
    "llvm.store"(%897, %896) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb111] : () -> ()
  ^bb109:
    %898 = "llvm.getelementptr"(%893) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %899 = "llvm.load"(%898) : (!llvm.ptr) -> !llvm.ptr
    %900 = "llvm.getelementptr"(%899) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %901 = "llvm.getelementptr"(%899) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %902 = "llvm.getelementptr"(%899) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %903 = "llvm.getelementptr"(%899) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %904 = "llvm.load"(%900) : (!llvm.ptr) -> i64
    %905 = "llvm.load"(%901) : (!llvm.ptr) -> i64
    %906 = "llvm.load"(%902) : (!llvm.ptr) -> !llvm.ptr
    %907 = "llvm.load"(%903) : (!llvm.ptr) -> !llvm.ptr
    %908 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %909 = "llvm.ptrtoint"(%908) : (!llvm.ptr) -> i64
    %910 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %911 = "mini.subtype"(%906, %905, %904, %910, %909, %907) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%911) [^bb110, ^bb110] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb111:
    %912 = "llvm.extractvalue"(%892) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %913 = "llvm.load"(%896) : (!llvm.ptr) -> i32
    %914 = "llvm.getelementptr"(%912, %913) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<69 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %915 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %916 = "llvm.getelementptr"(%914, %915) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%916) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_init_capacityPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb112(%917 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %918 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %919 : !llvm.ptr):
    %920 = "mini.wrap"(%917) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %921 = "mini.to_fat_ptr"(%920) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %922 = "mini.get_field"(%921) {"offset" = 1 : i64, "vtable_bytes" = 552 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %923 = builtin.unrealized_conversion_cast %922 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%923) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "Array_length_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb113(%924 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %925 : !llvm.ptr):
    %926 = "mini.invariant"(%925) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %927 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb114] : () -> ()
  ^bb114:
    %928 = "llvm.mlir.constant"() <{"value" = 28 : i32}> : () -> i32
    "llvm.store"(%928, %927) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb115] : () -> ()
  ^bb115:
    %929 = "llvm.extractvalue"(%924) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %930 = "llvm.load"(%927) : (!llvm.ptr) -> i32
    %931 = "llvm.getelementptr"(%929, %930) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<69 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %932 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %933 = "llvm.getelementptr"(%931, %932) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%933) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_length_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb116(%934 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %935 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %936 : !llvm.ptr):
    %937 = "mini.wrap"(%934) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %938 = "mini.to_fat_ptr"(%937) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %939 = "mini.get_field"(%938) {"offset" = 2 : i64, "vtable_bytes" = 552 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %940 = builtin.unrealized_conversion_cast %939 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%940) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "Array_capacity_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb117(%941 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %942 : !llvm.ptr):
    %943 = "mini.invariant"(%942) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %944 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb118] : () -> ()
  ^bb118:
    %945 = "llvm.mlir.constant"() <{"value" = 29 : i32}> : () -> i32
    "llvm.store"(%945, %944) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb119] : () -> ()
  ^bb119:
    %946 = "llvm.extractvalue"(%941) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %947 = "llvm.load"(%944) : (!llvm.ptr) -> i32
    %948 = "llvm.getelementptr"(%946, %947) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<69 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %949 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %950 = "llvm.getelementptr"(%948, %949) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%950) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_capacity_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb120(%951 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %952 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %953 : !llvm.ptr, %954 : !llvm.struct<(!llvm.ptr, i160)>):
    %955 = "mini.wrap"(%951) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %956 = "mini.to_fat_ptr"(%955) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %957 = "mini.wrap"(%954) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Array">
    %958 = "mini.to_fat_ptr"(%957) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
    %959 = "mini.get_field"(%956) {"offset" = 1 : i64, "vtable_bytes" = 552 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %960 = "mini.get_field"(%956) {"offset" = 2 : i64, "vtable_bytes" = 552 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %961 = "mini.unwrap"(%959) : (!mini.ptr<i32>) -> i32
    %962 = "mini.unwrap"(%960) : (!mini.ptr<i32>) -> i32
    %963 = "mini.comparison"(%961, %962) {"op" = "GE"} : (i32, i32) -> i1
    %964 = "mini.wrap"(%963) : (i1) -> !mini.ptr<i32>
    %965 = "mini.unwrap"(%964) : (!mini.ptr<i32>) -> i1
    "mini.if"(%965) ({
      %966 = "mini.unwrap"(%956) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %967 = "mini.get_type_field"(%956) {"offset" = 3 : i64, "vtable_bytes" = 552 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
      %968 = "mini.parameterizations_array"() : () -> !llvm.ptr
      "mini.method_call"(%968, %966) {"offset" = 10 : i32, "vptrs" = [], "vtable_size" = 69 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    }) : (i1) -> ()
    %969 = "mini.get_field"(%956) {"offset" = 0 : i64, "vtable_bytes" = 552 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    %970 = "mini.get_field"(%956) {"offset" = 1 : i64, "vtable_bytes" = 552 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %971 = "mini.buffer_indexation"(%969, %970) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
    "mini.castassign"(%971, %958) ({
      %972 = "mini.to_fat_ptr"(%958) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">, !mini.type_param<"T", !mini.any, "Array">) -> ()
    %973 = "mini.get_field"(%956) {"offset" = 1 : i64, "vtable_bytes" = 552 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %974 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %975 = "mini.unwrap"(%973) : (!mini.ptr<i32>) -> i32
    %976 = "mini.unwrap"(%974) : (!mini.ptr<i32>) -> i32
    %977 = "mini.arithmetic"(%975, %976) {"op" = "ADD"} : (i32, i32) -> i32
    %978 = "mini.wrap"(%977) : (i32) -> !mini.ptr<i32>
    %979 = builtin.unrealized_conversion_cast %978 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%956, %979) {"offset" = 1 : i64, "vtable_bytes" = 552 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.ptr<i32>) -> ()
    %980 = "mini.to_fat_ptr"(%956) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    "mini.return"(%980) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> ()
  }) {"func_name" = "Array_append_xT", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb121(%981 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %982 : !llvm.ptr, %983 : !llvm.struct<(!llvm.ptr, i160)>):
    %984 = "mini.invariant"(%982) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %985 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb122] : () -> ()
  ^bb123:
    %986 = "llvm.mlir.constant"() <{"value" = 30 : i32}> : () -> i32
    "llvm.store"(%986, %985) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb124] : () -> ()
  ^bb122:
    %987 = "llvm.getelementptr"(%982) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %988 = "llvm.load"(%987) : (!llvm.ptr) -> !llvm.ptr
    %989 = "llvm.getelementptr"(%988) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %990 = "llvm.getelementptr"(%988) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %991 = "llvm.getelementptr"(%988) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %992 = "llvm.getelementptr"(%988) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %993 = "llvm.load"(%989) : (!llvm.ptr) -> i64
    %994 = "llvm.load"(%990) : (!llvm.ptr) -> i64
    %995 = "llvm.load"(%991) : (!llvm.ptr) -> !llvm.ptr
    %996 = "llvm.load"(%992) : (!llvm.ptr) -> !llvm.ptr
    %997 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %998 = "llvm.ptrtoint"(%997) : (!llvm.ptr) -> i64
    %999 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %1000 = "mini.subtype"(%995, %994, %993, %999, %998, %996) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1000) [^bb123, ^bb123] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb124:
    %1001 = "llvm.extractvalue"(%981) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1002 = "llvm.load"(%985) : (!llvm.ptr) -> i32
    %1003 = "llvm.getelementptr"(%1001, %1002) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<69 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1004 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1005 = "llvm.getelementptr"(%1003, %1004) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1005) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_append_xT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb125(%1006 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1007 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1008 : !llvm.ptr):
    %1009 = "mini.wrap"(%1006) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1010 = "mini.to_fat_ptr"(%1009) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1011 = "mini.get_field"(%1010) {"offset" = 2 : i64, "vtable_bytes" = 552 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %1012 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1013 = "mini.unwrap"(%1011) : (!mini.ptr<i32>) -> i32
    %1014 = "mini.unwrap"(%1012) : (!mini.ptr<i32>) -> i32
    %1015 = "mini.arithmetic"(%1013, %1014) {"op" = "MUL"} : (i32, i32) -> i32
    %1016 = "mini.wrap"(%1015) : (i32) -> !mini.ptr<i32>
    %1017 = builtin.unrealized_conversion_cast %1016 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%1010, %1017) {"offset" = 2 : i64, "vtable_bytes" = 552 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.ptr<i32>) -> ()
    %1018 = "mini.get_field"(%1010) {"offset" = 0 : i64, "vtable_bytes" = 552 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    %1019 = builtin.unrealized_conversion_cast %1018 : !mini.buffer<!mini.fatptr<"T">> to !mini.buffer<!mini.fatptr<"T">>
    %1020 = "mini.refer"(%1019) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.fatptr<"T">>) -> !mini.buffer<!mini.fatptr<"T">>
    %1021 = "mini.get_field"(%1010) {"offset" = 2 : i64, "vtable_bytes" = 552 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %1022 = "mini.create_buffer"(%1021) {"typ" = !llvm.struct<(!llvm.ptr, i160)>, "region_id" = null} : (!mini.ptr<i32>) -> !llvm.ptr
    %1023 = builtin.unrealized_conversion_cast %1022 : !llvm.ptr to !mini.buffer<!mini.fatptr<"T">>
    "mini.set_field"(%1010, %1023) {"offset" = 0 : i64, "vtable_bytes" = 552 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.buffer<!mini.fatptr<"T">>) -> ()
    %1024 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %1025 = "mini.get_field"(%1010) {"offset" = 1 : i64, "vtable_bytes" = 552 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
      %1026 = "mini.unwrap"(%1024) : (!mini.ptr<i32>) -> i32
      %1027 = "mini.unwrap"(%1025) : (!mini.ptr<i32>) -> i32
      %1028 = "mini.comparison"(%1026, %1027) {"op" = "LT"} : (i32, i32) -> i1
      %1029 = "mini.wrap"(%1028) : (i1) -> !mini.ptr<i32>
      %1030 = "mini.unwrap"(%1029) : (!mini.ptr<i32>) -> i1
    }, {
      %1031 = "mini.buffer_indexation"(%1020, %1024) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
      %1032 = "mini.get_field"(%1010) {"offset" = 0 : i64, "vtable_bytes" = 552 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
      %1033 = "mini.buffer_indexation"(%1032, %1024) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
      "mini.castassign"(%1033, %1031) ({
        %1034 = "mini.to_fat_ptr"(%1031) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">, !mini.type_param<"T", !mini.any, "Array">) -> ()
      %1035 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1036 = "mini.unwrap"(%1024) : (!mini.ptr<i32>) -> i32
      %1037 = "mini.unwrap"(%1035) : (!mini.ptr<i32>) -> i32
      %1038 = "mini.arithmetic"(%1036, %1037) {"op" = "ADD"} : (i32, i32) -> i32
      %1039 = "mini.wrap"(%1038) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%1024, %1039) ({
        %1040 = builtin.unrealized_conversion_cast %1039 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
  }) {"func_name" = "Array_grow_", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb126(%1041 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1042 : !llvm.ptr):
    %1043 = "mini.invariant"(%1042) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1044 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb127] : () -> ()
  ^bb127:
    %1045 = "llvm.mlir.constant"() <{"value" = 31 : i32}> : () -> i32
    "llvm.store"(%1045, %1044) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb128] : () -> ()
  ^bb128:
    %1046 = "llvm.extractvalue"(%1041) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1047 = "llvm.load"(%1044) : (!llvm.ptr) -> i32
    %1048 = "llvm.getelementptr"(%1046, %1047) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<69 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1049 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1050 = "llvm.getelementptr"(%1048, %1049) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1050) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_grow_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb129(%1051 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1052 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1053 : !llvm.ptr, %1054 : i32):
    %1055 = "mini.wrap"(%1051) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1056 = "mini.to_fat_ptr"(%1055) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1057 = "mini.wrap"(%1054) : (i32) -> !mini.ptr<i32>
    %1058 = builtin.unrealized_conversion_cast %1057 : !mini.ptr<i32> to !mini.ptr<i32>
    %1059 = "mini.get_field"(%1056) {"offset" = 1 : i64, "vtable_bytes" = 552 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %1060 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1061 = "mini.unwrap"(%1059) : (!mini.ptr<i32>) -> i32
    %1062 = "mini.unwrap"(%1060) : (!mini.ptr<i32>) -> i32
    %1063 = "mini.arithmetic"(%1061, %1062) {"op" = "SUB"} : (i32, i32) -> i32
    %1064 = "mini.wrap"(%1063) : (i32) -> !mini.ptr<i32>
    %1065 = "mini.unwrap"(%1058) : (!mini.ptr<i32>) -> i32
    %1066 = "mini.unwrap"(%1064) : (!mini.ptr<i32>) -> i32
    %1067 = "mini.comparison"(%1065, %1066) {"op" = "GT"} : (i32, i32) -> i1
    %1068 = "mini.wrap"(%1067) : (i1) -> !mini.ptr<i32>
    %1069 = "mini.get_field"(%1056) {"offset" = 1 : i64, "vtable_bytes" = 552 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %1070 = "mini.unwrap"(%1069) : (!mini.ptr<i32>) -> i32
    %1071 = "mini.unwrap"(%1058) : (!mini.ptr<i32>) -> i32
    %1072 = "mini.arithmetic"(%1070, %1071) {"op" = "ADD"} : (i32, i32) -> i32
    %1073 = "mini.wrap"(%1072) : (i32) -> !mini.ptr<i32>
    %1074 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1075 = "mini.unwrap"(%1073) : (!mini.ptr<i32>) -> i32
    %1076 = "mini.unwrap"(%1074) : (!mini.ptr<i32>) -> i32
    %1077 = "mini.comparison"(%1075, %1076) {"op" = "LT"} : (i32, i32) -> i1
    %1078 = "mini.wrap"(%1077) : (i1) -> !mini.ptr<i32>
    %1079 = "mini.unwrap"(%1068) : (!mini.ptr<i32>) -> i1
    %1080 = "mini.unwrap"(%1078) : (!mini.ptr<i32>) -> i1
    %1081 = "mini.logical"(%1079, %1080) {"op" = "or"} : (i1, i1) -> i1
    %1082 = "mini.wrap"(%1081) : (i1) -> !mini.ptr<i1>
    %1083 = "mini.unwrap"(%1082) : (!mini.ptr<i1>) -> i1
    "mini.if"(%1083) ({
      %1084 = builtin.unrealized_conversion_cast %1058 : !mini.ptr<i32> to !mini.ptr<i32>
      %1085 = "mini.unwrap"(%1084) : (!mini.ptr<i32>) -> i32
      %1086 = "mini.unwrap"(%1056) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1087 = "mini.get_type_field"(%1056) {"offset" = 3 : i64, "vtable_bytes" = 552 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
      %1088 = "mini.parameterization"(%1087) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type) -> !llvm.ptr
      %1089 = "mini.parameterizations_array"(%1088) : (!llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%1089, %1086, %1085) {"offset" = 12 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 69 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    }) : (i1) -> ()
    %1090 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1091 = "mini.unwrap"(%1058) : (!mini.ptr<i32>) -> i32
    %1092 = "mini.unwrap"(%1090) : (!mini.ptr<i32>) -> i32
    %1093 = "mini.comparison"(%1091, %1092) {"op" = "LT"} : (i32, i32) -> i1
    %1094 = "mini.wrap"(%1093) : (i1) -> !mini.ptr<i32>
    %1095 = "mini.unwrap"(%1094) : (!mini.ptr<i32>) -> i1
    "mini.if"(%1095) ({
      %1096 = "mini.get_field"(%1056) {"offset" = 1 : i64, "vtable_bytes" = 552 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
      %1097 = "mini.unwrap"(%1096) : (!mini.ptr<i32>) -> i32
      %1098 = "mini.unwrap"(%1058) : (!mini.ptr<i32>) -> i32
      %1099 = "mini.arithmetic"(%1097, %1098) {"op" = "ADD"} : (i32, i32) -> i32
      %1100 = "mini.wrap"(%1099) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%1058, %1100) ({
        %1101 = builtin.unrealized_conversion_cast %1100 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : (i1) -> ()
    %1102 = builtin.unrealized_conversion_cast %1058 : !mini.ptr<i32> to !mini.ptr<i32>
    %1103 = "mini.unwrap"(%1102) : (!mini.ptr<i32>) -> i32
    %1104 = "mini.unwrap"(%1056) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1105 = "mini.get_type_field"(%1056) {"offset" = 3 : i64, "vtable_bytes" = 552 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
    %1106 = "mini.parameterization"(%1105) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type) -> !llvm.ptr
    %1107 = "mini.parameterizations_array"(%1106) : (!llvm.ptr) -> !llvm.ptr
    %1108 = "mini.method_call"(%1107, %1104, %1103) {"offset" = 13 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 69 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
    %1109 = "mini.to_fat_ptr"(%1108) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
    %1110 = "mini.to_fat_ptr"(%1109) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
    "mini.return"(%1110) : (!mini.type_param<"T", !mini.any, "Array">) -> ()
  }) {"func_name" = "Array__index_xPtri32", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"OutOfBounds">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb130(%1111 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1112 : !llvm.ptr, %1113 : i32):
    %1114 = "mini.invariant"(%1112) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1115 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb131] : () -> ()
  ^bb132:
    %1116 = "llvm.mlir.constant"() <{"value" = 32 : i32}> : () -> i32
    "llvm.store"(%1116, %1115) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb133] : () -> ()
  ^bb131:
    %1117 = "llvm.getelementptr"(%1112) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1118 = "llvm.load"(%1117) : (!llvm.ptr) -> !llvm.ptr
    %1119 = "llvm.getelementptr"(%1118) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1120 = "llvm.getelementptr"(%1118) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1121 = "llvm.getelementptr"(%1118) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1122 = "llvm.getelementptr"(%1118) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1123 = "llvm.load"(%1119) : (!llvm.ptr) -> i64
    %1124 = "llvm.load"(%1120) : (!llvm.ptr) -> i64
    %1125 = "llvm.load"(%1121) : (!llvm.ptr) -> !llvm.ptr
    %1126 = "llvm.load"(%1122) : (!llvm.ptr) -> !llvm.ptr
    %1127 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %1128 = "llvm.ptrtoint"(%1127) : (!llvm.ptr) -> i64
    %1129 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %1130 = "mini.subtype"(%1125, %1124, %1123, %1129, %1128, %1126) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1130) [^bb132, ^bb132] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb133:
    %1131 = "llvm.extractvalue"(%1111) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1132 = "llvm.load"(%1115) : (!llvm.ptr) -> i32
    %1133 = "llvm.getelementptr"(%1131, %1132) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<69 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1134 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1135 = "llvm.getelementptr"(%1133, %1134) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1135) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B__index_xPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb134(%1136 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1137 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1138 : !llvm.ptr, %1139 : i32):
    %1140 = "mini.wrap"(%1136) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1141 = "mini.to_fat_ptr"(%1140) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1142 = "mini.wrap"(%1139) : (i32) -> !mini.ptr<i32>
    %1143 = builtin.unrealized_conversion_cast %1142 : !mini.ptr<i32> to !mini.ptr<i32>
    %1144 = "mini.new"() {"typ" = !llvm.struct<(i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "class_name" = "Exception", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Exception">
    %1145 = "mini.unwrap"(%1144) : (!mini.fatptr<"Exception">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1146 = "mini.get_type_field"(%1141) {"offset" = 3 : i64, "vtable_bytes" = 552 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
    %1147 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%1147, %1145) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1148 = "mini.literal"() {"value" = 163 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1149 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1150 = "mini.create_buffer"(%1149) {"typ" = i8, "region_id" = null} : (!mini.ptr<i32>) -> !llvm.ptr
    %1151 = builtin.unrealized_conversion_cast %1150 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %1152 = "mini.refer"(%1151) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1153 = "mini.literal"() {"typ" = !llvm.array<12 x i8>, "value" = "generic.mini"} : () -> !llvm.ptr
    %1154 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %1155 = "mini.buffer_indexation"(%1152, %1154) {"typ" = !llvm.array<12 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%1155, %1153) {"typ" = !llvm.array<12 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %1156 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1157 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1158 = "mini.unwrap"(%1152) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1159 = "mini.unwrap"(%1156) : (!mini.ptr<i32>) -> i32
    %1160 = "mini.unwrap"(%1157) : (!mini.ptr<i32>) -> i32
    %1161 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %1162 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1163 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1164 = builtin.unrealized_conversion_cast %1152 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1165 = "mini.unwrap"(%1164) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1166 = builtin.unrealized_conversion_cast %1162 : !mini.ptr<i32> to !mini.ptr<i32>
    %1167 = "mini.unwrap"(%1166) : (!mini.ptr<i32>) -> i32
    %1168 = builtin.unrealized_conversion_cast %1163 : !mini.ptr<i32> to !mini.ptr<i32>
    %1169 = "mini.unwrap"(%1168) : (!mini.ptr<i32>) -> i32
    %1170 = "mini.unwrap"(%1161) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1171 = "mini.get_type_field"(%1141) {"offset" = 3 : i64, "vtable_bytes" = 552 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
    %1172 = "mini.parameterization"(%1171) {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : (!mini.reified_type) -> !llvm.ptr
    %1173 = "mini.parameterization"(%1171) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type) -> !llvm.ptr
    %1174 = "mini.parameterization"(%1171) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type) -> !llvm.ptr
    %1175 = "mini.parameterizations_array"(%1172, %1173, %1174) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1175, %1170, %1165, %1167, %1169) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1176 = builtin.unrealized_conversion_cast %1148 : !mini.ptr<i32> to !mini.ptr<i32>
    %1177 = "mini.unwrap"(%1176) : (!mini.ptr<i32>) -> i32
    %1178 = "mini.to_fat_ptr"(%1161) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String", "invariant"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %1179 = "mini.unwrap"(%1178) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1180 = "mini.unwrap"(%1144) : (!mini.fatptr<"Exception">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1181 = "mini.get_type_field"(%1141) {"offset" = 3 : i64, "vtable_bytes" = 552 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
    %1182 = "mini.parameterization"(%1181) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type) -> !llvm.ptr
    %1183 = "mini.parameterization"(%1181) {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : (!mini.reified_type) -> !llvm.ptr
    %1184 = "mini.parameterizations_array"(%1182, %1183) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1184, %1180, %1177, %1179) {"offset" = 5 : i32, "vptrs" = ["i32_typ", #none], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1185 = builtin.unrealized_conversion_cast %1144 : !mini.fatptr<"Exception"> to !mini.union<[!mini.fatptr<"OutOfBounds">, !mini.nil]>
    %1186 = "mini.unwrap"(%1185) : (!mini.union<[!mini.fatptr<"OutOfBounds">, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1187 = "mini.coro_yield"(%1186) : (!llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1188 = "mini.wrap"(%1187) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>
  }) {"func_name" = "Array_throw_oob_xPtri32", "result_type" = !llvm.void, "yield_type" = !mini.fatptr<"OutOfBounds">} : () -> ()
  "mini.func"() ({
  ^bb135(%1189 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1190 : !llvm.ptr, %1191 : i32):
    %1192 = "mini.invariant"(%1190) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1193 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb136] : () -> ()
  ^bb137:
    %1194 = "llvm.mlir.constant"() <{"value" = 33 : i32}> : () -> i32
    "llvm.store"(%1194, %1193) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb138] : () -> ()
  ^bb136:
    %1195 = "llvm.getelementptr"(%1190) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1196 = "llvm.load"(%1195) : (!llvm.ptr) -> !llvm.ptr
    %1197 = "llvm.getelementptr"(%1196) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1198 = "llvm.getelementptr"(%1196) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1199 = "llvm.getelementptr"(%1196) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1200 = "llvm.getelementptr"(%1196) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1201 = "llvm.load"(%1197) : (!llvm.ptr) -> i64
    %1202 = "llvm.load"(%1198) : (!llvm.ptr) -> i64
    %1203 = "llvm.load"(%1199) : (!llvm.ptr) -> !llvm.ptr
    %1204 = "llvm.load"(%1200) : (!llvm.ptr) -> !llvm.ptr
    %1205 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %1206 = "llvm.ptrtoint"(%1205) : (!llvm.ptr) -> i64
    %1207 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %1208 = "mini.subtype"(%1203, %1202, %1201, %1207, %1206, %1204) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1208) [^bb137, ^bb137] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb138:
    %1209 = "llvm.extractvalue"(%1189) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1210 = "llvm.load"(%1193) : (!llvm.ptr) -> i32
    %1211 = "llvm.getelementptr"(%1209, %1210) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<69 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1212 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1213 = "llvm.getelementptr"(%1211, %1212) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1213) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_throw_oob_xPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb139(%1214 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1215 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1216 : !llvm.ptr, %1217 : i32):
    %1218 = "mini.wrap"(%1214) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1219 = "mini.to_fat_ptr"(%1218) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1220 = "mini.wrap"(%1217) : (i32) -> !mini.ptr<i32>
    %1221 = builtin.unrealized_conversion_cast %1220 : !mini.ptr<i32> to !mini.ptr<i32>
    %1222 = "mini.get_field"(%1219) {"offset" = 0 : i64, "vtable_bytes" = 552 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    %1223 = "mini.buffer_indexation"(%1222, %1221) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
    %1224 = "mini.to_fat_ptr"(%1223) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
    "mini.return"(%1224) : (!mini.type_param<"T", !mini.any, "Array">) -> ()
  }) {"func_name" = "Array_unsafe_index_xPtri32", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb140(%1225 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1226 : !llvm.ptr, %1227 : i32):
    %1228 = "mini.invariant"(%1226) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1229 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb141] : () -> ()
  ^bb142:
    %1230 = "llvm.mlir.constant"() <{"value" = 34 : i32}> : () -> i32
    "llvm.store"(%1230, %1229) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb143] : () -> ()
  ^bb141:
    %1231 = "llvm.getelementptr"(%1226) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1232 = "llvm.load"(%1231) : (!llvm.ptr) -> !llvm.ptr
    %1233 = "llvm.getelementptr"(%1232) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1234 = "llvm.getelementptr"(%1232) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1235 = "llvm.getelementptr"(%1232) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1236 = "llvm.getelementptr"(%1232) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1237 = "llvm.load"(%1233) : (!llvm.ptr) -> i64
    %1238 = "llvm.load"(%1234) : (!llvm.ptr) -> i64
    %1239 = "llvm.load"(%1235) : (!llvm.ptr) -> !llvm.ptr
    %1240 = "llvm.load"(%1236) : (!llvm.ptr) -> !llvm.ptr
    %1241 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %1242 = "llvm.ptrtoint"(%1241) : (!llvm.ptr) -> i64
    %1243 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %1244 = "mini.subtype"(%1239, %1238, %1237, %1243, %1242, %1240) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1244) [^bb142, ^bb142] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb143:
    %1245 = "llvm.extractvalue"(%1225) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1246 = "llvm.load"(%1229) : (!llvm.ptr) -> i32
    %1247 = "llvm.getelementptr"(%1245, %1246) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<69 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1248 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1249 = "llvm.getelementptr"(%1247, %1248) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1249) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_unsafe_index_xPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb144(%1250 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1251 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1252 : !llvm.ptr):
    %1253 = "mini.wrap"(%1250) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1254 = "mini.to_fat_ptr"(%1253) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1255 = "mini.unwrap"(%1254) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1256 = "mini.get_type_field"(%1254) {"offset" = 3 : i64, "vtable_bytes" = 552 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
    %1257 = "mini.parameterization"(%1256) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Array.T_subtype_Any"]} : (!mini.reified_type) -> !llvm.ptr
    %1258 = "mini.new"(%1257) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.ptr)>, "class_name" = "ArrayIterator", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "Array">]>
    %1259 = "mini.to_fat_ptr"(%1254) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %1260 = "mini.unwrap"(%1259) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1261 = "mini.unwrap"(%1258) : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1262 = "mini.get_type_field"(%1254) {"offset" = 3 : i64, "vtable_bytes" = 552 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
    %1263 = "mini.parameterization"(%1262) {"id_hierarchy" = ["Array", [0 : i32]], "name_hierarchy" = ["ArrayArray.T_subtype_Any", ["Array.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %1264 = "mini.parameterizations_array"(%1263) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1264, %1261, %1260) {"offset" = 3 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1265 = "mini.to_fat_ptr"(%1258) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ArrayIterator", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%1265) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "Array_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb145(%1266 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1267 : !llvm.ptr):
    %1268 = "mini.invariant"(%1267) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1269 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb146] : () -> ()
  ^bb146:
    %1270 = "llvm.mlir.constant"() <{"value" = 35 : i32}> : () -> i32
    "llvm.store"(%1270, %1269) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb147] : () -> ()
  ^bb147:
    %1271 = "llvm.extractvalue"(%1266) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1272 = "llvm.load"(%1269) : (!llvm.ptr) -> i32
    %1273 = "llvm.getelementptr"(%1271, %1272) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<69 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1274 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1275 = "llvm.getelementptr"(%1273, %1274) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1275) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb148(%1276 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1277 : !llvm.ptr, %1278 : !llvm.struct<(!llvm.ptr)>):
    %1279 = "mini.invariant"(%1277) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1280 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb149] : () -> ()
  ^bb150:
    %1281 = "llvm.mlir.constant"() <{"value" = 36 : i32}> : () -> i32
    "llvm.store"(%1281, %1280) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb151] : () -> ()
  ^bb149:
    %1282 = "llvm.getelementptr"(%1277) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1283 = "llvm.load"(%1282) : (!llvm.ptr) -> !llvm.ptr
    %1284 = "llvm.getelementptr"(%1283) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1285 = "llvm.getelementptr"(%1283) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1286 = "llvm.getelementptr"(%1283) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1287 = "llvm.getelementptr"(%1283) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1288 = "llvm.load"(%1284) : (!llvm.ptr) -> i64
    %1289 = "llvm.load"(%1285) : (!llvm.ptr) -> i64
    %1290 = "llvm.load"(%1286) : (!llvm.ptr) -> !llvm.ptr
    %1291 = "llvm.load"(%1287) : (!llvm.ptr) -> !llvm.ptr
    %1292 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1293 = "llvm.ptrtoint"(%1292) : (!llvm.ptr) -> i64
    %1294 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1295 = "mini.subtype"(%1290, %1289, %1288, %1294, %1293, %1291) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1295) [^bb150, ^bb150] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb151:
    %1296 = "llvm.extractvalue"(%1276) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1297 = "llvm.load"(%1280) : (!llvm.ptr) -> i32
    %1298 = "llvm.getelementptr"(%1296, %1297) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<69 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1299 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1300 = "llvm.getelementptr"(%1298, %1299) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1300) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb152(%1301 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1302 : !llvm.ptr, %1303 : !llvm.struct<(!llvm.ptr, i160)>, %1304 : !llvm.struct<(!llvm.ptr)>):
    %1305 = "mini.invariant"(%1302) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1306 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb153] : () -> ()
  ^bb154:
    %1307 = "llvm.mlir.constant"() <{"value" = 37 : i32}> : () -> i32
    "llvm.store"(%1307, %1306) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb155] : () -> ()
  ^bb156:
    %1308 = "llvm.getelementptr"(%1302) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1309 = "llvm.load"(%1308) : (!llvm.ptr) -> !llvm.ptr
    %1310 = "llvm.getelementptr"(%1309) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1311 = "llvm.getelementptr"(%1309) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1312 = "llvm.getelementptr"(%1309) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1313 = "llvm.getelementptr"(%1309) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1314 = "llvm.load"(%1310) : (!llvm.ptr) -> i64
    %1315 = "llvm.load"(%1311) : (!llvm.ptr) -> i64
    %1316 = "llvm.load"(%1312) : (!llvm.ptr) -> !llvm.ptr
    %1317 = "llvm.load"(%1313) : (!llvm.ptr) -> !llvm.ptr
    %1318 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1319 = "llvm.ptrtoint"(%1318) : (!llvm.ptr) -> i64
    %1320 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1321 = "mini.subtype"(%1316, %1315, %1314, %1320, %1319, %1317) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1321) [^bb154, ^bb154] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb153:
    %1322 = "llvm.getelementptr"(%1302) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1323 = "llvm.load"(%1322) : (!llvm.ptr) -> !llvm.ptr
    %1324 = "llvm.getelementptr"(%1323) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1325 = "llvm.getelementptr"(%1323) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1326 = "llvm.getelementptr"(%1323) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1327 = "llvm.getelementptr"(%1323) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1328 = "llvm.load"(%1324) : (!llvm.ptr) -> i64
    %1329 = "llvm.load"(%1325) : (!llvm.ptr) -> i64
    %1330 = "llvm.load"(%1326) : (!llvm.ptr) -> !llvm.ptr
    %1331 = "llvm.load"(%1327) : (!llvm.ptr) -> !llvm.ptr
    %1332 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %1333 = "llvm.ptrtoint"(%1332) : (!llvm.ptr) -> i64
    %1334 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %1335 = "mini.subtype"(%1330, %1329, %1328, %1334, %1333, %1331) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1335) [^bb156, ^bb156] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb155:
    %1336 = "llvm.extractvalue"(%1301) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1337 = "llvm.load"(%1306) : (!llvm.ptr) -> i32
    %1338 = "llvm.getelementptr"(%1336, %1337) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<69 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1339 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1340 = "llvm.getelementptr"(%1338, %1339) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1340) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb157(%1341 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1342 : !llvm.ptr, %1343 : !llvm.struct<(!llvm.ptr)>):
    %1344 = "mini.invariant"(%1342) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1345 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb158] : () -> ()
  ^bb159:
    %1346 = "llvm.mlir.constant"() <{"value" = 38 : i32}> : () -> i32
    "llvm.store"(%1346, %1345) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb160] : () -> ()
  ^bb158:
    %1347 = "llvm.getelementptr"(%1342) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1348 = "llvm.load"(%1347) : (!llvm.ptr) -> !llvm.ptr
    %1349 = "llvm.getelementptr"(%1348) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1350 = "llvm.getelementptr"(%1348) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1351 = "llvm.getelementptr"(%1348) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1352 = "llvm.getelementptr"(%1348) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1353 = "llvm.load"(%1349) : (!llvm.ptr) -> i64
    %1354 = "llvm.load"(%1350) : (!llvm.ptr) -> i64
    %1355 = "llvm.load"(%1351) : (!llvm.ptr) -> !llvm.ptr
    %1356 = "llvm.load"(%1352) : (!llvm.ptr) -> !llvm.ptr
    %1357 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1358 = "llvm.ptrtoint"(%1357) : (!llvm.ptr) -> i64
    %1359 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1360 = "mini.subtype"(%1355, %1354, %1353, %1359, %1358, %1356) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1360) [^bb159, ^bb159] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb160:
    %1361 = "llvm.extractvalue"(%1341) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1362 = "llvm.load"(%1345) : (!llvm.ptr) -> i32
    %1363 = "llvm.getelementptr"(%1361, %1362) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<69 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1364 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1365 = "llvm.getelementptr"(%1363, %1364) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1365) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb161(%1366 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1367 : !llvm.ptr, %1368 : !llvm.struct<(!llvm.ptr)>):
    %1369 = "mini.invariant"(%1367) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1370 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb162] : () -> ()
  ^bb163:
    %1371 = "llvm.mlir.constant"() <{"value" = 39 : i32}> : () -> i32
    "llvm.store"(%1371, %1370) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb164] : () -> ()
  ^bb162:
    %1372 = "llvm.getelementptr"(%1367) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
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
    "cf.cond_br"(%1385) [^bb163, ^bb163] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb164:
    %1386 = "llvm.extractvalue"(%1366) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1387 = "llvm.load"(%1370) : (!llvm.ptr) -> i32
    %1388 = "llvm.getelementptr"(%1386, %1387) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<69 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1389 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1390 = "llvm.getelementptr"(%1388, %1389) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1390) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb165(%1391 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1392 : !llvm.ptr, %1393 : !llvm.struct<(!llvm.ptr)>):
    %1394 = "mini.invariant"(%1392) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1395 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb166] : () -> ()
  ^bb167:
    %1396 = "llvm.mlir.constant"() <{"value" = 40 : i32}> : () -> i32
    "llvm.store"(%1396, %1395) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb168] : () -> ()
  ^bb166:
    %1397 = "llvm.getelementptr"(%1392) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1398 = "llvm.load"(%1397) : (!llvm.ptr) -> !llvm.ptr
    %1399 = "llvm.getelementptr"(%1398) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1400 = "llvm.getelementptr"(%1398) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1401 = "llvm.getelementptr"(%1398) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1402 = "llvm.getelementptr"(%1398) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1403 = "llvm.load"(%1399) : (!llvm.ptr) -> i64
    %1404 = "llvm.load"(%1400) : (!llvm.ptr) -> i64
    %1405 = "llvm.load"(%1401) : (!llvm.ptr) -> !llvm.ptr
    %1406 = "llvm.load"(%1402) : (!llvm.ptr) -> !llvm.ptr
    %1407 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1408 = "llvm.ptrtoint"(%1407) : (!llvm.ptr) -> i64
    %1409 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1410 = "mini.subtype"(%1405, %1404, %1403, %1409, %1408, %1406) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1410) [^bb167, ^bb167] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb168:
    %1411 = "llvm.extractvalue"(%1391) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1412 = "llvm.load"(%1395) : (!llvm.ptr) -> i32
    %1413 = "llvm.getelementptr"(%1411, %1412) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<69 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1414 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1415 = "llvm.getelementptr"(%1413, %1414) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1415) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb169(%1416 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1417 : !llvm.ptr, %1418 : !llvm.struct<(!llvm.ptr)>):
    %1419 = "mini.invariant"(%1417) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1420 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb170] : () -> ()
  ^bb171:
    %1421 = "llvm.mlir.constant"() <{"value" = 41 : i32}> : () -> i32
    "llvm.store"(%1421, %1420) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb172] : () -> ()
  ^bb170:
    %1422 = "llvm.getelementptr"(%1417) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1423 = "llvm.load"(%1422) : (!llvm.ptr) -> !llvm.ptr
    %1424 = "llvm.getelementptr"(%1423) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1425 = "llvm.getelementptr"(%1423) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1426 = "llvm.getelementptr"(%1423) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1427 = "llvm.getelementptr"(%1423) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1428 = "llvm.load"(%1424) : (!llvm.ptr) -> i64
    %1429 = "llvm.load"(%1425) : (!llvm.ptr) -> i64
    %1430 = "llvm.load"(%1426) : (!llvm.ptr) -> !llvm.ptr
    %1431 = "llvm.load"(%1427) : (!llvm.ptr) -> !llvm.ptr
    %1432 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1433 = "llvm.ptrtoint"(%1432) : (!llvm.ptr) -> i64
    %1434 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1435 = "mini.subtype"(%1430, %1429, %1428, %1434, %1433, %1431) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1435) [^bb171, ^bb171] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb172:
    %1436 = "llvm.extractvalue"(%1416) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1437 = "llvm.load"(%1420) : (!llvm.ptr) -> i32
    %1438 = "llvm.getelementptr"(%1436, %1437) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<69 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1439 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1440 = "llvm.getelementptr"(%1438, %1439) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1440) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb173(%1441 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1442 : !llvm.ptr, %1443 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1444 = "mini.invariant"(%1442) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1445 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb174] : () -> ()
  ^bb175:
    %1446 = "llvm.mlir.constant"() <{"value" = 42 : i32}> : () -> i32
    "llvm.store"(%1446, %1445) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb176] : () -> ()
  ^bb174:
    %1447 = "llvm.getelementptr"(%1442) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1448 = "llvm.load"(%1447) : (!llvm.ptr) -> !llvm.ptr
    %1449 = "llvm.getelementptr"(%1448) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1450 = "llvm.getelementptr"(%1448) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1451 = "llvm.getelementptr"(%1448) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1452 = "llvm.getelementptr"(%1448) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1453 = "llvm.load"(%1449) : (!llvm.ptr) -> i64
    %1454 = "llvm.load"(%1450) : (!llvm.ptr) -> i64
    %1455 = "llvm.load"(%1451) : (!llvm.ptr) -> !llvm.ptr
    %1456 = "llvm.load"(%1452) : (!llvm.ptr) -> !llvm.ptr
    %1457 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1458 = "llvm.ptrtoint"(%1457) : (!llvm.ptr) -> i64
    %1459 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1460 = "mini.subtype"(%1455, %1454, %1453, %1459, %1458, %1456) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1460) [^bb175, ^bb175] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb176:
    %1461 = "llvm.extractvalue"(%1441) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1462 = "llvm.load"(%1445) : (!llvm.ptr) -> i32
    %1463 = "llvm.getelementptr"(%1461, %1462) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<69 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1464 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1465 = "llvm.getelementptr"(%1463, %1464) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1465) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb177(%1466 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1467 : !llvm.ptr, %1468 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1469 = "mini.invariant"(%1467) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1470 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb178] : () -> ()
  ^bb179:
    %1471 = "llvm.mlir.constant"() <{"value" = 43 : i32}> : () -> i32
    "llvm.store"(%1471, %1470) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb180] : () -> ()
  ^bb178:
    %1472 = "llvm.getelementptr"(%1467) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1473 = "llvm.load"(%1472) : (!llvm.ptr) -> !llvm.ptr
    %1474 = "llvm.getelementptr"(%1473) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1475 = "llvm.getelementptr"(%1473) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1476 = "llvm.getelementptr"(%1473) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1477 = "llvm.getelementptr"(%1473) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1478 = "llvm.load"(%1474) : (!llvm.ptr) -> i64
    %1479 = "llvm.load"(%1475) : (!llvm.ptr) -> i64
    %1480 = "llvm.load"(%1476) : (!llvm.ptr) -> !llvm.ptr
    %1481 = "llvm.load"(%1477) : (!llvm.ptr) -> !llvm.ptr
    %1482 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1483 = "llvm.ptrtoint"(%1482) : (!llvm.ptr) -> i64
    %1484 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1485 = "mini.subtype"(%1480, %1479, %1478, %1484, %1483, %1481) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1485) [^bb179, ^bb179] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb180:
    %1486 = "llvm.extractvalue"(%1466) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1487 = "llvm.load"(%1470) : (!llvm.ptr) -> i32
    %1488 = "llvm.getelementptr"(%1486, %1487) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<69 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1489 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1490 = "llvm.getelementptr"(%1488, %1489) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1490) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb181(%1491 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1492 : !llvm.ptr, %1493 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1494 = "mini.invariant"(%1492) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1495 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb182] : () -> ()
  ^bb183:
    %1496 = "llvm.mlir.constant"() <{"value" = 44 : i32}> : () -> i32
    "llvm.store"(%1496, %1495) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb184] : () -> ()
  ^bb182:
    %1497 = "llvm.getelementptr"(%1492) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1498 = "llvm.load"(%1497) : (!llvm.ptr) -> !llvm.ptr
    %1499 = "llvm.getelementptr"(%1498) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1500 = "llvm.getelementptr"(%1498) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1501 = "llvm.getelementptr"(%1498) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1502 = "llvm.getelementptr"(%1498) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1503 = "llvm.load"(%1499) : (!llvm.ptr) -> i64
    %1504 = "llvm.load"(%1500) : (!llvm.ptr) -> i64
    %1505 = "llvm.load"(%1501) : (!llvm.ptr) -> !llvm.ptr
    %1506 = "llvm.load"(%1502) : (!llvm.ptr) -> !llvm.ptr
    %1507 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1508 = "llvm.ptrtoint"(%1507) : (!llvm.ptr) -> i64
    %1509 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1510 = "mini.subtype"(%1505, %1504, %1503, %1509, %1508, %1506) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1510) [^bb183, ^bb183] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb184:
    %1511 = "llvm.extractvalue"(%1491) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1512 = "llvm.load"(%1495) : (!llvm.ptr) -> i32
    %1513 = "llvm.getelementptr"(%1511, %1512) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<69 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1514 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1515 = "llvm.getelementptr"(%1513, %1514) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1515) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb185(%1516 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1517 : !llvm.ptr, %1518 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1519 = "mini.invariant"(%1517) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1520 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb186] : () -> ()
  ^bb187:
    %1521 = "llvm.mlir.constant"() <{"value" = 45 : i32}> : () -> i32
    "llvm.store"(%1521, %1520) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb188] : () -> ()
  ^bb186:
    %1522 = "llvm.getelementptr"(%1517) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1523 = "llvm.load"(%1522) : (!llvm.ptr) -> !llvm.ptr
    %1524 = "llvm.getelementptr"(%1523) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1525 = "llvm.getelementptr"(%1523) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1526 = "llvm.getelementptr"(%1523) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1527 = "llvm.getelementptr"(%1523) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1528 = "llvm.load"(%1524) : (!llvm.ptr) -> i64
    %1529 = "llvm.load"(%1525) : (!llvm.ptr) -> i64
    %1530 = "llvm.load"(%1526) : (!llvm.ptr) -> !llvm.ptr
    %1531 = "llvm.load"(%1527) : (!llvm.ptr) -> !llvm.ptr
    %1532 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1533 = "llvm.ptrtoint"(%1532) : (!llvm.ptr) -> i64
    %1534 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1535 = "mini.subtype"(%1530, %1529, %1528, %1534, %1533, %1531) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1535) [^bb187, ^bb187] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb188:
    %1536 = "llvm.extractvalue"(%1516) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1537 = "llvm.load"(%1520) : (!llvm.ptr) -> i32
    %1538 = "llvm.getelementptr"(%1536, %1537) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<69 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1539 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1540 = "llvm.getelementptr"(%1538, %1539) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1540) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() ({
  ^bb189(%1541 : !llvm.ptr):
    %1542 = "llvm.getelementptr"(%1541) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1543 = "mini.unwrap"(%1542) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    func.return %1543 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
  }) {"meth_name" = "ArrayIterator_getter_array", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.setter_def"() ({
  ^bb190(%1544 : !llvm.ptr, %1545 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1546 = "llvm.getelementptr"(%1544) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1547 = "mini.wrap"(%1545) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    "mini.memcpy"(%1547, %1546) {"type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "ArrayIterator_setter_array", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ArrayIterator_field_array", "getter_name" = "ArrayIterator_getter_array", "setter_name" = "ArrayIterator_setter_array"} : () -> ()
  "mini.getter_def"() ({
  ^bb191(%1548 : !llvm.ptr):
    %1549 = "llvm.getelementptr"(%1548) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1550 = "mini.unwrap"(%1549) : (!llvm.ptr) -> i32
    func.return %1550 : i32
  }) {"meth_name" = "ArrayIterator_getter_index", "original_type" = i32} : () -> ()
  "mini.setter_def"() ({
  ^bb192(%1551 : !llvm.ptr, %1552 : i32):
    %1553 = "llvm.getelementptr"(%1551) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1554 = "mini.wrap"(%1552) : (i32) -> !mini.ptr<i32>
    "mini.memcpy"(%1554, %1553) {"type" = i32} : (!mini.ptr<i32>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "ArrayIterator_setter_index", "original_type" = i32} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ArrayIterator_field_index", "getter_name" = "ArrayIterator_getter_index", "setter_name" = "ArrayIterator_setter_index"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 2 : i32, "meth_name" = "ArrayIterator_field_ArrayIterator_0"} : () -> ()
  "mini.func"() ({
  ^bb193(%1555 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1556 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1557 : !llvm.ptr, %1558 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1559 = "mini.wrap"(%1555) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %1560 = "mini.to_fat_ptr"(%1559) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ArrayIterator", "to_typ_name" = "ArrayIterator", "invariant"} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %1561 = "mini.wrap"(%1558) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %1562 = "mini.to_fat_ptr"(%1561) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %1563 = "mini.to_fat_ptr"(%1562) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    "mini.set_field"(%1560, %1563) {"offset" = 0 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>, !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> ()
    %1564 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1565 = builtin.unrealized_conversion_cast %1564 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%1560, %1565) {"offset" = 1 : i64, "vtable_bytes" = 80 : i32, "original_type" = i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "ArrayIterator_init_arrayArrayT", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb194(%1566 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1567 : !llvm.ptr, %1568 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1569 = "mini.invariant"(%1567) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1570 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb195] : () -> ()
  ^bb196:
    %1571 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%1571, %1570) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb197] : () -> ()
  ^bb195:
    %1572 = "llvm.getelementptr"(%1567) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1573 = "llvm.load"(%1572) : (!llvm.ptr) -> !llvm.ptr
    %1574 = "llvm.getelementptr"(%1573) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1575 = "llvm.getelementptr"(%1573) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1576 = "llvm.getelementptr"(%1573) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1577 = "llvm.getelementptr"(%1573) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1578 = "llvm.load"(%1574) : (!llvm.ptr) -> i64
    %1579 = "llvm.load"(%1575) : (!llvm.ptr) -> i64
    %1580 = "llvm.load"(%1576) : (!llvm.ptr) -> !llvm.ptr
    %1581 = "llvm.load"(%1577) : (!llvm.ptr) -> !llvm.ptr
    %1582 = "mini.addr_of"() {"global_name" = @Array} : () -> !llvm.ptr
    %1583 = "llvm.ptrtoint"(%1582) : (!llvm.ptr) -> i64
    %1584 = "llvm.mlir.constant"() <{"value" = 13185201323315417072 : i64}> : () -> i64
    %1585 = "mini.subtype"(%1580, %1579, %1578, %1584, %1583, %1581) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1585) [^bb196, ^bb196] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb197:
    %1586 = "llvm.extractvalue"(%1566) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1587 = "llvm.load"(%1570) : (!llvm.ptr) -> i32
    %1588 = "llvm.getelementptr"(%1586, %1587) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1589 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1590 = "llvm.getelementptr"(%1588, %1589) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1590) : (!llvm.ptr) -> ()
  }) {"func_name" = "ArrayIterator_B_init_arrayArrayT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb198(%1591 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1592 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1593 : !llvm.ptr):
    %1594 = "mini.wrap"(%1591) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %1595 = "mini.to_fat_ptr"(%1594) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ArrayIterator", "to_typ_name" = "ArrayIterator", "invariant"} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %1596 = "mini.get_field"(%1595) {"offset" = 1 : i64, "vtable_bytes" = 80 : i32, "original_type" = i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.ptr<i32>
    %1597 = "mini.get_field"(%1595) {"offset" = 0 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %1598 = "mini.unwrap"(%1597) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1599 = "mini.get_type_field"(%1595) {"offset" = 2 : i64, "vtable_bytes" = 80 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.reified_type
    %1600 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1601 = "mini.method_call"(%1600, %1598) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 69 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %1602 = builtin.unrealized_conversion_cast %1601 : !mini.ptr<i32> to !mini.ptr<i32>
    %1603 = "mini.unwrap"(%1596) : (!mini.ptr<i32>) -> i32
    %1604 = "mini.unwrap"(%1602) : (!mini.ptr<i32>) -> i32
    %1605 = "mini.comparison"(%1603, %1604) {"op" = "GE"} : (i32, i32) -> i1
    %1606 = "mini.wrap"(%1605) : (i1) -> !mini.ptr<i32>
    %1607 = "mini.unwrap"(%1606) : (!mini.ptr<i32>) -> i1
    "mini.if"(%1607) ({
      %1608 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
      %1609 = "mini.unionize"(%1608) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      "mini.return"(%1609) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
    }) : (i1) -> ()
    %1610 = "mini.get_field"(%1595) {"offset" = 1 : i64, "vtable_bytes" = 80 : i32, "original_type" = i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.ptr<i32>
    %1611 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1612 = "mini.unwrap"(%1610) : (!mini.ptr<i32>) -> i32
    %1613 = "mini.unwrap"(%1611) : (!mini.ptr<i32>) -> i32
    %1614 = "mini.arithmetic"(%1612, %1613) {"op" = "ADD"} : (i32, i32) -> i32
    %1615 = "mini.wrap"(%1614) : (i32) -> !mini.ptr<i32>
    %1616 = builtin.unrealized_conversion_cast %1615 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%1595, %1616) {"offset" = 1 : i64, "vtable_bytes" = 80 : i32, "original_type" = i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>, !mini.ptr<i32>) -> ()
    %1617 = "mini.get_field"(%1595) {"offset" = 1 : i64, "vtable_bytes" = 80 : i32, "original_type" = i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.ptr<i32>
    %1618 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1619 = "mini.unwrap"(%1617) : (!mini.ptr<i32>) -> i32
    %1620 = "mini.unwrap"(%1618) : (!mini.ptr<i32>) -> i32
    %1621 = "mini.arithmetic"(%1619, %1620) {"op" = "SUB"} : (i32, i32) -> i32
    %1622 = "mini.wrap"(%1621) : (i32) -> !mini.ptr<i32>
    %1623 = builtin.unrealized_conversion_cast %1622 : !mini.ptr<i32> to !mini.ptr<i32>
    %1624 = "mini.unwrap"(%1623) : (!mini.ptr<i32>) -> i32
    %1625 = "mini.get_field"(%1595) {"offset" = 0 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %1626 = "mini.unwrap"(%1625) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1627 = "mini.get_type_field"(%1595) {"offset" = 2 : i64, "vtable_bytes" = 80 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.reified_type
    %1628 = "mini.parameterization"(%1627) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type) -> !llvm.ptr
    %1629 = "mini.parameterizations_array"(%1628) : (!llvm.ptr) -> !llvm.ptr
    %1630 = "mini.method_call"(%1629, %1626, %1624) {"offset" = 13 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 69 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
    %1631 = "mini.to_fat_ptr"(%1630) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "ArrayIterator">
    %1632 = builtin.unrealized_conversion_cast %1631 : !mini.type_param<"T", !mini.any, "ArrayIterator"> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    "mini.return"(%1632) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "ArrayIterator_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb199(%1633 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1634 : !llvm.ptr):
    %1635 = "mini.invariant"(%1634) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1636 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb200] : () -> ()
  ^bb200:
    %1637 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%1637, %1636) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb201] : () -> ()
  ^bb201:
    %1638 = "llvm.extractvalue"(%1633) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1639 = "llvm.load"(%1636) : (!llvm.ptr) -> i32
    %1640 = "llvm.getelementptr"(%1638, %1639) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1641 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1642 = "llvm.getelementptr"(%1640, %1641) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1642) : (!llvm.ptr) -> ()
  }) {"func_name" = "ArrayIterator_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() ({
  ^bb202(%1643 : !llvm.ptr):
    %1644 = "llvm.getelementptr"(%1643) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1645 = "mini.unwrap"(%1644) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    func.return %1645 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
  }) {"meth_name" = "MapIterable2_getter_iterable", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.setter_def"() ({
  ^bb203(%1646 : !llvm.ptr, %1647 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1648 = "llvm.getelementptr"(%1646) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1649 = "mini.wrap"(%1647) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>
    "mini.memcpy"(%1649, %1648) {"type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "MapIterable2_setter_iterable", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "MapIterable2_field_iterable", "getter_name" = "MapIterable2_getter_iterable", "setter_name" = "MapIterable2_setter_iterable"} : () -> ()
  "mini.getter_def"() ({
  ^bb204(%1650 : !llvm.ptr):
    %1651 = "llvm.getelementptr"(%1650) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1652 = "mini.unwrap"(%1651) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    func.return %1652 : !llvm.struct<(!llvm.ptr)>
  }) {"meth_name" = "MapIterable2_getter_f", "original_type" = !llvm.struct<(!llvm.ptr)>} : () -> ()
  "mini.setter_def"() ({
  ^bb205(%1653 : !llvm.ptr, %1654 : !llvm.struct<(!llvm.ptr)>):
    %1655 = "llvm.getelementptr"(%1653) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1656 = "mini.wrap"(%1654) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">>
    "mini.memcpy"(%1656, %1655) {"type" = !llvm.struct<(!llvm.ptr)>} : (!mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "MapIterable2_setter_f", "original_type" = !llvm.struct<(!llvm.ptr)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "MapIterable2_field_f", "getter_name" = "MapIterable2_getter_f", "setter_name" = "MapIterable2_setter_f"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 2 : i32, "meth_name" = "MapIterable2_field_MapIterable2_0"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 3 : i32, "meth_name" = "MapIterable2_field_MapIterable2_1"} : () -> ()
  "mini.func"() ({
  ^bb206(%1657 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1658 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1659 : !llvm.ptr, %1660 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1661 : !llvm.struct<(!llvm.ptr)>):
    %1662 = "mini.wrap"(%1657) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>
    %1663 = "mini.to_fat_ptr"(%1662) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>
    %1664 = "mini.wrap"(%1660) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>
    %1665 = "mini.to_fat_ptr"(%1664) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>
    %1666 = "mini.to_fat_ptr"(%1665) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>
    "mini.set_field"(%1663, %1666) {"offset" = 0 : i64, "vtable_bytes" = 408 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>) -> ()
    %1667 = "mini.wrap"(%1661) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">>
    %1668 = builtin.unrealized_conversion_cast %1667 : !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">> to !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">>
    %1669 = builtin.unrealized_conversion_cast %1668 : !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">> to !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">>
    "mini.set_field"(%1663, %1669) {"offset" = 1 : i64, "vtable_bytes" = 408 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>, !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">>) -> ()
  }) {"func_name" = "MapIterable2_init_iterableIterable2T_fFunctionT_to_U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb207(%1670 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1671 : !llvm.ptr, %1672 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1673 : !llvm.struct<(!llvm.ptr)>):
    %1674 = "mini.invariant"(%1671) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1675 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb208] : () -> ()
  ^bb209:
    %1676 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%1676, %1675) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb210] : () -> ()
  ^bb211:
    %1677 = "llvm.getelementptr"(%1671) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1678 = "llvm.load"(%1677) : (!llvm.ptr) -> !llvm.ptr
    %1679 = "llvm.getelementptr"(%1678) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1680 = "llvm.getelementptr"(%1678) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1681 = "llvm.getelementptr"(%1678) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1682 = "llvm.getelementptr"(%1678) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1683 = "llvm.load"(%1679) : (!llvm.ptr) -> i64
    %1684 = "llvm.load"(%1680) : (!llvm.ptr) -> i64
    %1685 = "llvm.load"(%1681) : (!llvm.ptr) -> !llvm.ptr
    %1686 = "llvm.load"(%1682) : (!llvm.ptr) -> !llvm.ptr
    %1687 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1688 = "llvm.ptrtoint"(%1687) : (!llvm.ptr) -> i64
    %1689 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1690 = "mini.subtype"(%1685, %1684, %1683, %1689, %1688, %1686) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1690) [^bb209, ^bb209] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb208:
    %1691 = "llvm.getelementptr"(%1671) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1692 = "llvm.load"(%1691) : (!llvm.ptr) -> !llvm.ptr
    %1693 = "llvm.getelementptr"(%1692) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1694 = "llvm.getelementptr"(%1692) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1695 = "llvm.getelementptr"(%1692) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1696 = "llvm.getelementptr"(%1692) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1697 = "llvm.load"(%1693) : (!llvm.ptr) -> i64
    %1698 = "llvm.load"(%1694) : (!llvm.ptr) -> i64
    %1699 = "llvm.load"(%1695) : (!llvm.ptr) -> !llvm.ptr
    %1700 = "llvm.load"(%1696) : (!llvm.ptr) -> !llvm.ptr
    %1701 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1702 = "llvm.ptrtoint"(%1701) : (!llvm.ptr) -> i64
    %1703 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1704 = "mini.subtype"(%1699, %1698, %1697, %1703, %1702, %1700) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1704) [^bb211, ^bb211] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb210:
    %1705 = "llvm.extractvalue"(%1670) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1706 = "llvm.load"(%1675) : (!llvm.ptr) -> i32
    %1707 = "llvm.getelementptr"(%1705, %1706) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1708 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1709 = "llvm.getelementptr"(%1707, %1708) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1709) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_init_iterableIterable2T_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb212(%1710 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1711 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1712 : !llvm.ptr):
    %1713 = "mini.wrap"(%1710) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>
    %1714 = "mini.to_fat_ptr"(%1713) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>
    %1715 = "mini.get_field"(%1714) {"offset" = 0 : i64, "vtable_bytes" = 408 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>
    %1716 = "mini.unwrap"(%1715) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1717 = "mini.get_type_field"(%1714) {"offset" = 2 : i64, "vtable_bytes" = 408 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.reified_type
    %1718 = "mini.get_type_field"(%1714) {"offset" = 3 : i64, "vtable_bytes" = 408 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.reified_type
    %1719 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1720 = "mini.method_call"(%1719, %1716) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %1721 = "mini.to_fat_ptr"(%1720) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>
    %1722 = "mini.get_field"(%1714) {"offset" = 1 : i64, "vtable_bytes" = 408 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">>
    %1723 = "mini.unwrap"(%1721) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1724 = "mini.unwrap"(%1722) : (!mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %1725 = "mini.get_type_field"(%1714) {"offset" = 2 : i64, "vtable_bytes" = 408 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.reified_type
    %1726 = "mini.get_type_field"(%1714) {"offset" = 3 : i64, "vtable_bytes" = 408 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.reified_type
    %1727 = "mini.parameterization"(%1725, %1726) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["MapIterable2.T_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1728 = "mini.parameterization"(%1725, %1726) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["MapIterable2.U_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1729 = "mini.new"(%1727, %1728) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>, "class_name" = "MapIterator2", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>
    %1730 = "mini.get_field"(%1714) {"offset" = 0 : i64, "vtable_bytes" = 408 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>
    %1731 = "mini.unwrap"(%1730) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1732 = "mini.get_type_field"(%1714) {"offset" = 2 : i64, "vtable_bytes" = 408 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.reified_type
    %1733 = "mini.get_type_field"(%1714) {"offset" = 3 : i64, "vtable_bytes" = 408 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.reified_type
    %1734 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1735 = "mini.method_call"(%1734, %1731) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %1736 = "mini.to_fat_ptr"(%1735) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>
    %1737 = "mini.get_field"(%1714) {"offset" = 1 : i64, "vtable_bytes" = 408 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">>
    %1738 = "mini.to_fat_ptr"(%1736) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>
    %1739 = "mini.unwrap"(%1738) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1740 = builtin.unrealized_conversion_cast %1737 : !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">> to !mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">>
    %1741 = "mini.unwrap"(%1740) : (!mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">>) -> !llvm.struct<(!llvm.ptr)>
    %1742 = "mini.unwrap"(%1729) : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1743 = "mini.get_type_field"(%1714) {"offset" = 2 : i64, "vtable_bytes" = 408 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.reified_type
    %1744 = "mini.get_type_field"(%1714) {"offset" = 3 : i64, "vtable_bytes" = 408 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.reified_type
    %1745 = "mini.parameterization"(%1743, %1744) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2MapIterable2.T_subtype_Any", ["MapIterable2.T_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1746 = "mini.parameterization"(%1743, %1744) {"id_hierarchy" = ["function_typ", [1 : i32], [0 : i32]], "name_hierarchy" = ["FunctionMapIterable2.T_subtype_Any_to_MapIterable2.U_subtype_Any", ["MapIterable2.U_subtype_Any"], ["MapIterable2.T_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1747 = "mini.parameterizations_array"(%1745, %1746) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1747, %1742, %1739, %1741) {"offset" = 4 : i32, "vptrs" = [#none, "function_typ"], "vtable_size" = 11 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %1748 = "mini.to_fat_ptr"(%1729) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%1748) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "MapIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb213(%1749 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1750 : !llvm.ptr):
    %1751 = "mini.invariant"(%1750) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1752 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb214] : () -> ()
  ^bb214:
    %1753 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%1753, %1752) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb215] : () -> ()
  ^bb215:
    %1754 = "llvm.extractvalue"(%1749) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1755 = "llvm.load"(%1752) : (!llvm.ptr) -> i32
    %1756 = "llvm.getelementptr"(%1754, %1755) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1757 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1758 = "llvm.getelementptr"(%1756, %1757) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1758) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb216(%1759 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1760 : !llvm.ptr, %1761 : !llvm.struct<(!llvm.ptr)>):
    %1762 = "mini.invariant"(%1760) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1763 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb217] : () -> ()
  ^bb218:
    %1764 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%1764, %1763) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb219] : () -> ()
  ^bb217:
    %1765 = "llvm.getelementptr"(%1760) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1766 = "llvm.load"(%1765) : (!llvm.ptr) -> !llvm.ptr
    %1767 = "llvm.getelementptr"(%1766) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1768 = "llvm.getelementptr"(%1766) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1769 = "llvm.getelementptr"(%1766) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1770 = "llvm.getelementptr"(%1766) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1771 = "llvm.load"(%1767) : (!llvm.ptr) -> i64
    %1772 = "llvm.load"(%1768) : (!llvm.ptr) -> i64
    %1773 = "llvm.load"(%1769) : (!llvm.ptr) -> !llvm.ptr
    %1774 = "llvm.load"(%1770) : (!llvm.ptr) -> !llvm.ptr
    %1775 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1776 = "llvm.ptrtoint"(%1775) : (!llvm.ptr) -> i64
    %1777 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1778 = "mini.subtype"(%1773, %1772, %1771, %1777, %1776, %1774) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1778) [^bb218, ^bb218] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb219:
    %1779 = "llvm.extractvalue"(%1759) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1780 = "llvm.load"(%1763) : (!llvm.ptr) -> i32
    %1781 = "llvm.getelementptr"(%1779, %1780) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1782 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1783 = "llvm.getelementptr"(%1781, %1782) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1783) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb220(%1784 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1785 : !llvm.ptr, %1786 : !llvm.struct<(!llvm.ptr, i160)>, %1787 : !llvm.struct<(!llvm.ptr)>):
    %1788 = "mini.invariant"(%1785) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1789 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb221] : () -> ()
  ^bb222:
    %1790 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%1790, %1789) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb223] : () -> ()
  ^bb224:
    %1791 = "llvm.getelementptr"(%1785) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1792 = "llvm.load"(%1791) : (!llvm.ptr) -> !llvm.ptr
    %1793 = "llvm.getelementptr"(%1792) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1794 = "llvm.getelementptr"(%1792) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1795 = "llvm.getelementptr"(%1792) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1796 = "llvm.getelementptr"(%1792) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1797 = "llvm.load"(%1793) : (!llvm.ptr) -> i64
    %1798 = "llvm.load"(%1794) : (!llvm.ptr) -> i64
    %1799 = "llvm.load"(%1795) : (!llvm.ptr) -> !llvm.ptr
    %1800 = "llvm.load"(%1796) : (!llvm.ptr) -> !llvm.ptr
    %1801 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1802 = "llvm.ptrtoint"(%1801) : (!llvm.ptr) -> i64
    %1803 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1804 = "mini.subtype"(%1799, %1798, %1797, %1803, %1802, %1800) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1804) [^bb222, ^bb222] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb221:
    %1805 = "llvm.getelementptr"(%1785) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1806 = "llvm.load"(%1805) : (!llvm.ptr) -> !llvm.ptr
    %1807 = "llvm.getelementptr"(%1806) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1808 = "llvm.getelementptr"(%1806) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1809 = "llvm.getelementptr"(%1806) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1810 = "llvm.getelementptr"(%1806) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1811 = "llvm.load"(%1807) : (!llvm.ptr) -> i64
    %1812 = "llvm.load"(%1808) : (!llvm.ptr) -> i64
    %1813 = "llvm.load"(%1809) : (!llvm.ptr) -> !llvm.ptr
    %1814 = "llvm.load"(%1810) : (!llvm.ptr) -> !llvm.ptr
    %1815 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %1816 = "llvm.ptrtoint"(%1815) : (!llvm.ptr) -> i64
    %1817 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %1818 = "mini.subtype"(%1813, %1812, %1811, %1817, %1816, %1814) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1818) [^bb224, ^bb224] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb223:
    %1819 = "llvm.extractvalue"(%1784) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1820 = "llvm.load"(%1789) : (!llvm.ptr) -> i32
    %1821 = "llvm.getelementptr"(%1819, %1820) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1822 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1823 = "llvm.getelementptr"(%1821, %1822) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1823) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb225(%1824 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1825 : !llvm.ptr, %1826 : !llvm.struct<(!llvm.ptr)>):
    %1827 = "mini.invariant"(%1825) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1828 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb226] : () -> ()
  ^bb227:
    %1829 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%1829, %1828) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb228] : () -> ()
  ^bb226:
    %1830 = "llvm.getelementptr"(%1825) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1831 = "llvm.load"(%1830) : (!llvm.ptr) -> !llvm.ptr
    %1832 = "llvm.getelementptr"(%1831) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1833 = "llvm.getelementptr"(%1831) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1834 = "llvm.getelementptr"(%1831) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1835 = "llvm.getelementptr"(%1831) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1836 = "llvm.load"(%1832) : (!llvm.ptr) -> i64
    %1837 = "llvm.load"(%1833) : (!llvm.ptr) -> i64
    %1838 = "llvm.load"(%1834) : (!llvm.ptr) -> !llvm.ptr
    %1839 = "llvm.load"(%1835) : (!llvm.ptr) -> !llvm.ptr
    %1840 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1841 = "llvm.ptrtoint"(%1840) : (!llvm.ptr) -> i64
    %1842 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1843 = "mini.subtype"(%1838, %1837, %1836, %1842, %1841, %1839) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1843) [^bb227, ^bb227] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb228:
    %1844 = "llvm.extractvalue"(%1824) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1845 = "llvm.load"(%1828) : (!llvm.ptr) -> i32
    %1846 = "llvm.getelementptr"(%1844, %1845) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1847 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1848 = "llvm.getelementptr"(%1846, %1847) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1848) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb229(%1849 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1850 : !llvm.ptr, %1851 : !llvm.struct<(!llvm.ptr)>):
    %1852 = "mini.invariant"(%1850) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1853 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb230] : () -> ()
  ^bb231:
    %1854 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%1854, %1853) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb232] : () -> ()
  ^bb230:
    %1855 = "llvm.getelementptr"(%1850) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1856 = "llvm.load"(%1855) : (!llvm.ptr) -> !llvm.ptr
    %1857 = "llvm.getelementptr"(%1856) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1858 = "llvm.getelementptr"(%1856) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1859 = "llvm.getelementptr"(%1856) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1860 = "llvm.getelementptr"(%1856) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1861 = "llvm.load"(%1857) : (!llvm.ptr) -> i64
    %1862 = "llvm.load"(%1858) : (!llvm.ptr) -> i64
    %1863 = "llvm.load"(%1859) : (!llvm.ptr) -> !llvm.ptr
    %1864 = "llvm.load"(%1860) : (!llvm.ptr) -> !llvm.ptr
    %1865 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1866 = "llvm.ptrtoint"(%1865) : (!llvm.ptr) -> i64
    %1867 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1868 = "mini.subtype"(%1863, %1862, %1861, %1867, %1866, %1864) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1868) [^bb231, ^bb231] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb232:
    %1869 = "llvm.extractvalue"(%1849) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1870 = "llvm.load"(%1853) : (!llvm.ptr) -> i32
    %1871 = "llvm.getelementptr"(%1869, %1870) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1872 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1873 = "llvm.getelementptr"(%1871, %1872) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1873) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb233(%1874 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1875 : !llvm.ptr, %1876 : !llvm.struct<(!llvm.ptr)>):
    %1877 = "mini.invariant"(%1875) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1878 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb234] : () -> ()
  ^bb235:
    %1879 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%1879, %1878) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb236] : () -> ()
  ^bb234:
    %1880 = "llvm.getelementptr"(%1875) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1881 = "llvm.load"(%1880) : (!llvm.ptr) -> !llvm.ptr
    %1882 = "llvm.getelementptr"(%1881) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1883 = "llvm.getelementptr"(%1881) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1884 = "llvm.getelementptr"(%1881) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1885 = "llvm.getelementptr"(%1881) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1886 = "llvm.load"(%1882) : (!llvm.ptr) -> i64
    %1887 = "llvm.load"(%1883) : (!llvm.ptr) -> i64
    %1888 = "llvm.load"(%1884) : (!llvm.ptr) -> !llvm.ptr
    %1889 = "llvm.load"(%1885) : (!llvm.ptr) -> !llvm.ptr
    %1890 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1891 = "llvm.ptrtoint"(%1890) : (!llvm.ptr) -> i64
    %1892 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1893 = "mini.subtype"(%1888, %1887, %1886, %1892, %1891, %1889) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1893) [^bb235, ^bb235] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb236:
    %1894 = "llvm.extractvalue"(%1874) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1895 = "llvm.load"(%1878) : (!llvm.ptr) -> i32
    %1896 = "llvm.getelementptr"(%1894, %1895) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1897 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1898 = "llvm.getelementptr"(%1896, %1897) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1898) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb237(%1899 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1900 : !llvm.ptr, %1901 : !llvm.struct<(!llvm.ptr)>):
    %1902 = "mini.invariant"(%1900) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1903 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb238] : () -> ()
  ^bb239:
    %1904 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%1904, %1903) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb240] : () -> ()
  ^bb238:
    %1905 = "llvm.getelementptr"(%1900) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1906 = "llvm.load"(%1905) : (!llvm.ptr) -> !llvm.ptr
    %1907 = "llvm.getelementptr"(%1906) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1908 = "llvm.getelementptr"(%1906) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1909 = "llvm.getelementptr"(%1906) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1910 = "llvm.getelementptr"(%1906) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1911 = "llvm.load"(%1907) : (!llvm.ptr) -> i64
    %1912 = "llvm.load"(%1908) : (!llvm.ptr) -> i64
    %1913 = "llvm.load"(%1909) : (!llvm.ptr) -> !llvm.ptr
    %1914 = "llvm.load"(%1910) : (!llvm.ptr) -> !llvm.ptr
    %1915 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1916 = "llvm.ptrtoint"(%1915) : (!llvm.ptr) -> i64
    %1917 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1918 = "mini.subtype"(%1913, %1912, %1911, %1917, %1916, %1914) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1918) [^bb239, ^bb239] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb240:
    %1919 = "llvm.extractvalue"(%1899) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1920 = "llvm.load"(%1903) : (!llvm.ptr) -> i32
    %1921 = "llvm.getelementptr"(%1919, %1920) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1922 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1923 = "llvm.getelementptr"(%1921, %1922) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1923) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb241(%1924 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1925 : !llvm.ptr, %1926 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1927 = "mini.invariant"(%1925) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1928 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb242] : () -> ()
  ^bb243:
    %1929 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%1929, %1928) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb244] : () -> ()
  ^bb242:
    %1930 = "llvm.getelementptr"(%1925) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1931 = "llvm.load"(%1930) : (!llvm.ptr) -> !llvm.ptr
    %1932 = "llvm.getelementptr"(%1931) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1933 = "llvm.getelementptr"(%1931) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1934 = "llvm.getelementptr"(%1931) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1935 = "llvm.getelementptr"(%1931) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1936 = "llvm.load"(%1932) : (!llvm.ptr) -> i64
    %1937 = "llvm.load"(%1933) : (!llvm.ptr) -> i64
    %1938 = "llvm.load"(%1934) : (!llvm.ptr) -> !llvm.ptr
    %1939 = "llvm.load"(%1935) : (!llvm.ptr) -> !llvm.ptr
    %1940 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1941 = "llvm.ptrtoint"(%1940) : (!llvm.ptr) -> i64
    %1942 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1943 = "mini.subtype"(%1938, %1937, %1936, %1942, %1941, %1939) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1943) [^bb243, ^bb243] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb244:
    %1944 = "llvm.extractvalue"(%1924) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1945 = "llvm.load"(%1928) : (!llvm.ptr) -> i32
    %1946 = "llvm.getelementptr"(%1944, %1945) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1947 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1948 = "llvm.getelementptr"(%1946, %1947) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1948) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb245(%1949 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1950 : !llvm.ptr, %1951 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1952 = "mini.invariant"(%1950) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1953 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb246] : () -> ()
  ^bb247:
    %1954 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%1954, %1953) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb248] : () -> ()
  ^bb246:
    %1955 = "llvm.getelementptr"(%1950) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1956 = "llvm.load"(%1955) : (!llvm.ptr) -> !llvm.ptr
    %1957 = "llvm.getelementptr"(%1956) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1958 = "llvm.getelementptr"(%1956) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1959 = "llvm.getelementptr"(%1956) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1960 = "llvm.getelementptr"(%1956) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1961 = "llvm.load"(%1957) : (!llvm.ptr) -> i64
    %1962 = "llvm.load"(%1958) : (!llvm.ptr) -> i64
    %1963 = "llvm.load"(%1959) : (!llvm.ptr) -> !llvm.ptr
    %1964 = "llvm.load"(%1960) : (!llvm.ptr) -> !llvm.ptr
    %1965 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1966 = "llvm.ptrtoint"(%1965) : (!llvm.ptr) -> i64
    %1967 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1968 = "mini.subtype"(%1963, %1962, %1961, %1967, %1966, %1964) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1968) [^bb247, ^bb247] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb248:
    %1969 = "llvm.extractvalue"(%1949) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1970 = "llvm.load"(%1953) : (!llvm.ptr) -> i32
    %1971 = "llvm.getelementptr"(%1969, %1970) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1972 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1973 = "llvm.getelementptr"(%1971, %1972) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1973) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb249(%1974 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1975 : !llvm.ptr, %1976 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1977 = "mini.invariant"(%1975) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1978 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb250] : () -> ()
  ^bb251:
    %1979 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%1979, %1978) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb252] : () -> ()
  ^bb250:
    %1980 = "llvm.getelementptr"(%1975) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %1981 = "llvm.load"(%1980) : (!llvm.ptr) -> !llvm.ptr
    %1982 = "llvm.getelementptr"(%1981) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1983 = "llvm.getelementptr"(%1981) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1984 = "llvm.getelementptr"(%1981) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1985 = "llvm.getelementptr"(%1981) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1986 = "llvm.load"(%1982) : (!llvm.ptr) -> i64
    %1987 = "llvm.load"(%1983) : (!llvm.ptr) -> i64
    %1988 = "llvm.load"(%1984) : (!llvm.ptr) -> !llvm.ptr
    %1989 = "llvm.load"(%1985) : (!llvm.ptr) -> !llvm.ptr
    %1990 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1991 = "llvm.ptrtoint"(%1990) : (!llvm.ptr) -> i64
    %1992 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1993 = "mini.subtype"(%1988, %1987, %1986, %1992, %1991, %1989) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1993) [^bb251, ^bb251] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb252:
    %1994 = "llvm.extractvalue"(%1974) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1995 = "llvm.load"(%1978) : (!llvm.ptr) -> i32
    %1996 = "llvm.getelementptr"(%1994, %1995) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1997 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %1998 = "llvm.getelementptr"(%1996, %1997) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1998) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb253(%1999 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2000 : !llvm.ptr, %2001 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2002 = "mini.invariant"(%2000) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2003 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb254] : () -> ()
  ^bb255:
    %2004 = "llvm.mlir.constant"() <{"value" = 27 : i32}> : () -> i32
    "llvm.store"(%2004, %2003) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb256] : () -> ()
  ^bb254:
    %2005 = "llvm.getelementptr"(%2000) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2006 = "llvm.load"(%2005) : (!llvm.ptr) -> !llvm.ptr
    %2007 = "llvm.getelementptr"(%2006) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2008 = "llvm.getelementptr"(%2006) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2009 = "llvm.getelementptr"(%2006) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2010 = "llvm.getelementptr"(%2006) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2011 = "llvm.load"(%2007) : (!llvm.ptr) -> i64
    %2012 = "llvm.load"(%2008) : (!llvm.ptr) -> i64
    %2013 = "llvm.load"(%2009) : (!llvm.ptr) -> !llvm.ptr
    %2014 = "llvm.load"(%2010) : (!llvm.ptr) -> !llvm.ptr
    %2015 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2016 = "llvm.ptrtoint"(%2015) : (!llvm.ptr) -> i64
    %2017 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2018 = "mini.subtype"(%2013, %2012, %2011, %2017, %2016, %2014) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2018) [^bb255, ^bb255] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb256:
    %2019 = "llvm.extractvalue"(%1999) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2020 = "llvm.load"(%2003) : (!llvm.ptr) -> i32
    %2021 = "llvm.getelementptr"(%2019, %2020) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2022 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2023 = "llvm.getelementptr"(%2021, %2022) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2023) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() ({
  ^bb257(%2024 : !llvm.ptr):
    %2025 = "llvm.getelementptr"(%2024) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2026 = "mini.unwrap"(%2025) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    func.return %2026 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
  }) {"meth_name" = "MapIterator2_getter_iterator", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.setter_def"() ({
  ^bb258(%2027 : !llvm.ptr, %2028 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2029 = "llvm.getelementptr"(%2027) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2030 = "mini.wrap"(%2028) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>
    "mini.memcpy"(%2030, %2029) {"type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "MapIterator2_setter_iterator", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "MapIterator2_field_iterator", "getter_name" = "MapIterator2_getter_iterator", "setter_name" = "MapIterator2_setter_iterator"} : () -> ()
  "mini.getter_def"() ({
  ^bb259(%2031 : !llvm.ptr):
    %2032 = "llvm.getelementptr"(%2031) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2033 = "mini.unwrap"(%2032) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    func.return %2033 : !llvm.struct<(!llvm.ptr)>
  }) {"meth_name" = "MapIterator2_getter_f", "original_type" = !llvm.struct<(!llvm.ptr)>} : () -> ()
  "mini.setter_def"() ({
  ^bb260(%2034 : !llvm.ptr, %2035 : !llvm.struct<(!llvm.ptr)>):
    %2036 = "llvm.getelementptr"(%2034) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2037 = "mini.wrap"(%2035) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">>
    "mini.memcpy"(%2037, %2036) {"type" = !llvm.struct<(!llvm.ptr)>} : (!mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "MapIterator2_setter_f", "original_type" = !llvm.struct<(!llvm.ptr)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "MapIterator2_field_f", "getter_name" = "MapIterator2_getter_f", "setter_name" = "MapIterator2_setter_f"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 2 : i32, "meth_name" = "MapIterator2_field_MapIterator2_0"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 3 : i32, "meth_name" = "MapIterator2_field_MapIterator2_1"} : () -> ()
  "mini.func"() ({
  ^bb261(%2038 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2039 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2040 : !llvm.ptr, %2041 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2042 : !llvm.struct<(!llvm.ptr)>):
    %2043 = "mini.wrap"(%2038) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>
    %2044 = "mini.to_fat_ptr"(%2043) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterator2", "to_typ_name" = "MapIterator2", "invariant"} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>
    %2045 = "mini.wrap"(%2041) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>
    %2046 = "mini.to_fat_ptr"(%2045) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>
    %2047 = "mini.to_fat_ptr"(%2046) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>
    "mini.set_field"(%2044, %2047) {"offset" = 0 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>) -> ()
    %2048 = "mini.wrap"(%2042) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">>
    %2049 = builtin.unrealized_conversion_cast %2048 : !mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">> to !mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">>
    %2050 = builtin.unrealized_conversion_cast %2049 : !mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">> to !mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">>
    "mini.set_field"(%2044, %2050) {"offset" = 1 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>, !mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">>) -> ()
  }) {"func_name" = "MapIterator2_init_iteratorIterator2T_fFunctionT_to_U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb262(%2051 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2052 : !llvm.ptr, %2053 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2054 : !llvm.struct<(!llvm.ptr)>):
    %2055 = "mini.invariant"(%2052) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2056 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb263] : () -> ()
  ^bb264:
    %2057 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%2057, %2056) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb265] : () -> ()
  ^bb266:
    %2058 = "llvm.getelementptr"(%2052) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2059 = "llvm.load"(%2058) : (!llvm.ptr) -> !llvm.ptr
    %2060 = "llvm.getelementptr"(%2059) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2061 = "llvm.getelementptr"(%2059) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2062 = "llvm.getelementptr"(%2059) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2063 = "llvm.getelementptr"(%2059) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2064 = "llvm.load"(%2060) : (!llvm.ptr) -> i64
    %2065 = "llvm.load"(%2061) : (!llvm.ptr) -> i64
    %2066 = "llvm.load"(%2062) : (!llvm.ptr) -> !llvm.ptr
    %2067 = "llvm.load"(%2063) : (!llvm.ptr) -> !llvm.ptr
    %2068 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2069 = "llvm.ptrtoint"(%2068) : (!llvm.ptr) -> i64
    %2070 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2071 = "mini.subtype"(%2066, %2065, %2064, %2070, %2069, %2067) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2071) [^bb264, ^bb264] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb263:
    %2072 = "llvm.getelementptr"(%2052) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2073 = "llvm.load"(%2072) : (!llvm.ptr) -> !llvm.ptr
    %2074 = "llvm.getelementptr"(%2073) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2075 = "llvm.getelementptr"(%2073) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2076 = "llvm.getelementptr"(%2073) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2077 = "llvm.getelementptr"(%2073) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2078 = "llvm.load"(%2074) : (!llvm.ptr) -> i64
    %2079 = "llvm.load"(%2075) : (!llvm.ptr) -> i64
    %2080 = "llvm.load"(%2076) : (!llvm.ptr) -> !llvm.ptr
    %2081 = "llvm.load"(%2077) : (!llvm.ptr) -> !llvm.ptr
    %2082 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %2083 = "llvm.ptrtoint"(%2082) : (!llvm.ptr) -> i64
    %2084 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %2085 = "mini.subtype"(%2080, %2079, %2078, %2084, %2083, %2081) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2085) [^bb266, ^bb266] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb265:
    %2086 = "llvm.extractvalue"(%2051) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2087 = "llvm.load"(%2056) : (!llvm.ptr) -> i32
    %2088 = "llvm.getelementptr"(%2086, %2087) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2089 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2090 = "llvm.getelementptr"(%2088, %2089) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2090) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterator2_B_init_iteratorIterator2T_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb267(%2091 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2092 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2093 : !llvm.ptr):
    %2094 = "mini.wrap"(%2091) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>
    %2095 = "mini.to_fat_ptr"(%2094) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterator2", "to_typ_name" = "MapIterator2", "invariant"} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>
    %2096 = "mini.get_field"(%2095) {"offset" = 0 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>
    %2097 = "mini.unwrap"(%2096) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2098 = "mini.get_type_field"(%2095) {"offset" = 2 : i64, "vtable_bytes" = 88 : i32} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>) -> !mini.reified_type
    %2099 = "mini.get_type_field"(%2095) {"offset" = 3 : i64, "vtable_bytes" = 88 : i32} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>) -> !mini.reified_type
    %2100 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2101 = "mini.method_call"(%2100, %2097) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    %2102 = builtin.unrealized_conversion_cast %2101 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.nil]>
    %2103 = "mini.checkflag"(%2102) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.nil]>) -> i1
    %2104 = "mini.unwrap"(%2103) : (i1) -> i1
    %2105 = builtin.unrealized_conversion_cast %2102 : !mini.union<[!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.nil]>
    "mini.if"(%2104) ({
      %2106 = "mini.to_fat_ptr"(%2105) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.nil]>) -> !mini.type_param<"T", !mini.any, "MapIterator2">
      %2107 = "mini.to_fat_ptr"(%2106) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "MapIterator2">) -> !mini.type_param<"T", !mini.any, "MapIterator2">
      %2108 = "mini.unwrap"(%2107) : (!mini.type_param<"T", !mini.any, "MapIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2109 = "mini.get_field"(%2095) {"offset" = 1 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>) -> !mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">>
      %2110 = "mini.unwrap"(%2109) : (!mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">>) -> !llvm.ptr
      %2111 = "mini.fptr_call"(%2110, %2108) {"ret_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.any, "MapIterator2">
      %2112 = builtin.unrealized_conversion_cast %2111 : !mini.type_param<"U", !mini.any, "MapIterator2"> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      "mini.return"(%2112) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
      "mini.castassign"(%2105, %2106) ({
        %2113 = builtin.unrealized_conversion_cast %2106 : !mini.type_param<"T", !mini.any, "MapIterator2"> to !mini.union<[!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.nil]>, !mini.type_param<"T", !mini.any, "MapIterator2">) -> ()
    }) : (i1) -> ()
    %2114 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %2115 = "mini.unionize"(%2114) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    "mini.return"(%2115) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "MapIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb268(%2116 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2117 : !llvm.ptr):
    %2118 = "mini.invariant"(%2117) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2119 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb269] : () -> ()
  ^bb269:
    %2120 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%2120, %2119) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb270] : () -> ()
  ^bb270:
    %2121 = "llvm.extractvalue"(%2116) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2122 = "llvm.load"(%2119) : (!llvm.ptr) -> i32
    %2123 = "llvm.getelementptr"(%2121, %2122) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2124 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2125 = "llvm.getelementptr"(%2123, %2124) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2125) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() ({
  ^bb271(%2126 : !llvm.ptr):
    %2127 = "llvm.getelementptr"(%2126) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2128 = "mini.unwrap"(%2127) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    func.return %2128 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
  }) {"meth_name" = "FilterIterable2_getter_iterable", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.setter_def"() ({
  ^bb272(%2129 : !llvm.ptr, %2130 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2131 = "llvm.getelementptr"(%2129) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2132 = "mini.wrap"(%2130) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    "mini.memcpy"(%2132, %2131) {"type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "FilterIterable2_setter_iterable", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "FilterIterable2_field_iterable", "getter_name" = "FilterIterable2_getter_iterable", "setter_name" = "FilterIterable2_setter_iterable"} : () -> ()
  "mini.getter_def"() ({
  ^bb273(%2133 : !llvm.ptr):
    %2134 = "llvm.getelementptr"(%2133) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2135 = "mini.unwrap"(%2134) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    func.return %2135 : !llvm.struct<(!llvm.ptr)>
  }) {"meth_name" = "FilterIterable2_getter_f", "original_type" = !llvm.struct<(!llvm.ptr)>} : () -> ()
  "mini.setter_def"() ({
  ^bb274(%2136 : !llvm.ptr, %2137 : !llvm.struct<(!llvm.ptr)>):
    %2138 = "llvm.getelementptr"(%2136) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2139 = "mini.wrap"(%2137) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    "mini.memcpy"(%2139, %2138) {"type" = !llvm.struct<(!llvm.ptr)>} : (!mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "FilterIterable2_setter_f", "original_type" = !llvm.struct<(!llvm.ptr)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "FilterIterable2_field_f", "getter_name" = "FilterIterable2_getter_f", "setter_name" = "FilterIterable2_setter_f"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 2 : i32, "meth_name" = "FilterIterable2_field_FilterIterable2_0"} : () -> ()
  "mini.func"() ({
  ^bb275(%2140 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2141 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2142 : !llvm.ptr, %2143 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2144 : !llvm.struct<(!llvm.ptr)>):
    %2145 = "mini.wrap"(%2140) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2146 = "mini.to_fat_ptr"(%2145) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterable2", "to_typ_name" = "FilterIterable2", "invariant"} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2147 = "mini.wrap"(%2143) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2148 = "mini.to_fat_ptr"(%2147) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2149 = "mini.to_fat_ptr"(%2148) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    "mini.set_field"(%2146, %2149) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> ()
    %2150 = "mini.wrap"(%2144) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %2151 = builtin.unrealized_conversion_cast %2150 : !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %2152 = builtin.unrealized_conversion_cast %2151 : !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    "mini.set_field"(%2146, %2152) {"offset" = 1 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>, !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>>) -> ()
  }) {"func_name" = "FilterIterable2_init_iterableIterable2T_fFunctionT_to_Ptri1", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb276(%2153 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2154 : !llvm.ptr, %2155 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2156 : !llvm.struct<(!llvm.ptr)>):
    %2157 = "mini.invariant"(%2154) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2158 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb277] : () -> ()
  ^bb278:
    %2159 = "llvm.mlir.constant"() <{"value" = 15 : i32}> : () -> i32
    "llvm.store"(%2159, %2158) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb279] : () -> ()
  ^bb280:
    %2160 = "llvm.getelementptr"(%2154) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2161 = "llvm.load"(%2160) : (!llvm.ptr) -> !llvm.ptr
    %2162 = "llvm.getelementptr"(%2161) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2163 = "llvm.getelementptr"(%2161) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2164 = "llvm.getelementptr"(%2161) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2165 = "llvm.getelementptr"(%2161) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2166 = "llvm.load"(%2162) : (!llvm.ptr) -> i64
    %2167 = "llvm.load"(%2163) : (!llvm.ptr) -> i64
    %2168 = "llvm.load"(%2164) : (!llvm.ptr) -> !llvm.ptr
    %2169 = "llvm.load"(%2165) : (!llvm.ptr) -> !llvm.ptr
    %2170 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2171 = "llvm.ptrtoint"(%2170) : (!llvm.ptr) -> i64
    %2172 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2173 = "mini.subtype"(%2168, %2167, %2166, %2172, %2171, %2169) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2173) [^bb278, ^bb278] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb277:
    %2174 = "llvm.getelementptr"(%2154) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2175 = "llvm.load"(%2174) : (!llvm.ptr) -> !llvm.ptr
    %2176 = "llvm.getelementptr"(%2175) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2177 = "llvm.getelementptr"(%2175) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2178 = "llvm.getelementptr"(%2175) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2179 = "llvm.getelementptr"(%2175) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2180 = "llvm.load"(%2176) : (!llvm.ptr) -> i64
    %2181 = "llvm.load"(%2177) : (!llvm.ptr) -> i64
    %2182 = "llvm.load"(%2178) : (!llvm.ptr) -> !llvm.ptr
    %2183 = "llvm.load"(%2179) : (!llvm.ptr) -> !llvm.ptr
    %2184 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2185 = "llvm.ptrtoint"(%2184) : (!llvm.ptr) -> i64
    %2186 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2187 = "mini.subtype"(%2182, %2181, %2180, %2186, %2185, %2183) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2187) [^bb280, ^bb280] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb279:
    %2188 = "llvm.extractvalue"(%2153) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2189 = "llvm.load"(%2158) : (!llvm.ptr) -> i32
    %2190 = "llvm.getelementptr"(%2188, %2189) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2191 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2192 = "llvm.getelementptr"(%2190, %2191) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2192) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_init_iterableIterable2T_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb281(%2193 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2194 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2195 : !llvm.ptr):
    %2196 = "mini.wrap"(%2193) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2197 = "mini.to_fat_ptr"(%2196) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterable2", "to_typ_name" = "FilterIterable2", "invariant"} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2198 = "mini.get_field"(%2197) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2199 = "mini.unwrap"(%2198) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2200 = "mini.get_type_field"(%2197) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.reified_type
    %2201 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2202 = "mini.method_call"(%2201, %2199) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %2203 = "mini.to_fat_ptr"(%2202) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2204 = "mini.get_field"(%2197) {"offset" = 1 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %2205 = "mini.unwrap"(%2203) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2206 = "mini.unwrap"(%2204) : (!mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %2207 = "mini.get_type_field"(%2197) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.reified_type
    %2208 = "mini.parameterization"(%2207) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["FilterIterable2.T_subtype_Any"]} : (!mini.reified_type) -> !llvm.ptr
    %2209 = "mini.new"(%2208) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>, "class_name" = "FilterIterator2", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2210 = "mini.get_field"(%2197) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2211 = "mini.unwrap"(%2210) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2212 = "mini.get_type_field"(%2197) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.reified_type
    %2213 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2214 = "mini.method_call"(%2213, %2211) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %2215 = "mini.to_fat_ptr"(%2214) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2216 = "mini.get_field"(%2197) {"offset" = 1 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %2217 = "mini.to_fat_ptr"(%2215) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    %2218 = "mini.unwrap"(%2217) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2219 = builtin.unrealized_conversion_cast %2216 : !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    %2220 = "mini.unwrap"(%2219) : (!mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %2221 = "mini.unwrap"(%2209) : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2222 = "mini.get_type_field"(%2197) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.reified_type
    %2223 = "mini.parameterization"(%2222) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2FilterIterable2.T_subtype_Any", ["FilterIterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %2224 = "mini.parameterization"(%2222) {"id_hierarchy" = ["function_typ", ["bool_typ"], [0 : i32]], "name_hierarchy" = ["FunctionFilterIterable2.T_subtype_Any_to_Ptri1", ["Ptri1"], ["FilterIterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %2225 = "mini.parameterizations_array"(%2223, %2224) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2225, %2221, %2218, %2220) {"offset" = 3 : i32, "vptrs" = [#none, "function_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %2226 = "mini.to_fat_ptr"(%2209) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%2226) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "FilterIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb282(%2227 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2228 : !llvm.ptr):
    %2229 = "mini.invariant"(%2228) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2230 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb283] : () -> ()
  ^bb283:
    %2231 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%2231, %2230) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb284] : () -> ()
  ^bb284:
    %2232 = "llvm.extractvalue"(%2227) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2233 = "llvm.load"(%2230) : (!llvm.ptr) -> i32
    %2234 = "llvm.getelementptr"(%2232, %2233) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2235 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2236 = "llvm.getelementptr"(%2234, %2235) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2236) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb285(%2237 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2238 : !llvm.ptr, %2239 : !llvm.struct<(!llvm.ptr)>):
    %2240 = "mini.invariant"(%2238) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2241 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb286] : () -> ()
  ^bb287:
    %2242 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%2242, %2241) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb288] : () -> ()
  ^bb286:
    %2243 = "llvm.getelementptr"(%2238) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2244 = "llvm.load"(%2243) : (!llvm.ptr) -> !llvm.ptr
    %2245 = "llvm.getelementptr"(%2244) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2246 = "llvm.getelementptr"(%2244) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2247 = "llvm.getelementptr"(%2244) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2248 = "llvm.getelementptr"(%2244) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2249 = "llvm.load"(%2245) : (!llvm.ptr) -> i64
    %2250 = "llvm.load"(%2246) : (!llvm.ptr) -> i64
    %2251 = "llvm.load"(%2247) : (!llvm.ptr) -> !llvm.ptr
    %2252 = "llvm.load"(%2248) : (!llvm.ptr) -> !llvm.ptr
    %2253 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2254 = "llvm.ptrtoint"(%2253) : (!llvm.ptr) -> i64
    %2255 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2256 = "mini.subtype"(%2251, %2250, %2249, %2255, %2254, %2252) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2256) [^bb287, ^bb287] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb288:
    %2257 = "llvm.extractvalue"(%2237) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2258 = "llvm.load"(%2241) : (!llvm.ptr) -> i32
    %2259 = "llvm.getelementptr"(%2257, %2258) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2260 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2261 = "llvm.getelementptr"(%2259, %2260) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2261) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb289(%2262 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2263 : !llvm.ptr, %2264 : !llvm.struct<(!llvm.ptr, i160)>, %2265 : !llvm.struct<(!llvm.ptr)>):
    %2266 = "mini.invariant"(%2263) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2267 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb290] : () -> ()
  ^bb291:
    %2268 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%2268, %2267) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb292] : () -> ()
  ^bb293:
    %2269 = "llvm.getelementptr"(%2263) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2270 = "llvm.load"(%2269) : (!llvm.ptr) -> !llvm.ptr
    %2271 = "llvm.getelementptr"(%2270) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2272 = "llvm.getelementptr"(%2270) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2273 = "llvm.getelementptr"(%2270) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2274 = "llvm.getelementptr"(%2270) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2275 = "llvm.load"(%2271) : (!llvm.ptr) -> i64
    %2276 = "llvm.load"(%2272) : (!llvm.ptr) -> i64
    %2277 = "llvm.load"(%2273) : (!llvm.ptr) -> !llvm.ptr
    %2278 = "llvm.load"(%2274) : (!llvm.ptr) -> !llvm.ptr
    %2279 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2280 = "llvm.ptrtoint"(%2279) : (!llvm.ptr) -> i64
    %2281 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2282 = "mini.subtype"(%2277, %2276, %2275, %2281, %2280, %2278) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2282) [^bb291, ^bb291] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb290:
    %2283 = "llvm.getelementptr"(%2263) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2284 = "llvm.load"(%2283) : (!llvm.ptr) -> !llvm.ptr
    %2285 = "llvm.getelementptr"(%2284) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2286 = "llvm.getelementptr"(%2284) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2287 = "llvm.getelementptr"(%2284) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2288 = "llvm.getelementptr"(%2284) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2289 = "llvm.load"(%2285) : (!llvm.ptr) -> i64
    %2290 = "llvm.load"(%2286) : (!llvm.ptr) -> i64
    %2291 = "llvm.load"(%2287) : (!llvm.ptr) -> !llvm.ptr
    %2292 = "llvm.load"(%2288) : (!llvm.ptr) -> !llvm.ptr
    %2293 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %2294 = "llvm.ptrtoint"(%2293) : (!llvm.ptr) -> i64
    %2295 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %2296 = "mini.subtype"(%2291, %2290, %2289, %2295, %2294, %2292) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2296) [^bb293, ^bb293] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb292:
    %2297 = "llvm.extractvalue"(%2262) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2298 = "llvm.load"(%2267) : (!llvm.ptr) -> i32
    %2299 = "llvm.getelementptr"(%2297, %2298) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2300 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2301 = "llvm.getelementptr"(%2299, %2300) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2301) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb294(%2302 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2303 : !llvm.ptr, %2304 : !llvm.struct<(!llvm.ptr)>):
    %2305 = "mini.invariant"(%2303) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2306 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb295] : () -> ()
  ^bb296:
    %2307 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%2307, %2306) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb297] : () -> ()
  ^bb295:
    %2308 = "llvm.getelementptr"(%2303) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2309 = "llvm.load"(%2308) : (!llvm.ptr) -> !llvm.ptr
    %2310 = "llvm.getelementptr"(%2309) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2311 = "llvm.getelementptr"(%2309) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2312 = "llvm.getelementptr"(%2309) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2313 = "llvm.getelementptr"(%2309) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2314 = "llvm.load"(%2310) : (!llvm.ptr) -> i64
    %2315 = "llvm.load"(%2311) : (!llvm.ptr) -> i64
    %2316 = "llvm.load"(%2312) : (!llvm.ptr) -> !llvm.ptr
    %2317 = "llvm.load"(%2313) : (!llvm.ptr) -> !llvm.ptr
    %2318 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2319 = "llvm.ptrtoint"(%2318) : (!llvm.ptr) -> i64
    %2320 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2321 = "mini.subtype"(%2316, %2315, %2314, %2320, %2319, %2317) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2321) [^bb296, ^bb296] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb297:
    %2322 = "llvm.extractvalue"(%2302) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2323 = "llvm.load"(%2306) : (!llvm.ptr) -> i32
    %2324 = "llvm.getelementptr"(%2322, %2323) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2325 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2326 = "llvm.getelementptr"(%2324, %2325) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2326) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb298(%2327 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2328 : !llvm.ptr, %2329 : !llvm.struct<(!llvm.ptr)>):
    %2330 = "mini.invariant"(%2328) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2331 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb299] : () -> ()
  ^bb300:
    %2332 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%2332, %2331) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb301] : () -> ()
  ^bb299:
    %2333 = "llvm.getelementptr"(%2328) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2334 = "llvm.load"(%2333) : (!llvm.ptr) -> !llvm.ptr
    %2335 = "llvm.getelementptr"(%2334) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2336 = "llvm.getelementptr"(%2334) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2337 = "llvm.getelementptr"(%2334) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2338 = "llvm.getelementptr"(%2334) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2339 = "llvm.load"(%2335) : (!llvm.ptr) -> i64
    %2340 = "llvm.load"(%2336) : (!llvm.ptr) -> i64
    %2341 = "llvm.load"(%2337) : (!llvm.ptr) -> !llvm.ptr
    %2342 = "llvm.load"(%2338) : (!llvm.ptr) -> !llvm.ptr
    %2343 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2344 = "llvm.ptrtoint"(%2343) : (!llvm.ptr) -> i64
    %2345 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2346 = "mini.subtype"(%2341, %2340, %2339, %2345, %2344, %2342) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2346) [^bb300, ^bb300] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb301:
    %2347 = "llvm.extractvalue"(%2327) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2348 = "llvm.load"(%2331) : (!llvm.ptr) -> i32
    %2349 = "llvm.getelementptr"(%2347, %2348) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2350 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2351 = "llvm.getelementptr"(%2349, %2350) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2351) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb302(%2352 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2353 : !llvm.ptr, %2354 : !llvm.struct<(!llvm.ptr)>):
    %2355 = "mini.invariant"(%2353) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2356 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb303] : () -> ()
  ^bb304:
    %2357 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%2357, %2356) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb305] : () -> ()
  ^bb303:
    %2358 = "llvm.getelementptr"(%2353) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2359 = "llvm.load"(%2358) : (!llvm.ptr) -> !llvm.ptr
    %2360 = "llvm.getelementptr"(%2359) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2361 = "llvm.getelementptr"(%2359) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2362 = "llvm.getelementptr"(%2359) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2363 = "llvm.getelementptr"(%2359) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2364 = "llvm.load"(%2360) : (!llvm.ptr) -> i64
    %2365 = "llvm.load"(%2361) : (!llvm.ptr) -> i64
    %2366 = "llvm.load"(%2362) : (!llvm.ptr) -> !llvm.ptr
    %2367 = "llvm.load"(%2363) : (!llvm.ptr) -> !llvm.ptr
    %2368 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2369 = "llvm.ptrtoint"(%2368) : (!llvm.ptr) -> i64
    %2370 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2371 = "mini.subtype"(%2366, %2365, %2364, %2370, %2369, %2367) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2371) [^bb304, ^bb304] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb305:
    %2372 = "llvm.extractvalue"(%2352) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2373 = "llvm.load"(%2356) : (!llvm.ptr) -> i32
    %2374 = "llvm.getelementptr"(%2372, %2373) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2375 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2376 = "llvm.getelementptr"(%2374, %2375) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2376) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb306(%2377 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2378 : !llvm.ptr, %2379 : !llvm.struct<(!llvm.ptr)>):
    %2380 = "mini.invariant"(%2378) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2381 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb307] : () -> ()
  ^bb308:
    %2382 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%2382, %2381) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb309] : () -> ()
  ^bb307:
    %2383 = "llvm.getelementptr"(%2378) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2384 = "llvm.load"(%2383) : (!llvm.ptr) -> !llvm.ptr
    %2385 = "llvm.getelementptr"(%2384) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2386 = "llvm.getelementptr"(%2384) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2387 = "llvm.getelementptr"(%2384) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2388 = "llvm.getelementptr"(%2384) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2389 = "llvm.load"(%2385) : (!llvm.ptr) -> i64
    %2390 = "llvm.load"(%2386) : (!llvm.ptr) -> i64
    %2391 = "llvm.load"(%2387) : (!llvm.ptr) -> !llvm.ptr
    %2392 = "llvm.load"(%2388) : (!llvm.ptr) -> !llvm.ptr
    %2393 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2394 = "llvm.ptrtoint"(%2393) : (!llvm.ptr) -> i64
    %2395 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2396 = "mini.subtype"(%2391, %2390, %2389, %2395, %2394, %2392) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2396) [^bb308, ^bb308] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb309:
    %2397 = "llvm.extractvalue"(%2377) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2398 = "llvm.load"(%2381) : (!llvm.ptr) -> i32
    %2399 = "llvm.getelementptr"(%2397, %2398) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2400 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2401 = "llvm.getelementptr"(%2399, %2400) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2401) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb310(%2402 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2403 : !llvm.ptr, %2404 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2405 = "mini.invariant"(%2403) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2406 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb311] : () -> ()
  ^bb312:
    %2407 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%2407, %2406) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb313] : () -> ()
  ^bb311:
    %2408 = "llvm.getelementptr"(%2403) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2409 = "llvm.load"(%2408) : (!llvm.ptr) -> !llvm.ptr
    %2410 = "llvm.getelementptr"(%2409) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2411 = "llvm.getelementptr"(%2409) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2412 = "llvm.getelementptr"(%2409) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2413 = "llvm.getelementptr"(%2409) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2414 = "llvm.load"(%2410) : (!llvm.ptr) -> i64
    %2415 = "llvm.load"(%2411) : (!llvm.ptr) -> i64
    %2416 = "llvm.load"(%2412) : (!llvm.ptr) -> !llvm.ptr
    %2417 = "llvm.load"(%2413) : (!llvm.ptr) -> !llvm.ptr
    %2418 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2419 = "llvm.ptrtoint"(%2418) : (!llvm.ptr) -> i64
    %2420 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2421 = "mini.subtype"(%2416, %2415, %2414, %2420, %2419, %2417) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2421) [^bb312, ^bb312] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb313:
    %2422 = "llvm.extractvalue"(%2402) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2423 = "llvm.load"(%2406) : (!llvm.ptr) -> i32
    %2424 = "llvm.getelementptr"(%2422, %2423) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2425 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2426 = "llvm.getelementptr"(%2424, %2425) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2426) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb314(%2427 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2428 : !llvm.ptr, %2429 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2430 = "mini.invariant"(%2428) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2431 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb315] : () -> ()
  ^bb316:
    %2432 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%2432, %2431) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb317] : () -> ()
  ^bb315:
    %2433 = "llvm.getelementptr"(%2428) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2434 = "llvm.load"(%2433) : (!llvm.ptr) -> !llvm.ptr
    %2435 = "llvm.getelementptr"(%2434) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2436 = "llvm.getelementptr"(%2434) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2437 = "llvm.getelementptr"(%2434) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2438 = "llvm.getelementptr"(%2434) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2439 = "llvm.load"(%2435) : (!llvm.ptr) -> i64
    %2440 = "llvm.load"(%2436) : (!llvm.ptr) -> i64
    %2441 = "llvm.load"(%2437) : (!llvm.ptr) -> !llvm.ptr
    %2442 = "llvm.load"(%2438) : (!llvm.ptr) -> !llvm.ptr
    %2443 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2444 = "llvm.ptrtoint"(%2443) : (!llvm.ptr) -> i64
    %2445 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2446 = "mini.subtype"(%2441, %2440, %2439, %2445, %2444, %2442) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2446) [^bb316, ^bb316] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb317:
    %2447 = "llvm.extractvalue"(%2427) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2448 = "llvm.load"(%2431) : (!llvm.ptr) -> i32
    %2449 = "llvm.getelementptr"(%2447, %2448) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2450 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2451 = "llvm.getelementptr"(%2449, %2450) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2451) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb318(%2452 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2453 : !llvm.ptr, %2454 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2455 = "mini.invariant"(%2453) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2456 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb319] : () -> ()
  ^bb320:
    %2457 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%2457, %2456) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb321] : () -> ()
  ^bb319:
    %2458 = "llvm.getelementptr"(%2453) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2459 = "llvm.load"(%2458) : (!llvm.ptr) -> !llvm.ptr
    %2460 = "llvm.getelementptr"(%2459) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2461 = "llvm.getelementptr"(%2459) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2462 = "llvm.getelementptr"(%2459) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2463 = "llvm.getelementptr"(%2459) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2464 = "llvm.load"(%2460) : (!llvm.ptr) -> i64
    %2465 = "llvm.load"(%2461) : (!llvm.ptr) -> i64
    %2466 = "llvm.load"(%2462) : (!llvm.ptr) -> !llvm.ptr
    %2467 = "llvm.load"(%2463) : (!llvm.ptr) -> !llvm.ptr
    %2468 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2469 = "llvm.ptrtoint"(%2468) : (!llvm.ptr) -> i64
    %2470 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2471 = "mini.subtype"(%2466, %2465, %2464, %2470, %2469, %2467) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2471) [^bb320, ^bb320] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb321:
    %2472 = "llvm.extractvalue"(%2452) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2473 = "llvm.load"(%2456) : (!llvm.ptr) -> i32
    %2474 = "llvm.getelementptr"(%2472, %2473) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2475 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2476 = "llvm.getelementptr"(%2474, %2475) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2476) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb322(%2477 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2478 : !llvm.ptr, %2479 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2480 = "mini.invariant"(%2478) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2481 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb323] : () -> ()
  ^bb324:
    %2482 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%2482, %2481) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb325] : () -> ()
  ^bb323:
    %2483 = "llvm.getelementptr"(%2478) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2484 = "llvm.load"(%2483) : (!llvm.ptr) -> !llvm.ptr
    %2485 = "llvm.getelementptr"(%2484) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2486 = "llvm.getelementptr"(%2484) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2487 = "llvm.getelementptr"(%2484) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2488 = "llvm.getelementptr"(%2484) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2489 = "llvm.load"(%2485) : (!llvm.ptr) -> i64
    %2490 = "llvm.load"(%2486) : (!llvm.ptr) -> i64
    %2491 = "llvm.load"(%2487) : (!llvm.ptr) -> !llvm.ptr
    %2492 = "llvm.load"(%2488) : (!llvm.ptr) -> !llvm.ptr
    %2493 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2494 = "llvm.ptrtoint"(%2493) : (!llvm.ptr) -> i64
    %2495 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2496 = "mini.subtype"(%2491, %2490, %2489, %2495, %2494, %2492) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2496) [^bb324, ^bb324] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb325:
    %2497 = "llvm.extractvalue"(%2477) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2498 = "llvm.load"(%2481) : (!llvm.ptr) -> i32
    %2499 = "llvm.getelementptr"(%2497, %2498) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2500 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2501 = "llvm.getelementptr"(%2499, %2500) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2501) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() ({
  ^bb326(%2502 : !llvm.ptr):
    %2503 = "llvm.getelementptr"(%2502) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2504 = "mini.unwrap"(%2503) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    func.return %2504 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
  }) {"meth_name" = "FilterIterator2_getter_iterator", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.setter_def"() ({
  ^bb327(%2505 : !llvm.ptr, %2506 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2507 = "llvm.getelementptr"(%2505) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2508 = "mini.wrap"(%2506) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    "mini.memcpy"(%2508, %2507) {"type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "FilterIterator2_setter_iterator", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "FilterIterator2_field_iterator", "getter_name" = "FilterIterator2_getter_iterator", "setter_name" = "FilterIterator2_setter_iterator"} : () -> ()
  "mini.getter_def"() ({
  ^bb328(%2509 : !llvm.ptr):
    %2510 = "llvm.getelementptr"(%2509) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2511 = "mini.unwrap"(%2510) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    func.return %2511 : !llvm.struct<(!llvm.ptr)>
  }) {"meth_name" = "FilterIterator2_getter_f", "original_type" = !llvm.struct<(!llvm.ptr)>} : () -> ()
  "mini.setter_def"() ({
  ^bb329(%2512 : !llvm.ptr, %2513 : !llvm.struct<(!llvm.ptr)>):
    %2514 = "llvm.getelementptr"(%2512) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2515 = "mini.wrap"(%2513) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    "mini.memcpy"(%2515, %2514) {"type" = !llvm.struct<(!llvm.ptr)>} : (!mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "FilterIterator2_setter_f", "original_type" = !llvm.struct<(!llvm.ptr)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "FilterIterator2_field_f", "getter_name" = "FilterIterator2_getter_f", "setter_name" = "FilterIterator2_setter_f"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 2 : i32, "meth_name" = "FilterIterator2_field_FilterIterator2_0"} : () -> ()
  "mini.func"() ({
  ^bb330(%2516 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2517 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2518 : !llvm.ptr, %2519 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2520 : !llvm.struct<(!llvm.ptr)>):
    %2521 = "mini.wrap"(%2516) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    %2522 = "mini.to_fat_ptr"(%2521) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterator2", "to_typ_name" = "FilterIterator2", "invariant"} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    %2523 = "mini.wrap"(%2519) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    %2524 = "mini.to_fat_ptr"(%2523) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    %2525 = "mini.to_fat_ptr"(%2524) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    "mini.set_field"(%2522, %2525) {"offset" = 0 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> ()
    %2526 = "mini.wrap"(%2520) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    %2527 = builtin.unrealized_conversion_cast %2526 : !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    %2528 = builtin.unrealized_conversion_cast %2527 : !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    "mini.set_field"(%2522, %2528) {"offset" = 1 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>, !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>>) -> ()
  }) {"func_name" = "FilterIterator2_init_iteratorIterator2T_fFunctionT_to_Ptri1", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb331(%2529 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2530 : !llvm.ptr, %2531 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2532 : !llvm.struct<(!llvm.ptr)>):
    %2533 = "mini.invariant"(%2530) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2534 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb332] : () -> ()
  ^bb333:
    %2535 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%2535, %2534) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb334] : () -> ()
  ^bb335:
    %2536 = "llvm.getelementptr"(%2530) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2537 = "llvm.load"(%2536) : (!llvm.ptr) -> !llvm.ptr
    %2538 = "llvm.getelementptr"(%2537) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2539 = "llvm.getelementptr"(%2537) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2540 = "llvm.getelementptr"(%2537) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2541 = "llvm.getelementptr"(%2537) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2542 = "llvm.load"(%2538) : (!llvm.ptr) -> i64
    %2543 = "llvm.load"(%2539) : (!llvm.ptr) -> i64
    %2544 = "llvm.load"(%2540) : (!llvm.ptr) -> !llvm.ptr
    %2545 = "llvm.load"(%2541) : (!llvm.ptr) -> !llvm.ptr
    %2546 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2547 = "llvm.ptrtoint"(%2546) : (!llvm.ptr) -> i64
    %2548 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2549 = "mini.subtype"(%2544, %2543, %2542, %2548, %2547, %2545) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2549) [^bb333, ^bb333] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb332:
    %2550 = "llvm.getelementptr"(%2530) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2551 = "llvm.load"(%2550) : (!llvm.ptr) -> !llvm.ptr
    %2552 = "llvm.getelementptr"(%2551) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2553 = "llvm.getelementptr"(%2551) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2554 = "llvm.getelementptr"(%2551) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2555 = "llvm.getelementptr"(%2551) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2556 = "llvm.load"(%2552) : (!llvm.ptr) -> i64
    %2557 = "llvm.load"(%2553) : (!llvm.ptr) -> i64
    %2558 = "llvm.load"(%2554) : (!llvm.ptr) -> !llvm.ptr
    %2559 = "llvm.load"(%2555) : (!llvm.ptr) -> !llvm.ptr
    %2560 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %2561 = "llvm.ptrtoint"(%2560) : (!llvm.ptr) -> i64
    %2562 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %2563 = "mini.subtype"(%2558, %2557, %2556, %2562, %2561, %2559) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2563) [^bb335, ^bb335] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb334:
    %2564 = "llvm.extractvalue"(%2529) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2565 = "llvm.load"(%2534) : (!llvm.ptr) -> i32
    %2566 = "llvm.getelementptr"(%2564, %2565) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2567 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2568 = "llvm.getelementptr"(%2566, %2567) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2568) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterator2_B_init_iteratorIterator2T_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb336(%2569 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2570 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2571 : !llvm.ptr):
    %2572 = "mini.wrap"(%2569) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    %2573 = "mini.to_fat_ptr"(%2572) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterator2", "to_typ_name" = "FilterIterator2", "invariant"} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    %2574 = "mini.get_field"(%2573) {"offset" = 0 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    %2575 = "mini.unwrap"(%2574) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2576 = "mini.get_type_field"(%2573) {"offset" = 2 : i64, "vtable_bytes" = 80 : i32} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.reified_type
    %2577 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2578 = "mini.method_call"(%2577, %2575) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    %2579 = builtin.unrealized_conversion_cast %2578 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "FilterIterator2">, !mini.nil]>
    %2580 = builtin.unrealized_conversion_cast %2579 : !mini.union<[!mini.type_param<"T", !mini.any, "FilterIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "FilterIterator2">, !mini.nil]>
    "mini.while"() ({
      %2581 = "mini.checkflag"(%2580) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.any, "FilterIterator2">, !mini.nil]>) -> i1
      %2582 = "mini.unwrap"(%2581) : (i1) -> i1
    }, {
      %2583 = "mini.to_fat_ptr"(%2580) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "FilterIterator2">, !mini.nil]>) -> !mini.type_param<"T", !mini.any, "FilterIterator2">
      %2584 = "mini.to_fat_ptr"(%2583) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "FilterIterator2">) -> !mini.type_param<"T", !mini.any, "FilterIterator2">
      %2585 = "mini.unwrap"(%2584) : (!mini.type_param<"T", !mini.any, "FilterIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2586 = "mini.get_field"(%2573) {"offset" = 1 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
      %2587 = "mini.unwrap"(%2586) : (!mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>>) -> !llvm.ptr
      %2588 = "mini.fptr_call"(%2587, %2585) {"ret_type" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i1>
      %2589 = "mini.unwrap"(%2588) : (!mini.ptr<i1>) -> i1
      "mini.if"(%2589) ({
        %2590 = builtin.unrealized_conversion_cast %2583 : !mini.type_param<"T", !mini.any, "FilterIterator2"> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
        "mini.return"(%2590) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
      }) : (i1) -> ()
      %2591 = "mini.get_field"(%2573) {"offset" = 0 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
      %2592 = "mini.unwrap"(%2591) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2593 = "mini.get_type_field"(%2573) {"offset" = 2 : i64, "vtable_bytes" = 80 : i32} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.reified_type
      %2594 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2595 = "mini.method_call"(%2594, %2592) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %2596 = builtin.unrealized_conversion_cast %2595 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "FilterIterator2">, !mini.nil]>
      "mini.castassign"(%2580, %2596) ({
        %2597 = builtin.unrealized_conversion_cast %2596 : !mini.union<[!mini.type_param<"T", !mini.any, "FilterIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "FilterIterator2">, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.any, "FilterIterator2">, !mini.nil]>, !mini.union<[!mini.type_param<"T", !mini.any, "FilterIterator2">, !mini.nil]>) -> ()
    }) : () -> ()
    %2598 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %2599 = "mini.unionize"(%2598) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    "mini.return"(%2599) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "FilterIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb337(%2600 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2601 : !llvm.ptr):
    %2602 = "mini.invariant"(%2601) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2603 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb338] : () -> ()
  ^bb338:
    %2604 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%2604, %2603) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb339] : () -> ()
  ^bb339:
    %2605 = "llvm.extractvalue"(%2600) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2606 = "llvm.load"(%2603) : (!llvm.ptr) -> i32
    %2607 = "llvm.getelementptr"(%2605, %2606) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2608 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2609 = "llvm.getelementptr"(%2607, %2608) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2609) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() ({
  ^bb340(%2610 : !llvm.ptr):
    %2611 = "llvm.getelementptr"(%2610) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2612 = "mini.unwrap"(%2611) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    func.return %2612 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
  }) {"meth_name" = "ChainIterable2_getter_first", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.setter_def"() ({
  ^bb341(%2613 : !llvm.ptr, %2614 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2615 = "llvm.getelementptr"(%2613) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2616 = "mini.wrap"(%2614) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    "mini.memcpy"(%2616, %2615) {"type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "ChainIterable2_setter_first", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ChainIterable2_field_first", "getter_name" = "ChainIterable2_getter_first", "setter_name" = "ChainIterable2_setter_first"} : () -> ()
  "mini.getter_def"() ({
  ^bb342(%2617 : !llvm.ptr):
    %2618 = "llvm.getelementptr"(%2617) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2619 = "mini.unwrap"(%2618) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    func.return %2619 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
  }) {"meth_name" = "ChainIterable2_getter_second", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.setter_def"() ({
  ^bb343(%2620 : !llvm.ptr, %2621 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2622 = "llvm.getelementptr"(%2620) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2623 = "mini.wrap"(%2621) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    "mini.memcpy"(%2623, %2622) {"type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "ChainIterable2_setter_second", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ChainIterable2_field_second", "getter_name" = "ChainIterable2_getter_second", "setter_name" = "ChainIterable2_setter_second"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 2 : i32, "meth_name" = "ChainIterable2_field_ChainIterable2_0"} : () -> ()
  "mini.func"() ({
  ^bb344(%2624 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2625 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2626 : !llvm.ptr, %2627 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2628 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2629 = "mini.wrap"(%2624) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2630 = "mini.to_fat_ptr"(%2629) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterable2", "to_typ_name" = "ChainIterable2", "invariant"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2631 = "mini.wrap"(%2627) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2632 = "mini.to_fat_ptr"(%2631) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2633 = "mini.to_fat_ptr"(%2632) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    "mini.set_field"(%2630, %2633) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> ()
    %2634 = "mini.wrap"(%2628) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2635 = "mini.to_fat_ptr"(%2634) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2636 = "mini.to_fat_ptr"(%2635) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    "mini.set_field"(%2630, %2636) {"offset" = 1 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> ()
  }) {"func_name" = "ChainIterable2_init_firstIterable2T_secondIterable2T", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb345(%2637 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2638 : !llvm.ptr, %2639 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2640 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2641 = "mini.invariant"(%2638) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2642 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb346] : () -> ()
  ^bb347:
    %2643 = "llvm.mlir.constant"() <{"value" = 15 : i32}> : () -> i32
    "llvm.store"(%2643, %2642) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb348] : () -> ()
  ^bb349:
    %2644 = "llvm.getelementptr"(%2638) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
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
    "cf.cond_br"(%2657) [^bb347, ^bb347] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb346:
    %2658 = "llvm.getelementptr"(%2638) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2659 = "llvm.load"(%2658) : (!llvm.ptr) -> !llvm.ptr
    %2660 = "llvm.getelementptr"(%2659) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2661 = "llvm.getelementptr"(%2659) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2662 = "llvm.getelementptr"(%2659) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2663 = "llvm.getelementptr"(%2659) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2664 = "llvm.load"(%2660) : (!llvm.ptr) -> i64
    %2665 = "llvm.load"(%2661) : (!llvm.ptr) -> i64
    %2666 = "llvm.load"(%2662) : (!llvm.ptr) -> !llvm.ptr
    %2667 = "llvm.load"(%2663) : (!llvm.ptr) -> !llvm.ptr
    %2668 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2669 = "llvm.ptrtoint"(%2668) : (!llvm.ptr) -> i64
    %2670 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2671 = "mini.subtype"(%2666, %2665, %2664, %2670, %2669, %2667) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2671) [^bb349, ^bb349] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb348:
    %2672 = "llvm.extractvalue"(%2637) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2673 = "llvm.load"(%2642) : (!llvm.ptr) -> i32
    %2674 = "llvm.getelementptr"(%2672, %2673) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2675 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2676 = "llvm.getelementptr"(%2674, %2675) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2676) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_init_firstIterable2T_secondIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb350(%2677 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2678 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2679 : !llvm.ptr):
    %2680 = "mini.wrap"(%2677) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2681 = "mini.to_fat_ptr"(%2680) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterable2", "to_typ_name" = "ChainIterable2", "invariant"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2682 = "mini.get_field"(%2681) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2683 = "mini.unwrap"(%2682) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2684 = "mini.get_type_field"(%2681) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.reified_type
    %2685 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2686 = "mini.method_call"(%2685, %2683) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %2687 = "mini.to_fat_ptr"(%2686) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2688 = "mini.get_field"(%2681) {"offset" = 1 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2689 = "mini.unwrap"(%2688) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2690 = "mini.get_type_field"(%2681) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.reified_type
    %2691 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2692 = "mini.method_call"(%2691, %2689) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %2693 = "mini.to_fat_ptr"(%2692) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2694 = "mini.unwrap"(%2687) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2695 = "mini.unwrap"(%2693) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2696 = "mini.get_type_field"(%2681) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.reified_type
    %2697 = "mini.parameterization"(%2696) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ChainIterable2.T_subtype_Any"]} : (!mini.reified_type) -> !llvm.ptr
    %2698 = "mini.new"(%2697) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "class_name" = "ChainIterator2", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2699 = "mini.get_field"(%2681) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2700 = "mini.unwrap"(%2699) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2701 = "mini.get_type_field"(%2681) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.reified_type
    %2702 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2703 = "mini.method_call"(%2702, %2700) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %2704 = "mini.to_fat_ptr"(%2703) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2705 = "mini.get_field"(%2681) {"offset" = 1 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2706 = "mini.unwrap"(%2705) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2707 = "mini.get_type_field"(%2681) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.reified_type
    %2708 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2709 = "mini.method_call"(%2708, %2706) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %2710 = "mini.to_fat_ptr"(%2709) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2711 = "mini.to_fat_ptr"(%2704) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %2712 = "mini.unwrap"(%2711) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2713 = "mini.to_fat_ptr"(%2710) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %2714 = "mini.unwrap"(%2713) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2715 = "mini.unwrap"(%2698) : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2716 = "mini.get_type_field"(%2681) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.reified_type
    %2717 = "mini.parameterization"(%2716) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2ChainIterable2.T_subtype_Any", ["ChainIterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %2718 = "mini.parameterization"(%2716) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2ChainIterable2.T_subtype_Any", ["ChainIterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %2719 = "mini.parameterizations_array"(%2717, %2718) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2719, %2715, %2712, %2714) {"offset" = 4 : i32, "vptrs" = [#none, #none], "vtable_size" = 11 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %2720 = "mini.to_fat_ptr"(%2698) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%2720) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "ChainIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb351(%2721 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2722 : !llvm.ptr):
    %2723 = "mini.invariant"(%2722) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2724 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb352] : () -> ()
  ^bb352:
    %2725 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%2725, %2724) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb353] : () -> ()
  ^bb353:
    %2726 = "llvm.extractvalue"(%2721) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2727 = "llvm.load"(%2724) : (!llvm.ptr) -> i32
    %2728 = "llvm.getelementptr"(%2726, %2727) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2729 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2730 = "llvm.getelementptr"(%2728, %2729) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2730) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb354(%2731 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2732 : !llvm.ptr, %2733 : !llvm.struct<(!llvm.ptr)>):
    %2734 = "mini.invariant"(%2732) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2735 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb355] : () -> ()
  ^bb356:
    %2736 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%2736, %2735) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb357] : () -> ()
  ^bb355:
    %2737 = "llvm.getelementptr"(%2732) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2738 = "llvm.load"(%2737) : (!llvm.ptr) -> !llvm.ptr
    %2739 = "llvm.getelementptr"(%2738) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2740 = "llvm.getelementptr"(%2738) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2741 = "llvm.getelementptr"(%2738) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2742 = "llvm.getelementptr"(%2738) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2743 = "llvm.load"(%2739) : (!llvm.ptr) -> i64
    %2744 = "llvm.load"(%2740) : (!llvm.ptr) -> i64
    %2745 = "llvm.load"(%2741) : (!llvm.ptr) -> !llvm.ptr
    %2746 = "llvm.load"(%2742) : (!llvm.ptr) -> !llvm.ptr
    %2747 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2748 = "llvm.ptrtoint"(%2747) : (!llvm.ptr) -> i64
    %2749 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2750 = "mini.subtype"(%2745, %2744, %2743, %2749, %2748, %2746) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2750) [^bb356, ^bb356] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb357:
    %2751 = "llvm.extractvalue"(%2731) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2752 = "llvm.load"(%2735) : (!llvm.ptr) -> i32
    %2753 = "llvm.getelementptr"(%2751, %2752) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2754 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2755 = "llvm.getelementptr"(%2753, %2754) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2755) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb358(%2756 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2757 : !llvm.ptr, %2758 : !llvm.struct<(!llvm.ptr, i160)>, %2759 : !llvm.struct<(!llvm.ptr)>):
    %2760 = "mini.invariant"(%2757) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2761 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb359] : () -> ()
  ^bb360:
    %2762 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%2762, %2761) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb361] : () -> ()
  ^bb362:
    %2763 = "llvm.getelementptr"(%2757) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2764 = "llvm.load"(%2763) : (!llvm.ptr) -> !llvm.ptr
    %2765 = "llvm.getelementptr"(%2764) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2766 = "llvm.getelementptr"(%2764) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2767 = "llvm.getelementptr"(%2764) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2768 = "llvm.getelementptr"(%2764) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2769 = "llvm.load"(%2765) : (!llvm.ptr) -> i64
    %2770 = "llvm.load"(%2766) : (!llvm.ptr) -> i64
    %2771 = "llvm.load"(%2767) : (!llvm.ptr) -> !llvm.ptr
    %2772 = "llvm.load"(%2768) : (!llvm.ptr) -> !llvm.ptr
    %2773 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2774 = "llvm.ptrtoint"(%2773) : (!llvm.ptr) -> i64
    %2775 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2776 = "mini.subtype"(%2771, %2770, %2769, %2775, %2774, %2772) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2776) [^bb360, ^bb360] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb359:
    %2777 = "llvm.getelementptr"(%2757) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2778 = "llvm.load"(%2777) : (!llvm.ptr) -> !llvm.ptr
    %2779 = "llvm.getelementptr"(%2778) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2780 = "llvm.getelementptr"(%2778) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2781 = "llvm.getelementptr"(%2778) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2782 = "llvm.getelementptr"(%2778) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2783 = "llvm.load"(%2779) : (!llvm.ptr) -> i64
    %2784 = "llvm.load"(%2780) : (!llvm.ptr) -> i64
    %2785 = "llvm.load"(%2781) : (!llvm.ptr) -> !llvm.ptr
    %2786 = "llvm.load"(%2782) : (!llvm.ptr) -> !llvm.ptr
    %2787 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %2788 = "llvm.ptrtoint"(%2787) : (!llvm.ptr) -> i64
    %2789 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %2790 = "mini.subtype"(%2785, %2784, %2783, %2789, %2788, %2786) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2790) [^bb362, ^bb362] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb361:
    %2791 = "llvm.extractvalue"(%2756) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2792 = "llvm.load"(%2761) : (!llvm.ptr) -> i32
    %2793 = "llvm.getelementptr"(%2791, %2792) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2794 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2795 = "llvm.getelementptr"(%2793, %2794) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2795) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb363(%2796 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2797 : !llvm.ptr, %2798 : !llvm.struct<(!llvm.ptr)>):
    %2799 = "mini.invariant"(%2797) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2800 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb364] : () -> ()
  ^bb365:
    %2801 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%2801, %2800) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb366] : () -> ()
  ^bb364:
    %2802 = "llvm.getelementptr"(%2797) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2803 = "llvm.load"(%2802) : (!llvm.ptr) -> !llvm.ptr
    %2804 = "llvm.getelementptr"(%2803) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2805 = "llvm.getelementptr"(%2803) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2806 = "llvm.getelementptr"(%2803) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2807 = "llvm.getelementptr"(%2803) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2808 = "llvm.load"(%2804) : (!llvm.ptr) -> i64
    %2809 = "llvm.load"(%2805) : (!llvm.ptr) -> i64
    %2810 = "llvm.load"(%2806) : (!llvm.ptr) -> !llvm.ptr
    %2811 = "llvm.load"(%2807) : (!llvm.ptr) -> !llvm.ptr
    %2812 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2813 = "llvm.ptrtoint"(%2812) : (!llvm.ptr) -> i64
    %2814 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2815 = "mini.subtype"(%2810, %2809, %2808, %2814, %2813, %2811) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2815) [^bb365, ^bb365] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb366:
    %2816 = "llvm.extractvalue"(%2796) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2817 = "llvm.load"(%2800) : (!llvm.ptr) -> i32
    %2818 = "llvm.getelementptr"(%2816, %2817) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2819 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2820 = "llvm.getelementptr"(%2818, %2819) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2820) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb367(%2821 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2822 : !llvm.ptr, %2823 : !llvm.struct<(!llvm.ptr)>):
    %2824 = "mini.invariant"(%2822) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2825 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb368] : () -> ()
  ^bb369:
    %2826 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%2826, %2825) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb370] : () -> ()
  ^bb368:
    %2827 = "llvm.getelementptr"(%2822) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
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
    "cf.cond_br"(%2840) [^bb369, ^bb369] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb370:
    %2841 = "llvm.extractvalue"(%2821) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2842 = "llvm.load"(%2825) : (!llvm.ptr) -> i32
    %2843 = "llvm.getelementptr"(%2841, %2842) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2844 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2845 = "llvm.getelementptr"(%2843, %2844) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2845) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb371(%2846 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2847 : !llvm.ptr, %2848 : !llvm.struct<(!llvm.ptr)>):
    %2849 = "mini.invariant"(%2847) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2850 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb372] : () -> ()
  ^bb373:
    %2851 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%2851, %2850) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb374] : () -> ()
  ^bb372:
    %2852 = "llvm.getelementptr"(%2847) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2853 = "llvm.load"(%2852) : (!llvm.ptr) -> !llvm.ptr
    %2854 = "llvm.getelementptr"(%2853) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2855 = "llvm.getelementptr"(%2853) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2856 = "llvm.getelementptr"(%2853) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2857 = "llvm.getelementptr"(%2853) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2858 = "llvm.load"(%2854) : (!llvm.ptr) -> i64
    %2859 = "llvm.load"(%2855) : (!llvm.ptr) -> i64
    %2860 = "llvm.load"(%2856) : (!llvm.ptr) -> !llvm.ptr
    %2861 = "llvm.load"(%2857) : (!llvm.ptr) -> !llvm.ptr
    %2862 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2863 = "llvm.ptrtoint"(%2862) : (!llvm.ptr) -> i64
    %2864 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2865 = "mini.subtype"(%2860, %2859, %2858, %2864, %2863, %2861) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2865) [^bb373, ^bb373] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb374:
    %2866 = "llvm.extractvalue"(%2846) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2867 = "llvm.load"(%2850) : (!llvm.ptr) -> i32
    %2868 = "llvm.getelementptr"(%2866, %2867) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2869 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2870 = "llvm.getelementptr"(%2868, %2869) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2870) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb375(%2871 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2872 : !llvm.ptr, %2873 : !llvm.struct<(!llvm.ptr)>):
    %2874 = "mini.invariant"(%2872) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2875 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb376] : () -> ()
  ^bb377:
    %2876 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%2876, %2875) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb378] : () -> ()
  ^bb376:
    %2877 = "llvm.getelementptr"(%2872) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2878 = "llvm.load"(%2877) : (!llvm.ptr) -> !llvm.ptr
    %2879 = "llvm.getelementptr"(%2878) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2880 = "llvm.getelementptr"(%2878) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2881 = "llvm.getelementptr"(%2878) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2882 = "llvm.getelementptr"(%2878) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2883 = "llvm.load"(%2879) : (!llvm.ptr) -> i64
    %2884 = "llvm.load"(%2880) : (!llvm.ptr) -> i64
    %2885 = "llvm.load"(%2881) : (!llvm.ptr) -> !llvm.ptr
    %2886 = "llvm.load"(%2882) : (!llvm.ptr) -> !llvm.ptr
    %2887 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2888 = "llvm.ptrtoint"(%2887) : (!llvm.ptr) -> i64
    %2889 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2890 = "mini.subtype"(%2885, %2884, %2883, %2889, %2888, %2886) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2890) [^bb377, ^bb377] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb378:
    %2891 = "llvm.extractvalue"(%2871) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2892 = "llvm.load"(%2875) : (!llvm.ptr) -> i32
    %2893 = "llvm.getelementptr"(%2891, %2892) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2894 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2895 = "llvm.getelementptr"(%2893, %2894) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2895) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb379(%2896 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2897 : !llvm.ptr, %2898 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2899 = "mini.invariant"(%2897) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2900 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb380] : () -> ()
  ^bb381:
    %2901 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%2901, %2900) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb382] : () -> ()
  ^bb380:
    %2902 = "llvm.getelementptr"(%2897) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2903 = "llvm.load"(%2902) : (!llvm.ptr) -> !llvm.ptr
    %2904 = "llvm.getelementptr"(%2903) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2905 = "llvm.getelementptr"(%2903) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2906 = "llvm.getelementptr"(%2903) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2907 = "llvm.getelementptr"(%2903) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2908 = "llvm.load"(%2904) : (!llvm.ptr) -> i64
    %2909 = "llvm.load"(%2905) : (!llvm.ptr) -> i64
    %2910 = "llvm.load"(%2906) : (!llvm.ptr) -> !llvm.ptr
    %2911 = "llvm.load"(%2907) : (!llvm.ptr) -> !llvm.ptr
    %2912 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2913 = "llvm.ptrtoint"(%2912) : (!llvm.ptr) -> i64
    %2914 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2915 = "mini.subtype"(%2910, %2909, %2908, %2914, %2913, %2911) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2915) [^bb381, ^bb381] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb382:
    %2916 = "llvm.extractvalue"(%2896) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2917 = "llvm.load"(%2900) : (!llvm.ptr) -> i32
    %2918 = "llvm.getelementptr"(%2916, %2917) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2919 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2920 = "llvm.getelementptr"(%2918, %2919) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2920) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb383(%2921 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2922 : !llvm.ptr, %2923 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2924 = "mini.invariant"(%2922) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2925 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb384] : () -> ()
  ^bb385:
    %2926 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%2926, %2925) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb386] : () -> ()
  ^bb384:
    %2927 = "llvm.getelementptr"(%2922) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2928 = "llvm.load"(%2927) : (!llvm.ptr) -> !llvm.ptr
    %2929 = "llvm.getelementptr"(%2928) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2930 = "llvm.getelementptr"(%2928) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2931 = "llvm.getelementptr"(%2928) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2932 = "llvm.getelementptr"(%2928) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2933 = "llvm.load"(%2929) : (!llvm.ptr) -> i64
    %2934 = "llvm.load"(%2930) : (!llvm.ptr) -> i64
    %2935 = "llvm.load"(%2931) : (!llvm.ptr) -> !llvm.ptr
    %2936 = "llvm.load"(%2932) : (!llvm.ptr) -> !llvm.ptr
    %2937 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2938 = "llvm.ptrtoint"(%2937) : (!llvm.ptr) -> i64
    %2939 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2940 = "mini.subtype"(%2935, %2934, %2933, %2939, %2938, %2936) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2940) [^bb385, ^bb385] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb386:
    %2941 = "llvm.extractvalue"(%2921) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2942 = "llvm.load"(%2925) : (!llvm.ptr) -> i32
    %2943 = "llvm.getelementptr"(%2941, %2942) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2944 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2945 = "llvm.getelementptr"(%2943, %2944) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2945) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb387(%2946 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2947 : !llvm.ptr, %2948 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2949 = "mini.invariant"(%2947) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2950 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb388] : () -> ()
  ^bb389:
    %2951 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%2951, %2950) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb390] : () -> ()
  ^bb388:
    %2952 = "llvm.getelementptr"(%2947) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2953 = "llvm.load"(%2952) : (!llvm.ptr) -> !llvm.ptr
    %2954 = "llvm.getelementptr"(%2953) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2955 = "llvm.getelementptr"(%2953) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2956 = "llvm.getelementptr"(%2953) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2957 = "llvm.getelementptr"(%2953) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2958 = "llvm.load"(%2954) : (!llvm.ptr) -> i64
    %2959 = "llvm.load"(%2955) : (!llvm.ptr) -> i64
    %2960 = "llvm.load"(%2956) : (!llvm.ptr) -> !llvm.ptr
    %2961 = "llvm.load"(%2957) : (!llvm.ptr) -> !llvm.ptr
    %2962 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2963 = "llvm.ptrtoint"(%2962) : (!llvm.ptr) -> i64
    %2964 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2965 = "mini.subtype"(%2960, %2959, %2958, %2964, %2963, %2961) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2965) [^bb389, ^bb389] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb390:
    %2966 = "llvm.extractvalue"(%2946) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2967 = "llvm.load"(%2950) : (!llvm.ptr) -> i32
    %2968 = "llvm.getelementptr"(%2966, %2967) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2969 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2970 = "llvm.getelementptr"(%2968, %2969) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2970) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb391(%2971 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2972 : !llvm.ptr, %2973 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2974 = "mini.invariant"(%2972) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2975 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb392] : () -> ()
  ^bb393:
    %2976 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%2976, %2975) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb394] : () -> ()
  ^bb392:
    %2977 = "llvm.getelementptr"(%2972) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %2978 = "llvm.load"(%2977) : (!llvm.ptr) -> !llvm.ptr
    %2979 = "llvm.getelementptr"(%2978) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2980 = "llvm.getelementptr"(%2978) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2981 = "llvm.getelementptr"(%2978) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2982 = "llvm.getelementptr"(%2978) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2983 = "llvm.load"(%2979) : (!llvm.ptr) -> i64
    %2984 = "llvm.load"(%2980) : (!llvm.ptr) -> i64
    %2985 = "llvm.load"(%2981) : (!llvm.ptr) -> !llvm.ptr
    %2986 = "llvm.load"(%2982) : (!llvm.ptr) -> !llvm.ptr
    %2987 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2988 = "llvm.ptrtoint"(%2987) : (!llvm.ptr) -> i64
    %2989 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2990 = "mini.subtype"(%2985, %2984, %2983, %2989, %2988, %2986) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2990) [^bb393, ^bb393] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb394:
    %2991 = "llvm.extractvalue"(%2971) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2992 = "llvm.load"(%2975) : (!llvm.ptr) -> i32
    %2993 = "llvm.getelementptr"(%2991, %2992) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2994 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %2995 = "llvm.getelementptr"(%2993, %2994) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2995) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() ({
  ^bb395(%2996 : !llvm.ptr):
    %2997 = "llvm.getelementptr"(%2996) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2998 = "mini.unwrap"(%2997) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    func.return %2998 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
  }) {"meth_name" = "ChainIterator2_getter_first", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.setter_def"() ({
  ^bb396(%2999 : !llvm.ptr, %3000 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3001 = "llvm.getelementptr"(%2999) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3002 = "mini.wrap"(%3000) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    "mini.memcpy"(%3002, %3001) {"type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "ChainIterator2_setter_first", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ChainIterator2_field_first", "getter_name" = "ChainIterator2_getter_first", "setter_name" = "ChainIterator2_setter_first"} : () -> ()
  "mini.getter_def"() ({
  ^bb397(%3003 : !llvm.ptr):
    %3004 = "llvm.getelementptr"(%3003) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3005 = "mini.unwrap"(%3004) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    func.return %3005 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
  }) {"meth_name" = "ChainIterator2_getter_second", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.setter_def"() ({
  ^bb398(%3006 : !llvm.ptr, %3007 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3008 = "llvm.getelementptr"(%3006) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3009 = "mini.wrap"(%3007) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    "mini.memcpy"(%3009, %3008) {"type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "ChainIterator2_setter_second", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ChainIterator2_field_second", "getter_name" = "ChainIterator2_getter_second", "setter_name" = "ChainIterator2_setter_second"} : () -> ()
  "mini.getter_def"() ({
  ^bb399(%3010 : !llvm.ptr):
    %3011 = "llvm.getelementptr"(%3010) <{"rawConstantIndices" = array<i32: 0, 2>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3012 = "mini.unwrap"(%3011) : (!llvm.ptr) -> i1
    func.return %3012 : i1
  }) {"meth_name" = "ChainIterator2_getter_on_first", "original_type" = i1} : () -> ()
  "mini.setter_def"() ({
  ^bb400(%3013 : !llvm.ptr, %3014 : i1):
    %3015 = "llvm.getelementptr"(%3013) <{"rawConstantIndices" = array<i32: 0, 2>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3016 = "mini.wrap"(%3014) : (i1) -> !mini.ptr<i1>
    "mini.memcpy"(%3016, %3015) {"type" = i1} : (!mini.ptr<i1>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "ChainIterator2_setter_on_first", "original_type" = i1} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ChainIterator2_field_on_first", "getter_name" = "ChainIterator2_getter_on_first", "setter_name" = "ChainIterator2_setter_on_first"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 3 : i32, "meth_name" = "ChainIterator2_field_ChainIterator2_0"} : () -> ()
  "mini.func"() ({
  ^bb401(%3017 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3018 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3019 : !llvm.ptr, %3020 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3021 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3022 = "mini.wrap"(%3017) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %3023 = "mini.to_fat_ptr"(%3022) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterator2", "to_typ_name" = "ChainIterator2", "invariant"} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %3024 = "mini.wrap"(%3020) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %3025 = "mini.to_fat_ptr"(%3024) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %3026 = "mini.to_fat_ptr"(%3025) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    "mini.set_field"(%3023, %3026) {"offset" = 0 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> ()
    %3027 = "mini.wrap"(%3021) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %3028 = "mini.to_fat_ptr"(%3027) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %3029 = "mini.to_fat_ptr"(%3028) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    "mini.set_field"(%3023, %3029) {"offset" = 1 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> ()
    %3030 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %3031 = builtin.unrealized_conversion_cast %3030 : !mini.ptr<i1> to !mini.ptr<i1>
    "mini.set_field"(%3023, %3031) {"offset" = 2 : i64, "vtable_bytes" = 88 : i32, "original_type" = i1} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>, !mini.ptr<i1>) -> ()
  }) {"func_name" = "ChainIterator2_init_firstIterator2T_secondIterator2T", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb402(%3032 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3033 : !llvm.ptr, %3034 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3035 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3036 = "mini.invariant"(%3033) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3037 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb403] : () -> ()
  ^bb404:
    %3038 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%3038, %3037) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb405] : () -> ()
  ^bb406:
    %3039 = "llvm.getelementptr"(%3033) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3040 = "llvm.load"(%3039) : (!llvm.ptr) -> !llvm.ptr
    %3041 = "llvm.getelementptr"(%3040) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3042 = "llvm.getelementptr"(%3040) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3043 = "llvm.getelementptr"(%3040) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3044 = "llvm.getelementptr"(%3040) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3045 = "llvm.load"(%3041) : (!llvm.ptr) -> i64
    %3046 = "llvm.load"(%3042) : (!llvm.ptr) -> i64
    %3047 = "llvm.load"(%3043) : (!llvm.ptr) -> !llvm.ptr
    %3048 = "llvm.load"(%3044) : (!llvm.ptr) -> !llvm.ptr
    %3049 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %3050 = "llvm.ptrtoint"(%3049) : (!llvm.ptr) -> i64
    %3051 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %3052 = "mini.subtype"(%3047, %3046, %3045, %3051, %3050, %3048) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3052) [^bb404, ^bb404] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb403:
    %3053 = "llvm.getelementptr"(%3033) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3054 = "llvm.load"(%3053) : (!llvm.ptr) -> !llvm.ptr
    %3055 = "llvm.getelementptr"(%3054) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3056 = "llvm.getelementptr"(%3054) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3057 = "llvm.getelementptr"(%3054) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3058 = "llvm.getelementptr"(%3054) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3059 = "llvm.load"(%3055) : (!llvm.ptr) -> i64
    %3060 = "llvm.load"(%3056) : (!llvm.ptr) -> i64
    %3061 = "llvm.load"(%3057) : (!llvm.ptr) -> !llvm.ptr
    %3062 = "llvm.load"(%3058) : (!llvm.ptr) -> !llvm.ptr
    %3063 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %3064 = "llvm.ptrtoint"(%3063) : (!llvm.ptr) -> i64
    %3065 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %3066 = "mini.subtype"(%3061, %3060, %3059, %3065, %3064, %3062) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3066) [^bb406, ^bb406] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb405:
    %3067 = "llvm.extractvalue"(%3032) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3068 = "llvm.load"(%3037) : (!llvm.ptr) -> i32
    %3069 = "llvm.getelementptr"(%3067, %3068) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3070 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3071 = "llvm.getelementptr"(%3069, %3070) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3071) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterator2_B_init_firstIterator2T_secondIterator2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb407(%3072 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3073 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3074 : !llvm.ptr):
    %3075 = "mini.wrap"(%3072) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %3076 = "mini.to_fat_ptr"(%3075) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterator2", "to_typ_name" = "ChainIterator2", "invariant"} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %3077 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
    %3078 = "mini.get_field"(%3076) {"offset" = 2 : i64, "vtable_bytes" = 88 : i32, "original_type" = i1} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.ptr<i1>
    %3079 = "mini.unwrap"(%3077) : (!mini.ptr<i1>) -> i1
    %3080 = "mini.unwrap"(%3078) : (!mini.ptr<i1>) -> i1
    %3081 = "mini.comparison"(%3079, %3080) {"op" = "EQ"} : (i1, i1) -> i1
    %3082 = "mini.wrap"(%3081) : (i1) -> !mini.ptr<i1>
    %3083 = "mini.unwrap"(%3082) : (!mini.ptr<i1>) -> i1
    "mini.if"(%3083) ({
      %3084 = "mini.get_field"(%3076) {"offset" = 1 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
      %3085 = "mini.unwrap"(%3084) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3086 = "mini.get_type_field"(%3076) {"offset" = 3 : i64, "vtable_bytes" = 88 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.reified_type
      %3087 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %3088 = "mini.method_call"(%3087, %3085) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %3089 = builtin.unrealized_conversion_cast %3088 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ChainIterator2">, !mini.nil]>
      %3090 = builtin.unrealized_conversion_cast %3089 : !mini.union<[!mini.type_param<"T", !mini.any, "ChainIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      "mini.return"(%3090) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
    }) : (i1) -> ()
    %3091 = "mini.get_field"(%3076) {"offset" = 0 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %3092 = "mini.unwrap"(%3091) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3093 = "mini.get_type_field"(%3076) {"offset" = 3 : i64, "vtable_bytes" = 88 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.reified_type
    %3094 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3095 = "mini.method_call"(%3094, %3092) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    %3096 = builtin.unrealized_conversion_cast %3095 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ChainIterator2">, !mini.nil]>
    %3097 = "mini.checkflag"(%3096) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.any, "ChainIterator2">, !mini.nil]>) -> i1
    %3098 = "mini.unwrap"(%3097) : (i1) -> i1
    %3099 = builtin.unrealized_conversion_cast %3096 : !mini.union<[!mini.type_param<"T", !mini.any, "ChainIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ChainIterator2">, !mini.nil]>
    "mini.if"(%3098) ({
      %3100 = "mini.to_fat_ptr"(%3099) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "ChainIterator2">, !mini.nil]>) -> !mini.type_param<"T", !mini.any, "ChainIterator2">
      %3101 = builtin.unrealized_conversion_cast %3100 : !mini.type_param<"T", !mini.any, "ChainIterator2"> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      "mini.return"(%3101) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
      "mini.castassign"(%3099, %3100) ({
        %3102 = builtin.unrealized_conversion_cast %3100 : !mini.type_param<"T", !mini.any, "ChainIterator2"> to !mini.union<[!mini.type_param<"T", !mini.any, "ChainIterator2">, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.any, "ChainIterator2">, !mini.nil]>, !mini.type_param<"T", !mini.any, "ChainIterator2">) -> ()
    }) : (i1) -> ()
    %3103 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
    %3104 = builtin.unrealized_conversion_cast %3103 : !mini.ptr<i1> to !mini.ptr<i1>
    "mini.set_field"(%3076, %3104) {"offset" = 2 : i64, "vtable_bytes" = 88 : i32, "original_type" = i1} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>, !mini.ptr<i1>) -> ()
  }) {"func_name" = "ChainIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb408(%3105 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3106 : !llvm.ptr):
    %3107 = "mini.invariant"(%3106) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3108 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb409] : () -> ()
  ^bb409:
    %3109 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%3109, %3108) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb410] : () -> ()
  ^bb410:
    %3110 = "llvm.extractvalue"(%3105) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3111 = "llvm.load"(%3108) : (!llvm.ptr) -> i32
    %3112 = "llvm.getelementptr"(%3110, %3111) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3113 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3114 = "llvm.getelementptr"(%3112, %3113) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3114) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() ({
  ^bb411(%3115 : !llvm.ptr):
    %3116 = "llvm.getelementptr"(%3115) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3117 = "mini.unwrap"(%3116) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    func.return %3117 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
  }) {"meth_name" = "InterleaveIterable2_getter_first", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.setter_def"() ({
  ^bb412(%3118 : !llvm.ptr, %3119 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3120 = "llvm.getelementptr"(%3118) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3121 = "mini.wrap"(%3119) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    "mini.memcpy"(%3121, %3120) {"type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "InterleaveIterable2_setter_first", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "InterleaveIterable2_field_first", "getter_name" = "InterleaveIterable2_getter_first", "setter_name" = "InterleaveIterable2_setter_first"} : () -> ()
  "mini.getter_def"() ({
  ^bb413(%3122 : !llvm.ptr):
    %3123 = "llvm.getelementptr"(%3122) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3124 = "mini.unwrap"(%3123) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    func.return %3124 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
  }) {"meth_name" = "InterleaveIterable2_getter_second", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.setter_def"() ({
  ^bb414(%3125 : !llvm.ptr, %3126 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3127 = "llvm.getelementptr"(%3125) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3128 = "mini.wrap"(%3126) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    "mini.memcpy"(%3128, %3127) {"type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "InterleaveIterable2_setter_second", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "InterleaveIterable2_field_second", "getter_name" = "InterleaveIterable2_getter_second", "setter_name" = "InterleaveIterable2_setter_second"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 2 : i32, "meth_name" = "InterleaveIterable2_field_InterleaveIterable2_0"} : () -> ()
  "mini.func"() ({
  ^bb415(%3129 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3130 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3131 : !llvm.ptr, %3132 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3133 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3134 = "mini.wrap"(%3129) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3135 = "mini.to_fat_ptr"(%3134) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterable2", "to_typ_name" = "InterleaveIterable2", "invariant"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3136 = "mini.wrap"(%3132) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3137 = "mini.to_fat_ptr"(%3136) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3138 = "mini.to_fat_ptr"(%3137) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    "mini.set_field"(%3135, %3138) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> ()
    %3139 = "mini.wrap"(%3133) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3140 = "mini.to_fat_ptr"(%3139) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3141 = "mini.to_fat_ptr"(%3140) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    "mini.set_field"(%3135, %3141) {"offset" = 1 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> ()
  }) {"func_name" = "InterleaveIterable2_init_firstIterable2T_secondIterable2T", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb416(%3142 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3143 : !llvm.ptr, %3144 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3145 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3146 = "mini.invariant"(%3143) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3147 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb417] : () -> ()
  ^bb418:
    %3148 = "llvm.mlir.constant"() <{"value" = 15 : i32}> : () -> i32
    "llvm.store"(%3148, %3147) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb419] : () -> ()
  ^bb420:
    %3149 = "llvm.getelementptr"(%3143) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3150 = "llvm.load"(%3149) : (!llvm.ptr) -> !llvm.ptr
    %3151 = "llvm.getelementptr"(%3150) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3152 = "llvm.getelementptr"(%3150) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3153 = "llvm.getelementptr"(%3150) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3154 = "llvm.getelementptr"(%3150) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3155 = "llvm.load"(%3151) : (!llvm.ptr) -> i64
    %3156 = "llvm.load"(%3152) : (!llvm.ptr) -> i64
    %3157 = "llvm.load"(%3153) : (!llvm.ptr) -> !llvm.ptr
    %3158 = "llvm.load"(%3154) : (!llvm.ptr) -> !llvm.ptr
    %3159 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3160 = "llvm.ptrtoint"(%3159) : (!llvm.ptr) -> i64
    %3161 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3162 = "mini.subtype"(%3157, %3156, %3155, %3161, %3160, %3158) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3162) [^bb418, ^bb418] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb417:
    %3163 = "llvm.getelementptr"(%3143) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3164 = "llvm.load"(%3163) : (!llvm.ptr) -> !llvm.ptr
    %3165 = "llvm.getelementptr"(%3164) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3166 = "llvm.getelementptr"(%3164) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3167 = "llvm.getelementptr"(%3164) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3168 = "llvm.getelementptr"(%3164) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3169 = "llvm.load"(%3165) : (!llvm.ptr) -> i64
    %3170 = "llvm.load"(%3166) : (!llvm.ptr) -> i64
    %3171 = "llvm.load"(%3167) : (!llvm.ptr) -> !llvm.ptr
    %3172 = "llvm.load"(%3168) : (!llvm.ptr) -> !llvm.ptr
    %3173 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3174 = "llvm.ptrtoint"(%3173) : (!llvm.ptr) -> i64
    %3175 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3176 = "mini.subtype"(%3171, %3170, %3169, %3175, %3174, %3172) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3176) [^bb420, ^bb420] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb419:
    %3177 = "llvm.extractvalue"(%3142) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3178 = "llvm.load"(%3147) : (!llvm.ptr) -> i32
    %3179 = "llvm.getelementptr"(%3177, %3178) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3180 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3181 = "llvm.getelementptr"(%3179, %3180) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3181) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_init_firstIterable2T_secondIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb421(%3182 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3183 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3184 : !llvm.ptr):
    %3185 = "mini.wrap"(%3182) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3186 = "mini.to_fat_ptr"(%3185) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterable2", "to_typ_name" = "InterleaveIterable2", "invariant"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3187 = "mini.get_field"(%3186) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3188 = "mini.unwrap"(%3187) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3189 = "mini.get_type_field"(%3186) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.reified_type
    %3190 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3191 = "mini.method_call"(%3190, %3188) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %3192 = "mini.to_fat_ptr"(%3191) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3193 = "mini.get_field"(%3186) {"offset" = 1 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3194 = "mini.unwrap"(%3193) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3195 = "mini.get_type_field"(%3186) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.reified_type
    %3196 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3197 = "mini.method_call"(%3196, %3194) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %3198 = "mini.to_fat_ptr"(%3197) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3199 = "mini.unwrap"(%3192) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3200 = "mini.unwrap"(%3198) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3201 = "mini.get_type_field"(%3186) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.reified_type
    %3202 = "mini.parameterization"(%3201) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["InterleaveIterable2.T_subtype_Any"]} : (!mini.reified_type) -> !llvm.ptr
    %3203 = "mini.new"(%3202) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>, "class_name" = "InterleaveIterator2", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3204 = "mini.get_field"(%3186) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3205 = "mini.unwrap"(%3204) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3206 = "mini.get_type_field"(%3186) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.reified_type
    %3207 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3208 = "mini.method_call"(%3207, %3205) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %3209 = "mini.to_fat_ptr"(%3208) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3210 = "mini.get_field"(%3186) {"offset" = 1 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3211 = "mini.unwrap"(%3210) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3212 = "mini.get_type_field"(%3186) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.reified_type
    %3213 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3214 = "mini.method_call"(%3213, %3211) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %3215 = "mini.to_fat_ptr"(%3214) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3216 = "mini.to_fat_ptr"(%3209) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3217 = "mini.unwrap"(%3216) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3218 = "mini.to_fat_ptr"(%3215) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3219 = "mini.unwrap"(%3218) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3220 = "mini.unwrap"(%3203) : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3221 = "mini.get_type_field"(%3186) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.reified_type
    %3222 = "mini.parameterization"(%3221) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2InterleaveIterable2.T_subtype_Any", ["InterleaveIterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %3223 = "mini.parameterization"(%3221) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2InterleaveIterable2.T_subtype_Any", ["InterleaveIterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %3224 = "mini.parameterizations_array"(%3222, %3223) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3224, %3220, %3217, %3219) {"offset" = 4 : i32, "vptrs" = [#none, #none], "vtable_size" = 11 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %3225 = "mini.to_fat_ptr"(%3203) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%3225) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "InterleaveIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb422(%3226 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3227 : !llvm.ptr):
    %3228 = "mini.invariant"(%3227) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3229 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb423] : () -> ()
  ^bb423:
    %3230 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%3230, %3229) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb424] : () -> ()
  ^bb424:
    %3231 = "llvm.extractvalue"(%3226) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3232 = "llvm.load"(%3229) : (!llvm.ptr) -> i32
    %3233 = "llvm.getelementptr"(%3231, %3232) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3234 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3235 = "llvm.getelementptr"(%3233, %3234) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3235) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb425(%3236 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3237 : !llvm.ptr, %3238 : !llvm.struct<(!llvm.ptr)>):
    %3239 = "mini.invariant"(%3237) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3240 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb426] : () -> ()
  ^bb427:
    %3241 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%3241, %3240) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb428] : () -> ()
  ^bb426:
    %3242 = "llvm.getelementptr"(%3237) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3243 = "llvm.load"(%3242) : (!llvm.ptr) -> !llvm.ptr
    %3244 = "llvm.getelementptr"(%3243) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3245 = "llvm.getelementptr"(%3243) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3246 = "llvm.getelementptr"(%3243) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3247 = "llvm.getelementptr"(%3243) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3248 = "llvm.load"(%3244) : (!llvm.ptr) -> i64
    %3249 = "llvm.load"(%3245) : (!llvm.ptr) -> i64
    %3250 = "llvm.load"(%3246) : (!llvm.ptr) -> !llvm.ptr
    %3251 = "llvm.load"(%3247) : (!llvm.ptr) -> !llvm.ptr
    %3252 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3253 = "llvm.ptrtoint"(%3252) : (!llvm.ptr) -> i64
    %3254 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3255 = "mini.subtype"(%3250, %3249, %3248, %3254, %3253, %3251) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3255) [^bb427, ^bb427] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb428:
    %3256 = "llvm.extractvalue"(%3236) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3257 = "llvm.load"(%3240) : (!llvm.ptr) -> i32
    %3258 = "llvm.getelementptr"(%3256, %3257) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3259 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3260 = "llvm.getelementptr"(%3258, %3259) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3260) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb429(%3261 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3262 : !llvm.ptr, %3263 : !llvm.struct<(!llvm.ptr, i160)>, %3264 : !llvm.struct<(!llvm.ptr)>):
    %3265 = "mini.invariant"(%3262) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3266 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb430] : () -> ()
  ^bb431:
    %3267 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%3267, %3266) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb432] : () -> ()
  ^bb433:
    %3268 = "llvm.getelementptr"(%3262) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3269 = "llvm.load"(%3268) : (!llvm.ptr) -> !llvm.ptr
    %3270 = "llvm.getelementptr"(%3269) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3271 = "llvm.getelementptr"(%3269) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3272 = "llvm.getelementptr"(%3269) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3273 = "llvm.getelementptr"(%3269) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3274 = "llvm.load"(%3270) : (!llvm.ptr) -> i64
    %3275 = "llvm.load"(%3271) : (!llvm.ptr) -> i64
    %3276 = "llvm.load"(%3272) : (!llvm.ptr) -> !llvm.ptr
    %3277 = "llvm.load"(%3273) : (!llvm.ptr) -> !llvm.ptr
    %3278 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3279 = "llvm.ptrtoint"(%3278) : (!llvm.ptr) -> i64
    %3280 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3281 = "mini.subtype"(%3276, %3275, %3274, %3280, %3279, %3277) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3281) [^bb431, ^bb431] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb430:
    %3282 = "llvm.getelementptr"(%3262) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3283 = "llvm.load"(%3282) : (!llvm.ptr) -> !llvm.ptr
    %3284 = "llvm.getelementptr"(%3283) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3285 = "llvm.getelementptr"(%3283) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3286 = "llvm.getelementptr"(%3283) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3287 = "llvm.getelementptr"(%3283) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3288 = "llvm.load"(%3284) : (!llvm.ptr) -> i64
    %3289 = "llvm.load"(%3285) : (!llvm.ptr) -> i64
    %3290 = "llvm.load"(%3286) : (!llvm.ptr) -> !llvm.ptr
    %3291 = "llvm.load"(%3287) : (!llvm.ptr) -> !llvm.ptr
    %3292 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %3293 = "llvm.ptrtoint"(%3292) : (!llvm.ptr) -> i64
    %3294 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %3295 = "mini.subtype"(%3290, %3289, %3288, %3294, %3293, %3291) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3295) [^bb433, ^bb433] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb432:
    %3296 = "llvm.extractvalue"(%3261) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3297 = "llvm.load"(%3266) : (!llvm.ptr) -> i32
    %3298 = "llvm.getelementptr"(%3296, %3297) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3299 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3300 = "llvm.getelementptr"(%3298, %3299) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3300) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb434(%3301 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3302 : !llvm.ptr, %3303 : !llvm.struct<(!llvm.ptr)>):
    %3304 = "mini.invariant"(%3302) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3305 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb435] : () -> ()
  ^bb436:
    %3306 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%3306, %3305) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb437] : () -> ()
  ^bb435:
    %3307 = "llvm.getelementptr"(%3302) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3308 = "llvm.load"(%3307) : (!llvm.ptr) -> !llvm.ptr
    %3309 = "llvm.getelementptr"(%3308) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3310 = "llvm.getelementptr"(%3308) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3311 = "llvm.getelementptr"(%3308) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3312 = "llvm.getelementptr"(%3308) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3313 = "llvm.load"(%3309) : (!llvm.ptr) -> i64
    %3314 = "llvm.load"(%3310) : (!llvm.ptr) -> i64
    %3315 = "llvm.load"(%3311) : (!llvm.ptr) -> !llvm.ptr
    %3316 = "llvm.load"(%3312) : (!llvm.ptr) -> !llvm.ptr
    %3317 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3318 = "llvm.ptrtoint"(%3317) : (!llvm.ptr) -> i64
    %3319 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3320 = "mini.subtype"(%3315, %3314, %3313, %3319, %3318, %3316) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3320) [^bb436, ^bb436] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb437:
    %3321 = "llvm.extractvalue"(%3301) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3322 = "llvm.load"(%3305) : (!llvm.ptr) -> i32
    %3323 = "llvm.getelementptr"(%3321, %3322) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3324 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3325 = "llvm.getelementptr"(%3323, %3324) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3325) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb438(%3326 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3327 : !llvm.ptr, %3328 : !llvm.struct<(!llvm.ptr)>):
    %3329 = "mini.invariant"(%3327) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3330 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb439] : () -> ()
  ^bb440:
    %3331 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%3331, %3330) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb441] : () -> ()
  ^bb439:
    %3332 = "llvm.getelementptr"(%3327) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3333 = "llvm.load"(%3332) : (!llvm.ptr) -> !llvm.ptr
    %3334 = "llvm.getelementptr"(%3333) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3335 = "llvm.getelementptr"(%3333) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3336 = "llvm.getelementptr"(%3333) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3337 = "llvm.getelementptr"(%3333) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3338 = "llvm.load"(%3334) : (!llvm.ptr) -> i64
    %3339 = "llvm.load"(%3335) : (!llvm.ptr) -> i64
    %3340 = "llvm.load"(%3336) : (!llvm.ptr) -> !llvm.ptr
    %3341 = "llvm.load"(%3337) : (!llvm.ptr) -> !llvm.ptr
    %3342 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3343 = "llvm.ptrtoint"(%3342) : (!llvm.ptr) -> i64
    %3344 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3345 = "mini.subtype"(%3340, %3339, %3338, %3344, %3343, %3341) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3345) [^bb440, ^bb440] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb441:
    %3346 = "llvm.extractvalue"(%3326) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3347 = "llvm.load"(%3330) : (!llvm.ptr) -> i32
    %3348 = "llvm.getelementptr"(%3346, %3347) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3349 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3350 = "llvm.getelementptr"(%3348, %3349) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3350) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb442(%3351 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3352 : !llvm.ptr, %3353 : !llvm.struct<(!llvm.ptr)>):
    %3354 = "mini.invariant"(%3352) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3355 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb443] : () -> ()
  ^bb444:
    %3356 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%3356, %3355) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb445] : () -> ()
  ^bb443:
    %3357 = "llvm.getelementptr"(%3352) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3358 = "llvm.load"(%3357) : (!llvm.ptr) -> !llvm.ptr
    %3359 = "llvm.getelementptr"(%3358) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3360 = "llvm.getelementptr"(%3358) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3361 = "llvm.getelementptr"(%3358) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3362 = "llvm.getelementptr"(%3358) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3363 = "llvm.load"(%3359) : (!llvm.ptr) -> i64
    %3364 = "llvm.load"(%3360) : (!llvm.ptr) -> i64
    %3365 = "llvm.load"(%3361) : (!llvm.ptr) -> !llvm.ptr
    %3366 = "llvm.load"(%3362) : (!llvm.ptr) -> !llvm.ptr
    %3367 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3368 = "llvm.ptrtoint"(%3367) : (!llvm.ptr) -> i64
    %3369 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3370 = "mini.subtype"(%3365, %3364, %3363, %3369, %3368, %3366) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3370) [^bb444, ^bb444] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb445:
    %3371 = "llvm.extractvalue"(%3351) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3372 = "llvm.load"(%3355) : (!llvm.ptr) -> i32
    %3373 = "llvm.getelementptr"(%3371, %3372) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3374 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3375 = "llvm.getelementptr"(%3373, %3374) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3375) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb446(%3376 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3377 : !llvm.ptr, %3378 : !llvm.struct<(!llvm.ptr)>):
    %3379 = "mini.invariant"(%3377) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3380 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb447] : () -> ()
  ^bb448:
    %3381 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%3381, %3380) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb449] : () -> ()
  ^bb447:
    %3382 = "llvm.getelementptr"(%3377) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3383 = "llvm.load"(%3382) : (!llvm.ptr) -> !llvm.ptr
    %3384 = "llvm.getelementptr"(%3383) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3385 = "llvm.getelementptr"(%3383) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3386 = "llvm.getelementptr"(%3383) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3387 = "llvm.getelementptr"(%3383) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3388 = "llvm.load"(%3384) : (!llvm.ptr) -> i64
    %3389 = "llvm.load"(%3385) : (!llvm.ptr) -> i64
    %3390 = "llvm.load"(%3386) : (!llvm.ptr) -> !llvm.ptr
    %3391 = "llvm.load"(%3387) : (!llvm.ptr) -> !llvm.ptr
    %3392 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3393 = "llvm.ptrtoint"(%3392) : (!llvm.ptr) -> i64
    %3394 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3395 = "mini.subtype"(%3390, %3389, %3388, %3394, %3393, %3391) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3395) [^bb448, ^bb448] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb449:
    %3396 = "llvm.extractvalue"(%3376) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3397 = "llvm.load"(%3380) : (!llvm.ptr) -> i32
    %3398 = "llvm.getelementptr"(%3396, %3397) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3399 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3400 = "llvm.getelementptr"(%3398, %3399) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3400) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb450(%3401 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3402 : !llvm.ptr, %3403 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3404 = "mini.invariant"(%3402) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3405 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb451] : () -> ()
  ^bb452:
    %3406 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%3406, %3405) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb453] : () -> ()
  ^bb451:
    %3407 = "llvm.getelementptr"(%3402) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3408 = "llvm.load"(%3407) : (!llvm.ptr) -> !llvm.ptr
    %3409 = "llvm.getelementptr"(%3408) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3410 = "llvm.getelementptr"(%3408) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3411 = "llvm.getelementptr"(%3408) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3412 = "llvm.getelementptr"(%3408) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3413 = "llvm.load"(%3409) : (!llvm.ptr) -> i64
    %3414 = "llvm.load"(%3410) : (!llvm.ptr) -> i64
    %3415 = "llvm.load"(%3411) : (!llvm.ptr) -> !llvm.ptr
    %3416 = "llvm.load"(%3412) : (!llvm.ptr) -> !llvm.ptr
    %3417 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3418 = "llvm.ptrtoint"(%3417) : (!llvm.ptr) -> i64
    %3419 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3420 = "mini.subtype"(%3415, %3414, %3413, %3419, %3418, %3416) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3420) [^bb452, ^bb452] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb453:
    %3421 = "llvm.extractvalue"(%3401) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3422 = "llvm.load"(%3405) : (!llvm.ptr) -> i32
    %3423 = "llvm.getelementptr"(%3421, %3422) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3424 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3425 = "llvm.getelementptr"(%3423, %3424) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3425) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb454(%3426 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3427 : !llvm.ptr, %3428 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3429 = "mini.invariant"(%3427) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3430 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb455] : () -> ()
  ^bb456:
    %3431 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%3431, %3430) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb457] : () -> ()
  ^bb455:
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
    %3442 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3443 = "llvm.ptrtoint"(%3442) : (!llvm.ptr) -> i64
    %3444 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3445 = "mini.subtype"(%3440, %3439, %3438, %3444, %3443, %3441) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3445) [^bb456, ^bb456] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb457:
    %3446 = "llvm.extractvalue"(%3426) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3447 = "llvm.load"(%3430) : (!llvm.ptr) -> i32
    %3448 = "llvm.getelementptr"(%3446, %3447) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3449 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3450 = "llvm.getelementptr"(%3448, %3449) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3450) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb458(%3451 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3452 : !llvm.ptr, %3453 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3454 = "mini.invariant"(%3452) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3455 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb459] : () -> ()
  ^bb460:
    %3456 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%3456, %3455) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb461] : () -> ()
  ^bb459:
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
    %3467 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3468 = "llvm.ptrtoint"(%3467) : (!llvm.ptr) -> i64
    %3469 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3470 = "mini.subtype"(%3465, %3464, %3463, %3469, %3468, %3466) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3470) [^bb460, ^bb460] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb461:
    %3471 = "llvm.extractvalue"(%3451) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3472 = "llvm.load"(%3455) : (!llvm.ptr) -> i32
    %3473 = "llvm.getelementptr"(%3471, %3472) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3474 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3475 = "llvm.getelementptr"(%3473, %3474) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3475) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb462(%3476 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3477 : !llvm.ptr, %3478 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3479 = "mini.invariant"(%3477) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3480 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb463] : () -> ()
  ^bb464:
    %3481 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%3481, %3480) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb465] : () -> ()
  ^bb463:
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
    %3492 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3493 = "llvm.ptrtoint"(%3492) : (!llvm.ptr) -> i64
    %3494 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3495 = "mini.subtype"(%3490, %3489, %3488, %3494, %3493, %3491) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3495) [^bb464, ^bb464] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb465:
    %3496 = "llvm.extractvalue"(%3476) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3497 = "llvm.load"(%3480) : (!llvm.ptr) -> i32
    %3498 = "llvm.getelementptr"(%3496, %3497) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3499 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3500 = "llvm.getelementptr"(%3498, %3499) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3500) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() ({
  ^bb466(%3501 : !llvm.ptr):
    %3502 = "llvm.getelementptr"(%3501) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3503 = "mini.unwrap"(%3502) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    func.return %3503 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
  }) {"meth_name" = "InterleaveIterator2_getter_first", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.setter_def"() ({
  ^bb467(%3504 : !llvm.ptr, %3505 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3506 = "llvm.getelementptr"(%3504) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3507 = "mini.wrap"(%3505) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    "mini.memcpy"(%3507, %3506) {"type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "InterleaveIterator2_setter_first", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "InterleaveIterator2_field_first", "getter_name" = "InterleaveIterator2_getter_first", "setter_name" = "InterleaveIterator2_setter_first"} : () -> ()
  "mini.getter_def"() ({
  ^bb468(%3508 : !llvm.ptr):
    %3509 = "llvm.getelementptr"(%3508) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3510 = "mini.unwrap"(%3509) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    func.return %3510 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
  }) {"meth_name" = "InterleaveIterator2_getter_second", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.setter_def"() ({
  ^bb469(%3511 : !llvm.ptr, %3512 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3513 = "llvm.getelementptr"(%3511) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3514 = "mini.wrap"(%3512) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    "mini.memcpy"(%3514, %3513) {"type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "InterleaveIterator2_setter_second", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "InterleaveIterator2_field_second", "getter_name" = "InterleaveIterator2_getter_second", "setter_name" = "InterleaveIterator2_setter_second"} : () -> ()
  "mini.getter_def"() ({
  ^bb470(%3515 : !llvm.ptr):
    %3516 = "llvm.getelementptr"(%3515) <{"rawConstantIndices" = array<i32: 0, 2>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3517 = "mini.unwrap"(%3516) : (!llvm.ptr) -> i1
    func.return %3517 : i1
  }) {"meth_name" = "InterleaveIterator2_getter_on_first", "original_type" = i1} : () -> ()
  "mini.setter_def"() ({
  ^bb471(%3518 : !llvm.ptr, %3519 : i1):
    %3520 = "llvm.getelementptr"(%3518) <{"rawConstantIndices" = array<i32: 0, 2>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3521 = "mini.wrap"(%3519) : (i1) -> !mini.ptr<i1>
    "mini.memcpy"(%3521, %3520) {"type" = i1} : (!mini.ptr<i1>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "InterleaveIterator2_setter_on_first", "original_type" = i1} : () -> ()
  "mini.accessor_def"() {"meth_name" = "InterleaveIterator2_field_on_first", "getter_name" = "InterleaveIterator2_getter_on_first", "setter_name" = "InterleaveIterator2_setter_on_first"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 3 : i32, "meth_name" = "InterleaveIterator2_field_InterleaveIterator2_0"} : () -> ()
  "mini.func"() ({
  ^bb472(%3522 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3523 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3524 : !llvm.ptr, %3525 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3526 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3527 = "mini.wrap"(%3522) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3528 = "mini.to_fat_ptr"(%3527) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterator2", "to_typ_name" = "InterleaveIterator2", "invariant"} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3529 = "mini.wrap"(%3525) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3530 = "mini.to_fat_ptr"(%3529) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3531 = "mini.to_fat_ptr"(%3530) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    "mini.set_field"(%3528, %3531) {"offset" = 0 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> ()
    %3532 = "mini.wrap"(%3526) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3533 = "mini.to_fat_ptr"(%3532) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3534 = "mini.to_fat_ptr"(%3533) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    "mini.set_field"(%3528, %3534) {"offset" = 1 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> ()
    %3535 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %3536 = builtin.unrealized_conversion_cast %3535 : !mini.ptr<i1> to !mini.ptr<i1>
    "mini.set_field"(%3528, %3536) {"offset" = 2 : i64, "vtable_bytes" = 88 : i32, "original_type" = i1} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>, !mini.ptr<i1>) -> ()
  }) {"func_name" = "InterleaveIterator2_init_firstIterator2T_secondIterator2T", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb473(%3537 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3538 : !llvm.ptr, %3539 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3540 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3541 = "mini.invariant"(%3538) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3542 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb474] : () -> ()
  ^bb475:
    %3543 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%3543, %3542) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb476] : () -> ()
  ^bb477:
    %3544 = "llvm.getelementptr"(%3538) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3545 = "llvm.load"(%3544) : (!llvm.ptr) -> !llvm.ptr
    %3546 = "llvm.getelementptr"(%3545) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3547 = "llvm.getelementptr"(%3545) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3548 = "llvm.getelementptr"(%3545) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3549 = "llvm.getelementptr"(%3545) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3550 = "llvm.load"(%3546) : (!llvm.ptr) -> i64
    %3551 = "llvm.load"(%3547) : (!llvm.ptr) -> i64
    %3552 = "llvm.load"(%3548) : (!llvm.ptr) -> !llvm.ptr
    %3553 = "llvm.load"(%3549) : (!llvm.ptr) -> !llvm.ptr
    %3554 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %3555 = "llvm.ptrtoint"(%3554) : (!llvm.ptr) -> i64
    %3556 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %3557 = "mini.subtype"(%3552, %3551, %3550, %3556, %3555, %3553) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3557) [^bb475, ^bb475] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb474:
    %3558 = "llvm.getelementptr"(%3538) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3559 = "llvm.load"(%3558) : (!llvm.ptr) -> !llvm.ptr
    %3560 = "llvm.getelementptr"(%3559) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3561 = "llvm.getelementptr"(%3559) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3562 = "llvm.getelementptr"(%3559) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3563 = "llvm.getelementptr"(%3559) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3564 = "llvm.load"(%3560) : (!llvm.ptr) -> i64
    %3565 = "llvm.load"(%3561) : (!llvm.ptr) -> i64
    %3566 = "llvm.load"(%3562) : (!llvm.ptr) -> !llvm.ptr
    %3567 = "llvm.load"(%3563) : (!llvm.ptr) -> !llvm.ptr
    %3568 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %3569 = "llvm.ptrtoint"(%3568) : (!llvm.ptr) -> i64
    %3570 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %3571 = "mini.subtype"(%3566, %3565, %3564, %3570, %3569, %3567) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3571) [^bb477, ^bb477] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb476:
    %3572 = "llvm.extractvalue"(%3537) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3573 = "llvm.load"(%3542) : (!llvm.ptr) -> i32
    %3574 = "llvm.getelementptr"(%3572, %3573) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3575 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3576 = "llvm.getelementptr"(%3574, %3575) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3576) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterator2_B_init_firstIterator2T_secondIterator2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb478(%3577 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3578 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3579 : !llvm.ptr):
    %3580 = "mini.wrap"(%3577) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3581 = "mini.to_fat_ptr"(%3580) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterator2", "to_typ_name" = "InterleaveIterator2", "invariant"} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3582 = "mini.get_field"(%3581) {"offset" = 2 : i64, "vtable_bytes" = 88 : i32, "original_type" = i1} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.ptr<i1>
    %3583 = "mini.unwrap"(%3582) : (!mini.ptr<i1>) -> i1
    "mini.if"(%3583) ({
      %3584 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
      %3585 = builtin.unrealized_conversion_cast %3584 : !mini.ptr<i1> to !mini.ptr<i1>
      "mini.set_field"(%3581, %3585) {"offset" = 2 : i64, "vtable_bytes" = 88 : i32, "original_type" = i1} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>, !mini.ptr<i1>) -> ()
      %3586 = "mini.get_field"(%3581) {"offset" = 0 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
      %3587 = "mini.unwrap"(%3586) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3588 = "mini.get_type_field"(%3581) {"offset" = 3 : i64, "vtable_bytes" = 88 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.reified_type
      %3589 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %3590 = "mini.method_call"(%3589, %3587) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %3591 = builtin.unrealized_conversion_cast %3590 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "InterleaveIterator2">, !mini.nil]>
      %3592 = builtin.unrealized_conversion_cast %3591 : !mini.union<[!mini.type_param<"T", !mini.any, "InterleaveIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      "mini.return"(%3592) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
    }) : (i1) -> ()
    %3593 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %3594 = builtin.unrealized_conversion_cast %3593 : !mini.ptr<i1> to !mini.ptr<i1>
    "mini.set_field"(%3581, %3594) {"offset" = 2 : i64, "vtable_bytes" = 88 : i32, "original_type" = i1} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>, !mini.ptr<i1>) -> ()
    %3595 = "mini.get_field"(%3581) {"offset" = 1 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3596 = "mini.unwrap"(%3595) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3597 = "mini.get_type_field"(%3581) {"offset" = 3 : i64, "vtable_bytes" = 88 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.reified_type
    %3598 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3599 = "mini.method_call"(%3598, %3596) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    %3600 = builtin.unrealized_conversion_cast %3599 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "InterleaveIterator2">, !mini.nil]>
    %3601 = builtin.unrealized_conversion_cast %3600 : !mini.union<[!mini.type_param<"T", !mini.any, "InterleaveIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    "mini.return"(%3601) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "InterleaveIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb479(%3602 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3603 : !llvm.ptr):
    %3604 = "mini.invariant"(%3603) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3605 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb480] : () -> ()
  ^bb480:
    %3606 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%3606, %3605) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb481] : () -> ()
  ^bb481:
    %3607 = "llvm.extractvalue"(%3602) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3608 = "llvm.load"(%3605) : (!llvm.ptr) -> i32
    %3609 = "llvm.getelementptr"(%3607, %3608) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3610 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3611 = "llvm.getelementptr"(%3609, %3610) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3611) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() ({
  ^bb482(%3612 : !llvm.ptr):
    %3613 = "llvm.getelementptr"(%3612) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3614 = "mini.unwrap"(%3613) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    func.return %3614 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
  }) {"meth_name" = "ZipIterable2_getter_first", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.setter_def"() ({
  ^bb483(%3615 : !llvm.ptr, %3616 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3617 = "llvm.getelementptr"(%3615) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3618 = "mini.wrap"(%3616) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>
    "mini.memcpy"(%3618, %3617) {"type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "ZipIterable2_setter_first", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ZipIterable2_field_first", "getter_name" = "ZipIterable2_getter_first", "setter_name" = "ZipIterable2_setter_first"} : () -> ()
  "mini.getter_def"() ({
  ^bb484(%3619 : !llvm.ptr):
    %3620 = "llvm.getelementptr"(%3619) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3621 = "mini.unwrap"(%3620) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    func.return %3621 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
  }) {"meth_name" = "ZipIterable2_getter_second", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.setter_def"() ({
  ^bb485(%3622 : !llvm.ptr, %3623 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3624 = "llvm.getelementptr"(%3622) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3625 = "mini.wrap"(%3623) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>
    "mini.memcpy"(%3625, %3624) {"type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "ZipIterable2_setter_second", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ZipIterable2_field_second", "getter_name" = "ZipIterable2_getter_second", "setter_name" = "ZipIterable2_setter_second"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 2 : i32, "meth_name" = "ZipIterable2_field_ZipIterable2_0"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 3 : i32, "meth_name" = "ZipIterable2_field_ZipIterable2_1"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 4 : i32, "meth_name" = "ZipIterable2_field_ZipIterable2_2"} : () -> ()
  "mini.func"() ({
  ^bb486(%3626 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3627 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3628 : !llvm.ptr, %3629 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3630 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3631 = "mini.wrap"(%3626) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3632 = "mini.to_fat_ptr"(%3631) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3633 = "mini.wrap"(%3629) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>
    %3634 = "mini.to_fat_ptr"(%3633) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>
    %3635 = "mini.to_fat_ptr"(%3634) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>
    "mini.set_field"(%3632, %3635) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>) -> ()
    %3636 = "mini.wrap"(%3630) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3637 = "mini.to_fat_ptr"(%3636) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3638 = "mini.to_fat_ptr"(%3637) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>
    "mini.set_field"(%3632, %3638) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> ()
  }) {"func_name" = "ZipIterable2_init_firstIterable2T_secondIterable2U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb487(%3639 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3640 : !llvm.ptr, %3641 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3642 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3643 = "mini.invariant"(%3640) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3644 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb488] : () -> ()
  ^bb489:
    %3645 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%3645, %3644) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb490] : () -> ()
  ^bb491:
    %3646 = "llvm.getelementptr"(%3640) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3647 = "llvm.load"(%3646) : (!llvm.ptr) -> !llvm.ptr
    %3648 = "llvm.getelementptr"(%3647) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3649 = "llvm.getelementptr"(%3647) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3650 = "llvm.getelementptr"(%3647) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3651 = "llvm.getelementptr"(%3647) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3652 = "llvm.load"(%3648) : (!llvm.ptr) -> i64
    %3653 = "llvm.load"(%3649) : (!llvm.ptr) -> i64
    %3654 = "llvm.load"(%3650) : (!llvm.ptr) -> !llvm.ptr
    %3655 = "llvm.load"(%3651) : (!llvm.ptr) -> !llvm.ptr
    %3656 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3657 = "llvm.ptrtoint"(%3656) : (!llvm.ptr) -> i64
    %3658 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3659 = "mini.subtype"(%3654, %3653, %3652, %3658, %3657, %3655) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3659) [^bb489, ^bb489] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb488:
    %3660 = "llvm.getelementptr"(%3640) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3661 = "llvm.load"(%3660) : (!llvm.ptr) -> !llvm.ptr
    %3662 = "llvm.getelementptr"(%3661) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3663 = "llvm.getelementptr"(%3661) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3664 = "llvm.getelementptr"(%3661) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3665 = "llvm.getelementptr"(%3661) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3666 = "llvm.load"(%3662) : (!llvm.ptr) -> i64
    %3667 = "llvm.load"(%3663) : (!llvm.ptr) -> i64
    %3668 = "llvm.load"(%3664) : (!llvm.ptr) -> !llvm.ptr
    %3669 = "llvm.load"(%3665) : (!llvm.ptr) -> !llvm.ptr
    %3670 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3671 = "llvm.ptrtoint"(%3670) : (!llvm.ptr) -> i64
    %3672 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3673 = "mini.subtype"(%3668, %3667, %3666, %3672, %3671, %3669) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3673) [^bb491, ^bb491] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb490:
    %3674 = "llvm.extractvalue"(%3639) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3675 = "llvm.load"(%3644) : (!llvm.ptr) -> i32
    %3676 = "llvm.getelementptr"(%3674, %3675) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3677 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3678 = "llvm.getelementptr"(%3676, %3677) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3678) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_init_firstIterable2T_secondIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb492(%3679 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3680 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3681 : !llvm.ptr):
    %3682 = "mini.wrap"(%3679) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3683 = "mini.to_fat_ptr"(%3682) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3684 = "mini.get_field"(%3683) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>
    %3685 = "mini.unwrap"(%3684) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3686 = "mini.get_type_field"(%3683) {"offset" = 2 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3687 = "mini.get_type_field"(%3683) {"offset" = 3 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3688 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3689 = "mini.method_call"(%3688, %3685) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %3690 = "mini.to_fat_ptr"(%3689) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>
    %3691 = "mini.get_field"(%3683) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3692 = "mini.unwrap"(%3691) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3693 = "mini.get_type_field"(%3683) {"offset" = 2 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3694 = "mini.get_type_field"(%3683) {"offset" = 3 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3695 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3696 = "mini.method_call"(%3695, %3692) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %3697 = "mini.to_fat_ptr"(%3696) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3698 = "mini.unwrap"(%3690) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3699 = "mini.unwrap"(%3697) : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3700 = "mini.get_type_field"(%3683) {"offset" = 2 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3701 = "mini.get_type_field"(%3683) {"offset" = 3 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3702 = "mini.parameterization"(%3700, %3701) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ZipIterable2.T_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3703 = "mini.parameterization"(%3700, %3701) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ZipIterable2.U_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3704 = "mini.parameterization"(%3700, %3701) {"id_hierarchy" = ["Pair", [0 : i32], [1 : i32]], "name_hierarchy" = ["PairZipIterable2.T_subtype_Any._ZipIterable2.U_subtype_Any", ["ZipIterable2.T_subtype_Any"], ["ZipIterable2.U_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3705 = "mini.new"(%3702, %3703, %3704) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "class_name" = "ZipIterator2", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3706 = "mini.get_field"(%3683) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>
    %3707 = "mini.unwrap"(%3706) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3708 = "mini.get_type_field"(%3683) {"offset" = 2 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3709 = "mini.get_type_field"(%3683) {"offset" = 3 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3710 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3711 = "mini.method_call"(%3710, %3707) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %3712 = "mini.to_fat_ptr"(%3711) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>
    %3713 = "mini.get_field"(%3683) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3714 = "mini.unwrap"(%3713) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3715 = "mini.get_type_field"(%3683) {"offset" = 2 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3716 = "mini.get_type_field"(%3683) {"offset" = 3 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3717 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3718 = "mini.method_call"(%3717, %3714) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %3719 = "mini.to_fat_ptr"(%3718) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3720 = "mini.to_fat_ptr"(%3712) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>
    %3721 = "mini.unwrap"(%3720) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3722 = "mini.to_fat_ptr"(%3719) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>
    %3723 = "mini.unwrap"(%3722) : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3724 = "mini.unwrap"(%3705) : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3725 = "mini.get_type_field"(%3683) {"offset" = 2 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3726 = "mini.get_type_field"(%3683) {"offset" = 3 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3727 = "mini.parameterization"(%3725, %3726) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2ZipIterable2.T_subtype_Any", ["ZipIterable2.T_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3728 = "mini.parameterization"(%3725, %3726) {"id_hierarchy" = ["Iterator2", [1 : i32]], "name_hierarchy" = ["Iterator2ZipIterable2.U_subtype_Any", ["ZipIterable2.U_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3729 = "mini.parameterizations_array"(%3727, %3728) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3729, %3724, %3721, %3723) {"offset" = 5 : i32, "vptrs" = [#none, #none], "vtable_size" = 12 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %3730 = "mini.to_fat_ptr"(%3705) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%3730) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "ZipIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb493(%3731 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3732 : !llvm.ptr):
    %3733 = "mini.invariant"(%3732) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3734 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb494] : () -> ()
  ^bb494:
    %3735 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%3735, %3734) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb495] : () -> ()
  ^bb495:
    %3736 = "llvm.extractvalue"(%3731) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3737 = "llvm.load"(%3734) : (!llvm.ptr) -> i32
    %3738 = "llvm.getelementptr"(%3736, %3737) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3739 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3740 = "llvm.getelementptr"(%3738, %3739) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3740) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb496(%3741 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3742 : !llvm.ptr, %3743 : !llvm.struct<(!llvm.ptr)>):
    %3744 = "mini.invariant"(%3742) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3745 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb497] : () -> ()
  ^bb498:
    %3746 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%3746, %3745) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb499] : () -> ()
  ^bb497:
    %3747 = "llvm.getelementptr"(%3742) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3748 = "llvm.load"(%3747) : (!llvm.ptr) -> !llvm.ptr
    %3749 = "llvm.getelementptr"(%3748) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3750 = "llvm.getelementptr"(%3748) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3751 = "llvm.getelementptr"(%3748) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3752 = "llvm.getelementptr"(%3748) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3753 = "llvm.load"(%3749) : (!llvm.ptr) -> i64
    %3754 = "llvm.load"(%3750) : (!llvm.ptr) -> i64
    %3755 = "llvm.load"(%3751) : (!llvm.ptr) -> !llvm.ptr
    %3756 = "llvm.load"(%3752) : (!llvm.ptr) -> !llvm.ptr
    %3757 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3758 = "llvm.ptrtoint"(%3757) : (!llvm.ptr) -> i64
    %3759 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3760 = "mini.subtype"(%3755, %3754, %3753, %3759, %3758, %3756) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3760) [^bb498, ^bb498] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb499:
    %3761 = "llvm.extractvalue"(%3741) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3762 = "llvm.load"(%3745) : (!llvm.ptr) -> i32
    %3763 = "llvm.getelementptr"(%3761, %3762) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3764 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3765 = "llvm.getelementptr"(%3763, %3764) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3765) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb500(%3766 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3767 : !llvm.ptr, %3768 : !llvm.struct<(!llvm.ptr, i160)>, %3769 : !llvm.struct<(!llvm.ptr)>):
    %3770 = "mini.invariant"(%3767) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3771 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb501] : () -> ()
  ^bb502:
    %3772 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%3772, %3771) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb503] : () -> ()
  ^bb504:
    %3773 = "llvm.getelementptr"(%3767) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3774 = "llvm.load"(%3773) : (!llvm.ptr) -> !llvm.ptr
    %3775 = "llvm.getelementptr"(%3774) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3776 = "llvm.getelementptr"(%3774) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3777 = "llvm.getelementptr"(%3774) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3778 = "llvm.getelementptr"(%3774) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3779 = "llvm.load"(%3775) : (!llvm.ptr) -> i64
    %3780 = "llvm.load"(%3776) : (!llvm.ptr) -> i64
    %3781 = "llvm.load"(%3777) : (!llvm.ptr) -> !llvm.ptr
    %3782 = "llvm.load"(%3778) : (!llvm.ptr) -> !llvm.ptr
    %3783 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3784 = "llvm.ptrtoint"(%3783) : (!llvm.ptr) -> i64
    %3785 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3786 = "mini.subtype"(%3781, %3780, %3779, %3785, %3784, %3782) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3786) [^bb502, ^bb502] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb501:
    %3787 = "llvm.getelementptr"(%3767) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3788 = "llvm.load"(%3787) : (!llvm.ptr) -> !llvm.ptr
    %3789 = "llvm.getelementptr"(%3788) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3790 = "llvm.getelementptr"(%3788) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3791 = "llvm.getelementptr"(%3788) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3792 = "llvm.getelementptr"(%3788) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3793 = "llvm.load"(%3789) : (!llvm.ptr) -> i64
    %3794 = "llvm.load"(%3790) : (!llvm.ptr) -> i64
    %3795 = "llvm.load"(%3791) : (!llvm.ptr) -> !llvm.ptr
    %3796 = "llvm.load"(%3792) : (!llvm.ptr) -> !llvm.ptr
    %3797 = "mini.addr_of"() {"global_name" = @Pair} : () -> !llvm.ptr
    %3798 = "llvm.ptrtoint"(%3797) : (!llvm.ptr) -> i64
    %3799 = "llvm.mlir.constant"() <{"value" = 9197944775169318296 : i64}> : () -> i64
    %3800 = "mini.subtype"(%3795, %3794, %3793, %3799, %3798, %3796) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3800) [^bb504, ^bb504] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb503:
    %3801 = "llvm.extractvalue"(%3766) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3802 = "llvm.load"(%3771) : (!llvm.ptr) -> i32
    %3803 = "llvm.getelementptr"(%3801, %3802) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3804 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3805 = "llvm.getelementptr"(%3803, %3804) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3805) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb505(%3806 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3807 : !llvm.ptr, %3808 : !llvm.struct<(!llvm.ptr)>):
    %3809 = "mini.invariant"(%3807) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3810 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb506] : () -> ()
  ^bb507:
    %3811 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%3811, %3810) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb508] : () -> ()
  ^bb506:
    %3812 = "llvm.getelementptr"(%3807) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3813 = "llvm.load"(%3812) : (!llvm.ptr) -> !llvm.ptr
    %3814 = "llvm.getelementptr"(%3813) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3815 = "llvm.getelementptr"(%3813) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3816 = "llvm.getelementptr"(%3813) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3817 = "llvm.getelementptr"(%3813) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3818 = "llvm.load"(%3814) : (!llvm.ptr) -> i64
    %3819 = "llvm.load"(%3815) : (!llvm.ptr) -> i64
    %3820 = "llvm.load"(%3816) : (!llvm.ptr) -> !llvm.ptr
    %3821 = "llvm.load"(%3817) : (!llvm.ptr) -> !llvm.ptr
    %3822 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3823 = "llvm.ptrtoint"(%3822) : (!llvm.ptr) -> i64
    %3824 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3825 = "mini.subtype"(%3820, %3819, %3818, %3824, %3823, %3821) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3825) [^bb507, ^bb507] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb508:
    %3826 = "llvm.extractvalue"(%3806) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3827 = "llvm.load"(%3810) : (!llvm.ptr) -> i32
    %3828 = "llvm.getelementptr"(%3826, %3827) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3829 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3830 = "llvm.getelementptr"(%3828, %3829) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3830) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb509(%3831 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3832 : !llvm.ptr, %3833 : !llvm.struct<(!llvm.ptr)>):
    %3834 = "mini.invariant"(%3832) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3835 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb510] : () -> ()
  ^bb511:
    %3836 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%3836, %3835) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb512] : () -> ()
  ^bb510:
    %3837 = "llvm.getelementptr"(%3832) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3838 = "llvm.load"(%3837) : (!llvm.ptr) -> !llvm.ptr
    %3839 = "llvm.getelementptr"(%3838) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3840 = "llvm.getelementptr"(%3838) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3841 = "llvm.getelementptr"(%3838) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3842 = "llvm.getelementptr"(%3838) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3843 = "llvm.load"(%3839) : (!llvm.ptr) -> i64
    %3844 = "llvm.load"(%3840) : (!llvm.ptr) -> i64
    %3845 = "llvm.load"(%3841) : (!llvm.ptr) -> !llvm.ptr
    %3846 = "llvm.load"(%3842) : (!llvm.ptr) -> !llvm.ptr
    %3847 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3848 = "llvm.ptrtoint"(%3847) : (!llvm.ptr) -> i64
    %3849 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3850 = "mini.subtype"(%3845, %3844, %3843, %3849, %3848, %3846) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3850) [^bb511, ^bb511] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb512:
    %3851 = "llvm.extractvalue"(%3831) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3852 = "llvm.load"(%3835) : (!llvm.ptr) -> i32
    %3853 = "llvm.getelementptr"(%3851, %3852) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3854 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3855 = "llvm.getelementptr"(%3853, %3854) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3855) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb513(%3856 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3857 : !llvm.ptr, %3858 : !llvm.struct<(!llvm.ptr)>):
    %3859 = "mini.invariant"(%3857) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3860 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb514] : () -> ()
  ^bb515:
    %3861 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%3861, %3860) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb516] : () -> ()
  ^bb514:
    %3862 = "llvm.getelementptr"(%3857) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3863 = "llvm.load"(%3862) : (!llvm.ptr) -> !llvm.ptr
    %3864 = "llvm.getelementptr"(%3863) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3865 = "llvm.getelementptr"(%3863) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3866 = "llvm.getelementptr"(%3863) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3867 = "llvm.getelementptr"(%3863) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3868 = "llvm.load"(%3864) : (!llvm.ptr) -> i64
    %3869 = "llvm.load"(%3865) : (!llvm.ptr) -> i64
    %3870 = "llvm.load"(%3866) : (!llvm.ptr) -> !llvm.ptr
    %3871 = "llvm.load"(%3867) : (!llvm.ptr) -> !llvm.ptr
    %3872 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3873 = "llvm.ptrtoint"(%3872) : (!llvm.ptr) -> i64
    %3874 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3875 = "mini.subtype"(%3870, %3869, %3868, %3874, %3873, %3871) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3875) [^bb515, ^bb515] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb516:
    %3876 = "llvm.extractvalue"(%3856) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3877 = "llvm.load"(%3860) : (!llvm.ptr) -> i32
    %3878 = "llvm.getelementptr"(%3876, %3877) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3879 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3880 = "llvm.getelementptr"(%3878, %3879) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3880) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb517(%3881 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3882 : !llvm.ptr, %3883 : !llvm.struct<(!llvm.ptr)>):
    %3884 = "mini.invariant"(%3882) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3885 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb518] : () -> ()
  ^bb519:
    %3886 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%3886, %3885) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb520] : () -> ()
  ^bb518:
    %3887 = "llvm.getelementptr"(%3882) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3888 = "llvm.load"(%3887) : (!llvm.ptr) -> !llvm.ptr
    %3889 = "llvm.getelementptr"(%3888) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3890 = "llvm.getelementptr"(%3888) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3891 = "llvm.getelementptr"(%3888) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3892 = "llvm.getelementptr"(%3888) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3893 = "llvm.load"(%3889) : (!llvm.ptr) -> i64
    %3894 = "llvm.load"(%3890) : (!llvm.ptr) -> i64
    %3895 = "llvm.load"(%3891) : (!llvm.ptr) -> !llvm.ptr
    %3896 = "llvm.load"(%3892) : (!llvm.ptr) -> !llvm.ptr
    %3897 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3898 = "llvm.ptrtoint"(%3897) : (!llvm.ptr) -> i64
    %3899 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3900 = "mini.subtype"(%3895, %3894, %3893, %3899, %3898, %3896) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3900) [^bb519, ^bb519] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb520:
    %3901 = "llvm.extractvalue"(%3881) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3902 = "llvm.load"(%3885) : (!llvm.ptr) -> i32
    %3903 = "llvm.getelementptr"(%3901, %3902) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3904 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3905 = "llvm.getelementptr"(%3903, %3904) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3905) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb521(%3906 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3907 : !llvm.ptr, %3908 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3909 = "mini.invariant"(%3907) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3910 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb522] : () -> ()
  ^bb523:
    %3911 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%3911, %3910) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb524] : () -> ()
  ^bb522:
    %3912 = "llvm.getelementptr"(%3907) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3913 = "llvm.load"(%3912) : (!llvm.ptr) -> !llvm.ptr
    %3914 = "llvm.getelementptr"(%3913) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3915 = "llvm.getelementptr"(%3913) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3916 = "llvm.getelementptr"(%3913) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3917 = "llvm.getelementptr"(%3913) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3918 = "llvm.load"(%3914) : (!llvm.ptr) -> i64
    %3919 = "llvm.load"(%3915) : (!llvm.ptr) -> i64
    %3920 = "llvm.load"(%3916) : (!llvm.ptr) -> !llvm.ptr
    %3921 = "llvm.load"(%3917) : (!llvm.ptr) -> !llvm.ptr
    %3922 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3923 = "llvm.ptrtoint"(%3922) : (!llvm.ptr) -> i64
    %3924 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3925 = "mini.subtype"(%3920, %3919, %3918, %3924, %3923, %3921) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3925) [^bb523, ^bb523] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb524:
    %3926 = "llvm.extractvalue"(%3906) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3927 = "llvm.load"(%3910) : (!llvm.ptr) -> i32
    %3928 = "llvm.getelementptr"(%3926, %3927) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3929 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3930 = "llvm.getelementptr"(%3928, %3929) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3930) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb525(%3931 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3932 : !llvm.ptr, %3933 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3934 = "mini.invariant"(%3932) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3935 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb526] : () -> ()
  ^bb527:
    %3936 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%3936, %3935) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb528] : () -> ()
  ^bb526:
    %3937 = "llvm.getelementptr"(%3932) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3938 = "llvm.load"(%3937) : (!llvm.ptr) -> !llvm.ptr
    %3939 = "llvm.getelementptr"(%3938) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3940 = "llvm.getelementptr"(%3938) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3941 = "llvm.getelementptr"(%3938) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3942 = "llvm.getelementptr"(%3938) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3943 = "llvm.load"(%3939) : (!llvm.ptr) -> i64
    %3944 = "llvm.load"(%3940) : (!llvm.ptr) -> i64
    %3945 = "llvm.load"(%3941) : (!llvm.ptr) -> !llvm.ptr
    %3946 = "llvm.load"(%3942) : (!llvm.ptr) -> !llvm.ptr
    %3947 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3948 = "llvm.ptrtoint"(%3947) : (!llvm.ptr) -> i64
    %3949 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3950 = "mini.subtype"(%3945, %3944, %3943, %3949, %3948, %3946) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3950) [^bb527, ^bb527] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb528:
    %3951 = "llvm.extractvalue"(%3931) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3952 = "llvm.load"(%3935) : (!llvm.ptr) -> i32
    %3953 = "llvm.getelementptr"(%3951, %3952) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3954 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3955 = "llvm.getelementptr"(%3953, %3954) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3955) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb529(%3956 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3957 : !llvm.ptr, %3958 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3959 = "mini.invariant"(%3957) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3960 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb530] : () -> ()
  ^bb531:
    %3961 = "llvm.mlir.constant"() <{"value" = 27 : i32}> : () -> i32
    "llvm.store"(%3961, %3960) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb532] : () -> ()
  ^bb530:
    %3962 = "llvm.getelementptr"(%3957) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3963 = "llvm.load"(%3962) : (!llvm.ptr) -> !llvm.ptr
    %3964 = "llvm.getelementptr"(%3963) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3965 = "llvm.getelementptr"(%3963) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3966 = "llvm.getelementptr"(%3963) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3967 = "llvm.getelementptr"(%3963) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3968 = "llvm.load"(%3964) : (!llvm.ptr) -> i64
    %3969 = "llvm.load"(%3965) : (!llvm.ptr) -> i64
    %3970 = "llvm.load"(%3966) : (!llvm.ptr) -> !llvm.ptr
    %3971 = "llvm.load"(%3967) : (!llvm.ptr) -> !llvm.ptr
    %3972 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3973 = "llvm.ptrtoint"(%3972) : (!llvm.ptr) -> i64
    %3974 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3975 = "mini.subtype"(%3970, %3969, %3968, %3974, %3973, %3971) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3975) [^bb531, ^bb531] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb532:
    %3976 = "llvm.extractvalue"(%3956) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3977 = "llvm.load"(%3960) : (!llvm.ptr) -> i32
    %3978 = "llvm.getelementptr"(%3976, %3977) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3979 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %3980 = "llvm.getelementptr"(%3978, %3979) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3980) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb533(%3981 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3982 : !llvm.ptr, %3983 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3984 = "mini.invariant"(%3982) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3985 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb534] : () -> ()
  ^bb535:
    %3986 = "llvm.mlir.constant"() <{"value" = 28 : i32}> : () -> i32
    "llvm.store"(%3986, %3985) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb536] : () -> ()
  ^bb534:
    %3987 = "llvm.getelementptr"(%3982) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %3988 = "llvm.load"(%3987) : (!llvm.ptr) -> !llvm.ptr
    %3989 = "llvm.getelementptr"(%3988) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3990 = "llvm.getelementptr"(%3988) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3991 = "llvm.getelementptr"(%3988) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3992 = "llvm.getelementptr"(%3988) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3993 = "llvm.load"(%3989) : (!llvm.ptr) -> i64
    %3994 = "llvm.load"(%3990) : (!llvm.ptr) -> i64
    %3995 = "llvm.load"(%3991) : (!llvm.ptr) -> !llvm.ptr
    %3996 = "llvm.load"(%3992) : (!llvm.ptr) -> !llvm.ptr
    %3997 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3998 = "llvm.ptrtoint"(%3997) : (!llvm.ptr) -> i64
    %3999 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4000 = "mini.subtype"(%3995, %3994, %3993, %3999, %3998, %3996) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4000) [^bb535, ^bb535] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb536:
    %4001 = "llvm.extractvalue"(%3981) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4002 = "llvm.load"(%3985) : (!llvm.ptr) -> i32
    %4003 = "llvm.getelementptr"(%4001, %4002) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4004 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4005 = "llvm.getelementptr"(%4003, %4004) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4005) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() ({
  ^bb537(%4006 : !llvm.ptr):
    %4007 = "llvm.getelementptr"(%4006) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4008 = "mini.unwrap"(%4007) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    func.return %4008 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
  }) {"meth_name" = "ZipIterator2_getter_first", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.setter_def"() ({
  ^bb538(%4009 : !llvm.ptr, %4010 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4011 = "llvm.getelementptr"(%4009) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4012 = "mini.wrap"(%4010) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>
    "mini.memcpy"(%4012, %4011) {"type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "ZipIterator2_setter_first", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ZipIterator2_field_first", "getter_name" = "ZipIterator2_getter_first", "setter_name" = "ZipIterator2_setter_first"} : () -> ()
  "mini.getter_def"() ({
  ^bb539(%4013 : !llvm.ptr):
    %4014 = "llvm.getelementptr"(%4013) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4015 = "mini.unwrap"(%4014) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    func.return %4015 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
  }) {"meth_name" = "ZipIterator2_getter_second", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.setter_def"() ({
  ^bb540(%4016 : !llvm.ptr, %4017 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4018 = "llvm.getelementptr"(%4016) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4019 = "mini.wrap"(%4017) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>
    "mini.memcpy"(%4019, %4018) {"type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "ZipIterator2_setter_second", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ZipIterator2_field_second", "getter_name" = "ZipIterator2_getter_second", "setter_name" = "ZipIterator2_setter_second"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 2 : i32, "meth_name" = "ZipIterator2_field_ZipIterator2_0"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 3 : i32, "meth_name" = "ZipIterator2_field_ZipIterator2_1"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 4 : i32, "meth_name" = "ZipIterator2_field_ZipIterator2_2"} : () -> ()
  "mini.func"() ({
  ^bb541(%4020 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4021 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4022 : !llvm.ptr, %4023 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4024 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4025 = "mini.wrap"(%4020) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>
    %4026 = "mini.to_fat_ptr"(%4025) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterator2", "to_typ_name" = "ZipIterator2", "invariant"} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>
    %4027 = "mini.wrap"(%4023) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>
    %4028 = "mini.to_fat_ptr"(%4027) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>
    %4029 = "mini.to_fat_ptr"(%4028) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>
    "mini.set_field"(%4026, %4029) {"offset" = 0 : i64, "vtable_bytes" = 96 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>) -> ()
    %4030 = "mini.wrap"(%4024) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>
    %4031 = "mini.to_fat_ptr"(%4030) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>
    %4032 = "mini.to_fat_ptr"(%4031) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>
    "mini.set_field"(%4026, %4032) {"offset" = 1 : i64, "vtable_bytes" = 96 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> ()
  }) {"func_name" = "ZipIterator2_init_firstIterator2T_secondIterator2U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb542(%4033 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4034 : !llvm.ptr, %4035 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4036 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4037 = "mini.invariant"(%4034) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4038 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb543] : () -> ()
  ^bb544:
    %4039 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%4039, %4038) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb545] : () -> ()
  ^bb546:
    %4040 = "llvm.getelementptr"(%4034) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4041 = "llvm.load"(%4040) : (!llvm.ptr) -> !llvm.ptr
    %4042 = "llvm.getelementptr"(%4041) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4043 = "llvm.getelementptr"(%4041) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4044 = "llvm.getelementptr"(%4041) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4045 = "llvm.getelementptr"(%4041) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4046 = "llvm.load"(%4042) : (!llvm.ptr) -> i64
    %4047 = "llvm.load"(%4043) : (!llvm.ptr) -> i64
    %4048 = "llvm.load"(%4044) : (!llvm.ptr) -> !llvm.ptr
    %4049 = "llvm.load"(%4045) : (!llvm.ptr) -> !llvm.ptr
    %4050 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %4051 = "llvm.ptrtoint"(%4050) : (!llvm.ptr) -> i64
    %4052 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %4053 = "mini.subtype"(%4048, %4047, %4046, %4052, %4051, %4049) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4053) [^bb544, ^bb544] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb543:
    %4054 = "llvm.getelementptr"(%4034) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4055 = "llvm.load"(%4054) : (!llvm.ptr) -> !llvm.ptr
    %4056 = "llvm.getelementptr"(%4055) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4057 = "llvm.getelementptr"(%4055) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4058 = "llvm.getelementptr"(%4055) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4059 = "llvm.getelementptr"(%4055) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4060 = "llvm.load"(%4056) : (!llvm.ptr) -> i64
    %4061 = "llvm.load"(%4057) : (!llvm.ptr) -> i64
    %4062 = "llvm.load"(%4058) : (!llvm.ptr) -> !llvm.ptr
    %4063 = "llvm.load"(%4059) : (!llvm.ptr) -> !llvm.ptr
    %4064 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %4065 = "llvm.ptrtoint"(%4064) : (!llvm.ptr) -> i64
    %4066 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %4067 = "mini.subtype"(%4062, %4061, %4060, %4066, %4065, %4063) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4067) [^bb546, ^bb546] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb545:
    %4068 = "llvm.extractvalue"(%4033) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4069 = "llvm.load"(%4038) : (!llvm.ptr) -> i32
    %4070 = "llvm.getelementptr"(%4068, %4069) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<12 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4071 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4072 = "llvm.getelementptr"(%4070, %4071) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4072) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterator2_B_init_firstIterator2T_secondIterator2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb547(%4073 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4074 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4075 : !llvm.ptr):
    %4076 = "mini.wrap"(%4073) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>
    %4077 = "mini.to_fat_ptr"(%4076) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterator2", "to_typ_name" = "ZipIterator2", "invariant"} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>
    %4078 = "mini.get_field"(%4077) {"offset" = 0 : i64, "vtable_bytes" = 96 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>
    %4079 = "mini.unwrap"(%4078) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4080 = "mini.get_type_field"(%4077) {"offset" = 2 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.reified_type
    %4081 = "mini.get_type_field"(%4077) {"offset" = 3 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.reified_type
    %4082 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4083 = "mini.method_call"(%4082, %4079) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    %4084 = builtin.unrealized_conversion_cast %4083 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.nil]>
    %4085 = "mini.get_field"(%4077) {"offset" = 1 : i64, "vtable_bytes" = 96 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>
    %4086 = "mini.unwrap"(%4085) : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4087 = "mini.get_type_field"(%4077) {"offset" = 2 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.reified_type
    %4088 = "mini.get_type_field"(%4077) {"offset" = 3 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.reified_type
    %4089 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4090 = "mini.method_call"(%4089, %4086) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    %4091 = builtin.unrealized_conversion_cast %4090 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.nil, !mini.type_param<"U", !mini.any, "ZipIterator2">]>
    %4092 = "mini.checkflag"(%4084) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.nil]>) -> i1
    %4093 = "mini.unwrap"(%4092) : (i1) -> i1
    %4094 = builtin.unrealized_conversion_cast %4084 : !mini.union<[!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.nil]>
    "mini.if"(%4093) ({
      %4095 = "mini.to_fat_ptr"(%4094) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.nil]>) -> !mini.type_param<"T", !mini.any, "ZipIterator2">
      %4096 = "mini.checkflag"(%4091) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.nil, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> i1
      %4097 = "mini.unwrap"(%4096) : (i1) -> i1
      %4098 = builtin.unrealized_conversion_cast %4091 : !mini.union<[!mini.nil, !mini.type_param<"U", !mini.any, "ZipIterator2">]> to !mini.union<[!mini.nil, !mini.type_param<"U", !mini.any, "ZipIterator2">]>
      "mini.if"(%4097) ({
        %4099 = "mini.to_fat_ptr"(%4098) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.nil, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.type_param<"U", !mini.any, "ZipIterator2">
        %4100 = "mini.unwrap"(%4095) : (!mini.type_param<"T", !mini.any, "ZipIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4101 = "mini.unwrap"(%4099) : (!mini.type_param<"U", !mini.any, "ZipIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4102 = "mini.get_type_field"(%4077) {"offset" = 2 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.reified_type
        %4103 = "mini.get_type_field"(%4077) {"offset" = 3 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.reified_type
        %4104 = "mini.parameterization"(%4102, %4103) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ZipIterator2.T_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %4105 = "mini.parameterization"(%4102, %4103) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ZipIterator2.U_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %4106 = "mini.new"(%4104, %4105) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr)>, "class_name" = "Pair", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>
        %4107 = "mini.to_fat_ptr"(%4095) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "ZipIterator2">) -> !mini.type_param<"T", !mini.any, "Pair">
        %4108 = "mini.unwrap"(%4107) : (!mini.type_param<"T", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4109 = "mini.to_fat_ptr"(%4099) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"U", !mini.any, "ZipIterator2">) -> !mini.type_param<"U", !mini.any, "Pair">
        %4110 = "mini.unwrap"(%4109) : (!mini.type_param<"U", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4111 = "mini.unwrap"(%4106) : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %4112 = "mini.get_type_field"(%4077) {"offset" = 2 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.reified_type
        %4113 = "mini.get_type_field"(%4077) {"offset" = 3 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.reified_type
        %4114 = "mini.parameterization"(%4112, %4113) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ZipIterator2.T_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %4115 = "mini.parameterization"(%4112, %4113) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ZipIterator2.U_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %4116 = "mini.parameterizations_array"(%4114, %4115) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%4116, %4111, %4108, %4110) {"offset" = 4 : i32, "vptrs" = ["any_typ", "any_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %4117 = builtin.unrealized_conversion_cast %4106 : !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
        "mini.return"(%4117) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
        "mini.castassign"(%4098, %4099) ({
          %4118 = builtin.unrealized_conversion_cast %4099 : !mini.type_param<"U", !mini.any, "ZipIterator2"> to !mini.union<[!mini.nil, !mini.type_param<"U", !mini.any, "ZipIterator2">]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.nil, !mini.type_param<"U", !mini.any, "ZipIterator2">]>, !mini.type_param<"U", !mini.any, "ZipIterator2">) -> ()
      }) : (i1) -> ()
      "mini.castassign"(%4094, %4095) ({
        %4119 = builtin.unrealized_conversion_cast %4095 : !mini.type_param<"T", !mini.any, "ZipIterator2"> to !mini.union<[!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.nil]>, !mini.type_param<"T", !mini.any, "ZipIterator2">) -> ()
    }) : (i1) -> ()
    %4120 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %4121 = "mini.unionize"(%4120) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    "mini.return"(%4121) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "ZipIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb548(%4122 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4123 : !llvm.ptr):
    %4124 = "mini.invariant"(%4123) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4125 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb549] : () -> ()
  ^bb549:
    %4126 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%4126, %4125) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb550] : () -> ()
  ^bb550:
    %4127 = "llvm.extractvalue"(%4122) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4128 = "llvm.load"(%4125) : (!llvm.ptr) -> i32
    %4129 = "llvm.getelementptr"(%4127, %4128) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<12 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4130 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4131 = "llvm.getelementptr"(%4129, %4130) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4131) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() ({
  ^bb551(%4132 : !llvm.ptr):
    %4133 = "llvm.getelementptr"(%4132) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4134 = "mini.unwrap"(%4133) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    func.return %4134 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
  }) {"meth_name" = "ProductIterable2_getter_first", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.setter_def"() ({
  ^bb552(%4135 : !llvm.ptr, %4136 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4137 = "llvm.getelementptr"(%4135) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4138 = "mini.wrap"(%4136) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>
    "mini.memcpy"(%4138, %4137) {"type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "ProductIterable2_setter_first", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ProductIterable2_field_first", "getter_name" = "ProductIterable2_getter_first", "setter_name" = "ProductIterable2_setter_first"} : () -> ()
  "mini.getter_def"() ({
  ^bb553(%4139 : !llvm.ptr):
    %4140 = "llvm.getelementptr"(%4139) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4141 = "mini.unwrap"(%4140) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    func.return %4141 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
  }) {"meth_name" = "ProductIterable2_getter_second", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.setter_def"() ({
  ^bb554(%4142 : !llvm.ptr, %4143 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4144 = "llvm.getelementptr"(%4142) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4145 = "mini.wrap"(%4143) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>
    "mini.memcpy"(%4145, %4144) {"type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "ProductIterable2_setter_second", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ProductIterable2_field_second", "getter_name" = "ProductIterable2_getter_second", "setter_name" = "ProductIterable2_setter_second"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 2 : i32, "meth_name" = "ProductIterable2_field_ProductIterable2_0"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 3 : i32, "meth_name" = "ProductIterable2_field_ProductIterable2_1"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 4 : i32, "meth_name" = "ProductIterable2_field_ProductIterable2_2"} : () -> ()
  "mini.func"() ({
  ^bb555(%4146 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4147 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4148 : !llvm.ptr, %4149 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4150 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4151 = "mini.wrap"(%4146) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %4152 = "mini.to_fat_ptr"(%4151) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterable2", "to_typ_name" = "ProductIterable2", "invariant"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %4153 = "mini.wrap"(%4149) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>
    %4154 = "mini.to_fat_ptr"(%4153) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>
    %4155 = "mini.to_fat_ptr"(%4154) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>
    "mini.set_field"(%4152, %4155) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>) -> ()
    %4156 = "mini.wrap"(%4150) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %4157 = "mini.to_fat_ptr"(%4156) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %4158 = "mini.to_fat_ptr"(%4157) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>
    "mini.set_field"(%4152, %4158) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> ()
  }) {"func_name" = "ProductIterable2_init_firstIterable2T_secondIterable2U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb556(%4159 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4160 : !llvm.ptr, %4161 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4162 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4163 = "mini.invariant"(%4160) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4164 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb557] : () -> ()
  ^bb558:
    %4165 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%4165, %4164) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb559] : () -> ()
  ^bb560:
    %4166 = "llvm.getelementptr"(%4160) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4167 = "llvm.load"(%4166) : (!llvm.ptr) -> !llvm.ptr
    %4168 = "llvm.getelementptr"(%4167) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4169 = "llvm.getelementptr"(%4167) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4170 = "llvm.getelementptr"(%4167) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4171 = "llvm.getelementptr"(%4167) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4172 = "llvm.load"(%4168) : (!llvm.ptr) -> i64
    %4173 = "llvm.load"(%4169) : (!llvm.ptr) -> i64
    %4174 = "llvm.load"(%4170) : (!llvm.ptr) -> !llvm.ptr
    %4175 = "llvm.load"(%4171) : (!llvm.ptr) -> !llvm.ptr
    %4176 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4177 = "llvm.ptrtoint"(%4176) : (!llvm.ptr) -> i64
    %4178 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4179 = "mini.subtype"(%4174, %4173, %4172, %4178, %4177, %4175) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4179) [^bb558, ^bb558] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb557:
    %4180 = "llvm.getelementptr"(%4160) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4181 = "llvm.load"(%4180) : (!llvm.ptr) -> !llvm.ptr
    %4182 = "llvm.getelementptr"(%4181) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4183 = "llvm.getelementptr"(%4181) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4184 = "llvm.getelementptr"(%4181) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4185 = "llvm.getelementptr"(%4181) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4186 = "llvm.load"(%4182) : (!llvm.ptr) -> i64
    %4187 = "llvm.load"(%4183) : (!llvm.ptr) -> i64
    %4188 = "llvm.load"(%4184) : (!llvm.ptr) -> !llvm.ptr
    %4189 = "llvm.load"(%4185) : (!llvm.ptr) -> !llvm.ptr
    %4190 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4191 = "llvm.ptrtoint"(%4190) : (!llvm.ptr) -> i64
    %4192 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4193 = "mini.subtype"(%4188, %4187, %4186, %4192, %4191, %4189) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4193) [^bb560, ^bb560] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb559:
    %4194 = "llvm.extractvalue"(%4159) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4195 = "llvm.load"(%4164) : (!llvm.ptr) -> i32
    %4196 = "llvm.getelementptr"(%4194, %4195) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4197 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4198 = "llvm.getelementptr"(%4196, %4197) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4198) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_init_firstIterable2T_secondIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb561(%4199 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4200 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4201 : !llvm.ptr):
    %4202 = "mini.wrap"(%4199) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %4203 = "mini.to_fat_ptr"(%4202) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterable2", "to_typ_name" = "ProductIterable2", "invariant"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %4204 = "mini.get_field"(%4203) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>
    %4205 = "mini.unwrap"(%4204) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4206 = "mini.get_type_field"(%4203) {"offset" = 2 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.reified_type
    %4207 = "mini.get_type_field"(%4203) {"offset" = 3 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.reified_type
    %4208 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4209 = "mini.method_call"(%4208, %4205) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %4210 = "mini.to_fat_ptr"(%4209) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>
    %4211 = "mini.get_field"(%4203) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %4212 = "mini.unwrap"(%4210) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4213 = "mini.unwrap"(%4211) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4214 = "mini.get_type_field"(%4203) {"offset" = 2 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.reified_type
    %4215 = "mini.get_type_field"(%4203) {"offset" = 3 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.reified_type
    %4216 = "mini.parameterization"(%4214, %4215) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ProductIterable2.T_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %4217 = "mini.parameterization"(%4214, %4215) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ProductIterable2.U_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %4218 = "mini.parameterization"(%4214, %4215) {"id_hierarchy" = ["Pair", [0 : i32], [1 : i32]], "name_hierarchy" = ["PairProductIterable2.T_subtype_Any._ProductIterable2.U_subtype_Any", ["ProductIterable2.T_subtype_Any"], ["ProductIterable2.U_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %4219 = "mini.new"(%4216, %4217, %4218) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>, "class_name" = "ProductIterator2", "num_data_fields" = 4 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %4220 = "mini.get_field"(%4203) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>
    %4221 = "mini.unwrap"(%4220) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4222 = "mini.get_type_field"(%4203) {"offset" = 2 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.reified_type
    %4223 = "mini.get_type_field"(%4203) {"offset" = 3 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.reified_type
    %4224 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4225 = "mini.method_call"(%4224, %4221) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %4226 = "mini.to_fat_ptr"(%4225) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>
    %4227 = "mini.get_field"(%4203) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %4228 = "mini.to_fat_ptr"(%4226) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>
    %4229 = "mini.unwrap"(%4228) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4230 = "mini.to_fat_ptr"(%4227) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
    %4231 = "mini.unwrap"(%4230) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4232 = "mini.unwrap"(%4219) : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4233 = "mini.get_type_field"(%4203) {"offset" = 2 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.reified_type
    %4234 = "mini.get_type_field"(%4203) {"offset" = 3 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.reified_type
    %4235 = "mini.parameterization"(%4233, %4234) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2ProductIterable2.T_subtype_Any", ["ProductIterable2.T_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %4236 = "mini.parameterization"(%4233, %4234) {"id_hierarchy" = ["Iterable2", [1 : i32]], "name_hierarchy" = ["Iterable2ProductIterable2.U_subtype_Any", ["ProductIterable2.U_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %4237 = "mini.parameterizations_array"(%4235, %4236) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4237, %4232, %4229, %4231) {"offset" = 7 : i32, "vptrs" = [#none, #none], "vtable_size" = 14 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %4238 = "mini.to_fat_ptr"(%4219) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%4238) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "ProductIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb562(%4239 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4240 : !llvm.ptr):
    %4241 = "mini.invariant"(%4240) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4242 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb563] : () -> ()
  ^bb563:
    %4243 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%4243, %4242) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb564] : () -> ()
  ^bb564:
    %4244 = "llvm.extractvalue"(%4239) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4245 = "llvm.load"(%4242) : (!llvm.ptr) -> i32
    %4246 = "llvm.getelementptr"(%4244, %4245) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4247 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4248 = "llvm.getelementptr"(%4246, %4247) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4248) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb565(%4249 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4250 : !llvm.ptr, %4251 : !llvm.struct<(!llvm.ptr)>):
    %4252 = "mini.invariant"(%4250) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4253 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb566] : () -> ()
  ^bb567:
    %4254 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%4254, %4253) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb568] : () -> ()
  ^bb566:
    %4255 = "llvm.getelementptr"(%4250) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4256 = "llvm.load"(%4255) : (!llvm.ptr) -> !llvm.ptr
    %4257 = "llvm.getelementptr"(%4256) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4258 = "llvm.getelementptr"(%4256) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4259 = "llvm.getelementptr"(%4256) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4260 = "llvm.getelementptr"(%4256) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4261 = "llvm.load"(%4257) : (!llvm.ptr) -> i64
    %4262 = "llvm.load"(%4258) : (!llvm.ptr) -> i64
    %4263 = "llvm.load"(%4259) : (!llvm.ptr) -> !llvm.ptr
    %4264 = "llvm.load"(%4260) : (!llvm.ptr) -> !llvm.ptr
    %4265 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4266 = "llvm.ptrtoint"(%4265) : (!llvm.ptr) -> i64
    %4267 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4268 = "mini.subtype"(%4263, %4262, %4261, %4267, %4266, %4264) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4268) [^bb567, ^bb567] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb568:
    %4269 = "llvm.extractvalue"(%4249) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4270 = "llvm.load"(%4253) : (!llvm.ptr) -> i32
    %4271 = "llvm.getelementptr"(%4269, %4270) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4272 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4273 = "llvm.getelementptr"(%4271, %4272) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4273) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb569(%4274 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4275 : !llvm.ptr, %4276 : !llvm.struct<(!llvm.ptr, i160)>, %4277 : !llvm.struct<(!llvm.ptr)>):
    %4278 = "mini.invariant"(%4275) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4279 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb570] : () -> ()
  ^bb571:
    %4280 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%4280, %4279) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb572] : () -> ()
  ^bb573:
    %4281 = "llvm.getelementptr"(%4275) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4282 = "llvm.load"(%4281) : (!llvm.ptr) -> !llvm.ptr
    %4283 = "llvm.getelementptr"(%4282) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4284 = "llvm.getelementptr"(%4282) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4285 = "llvm.getelementptr"(%4282) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4286 = "llvm.getelementptr"(%4282) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4287 = "llvm.load"(%4283) : (!llvm.ptr) -> i64
    %4288 = "llvm.load"(%4284) : (!llvm.ptr) -> i64
    %4289 = "llvm.load"(%4285) : (!llvm.ptr) -> !llvm.ptr
    %4290 = "llvm.load"(%4286) : (!llvm.ptr) -> !llvm.ptr
    %4291 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4292 = "llvm.ptrtoint"(%4291) : (!llvm.ptr) -> i64
    %4293 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4294 = "mini.subtype"(%4289, %4288, %4287, %4293, %4292, %4290) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4294) [^bb571, ^bb571] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb570:
    %4295 = "llvm.getelementptr"(%4275) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4296 = "llvm.load"(%4295) : (!llvm.ptr) -> !llvm.ptr
    %4297 = "llvm.getelementptr"(%4296) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4298 = "llvm.getelementptr"(%4296) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4299 = "llvm.getelementptr"(%4296) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4300 = "llvm.getelementptr"(%4296) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4301 = "llvm.load"(%4297) : (!llvm.ptr) -> i64
    %4302 = "llvm.load"(%4298) : (!llvm.ptr) -> i64
    %4303 = "llvm.load"(%4299) : (!llvm.ptr) -> !llvm.ptr
    %4304 = "llvm.load"(%4300) : (!llvm.ptr) -> !llvm.ptr
    %4305 = "mini.addr_of"() {"global_name" = @Pair} : () -> !llvm.ptr
    %4306 = "llvm.ptrtoint"(%4305) : (!llvm.ptr) -> i64
    %4307 = "llvm.mlir.constant"() <{"value" = 9197944775169318296 : i64}> : () -> i64
    %4308 = "mini.subtype"(%4303, %4302, %4301, %4307, %4306, %4304) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4308) [^bb573, ^bb573] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb572:
    %4309 = "llvm.extractvalue"(%4274) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4310 = "llvm.load"(%4279) : (!llvm.ptr) -> i32
    %4311 = "llvm.getelementptr"(%4309, %4310) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4312 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4313 = "llvm.getelementptr"(%4311, %4312) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4313) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb574(%4314 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4315 : !llvm.ptr, %4316 : !llvm.struct<(!llvm.ptr)>):
    %4317 = "mini.invariant"(%4315) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4318 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb575] : () -> ()
  ^bb576:
    %4319 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%4319, %4318) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb577] : () -> ()
  ^bb575:
    %4320 = "llvm.getelementptr"(%4315) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4321 = "llvm.load"(%4320) : (!llvm.ptr) -> !llvm.ptr
    %4322 = "llvm.getelementptr"(%4321) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4323 = "llvm.getelementptr"(%4321) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4324 = "llvm.getelementptr"(%4321) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4325 = "llvm.getelementptr"(%4321) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4326 = "llvm.load"(%4322) : (!llvm.ptr) -> i64
    %4327 = "llvm.load"(%4323) : (!llvm.ptr) -> i64
    %4328 = "llvm.load"(%4324) : (!llvm.ptr) -> !llvm.ptr
    %4329 = "llvm.load"(%4325) : (!llvm.ptr) -> !llvm.ptr
    %4330 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4331 = "llvm.ptrtoint"(%4330) : (!llvm.ptr) -> i64
    %4332 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4333 = "mini.subtype"(%4328, %4327, %4326, %4332, %4331, %4329) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4333) [^bb576, ^bb576] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb577:
    %4334 = "llvm.extractvalue"(%4314) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4335 = "llvm.load"(%4318) : (!llvm.ptr) -> i32
    %4336 = "llvm.getelementptr"(%4334, %4335) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4337 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4338 = "llvm.getelementptr"(%4336, %4337) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4338) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb578(%4339 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4340 : !llvm.ptr, %4341 : !llvm.struct<(!llvm.ptr)>):
    %4342 = "mini.invariant"(%4340) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4343 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb579] : () -> ()
  ^bb580:
    %4344 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%4344, %4343) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb581] : () -> ()
  ^bb579:
    %4345 = "llvm.getelementptr"(%4340) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4346 = "llvm.load"(%4345) : (!llvm.ptr) -> !llvm.ptr
    %4347 = "llvm.getelementptr"(%4346) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4348 = "llvm.getelementptr"(%4346) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4349 = "llvm.getelementptr"(%4346) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4350 = "llvm.getelementptr"(%4346) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4351 = "llvm.load"(%4347) : (!llvm.ptr) -> i64
    %4352 = "llvm.load"(%4348) : (!llvm.ptr) -> i64
    %4353 = "llvm.load"(%4349) : (!llvm.ptr) -> !llvm.ptr
    %4354 = "llvm.load"(%4350) : (!llvm.ptr) -> !llvm.ptr
    %4355 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4356 = "llvm.ptrtoint"(%4355) : (!llvm.ptr) -> i64
    %4357 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4358 = "mini.subtype"(%4353, %4352, %4351, %4357, %4356, %4354) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4358) [^bb580, ^bb580] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb581:
    %4359 = "llvm.extractvalue"(%4339) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4360 = "llvm.load"(%4343) : (!llvm.ptr) -> i32
    %4361 = "llvm.getelementptr"(%4359, %4360) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4362 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4363 = "llvm.getelementptr"(%4361, %4362) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4363) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb582(%4364 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4365 : !llvm.ptr, %4366 : !llvm.struct<(!llvm.ptr)>):
    %4367 = "mini.invariant"(%4365) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4368 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb583] : () -> ()
  ^bb584:
    %4369 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%4369, %4368) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb585] : () -> ()
  ^bb583:
    %4370 = "llvm.getelementptr"(%4365) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4371 = "llvm.load"(%4370) : (!llvm.ptr) -> !llvm.ptr
    %4372 = "llvm.getelementptr"(%4371) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4373 = "llvm.getelementptr"(%4371) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4374 = "llvm.getelementptr"(%4371) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4375 = "llvm.getelementptr"(%4371) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4376 = "llvm.load"(%4372) : (!llvm.ptr) -> i64
    %4377 = "llvm.load"(%4373) : (!llvm.ptr) -> i64
    %4378 = "llvm.load"(%4374) : (!llvm.ptr) -> !llvm.ptr
    %4379 = "llvm.load"(%4375) : (!llvm.ptr) -> !llvm.ptr
    %4380 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4381 = "llvm.ptrtoint"(%4380) : (!llvm.ptr) -> i64
    %4382 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4383 = "mini.subtype"(%4378, %4377, %4376, %4382, %4381, %4379) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4383) [^bb584, ^bb584] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb585:
    %4384 = "llvm.extractvalue"(%4364) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4385 = "llvm.load"(%4368) : (!llvm.ptr) -> i32
    %4386 = "llvm.getelementptr"(%4384, %4385) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4387 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4388 = "llvm.getelementptr"(%4386, %4387) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4388) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb586(%4389 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4390 : !llvm.ptr, %4391 : !llvm.struct<(!llvm.ptr)>):
    %4392 = "mini.invariant"(%4390) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4393 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb587] : () -> ()
  ^bb588:
    %4394 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%4394, %4393) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb589] : () -> ()
  ^bb587:
    %4395 = "llvm.getelementptr"(%4390) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4396 = "llvm.load"(%4395) : (!llvm.ptr) -> !llvm.ptr
    %4397 = "llvm.getelementptr"(%4396) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4398 = "llvm.getelementptr"(%4396) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4399 = "llvm.getelementptr"(%4396) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4400 = "llvm.getelementptr"(%4396) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4401 = "llvm.load"(%4397) : (!llvm.ptr) -> i64
    %4402 = "llvm.load"(%4398) : (!llvm.ptr) -> i64
    %4403 = "llvm.load"(%4399) : (!llvm.ptr) -> !llvm.ptr
    %4404 = "llvm.load"(%4400) : (!llvm.ptr) -> !llvm.ptr
    %4405 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4406 = "llvm.ptrtoint"(%4405) : (!llvm.ptr) -> i64
    %4407 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4408 = "mini.subtype"(%4403, %4402, %4401, %4407, %4406, %4404) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4408) [^bb588, ^bb588] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb589:
    %4409 = "llvm.extractvalue"(%4389) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4410 = "llvm.load"(%4393) : (!llvm.ptr) -> i32
    %4411 = "llvm.getelementptr"(%4409, %4410) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4412 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4413 = "llvm.getelementptr"(%4411, %4412) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4413) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb590(%4414 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4415 : !llvm.ptr, %4416 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4417 = "mini.invariant"(%4415) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4418 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb591] : () -> ()
  ^bb592:
    %4419 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%4419, %4418) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb593] : () -> ()
  ^bb591:
    %4420 = "llvm.getelementptr"(%4415) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4421 = "llvm.load"(%4420) : (!llvm.ptr) -> !llvm.ptr
    %4422 = "llvm.getelementptr"(%4421) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4423 = "llvm.getelementptr"(%4421) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4424 = "llvm.getelementptr"(%4421) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4425 = "llvm.getelementptr"(%4421) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4426 = "llvm.load"(%4422) : (!llvm.ptr) -> i64
    %4427 = "llvm.load"(%4423) : (!llvm.ptr) -> i64
    %4428 = "llvm.load"(%4424) : (!llvm.ptr) -> !llvm.ptr
    %4429 = "llvm.load"(%4425) : (!llvm.ptr) -> !llvm.ptr
    %4430 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4431 = "llvm.ptrtoint"(%4430) : (!llvm.ptr) -> i64
    %4432 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4433 = "mini.subtype"(%4428, %4427, %4426, %4432, %4431, %4429) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4433) [^bb592, ^bb592] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb593:
    %4434 = "llvm.extractvalue"(%4414) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4435 = "llvm.load"(%4418) : (!llvm.ptr) -> i32
    %4436 = "llvm.getelementptr"(%4434, %4435) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4437 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4438 = "llvm.getelementptr"(%4436, %4437) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4438) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb594(%4439 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4440 : !llvm.ptr, %4441 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4442 = "mini.invariant"(%4440) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4443 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb595] : () -> ()
  ^bb596:
    %4444 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%4444, %4443) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb597] : () -> ()
  ^bb595:
    %4445 = "llvm.getelementptr"(%4440) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4446 = "llvm.load"(%4445) : (!llvm.ptr) -> !llvm.ptr
    %4447 = "llvm.getelementptr"(%4446) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4448 = "llvm.getelementptr"(%4446) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4449 = "llvm.getelementptr"(%4446) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4450 = "llvm.getelementptr"(%4446) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4451 = "llvm.load"(%4447) : (!llvm.ptr) -> i64
    %4452 = "llvm.load"(%4448) : (!llvm.ptr) -> i64
    %4453 = "llvm.load"(%4449) : (!llvm.ptr) -> !llvm.ptr
    %4454 = "llvm.load"(%4450) : (!llvm.ptr) -> !llvm.ptr
    %4455 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4456 = "llvm.ptrtoint"(%4455) : (!llvm.ptr) -> i64
    %4457 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4458 = "mini.subtype"(%4453, %4452, %4451, %4457, %4456, %4454) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4458) [^bb596, ^bb596] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb597:
    %4459 = "llvm.extractvalue"(%4439) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4460 = "llvm.load"(%4443) : (!llvm.ptr) -> i32
    %4461 = "llvm.getelementptr"(%4459, %4460) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4462 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4463 = "llvm.getelementptr"(%4461, %4462) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4463) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb598(%4464 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4465 : !llvm.ptr, %4466 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4467 = "mini.invariant"(%4465) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4468 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb599] : () -> ()
  ^bb600:
    %4469 = "llvm.mlir.constant"() <{"value" = 27 : i32}> : () -> i32
    "llvm.store"(%4469, %4468) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb601] : () -> ()
  ^bb599:
    %4470 = "llvm.getelementptr"(%4465) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4471 = "llvm.load"(%4470) : (!llvm.ptr) -> !llvm.ptr
    %4472 = "llvm.getelementptr"(%4471) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4473 = "llvm.getelementptr"(%4471) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4474 = "llvm.getelementptr"(%4471) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4475 = "llvm.getelementptr"(%4471) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4476 = "llvm.load"(%4472) : (!llvm.ptr) -> i64
    %4477 = "llvm.load"(%4473) : (!llvm.ptr) -> i64
    %4478 = "llvm.load"(%4474) : (!llvm.ptr) -> !llvm.ptr
    %4479 = "llvm.load"(%4475) : (!llvm.ptr) -> !llvm.ptr
    %4480 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4481 = "llvm.ptrtoint"(%4480) : (!llvm.ptr) -> i64
    %4482 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4483 = "mini.subtype"(%4478, %4477, %4476, %4482, %4481, %4479) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4483) [^bb600, ^bb600] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb601:
    %4484 = "llvm.extractvalue"(%4464) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4485 = "llvm.load"(%4468) : (!llvm.ptr) -> i32
    %4486 = "llvm.getelementptr"(%4484, %4485) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4487 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4488 = "llvm.getelementptr"(%4486, %4487) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4488) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb602(%4489 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4490 : !llvm.ptr, %4491 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4492 = "mini.invariant"(%4490) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4493 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb603] : () -> ()
  ^bb604:
    %4494 = "llvm.mlir.constant"() <{"value" = 28 : i32}> : () -> i32
    "llvm.store"(%4494, %4493) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb605] : () -> ()
  ^bb603:
    %4495 = "llvm.getelementptr"(%4490) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4496 = "llvm.load"(%4495) : (!llvm.ptr) -> !llvm.ptr
    %4497 = "llvm.getelementptr"(%4496) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4498 = "llvm.getelementptr"(%4496) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4499 = "llvm.getelementptr"(%4496) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4500 = "llvm.getelementptr"(%4496) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4501 = "llvm.load"(%4497) : (!llvm.ptr) -> i64
    %4502 = "llvm.load"(%4498) : (!llvm.ptr) -> i64
    %4503 = "llvm.load"(%4499) : (!llvm.ptr) -> !llvm.ptr
    %4504 = "llvm.load"(%4500) : (!llvm.ptr) -> !llvm.ptr
    %4505 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4506 = "llvm.ptrtoint"(%4505) : (!llvm.ptr) -> i64
    %4507 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4508 = "mini.subtype"(%4503, %4502, %4501, %4507, %4506, %4504) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4508) [^bb604, ^bb604] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb605:
    %4509 = "llvm.extractvalue"(%4489) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4510 = "llvm.load"(%4493) : (!llvm.ptr) -> i32
    %4511 = "llvm.getelementptr"(%4509, %4510) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4512 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4513 = "llvm.getelementptr"(%4511, %4512) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4513) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() ({
  ^bb606(%4514 : !llvm.ptr):
    %4515 = "llvm.getelementptr"(%4514) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4516 = "mini.unwrap"(%4515) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    func.return %4516 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
  }) {"meth_name" = "ProductIterator2_getter_first_iterator", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.setter_def"() ({
  ^bb607(%4517 : !llvm.ptr, %4518 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4519 = "llvm.getelementptr"(%4517) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4520 = "mini.wrap"(%4518) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>
    "mini.memcpy"(%4520, %4519) {"type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "ProductIterator2_setter_first_iterator", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ProductIterator2_field_first_iterator", "getter_name" = "ProductIterator2_getter_first_iterator", "setter_name" = "ProductIterator2_setter_first_iterator"} : () -> ()
  "mini.getter_def"() ({
  ^bb608(%4521 : !llvm.ptr):
    %4522 = "llvm.getelementptr"(%4521) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4523 = "mini.unwrap"(%4522) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    func.return %4523 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
  }) {"meth_name" = "ProductIterator2_getter_second_iterator", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.setter_def"() ({
  ^bb609(%4524 : !llvm.ptr, %4525 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4526 = "llvm.getelementptr"(%4524) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4527 = "mini.wrap"(%4525) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
    "mini.memcpy"(%4527, %4526) {"type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "ProductIterator2_setter_second_iterator", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ProductIterator2_field_second_iterator", "getter_name" = "ProductIterator2_getter_second_iterator", "setter_name" = "ProductIterator2_setter_second_iterator"} : () -> ()
  "mini.getter_def"() ({
  ^bb610(%4528 : !llvm.ptr):
    %4529 = "llvm.getelementptr"(%4528) <{"rawConstantIndices" = array<i32: 0, 2>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4530 = "mini.unwrap"(%4529) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    func.return %4530 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
  }) {"meth_name" = "ProductIterator2_getter_second_iterable", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.setter_def"() ({
  ^bb611(%4531 : !llvm.ptr, %4532 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4533 = "llvm.getelementptr"(%4531) <{"rawConstantIndices" = array<i32: 0, 2>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4534 = "mini.wrap"(%4532) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
    "mini.memcpy"(%4534, %4533) {"type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "ProductIterator2_setter_second_iterable", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ProductIterator2_field_second_iterable", "getter_name" = "ProductIterator2_getter_second_iterable", "setter_name" = "ProductIterator2_setter_second_iterable"} : () -> ()
  "mini.getter_def"() ({
  ^bb612(%4535 : !llvm.ptr):
    %4536 = "llvm.getelementptr"(%4535) <{"rawConstantIndices" = array<i32: 0, 3>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4537 = "mini.unwrap"(%4536) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, i160)>
    func.return %4537 : !llvm.struct<(!llvm.ptr, i160)>
  }) {"meth_name" = "ProductIterator2_getter_current_first", "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : () -> ()
  "mini.setter_def"() ({
  ^bb613(%4538 : !llvm.ptr, %4539 : !llvm.struct<(!llvm.ptr, i160)>):
    %4540 = "llvm.getelementptr"(%4538) <{"rawConstantIndices" = array<i32: 0, 3>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4541 = "mini.wrap"(%4539) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>
    "mini.memcpy"(%4541, %4540) {"type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "ProductIterator2_setter_current_first", "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ProductIterator2_field_current_first", "getter_name" = "ProductIterator2_getter_current_first", "setter_name" = "ProductIterator2_setter_current_first"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 4 : i32, "meth_name" = "ProductIterator2_field_ProductIterator2_0"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 5 : i32, "meth_name" = "ProductIterator2_field_ProductIterator2_1"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 6 : i32, "meth_name" = "ProductIterator2_field_ProductIterator2_2"} : () -> ()
  "mini.func"() ({
  ^bb614(%4542 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4543 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4544 : !llvm.ptr, %4545 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4546 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4547 = "mini.wrap"(%4542) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>
    %4548 = "mini.to_fat_ptr"(%4547) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterator2", "to_typ_name" = "ProductIterator2", "invariant"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>
    %4549 = "mini.wrap"(%4545) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>
    %4550 = "mini.to_fat_ptr"(%4549) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>
    %4551 = "mini.to_fat_ptr"(%4550) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>
    "mini.set_field"(%4548, %4551) {"offset" = 0 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>) -> ()
    %4552 = "mini.wrap"(%4546) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
    %4553 = "mini.to_fat_ptr"(%4552) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
    %4554 = "mini.to_fat_ptr"(%4553) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
    "mini.set_field"(%4548, %4554) {"offset" = 2 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> ()
    %4555 = "mini.get_field"(%4548) {"offset" = 2 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
    %4556 = "mini.unwrap"(%4555) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4557 = "mini.get_type_field"(%4548) {"offset" = 4 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
    %4558 = "mini.get_type_field"(%4548) {"offset" = 5 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
    %4559 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4560 = "mini.method_call"(%4559, %4556) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %4561 = "mini.to_fat_ptr"(%4560) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
    %4562 = "mini.to_fat_ptr"(%4561) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
    "mini.set_field"(%4548, %4562) {"offset" = 1 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> ()
    %4563 = "mini.get_field"(%4548) {"offset" = 0 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>
    %4564 = "mini.unwrap"(%4563) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4565 = "mini.get_type_field"(%4548) {"offset" = 4 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
    %4566 = "mini.get_type_field"(%4548) {"offset" = 5 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
    %4567 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4568 = "mini.method_call"(%4567, %4564) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    %4569 = builtin.unrealized_conversion_cast %4568 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>
    %4570 = builtin.unrealized_conversion_cast %4569 : !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>
    "mini.set_field"(%4548, %4570) {"offset" = 3 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>, !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "ProductIterator2_init_first_iteratorIterator2T_second_iterableIterable2U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb615(%4571 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4572 : !llvm.ptr, %4573 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4574 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4575 = "mini.invariant"(%4572) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4576 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb616] : () -> ()
  ^bb617:
    %4577 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    "llvm.store"(%4577, %4576) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb618] : () -> ()
  ^bb619:
    %4578 = "llvm.getelementptr"(%4572) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4579 = "llvm.load"(%4578) : (!llvm.ptr) -> !llvm.ptr
    %4580 = "llvm.getelementptr"(%4579) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4581 = "llvm.getelementptr"(%4579) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4582 = "llvm.getelementptr"(%4579) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4583 = "llvm.getelementptr"(%4579) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4584 = "llvm.load"(%4580) : (!llvm.ptr) -> i64
    %4585 = "llvm.load"(%4581) : (!llvm.ptr) -> i64
    %4586 = "llvm.load"(%4582) : (!llvm.ptr) -> !llvm.ptr
    %4587 = "llvm.load"(%4583) : (!llvm.ptr) -> !llvm.ptr
    %4588 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4589 = "llvm.ptrtoint"(%4588) : (!llvm.ptr) -> i64
    %4590 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4591 = "mini.subtype"(%4586, %4585, %4584, %4590, %4589, %4587) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4591) [^bb617, ^bb617] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb616:
    %4592 = "llvm.getelementptr"(%4572) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4593 = "llvm.load"(%4592) : (!llvm.ptr) -> !llvm.ptr
    %4594 = "llvm.getelementptr"(%4593) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4595 = "llvm.getelementptr"(%4593) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4596 = "llvm.getelementptr"(%4593) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4597 = "llvm.getelementptr"(%4593) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4598 = "llvm.load"(%4594) : (!llvm.ptr) -> i64
    %4599 = "llvm.load"(%4595) : (!llvm.ptr) -> i64
    %4600 = "llvm.load"(%4596) : (!llvm.ptr) -> !llvm.ptr
    %4601 = "llvm.load"(%4597) : (!llvm.ptr) -> !llvm.ptr
    %4602 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %4603 = "llvm.ptrtoint"(%4602) : (!llvm.ptr) -> i64
    %4604 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %4605 = "mini.subtype"(%4600, %4599, %4598, %4604, %4603, %4601) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4605) [^bb619, ^bb619] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb618:
    %4606 = "llvm.extractvalue"(%4571) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4607 = "llvm.load"(%4576) : (!llvm.ptr) -> i32
    %4608 = "llvm.getelementptr"(%4606, %4607) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<14 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4609 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4610 = "llvm.getelementptr"(%4608, %4609) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4610) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterator2_B_init_first_iteratorIterator2T_second_iterableIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb620(%4611 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4612 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4613 : !llvm.ptr):
    %4614 = "mini.wrap"(%4611) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>
    %4615 = "mini.to_fat_ptr"(%4614) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterator2", "to_typ_name" = "ProductIterator2", "invariant"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>
    %4616 = "mini.get_field"(%4615) {"offset" = 3 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>
    %4617 = builtin.unrealized_conversion_cast %4616 : !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>
    "mini.while"() ({
      %4618 = "mini.checkflag"(%4617) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>) -> i1
      %4619 = "mini.unwrap"(%4618) : (i1) -> i1
    }, {
      %4620 = "mini.to_fat_ptr"(%4617) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>) -> !mini.type_param<"T", !mini.any, "ProductIterator2">
      %4621 = "mini.get_field"(%4615) {"offset" = 1 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
      %4622 = "mini.unwrap"(%4621) : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4623 = "mini.get_type_field"(%4615) {"offset" = 4 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
      %4624 = "mini.get_type_field"(%4615) {"offset" = 5 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
      %4625 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %4626 = "mini.method_call"(%4625, %4622) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %4627 = builtin.unrealized_conversion_cast %4626 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"U", !mini.any, "ProductIterator2">, !mini.nil]>
      %4628 = "mini.checkflag"(%4627) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"U", !mini.any, "ProductIterator2">, !mini.nil]>) -> i1
      %4629 = "mini.unwrap"(%4628) : (i1) -> i1
      %4630 = builtin.unrealized_conversion_cast %4627 : !mini.union<[!mini.type_param<"U", !mini.any, "ProductIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"U", !mini.any, "ProductIterator2">, !mini.nil]>
      "mini.if"(%4629) ({
        %4631 = "mini.to_fat_ptr"(%4630) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"U", !mini.any, "ProductIterator2">, !mini.nil]>) -> !mini.type_param<"U", !mini.any, "ProductIterator2">
        %4632 = "mini.unwrap"(%4620) : (!mini.type_param<"T", !mini.any, "ProductIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4633 = "mini.unwrap"(%4631) : (!mini.type_param<"U", !mini.any, "ProductIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4634 = "mini.get_type_field"(%4615) {"offset" = 4 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
        %4635 = "mini.get_type_field"(%4615) {"offset" = 5 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
        %4636 = "mini.parameterization"(%4634, %4635) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ProductIterator2.T_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %4637 = "mini.parameterization"(%4634, %4635) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ProductIterator2.U_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %4638 = "mini.new"(%4636, %4637) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr)>, "class_name" = "Pair", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>
        %4639 = "mini.to_fat_ptr"(%4620) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "ProductIterator2">) -> !mini.type_param<"T", !mini.any, "Pair">
        %4640 = "mini.unwrap"(%4639) : (!mini.type_param<"T", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4641 = "mini.to_fat_ptr"(%4631) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"U", !mini.any, "ProductIterator2">) -> !mini.type_param<"U", !mini.any, "Pair">
        %4642 = "mini.unwrap"(%4641) : (!mini.type_param<"U", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4643 = "mini.unwrap"(%4638) : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %4644 = "mini.get_type_field"(%4615) {"offset" = 4 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
        %4645 = "mini.get_type_field"(%4615) {"offset" = 5 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
        %4646 = "mini.parameterization"(%4644, %4645) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ProductIterator2.T_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %4647 = "mini.parameterization"(%4644, %4645) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ProductIterator2.U_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %4648 = "mini.parameterizations_array"(%4646, %4647) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%4648, %4643, %4640, %4642) {"offset" = 4 : i32, "vptrs" = ["any_typ", "any_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %4649 = builtin.unrealized_conversion_cast %4638 : !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
        "mini.return"(%4649) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
        "mini.castassign"(%4630, %4631) ({
          %4650 = builtin.unrealized_conversion_cast %4631 : !mini.type_param<"U", !mini.any, "ProductIterator2"> to !mini.union<[!mini.type_param<"U", !mini.any, "ProductIterator2">, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"U", !mini.any, "ProductIterator2">, !mini.nil]>, !mini.type_param<"U", !mini.any, "ProductIterator2">) -> ()
      }) : (i1) -> ()
      %4651 = "mini.get_field"(%4615) {"offset" = 0 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>
      %4652 = "mini.unwrap"(%4651) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4653 = "mini.get_type_field"(%4615) {"offset" = 4 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
      %4654 = "mini.get_type_field"(%4615) {"offset" = 5 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
      %4655 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %4656 = "mini.method_call"(%4655, %4652) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %4657 = builtin.unrealized_conversion_cast %4656 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>
      %4658 = builtin.unrealized_conversion_cast %4657 : !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>
      "mini.set_field"(%4615, %4658) {"offset" = 3 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>, !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>) -> ()
      %4659 = "mini.get_field"(%4615) {"offset" = 2 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
      %4660 = "mini.unwrap"(%4659) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4661 = "mini.get_type_field"(%4615) {"offset" = 4 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
      %4662 = "mini.get_type_field"(%4615) {"offset" = 5 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
      %4663 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %4664 = "mini.method_call"(%4663, %4660) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
      %4665 = "mini.to_fat_ptr"(%4664) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
      %4666 = "mini.to_fat_ptr"(%4665) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
      "mini.set_field"(%4615, %4666) {"offset" = 1 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> ()
      %4667 = "mini.get_field"(%4615) {"offset" = 3 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>
      "mini.castassign"(%4617, %4667) ({
        %4668 = builtin.unrealized_conversion_cast %4667 : !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>, !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>) -> ()
    }) : () -> ()
    %4669 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %4670 = "mini.unionize"(%4669) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    "mini.return"(%4670) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "ProductIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb621(%4671 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4672 : !llvm.ptr):
    %4673 = "mini.invariant"(%4672) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4674 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb622] : () -> ()
  ^bb622:
    %4675 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    "llvm.store"(%4675, %4674) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb623] : () -> ()
  ^bb623:
    %4676 = "llvm.extractvalue"(%4671) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4677 = "llvm.load"(%4674) : (!llvm.ptr) -> i32
    %4678 = "llvm.getelementptr"(%4676, %4677) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<14 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4679 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4680 = "llvm.getelementptr"(%4678, %4679) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4680) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb624(%4681 : i32, %4682 : i32):
    %4683 = "mini.wrap"(%4681) : (i32) -> !mini.ptr<i32>
    %4684 = "mini.wrap"(%4682) : (i32) -> !mini.ptr<i32>
    %4685 = "mini.unwrap"(%4683) : (!mini.ptr<i32>) -> i32
    %4686 = "mini.unwrap"(%4684) : (!mini.ptr<i32>) -> i32
    %4687 = "mini.arithmetic"(%4685, %4686) {"op" = "ADD"} : (i32, i32) -> i32
    %4688 = "mini.wrap"(%4687) : (i32) -> !mini.ptr<i32>
    %4689 = builtin.unrealized_conversion_cast %4688 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%4689) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_jpbmvbeaqm", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb625(%4690 : i32):
    %4691 = "mini.wrap"(%4690) : (i32) -> !mini.ptr<i32>
    %4692 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4693 = "mini.unwrap"(%4691) : (!mini.ptr<i32>) -> i32
    %4694 = "mini.unwrap"(%4692) : (!mini.ptr<i32>) -> i32
    %4695 = "mini.arithmetic"(%4693, %4694) {"op" = "MUL"} : (i32, i32) -> i32
    %4696 = "mini.wrap"(%4695) : (i32) -> !mini.ptr<i32>
    %4697 = builtin.unrealized_conversion_cast %4696 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%4697) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_xibmqwrvxg", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb626(%4698 : f64):
    %4699 = "mini.wrap"(%4698) : (f64) -> !mini.ptr<f64>
    %4700 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4701 = "mini.unwrap"(%4699) : (!mini.ptr<f64>) -> f64
    %4702 = "mini.unwrap"(%4700) : (!mini.ptr<f64>) -> f64
    %4703 = "mini.arithmetic"(%4701, %4702) {"op" = "MUL"} : (f64, f64) -> f64
    %4704 = "mini.wrap"(%4703) : (f64) -> !mini.ptr<f64>
    %4705 = builtin.unrealized_conversion_cast %4704 : !mini.ptr<f64> to !mini.ptr<f64>
    "mini.return"(%4705) : (!mini.ptr<f64>) -> ()
  }) {"func_name" = "_functionliteral_uegkbjxixs", "result_type" = f64, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb627(%4706 : i32):
    %4707 = "mini.wrap"(%4706) : (i32) -> !mini.ptr<i32>
    %4708 = builtin.unrealized_conversion_cast %4707 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%4708) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_xuxaoixarw", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb628(%4709 : i32):
    %4710 = "mini.wrap"(%4709) : (i32) -> !mini.ptr<i32>
    %4711 = "mini.int_to_float"(%4710) {"from_typ" = i32, "to_typ" = f64, "from_typ_name" = "i32_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<f64>
    %4712 = builtin.unrealized_conversion_cast %4711 : !mini.ptr<f64> to !mini.ptr<f64>
    "mini.return"(%4712) : (!mini.ptr<f64>) -> ()
  }) {"func_name" = "_functionliteral_nujzvmsmld", "result_type" = f64, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "Addable_field_Addable_0"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 1 : i32, "meth_name" = "Addable_field_Addable_1"} : () -> ()
  "mini.func"() ({
  ^bb629(%4713 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4714 : !llvm.ptr, %4715 : !llvm.struct<(!llvm.ptr, i160)>):
    %4716 = "mini.invariant"(%4714) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4717 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb630] : () -> ()
  ^bb631:
    %4718 = "llvm.mlir.constant"() <{"value" = 3 : i32}> : () -> i32
    "llvm.store"(%4718, %4717) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb632] : () -> ()
  ^bb630:
    %4719 = "llvm.getelementptr"(%4714) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4720 = "llvm.load"(%4719) : (!llvm.ptr) -> !llvm.ptr
    %4721 = "llvm.getelementptr"(%4720) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4722 = "llvm.getelementptr"(%4720) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4723 = "llvm.getelementptr"(%4720) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4724 = "llvm.getelementptr"(%4720) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4725 = "llvm.load"(%4721) : (!llvm.ptr) -> i64
    %4726 = "llvm.load"(%4722) : (!llvm.ptr) -> i64
    %4727 = "llvm.load"(%4723) : (!llvm.ptr) -> !llvm.ptr
    %4728 = "llvm.load"(%4724) : (!llvm.ptr) -> !llvm.ptr
    %4729 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %4730 = "llvm.ptrtoint"(%4729) : (!llvm.ptr) -> i64
    %4731 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %4732 = "mini.subtype"(%4727, %4726, %4725, %4731, %4730, %4728) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4732) [^bb631, ^bb631] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb632:
    %4733 = "llvm.extractvalue"(%4713) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4734 = "llvm.load"(%4717) : (!llvm.ptr) -> i32
    %4735 = "llvm.getelementptr"(%4733, %4734) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<4 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4736 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4737 = "llvm.getelementptr"(%4735, %4736) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4737) : (!llvm.ptr) -> ()
  }) {"func_name" = "Addable_B__ADD_otherT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() ({
  ^bb633(%4738 : !llvm.ptr):
    %4739 = "llvm.getelementptr"(%4738) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(f64)>}> : (!llvm.ptr) -> !llvm.ptr
    %4740 = "mini.unwrap"(%4739) : (!llvm.ptr) -> f64
    func.return %4740 : f64
  }) {"meth_name" = "Float64_getter_value", "original_type" = f64} : () -> ()
  "mini.setter_def"() ({
  ^bb634(%4741 : !llvm.ptr, %4742 : f64):
    %4743 = "llvm.getelementptr"(%4741) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(f64)>}> : (!llvm.ptr) -> !llvm.ptr
    %4744 = "mini.wrap"(%4742) : (f64) -> !mini.ptr<f64>
    "mini.memcpy"(%4744, %4743) {"type" = f64} : (!mini.ptr<f64>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "Float64_setter_value", "original_type" = f64} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Float64_field_value", "getter_name" = "Float64_getter_value", "setter_name" = "Float64_setter_value"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 1 : i32, "meth_name" = "Float64_field_Float64_0", "id_hierarchy" = ["union_typ", ["Float64"], ["Int32"]], "name_hierarchy" = ["Float64_or_Int32", ["Float64"], ["Int32"]]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 2 : i32, "meth_name" = "Float64_field_Float64_1", "id_hierarchy" = ["Float64"], "name_hierarchy" = ["Float64"]} : () -> ()
  "mini.func"() ({
  ^bb635(%4745 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4746 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4747 : !llvm.ptr, %4748 : f64):
    %4749 = "mini.wrap"(%4745) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %4750 = "mini.to_fat_ptr"(%4749) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %4751 = "mini.wrap"(%4748) : (f64) -> !mini.ptr<f64>
    %4752 = builtin.unrealized_conversion_cast %4751 : !mini.ptr<f64> to !mini.ptr<f64>
    %4753 = builtin.unrealized_conversion_cast %4752 : !mini.ptr<f64> to !mini.ptr<f64>
    "mini.set_field"(%4750, %4753) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32, "original_type" = f64} : (!mini.fatptr<"Float64">, !mini.ptr<f64>) -> ()
  }) {"func_name" = "Float64_init_valuePtrf64", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb636(%4754 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4755 : !llvm.ptr, %4756 : f64):
    %4757 = "mini.invariant"(%4755) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4758 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb637] : () -> ()
  ^bb638:
    %4759 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%4759, %4758) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb639] : () -> ()
  ^bb637:
    %4760 = "llvm.getelementptr"(%4755) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4761 = "llvm.load"(%4760) : (!llvm.ptr) -> !llvm.ptr
    %4762 = "llvm.getelementptr"(%4761) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4763 = "llvm.getelementptr"(%4761) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4764 = "llvm.getelementptr"(%4761) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4765 = "llvm.getelementptr"(%4761) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4766 = "llvm.load"(%4762) : (!llvm.ptr) -> i64
    %4767 = "llvm.load"(%4763) : (!llvm.ptr) -> i64
    %4768 = "llvm.load"(%4764) : (!llvm.ptr) -> !llvm.ptr
    %4769 = "llvm.load"(%4765) : (!llvm.ptr) -> !llvm.ptr
    %4770 = "mini.addr_of"() {"global_name" = @f64_typ} : () -> !llvm.ptr
    %4771 = "llvm.ptrtoint"(%4770) : (!llvm.ptr) -> i64
    %4772 = "llvm.mlir.constant"() <{"value" = 17689428533612252835 : i64}> : () -> i64
    %4773 = "mini.subtype"(%4768, %4767, %4766, %4772, %4771, %4769) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4773) [^bb638, ^bb638] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb639:
    %4774 = "llvm.extractvalue"(%4754) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4775 = "llvm.load"(%4758) : (!llvm.ptr) -> i32
    %4776 = "llvm.getelementptr"(%4774, %4775) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<18 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4777 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4778 = "llvm.getelementptr"(%4776, %4777) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4778) : (!llvm.ptr) -> ()
  }) {"func_name" = "Float64_B_init_valuePtrf64", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb640(%4779 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4780 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4781 : !llvm.ptr):
    %4782 = "mini.wrap"(%4779) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %4783 = "mini.to_fat_ptr"(%4782) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %4784 = "mini.get_field"(%4783) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32, "original_type" = f64} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4785 = builtin.unrealized_conversion_cast %4784 : !mini.ptr<f64> to !mini.ptr<f64>
    "mini.return"(%4785) : (!mini.ptr<f64>) -> ()
  }) {"func_name" = "Float64_value_", "result_type" = f64, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb641(%4786 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4787 : !llvm.ptr):
    %4788 = "mini.invariant"(%4787) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4789 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb642] : () -> ()
  ^bb642:
    %4790 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%4790, %4789) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb643] : () -> ()
  ^bb643:
    %4791 = "llvm.extractvalue"(%4786) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4792 = "llvm.load"(%4789) : (!llvm.ptr) -> i32
    %4793 = "llvm.getelementptr"(%4791, %4792) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<18 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4794 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4795 = "llvm.getelementptr"(%4793, %4794) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4795) : (!llvm.ptr) -> ()
  }) {"func_name" = "Float64_B_value_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb644(%4796 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4797 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4798 : !llvm.ptr, %4799 : !llvm.struct<(!llvm.ptr, i160)>):
    %4800 = "mini.wrap"(%4796) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %4801 = "mini.to_fat_ptr"(%4800) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %4802 = "mini.wrap"(%4799) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>
    %4803 = "mini.to_fat_ptr"(%4802) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Float64", "invariant"} : (!mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>) -> !mini.fatptr<"Float64">
    %4804 = "mini.get_field"(%4801) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32, "original_type" = f64} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4805 = "mini.unwrap"(%4803) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4806 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4807 = "mini.method_call"(%4806, %4805) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %4808 = builtin.unrealized_conversion_cast %4807 : !mini.ptr<f64> to !mini.ptr<f64>
    %4809 = "mini.unwrap"(%4804) : (!mini.ptr<f64>) -> f64
    %4810 = "mini.unwrap"(%4808) : (!mini.ptr<f64>) -> f64
    %4811 = "mini.arithmetic"(%4809, %4810) {"op" = "ADD"} : (f64, f64) -> f64
    %4812 = "mini.wrap"(%4811) : (f64) -> !mini.ptr<f64>
    %4813 = "mini.unwrap"(%4812) : (!mini.ptr<f64>) -> f64
    %4814 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Float64">
    %4815 = "mini.get_field"(%4801) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32, "original_type" = f64} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4816 = "mini.unwrap"(%4803) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4817 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4818 = "mini.method_call"(%4817, %4816) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %4819 = builtin.unrealized_conversion_cast %4818 : !mini.ptr<f64> to !mini.ptr<f64>
    %4820 = "mini.unwrap"(%4815) : (!mini.ptr<f64>) -> f64
    %4821 = "mini.unwrap"(%4819) : (!mini.ptr<f64>) -> f64
    %4822 = "mini.arithmetic"(%4820, %4821) {"op" = "ADD"} : (f64, f64) -> f64
    %4823 = "mini.wrap"(%4822) : (f64) -> !mini.ptr<f64>
    %4824 = builtin.unrealized_conversion_cast %4823 : !mini.ptr<f64> to !mini.ptr<f64>
    %4825 = "mini.unwrap"(%4824) : (!mini.ptr<f64>) -> f64
    %4826 = "mini.unwrap"(%4814) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4827 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4828 = "mini.parameterizations_array"(%4827) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4828, %4826, %4825) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %4829 = "mini.to_fat_ptr"(%4814) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    "mini.return"(%4829) : (!mini.fatptr<"Float64">) -> ()
  }) {"func_name" = "Float64__ADD_otherFloat64", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb645(%4830 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4831 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4832 : !llvm.ptr, %4833 : !llvm.struct<(!llvm.ptr, i160)>):
    %4834 = "mini.wrap"(%4830) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %4835 = "mini.to_fat_ptr"(%4834) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %4836 = "mini.wrap"(%4833) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>
    %4837 = "mini.to_fat_ptr"(%4836) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Int32", "invariant"} : (!mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>) -> !mini.fatptr<"Int32">
    %4838 = "mini.unwrap"(%4837) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4839 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4840 = "mini.method_call"(%4839, %4838) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 17 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %4841 = builtin.unrealized_conversion_cast %4840 : !mini.ptr<i32> to !mini.ptr<i32>
    %4842 = "mini.int_to_float"(%4841) {"from_typ" = i32, "to_typ" = f64, "from_typ_name" = "i32_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<f64>
    %4843 = "mini.get_field"(%4835) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32, "original_type" = f64} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4844 = "mini.unwrap"(%4843) : (!mini.ptr<f64>) -> f64
    %4845 = "mini.unwrap"(%4842) : (!mini.ptr<f64>) -> f64
    %4846 = "mini.arithmetic"(%4844, %4845) {"op" = "ADD"} : (f64, f64) -> f64
    %4847 = "mini.wrap"(%4846) : (f64) -> !mini.ptr<f64>
    %4848 = "mini.unwrap"(%4847) : (!mini.ptr<f64>) -> f64
    %4849 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Float64">
    %4850 = "mini.get_field"(%4835) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32, "original_type" = f64} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4851 = "mini.unwrap"(%4850) : (!mini.ptr<f64>) -> f64
    %4852 = "mini.unwrap"(%4842) : (!mini.ptr<f64>) -> f64
    %4853 = "mini.arithmetic"(%4851, %4852) {"op" = "ADD"} : (f64, f64) -> f64
    %4854 = "mini.wrap"(%4853) : (f64) -> !mini.ptr<f64>
    %4855 = builtin.unrealized_conversion_cast %4854 : !mini.ptr<f64> to !mini.ptr<f64>
    %4856 = "mini.unwrap"(%4855) : (!mini.ptr<f64>) -> f64
    %4857 = "mini.unwrap"(%4849) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4858 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4859 = "mini.parameterizations_array"(%4858) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4859, %4857, %4856) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %4860 = "mini.to_fat_ptr"(%4849) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    "mini.return"(%4860) : (!mini.fatptr<"Float64">) -> ()
  }) {"func_name" = "Float64__ADD_otherInt32", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb646(%4861 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4862 : !llvm.ptr, %4863 : !llvm.struct<(!llvm.ptr, i160)>):
    %4864 = "mini.invariant"(%4862) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4865 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb647] : () -> ()
  ^bb648:
    %4866 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%4866, %4865) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb649] : () -> ()
  ^bb650:
    %4867 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    "llvm.store"(%4867, %4865) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb649] : () -> ()
  ^bb647:
    %4868 = "llvm.getelementptr"(%4862) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4869 = "llvm.load"(%4868) : (!llvm.ptr) -> !llvm.ptr
    %4870 = "llvm.getelementptr"(%4869) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4871 = "llvm.getelementptr"(%4869) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4872 = "llvm.getelementptr"(%4869) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4873 = "llvm.getelementptr"(%4869) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4874 = "llvm.load"(%4870) : (!llvm.ptr) -> i64
    %4875 = "llvm.load"(%4871) : (!llvm.ptr) -> i64
    %4876 = "llvm.load"(%4872) : (!llvm.ptr) -> !llvm.ptr
    %4877 = "llvm.load"(%4873) : (!llvm.ptr) -> !llvm.ptr
    %4878 = "mini.addr_of"() {"global_name" = @Float64} : () -> !llvm.ptr
    %4879 = "llvm.ptrtoint"(%4878) : (!llvm.ptr) -> i64
    %4880 = "llvm.mlir.constant"() <{"value" = 8748823673944961442 : i64}> : () -> i64
    %4881 = "mini.subtype"(%4876, %4875, %4874, %4880, %4879, %4877) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4881) [^bb651, ^bb652] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb651:
    %4882 = "llvm.getelementptr"(%4862) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
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
    "cf.cond_br"(%4895) [^bb652, ^bb648] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb652:
    %4896 = "llvm.getelementptr"(%4862) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4897 = "llvm.load"(%4896) : (!llvm.ptr) -> !llvm.ptr
    %4898 = "llvm.getelementptr"(%4897) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4899 = "llvm.getelementptr"(%4897) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4900 = "llvm.getelementptr"(%4897) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4901 = "llvm.getelementptr"(%4897) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4902 = "llvm.load"(%4898) : (!llvm.ptr) -> i64
    %4903 = "llvm.load"(%4899) : (!llvm.ptr) -> i64
    %4904 = "llvm.load"(%4900) : (!llvm.ptr) -> !llvm.ptr
    %4905 = "llvm.load"(%4901) : (!llvm.ptr) -> !llvm.ptr
    %4906 = "mini.addr_of"() {"global_name" = @Int32} : () -> !llvm.ptr
    %4907 = "llvm.ptrtoint"(%4906) : (!llvm.ptr) -> i64
    %4908 = "llvm.mlir.constant"() <{"value" = 15289183833144277113 : i64}> : () -> i64
    %4909 = "mini.subtype"(%4904, %4903, %4902, %4908, %4907, %4905) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4909) [^bb653, ^bb650] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb653:
    %4910 = "llvm.getelementptr"(%4862) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
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
    "cf.cond_br"(%4923) [^bb650, ^bb650] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb649:
    %4924 = "llvm.extractvalue"(%4861) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4925 = "llvm.load"(%4865) : (!llvm.ptr) -> i32
    %4926 = "llvm.getelementptr"(%4924, %4925) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<18 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4927 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4928 = "llvm.getelementptr"(%4926, %4927) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4928) : (!llvm.ptr) -> ()
  }) {"func_name" = "Float64_B__ADD_otherFloat64__ADD_otherInt32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.getter_def"() ({
  ^bb654(%4929 : !llvm.ptr):
    %4930 = "llvm.getelementptr"(%4929) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(i32)>}> : (!llvm.ptr) -> !llvm.ptr
    %4931 = "mini.unwrap"(%4930) : (!llvm.ptr) -> i32
    func.return %4931 : i32
  }) {"meth_name" = "Int32_getter_value", "original_type" = i32} : () -> ()
  "mini.setter_def"() ({
  ^bb655(%4932 : !llvm.ptr, %4933 : i32):
    %4934 = "llvm.getelementptr"(%4932) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(i32)>}> : (!llvm.ptr) -> !llvm.ptr
    %4935 = "mini.wrap"(%4933) : (i32) -> !mini.ptr<i32>
    "mini.memcpy"(%4935, %4934) {"type" = i32} : (!mini.ptr<i32>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "Int32_setter_value", "original_type" = i32} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Int32_field_value", "getter_name" = "Int32_getter_value", "setter_name" = "Int32_setter_value"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 1 : i32, "meth_name" = "Int32_field_Int32_0", "id_hierarchy" = ["union_typ", ["Float64"], ["Int32"]], "name_hierarchy" = ["Float64_or_Int32", ["Float64"], ["Int32"]]} : () -> ()
  "mini.func"() ({
  ^bb656(%4936 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4937 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4938 : !llvm.ptr, %4939 : i32):
    %4940 = "mini.wrap"(%4936) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Int32">
    %4941 = "mini.to_fat_ptr"(%4940) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %4942 = "mini.wrap"(%4939) : (i32) -> !mini.ptr<i32>
    %4943 = builtin.unrealized_conversion_cast %4942 : !mini.ptr<i32> to !mini.ptr<i32>
    %4944 = builtin.unrealized_conversion_cast %4943 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%4941, %4944) {"offset" = 0 : i64, "vtable_bytes" = 136 : i32, "original_type" = i32} : (!mini.fatptr<"Int32">, !mini.ptr<i32>) -> ()
  }) {"func_name" = "Int32_init_valuePtri32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb657(%4945 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4946 : !llvm.ptr, %4947 : i32):
    %4948 = "mini.invariant"(%4946) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4949 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb658] : () -> ()
  ^bb659:
    %4950 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%4950, %4949) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb660] : () -> ()
  ^bb658:
    %4951 = "llvm.getelementptr"(%4946) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %4952 = "llvm.load"(%4951) : (!llvm.ptr) -> !llvm.ptr
    %4953 = "llvm.getelementptr"(%4952) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4954 = "llvm.getelementptr"(%4952) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4955 = "llvm.getelementptr"(%4952) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4956 = "llvm.getelementptr"(%4952) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4957 = "llvm.load"(%4953) : (!llvm.ptr) -> i64
    %4958 = "llvm.load"(%4954) : (!llvm.ptr) -> i64
    %4959 = "llvm.load"(%4955) : (!llvm.ptr) -> !llvm.ptr
    %4960 = "llvm.load"(%4956) : (!llvm.ptr) -> !llvm.ptr
    %4961 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %4962 = "llvm.ptrtoint"(%4961) : (!llvm.ptr) -> i64
    %4963 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %4964 = "mini.subtype"(%4959, %4958, %4957, %4963, %4962, %4960) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4964) [^bb659, ^bb659] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb660:
    %4965 = "llvm.extractvalue"(%4945) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4966 = "llvm.load"(%4949) : (!llvm.ptr) -> i32
    %4967 = "llvm.getelementptr"(%4965, %4966) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<17 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4968 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4969 = "llvm.getelementptr"(%4967, %4968) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4969) : (!llvm.ptr) -> ()
  }) {"func_name" = "Int32_B_init_valuePtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb661(%4970 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4971 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4972 : !llvm.ptr):
    %4973 = "mini.wrap"(%4970) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Int32">
    %4974 = "mini.to_fat_ptr"(%4973) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %4975 = "mini.get_field"(%4974) {"offset" = 0 : i64, "vtable_bytes" = 136 : i32, "original_type" = i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %4976 = builtin.unrealized_conversion_cast %4975 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%4976) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "Int32_value_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb662(%4977 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4978 : !llvm.ptr):
    %4979 = "mini.invariant"(%4978) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4980 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb663] : () -> ()
  ^bb663:
    %4981 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%4981, %4980) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb664] : () -> ()
  ^bb664:
    %4982 = "llvm.extractvalue"(%4977) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4983 = "llvm.load"(%4980) : (!llvm.ptr) -> i32
    %4984 = "llvm.getelementptr"(%4982, %4983) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<17 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4985 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %4986 = "llvm.getelementptr"(%4984, %4985) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4986) : (!llvm.ptr) -> ()
  }) {"func_name" = "Int32_B_value_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb665(%4987 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4988 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4989 : !llvm.ptr, %4990 : !llvm.struct<(!llvm.ptr, i160)>):
    %4991 = "mini.wrap"(%4987) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Int32">
    %4992 = "mini.to_fat_ptr"(%4991) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %4993 = "mini.wrap"(%4990) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>
    %4994 = "mini.to_fat_ptr"(%4993) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Float64", "invariant"} : (!mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>) -> !mini.fatptr<"Float64">
    %4995 = "mini.get_field"(%4992) {"offset" = 0 : i64, "vtable_bytes" = 136 : i32, "original_type" = i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %4996 = "mini.int_to_float"(%4995) {"from_typ" = i32, "to_typ" = f64, "from_typ_name" = "i32_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<f64>
    %4997 = "mini.unwrap"(%4994) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4998 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4999 = "mini.method_call"(%4998, %4997) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %5000 = builtin.unrealized_conversion_cast %4999 : !mini.ptr<f64> to !mini.ptr<f64>
    %5001 = "mini.unwrap"(%4996) : (!mini.ptr<f64>) -> f64
    %5002 = "mini.unwrap"(%5000) : (!mini.ptr<f64>) -> f64
    %5003 = "mini.arithmetic"(%5001, %5002) {"op" = "ADD"} : (f64, f64) -> f64
    %5004 = "mini.wrap"(%5003) : (f64) -> !mini.ptr<f64>
    %5005 = "mini.unwrap"(%5004) : (!mini.ptr<f64>) -> f64
    %5006 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Float64">
    %5007 = "mini.unwrap"(%4994) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5008 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5009 = "mini.method_call"(%5008, %5007) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %5010 = builtin.unrealized_conversion_cast %5009 : !mini.ptr<f64> to !mini.ptr<f64>
    %5011 = "mini.unwrap"(%4996) : (!mini.ptr<f64>) -> f64
    %5012 = "mini.unwrap"(%5010) : (!mini.ptr<f64>) -> f64
    %5013 = "mini.arithmetic"(%5011, %5012) {"op" = "ADD"} : (f64, f64) -> f64
    %5014 = "mini.wrap"(%5013) : (f64) -> !mini.ptr<f64>
    %5015 = builtin.unrealized_conversion_cast %5014 : !mini.ptr<f64> to !mini.ptr<f64>
    %5016 = "mini.unwrap"(%5015) : (!mini.ptr<f64>) -> f64
    %5017 = "mini.unwrap"(%5006) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5018 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5019 = "mini.parameterizations_array"(%5018) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5019, %5017, %5016) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %5020 = builtin.unrealized_conversion_cast %5006 : !mini.fatptr<"Float64"> to !mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>
    "mini.return"(%5020) : (!mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>) -> ()
  }) {"func_name" = "Int32__ADD_otherFloat64", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb666(%5021 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5022 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5023 : !llvm.ptr, %5024 : !llvm.struct<(!llvm.ptr, i160)>):
    %5025 = "mini.wrap"(%5021) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Int32">
    %5026 = "mini.to_fat_ptr"(%5025) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5027 = "mini.wrap"(%5024) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>
    %5028 = "mini.to_fat_ptr"(%5027) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Int32", "invariant"} : (!mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>) -> !mini.fatptr<"Int32">
    %5029 = "mini.get_field"(%5026) {"offset" = 0 : i64, "vtable_bytes" = 136 : i32, "original_type" = i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %5030 = "mini.unwrap"(%5028) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5031 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5032 = "mini.method_call"(%5031, %5030) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 17 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %5033 = builtin.unrealized_conversion_cast %5032 : !mini.ptr<i32> to !mini.ptr<i32>
    %5034 = "mini.unwrap"(%5029) : (!mini.ptr<i32>) -> i32
    %5035 = "mini.unwrap"(%5033) : (!mini.ptr<i32>) -> i32
    %5036 = "mini.arithmetic"(%5034, %5035) {"op" = "ADD"} : (i32, i32) -> i32
    %5037 = "mini.wrap"(%5036) : (i32) -> !mini.ptr<i32>
    %5038 = "mini.unwrap"(%5037) : (!mini.ptr<i32>) -> i32
    %5039 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Int32">
    %5040 = "mini.get_field"(%5026) {"offset" = 0 : i64, "vtable_bytes" = 136 : i32, "original_type" = i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %5041 = "mini.unwrap"(%5028) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5042 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5043 = "mini.method_call"(%5042, %5041) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 17 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %5044 = builtin.unrealized_conversion_cast %5043 : !mini.ptr<i32> to !mini.ptr<i32>
    %5045 = "mini.unwrap"(%5040) : (!mini.ptr<i32>) -> i32
    %5046 = "mini.unwrap"(%5044) : (!mini.ptr<i32>) -> i32
    %5047 = "mini.arithmetic"(%5045, %5046) {"op" = "ADD"} : (i32, i32) -> i32
    %5048 = "mini.wrap"(%5047) : (i32) -> !mini.ptr<i32>
    %5049 = builtin.unrealized_conversion_cast %5048 : !mini.ptr<i32> to !mini.ptr<i32>
    %5050 = "mini.unwrap"(%5049) : (!mini.ptr<i32>) -> i32
    %5051 = "mini.unwrap"(%5039) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5052 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5053 = "mini.parameterizations_array"(%5052) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5053, %5051, %5050) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %5054 = builtin.unrealized_conversion_cast %5039 : !mini.fatptr<"Int32"> to !mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>
    "mini.return"(%5054) : (!mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>) -> ()
  }) {"func_name" = "Int32__ADD_otherInt32", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb667(%5055 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5056 : !llvm.ptr, %5057 : !llvm.struct<(!llvm.ptr, i160)>):
    %5058 = "mini.invariant"(%5056) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %5059 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb668] : () -> ()
  ^bb669:
    %5060 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%5060, %5059) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb670] : () -> ()
  ^bb671:
    %5061 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%5061, %5059) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb670] : () -> ()
  ^bb668:
    %5062 = "llvm.getelementptr"(%5056) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %5063 = "llvm.load"(%5062) : (!llvm.ptr) -> !llvm.ptr
    %5064 = "llvm.getelementptr"(%5063) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5065 = "llvm.getelementptr"(%5063) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5066 = "llvm.getelementptr"(%5063) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5067 = "llvm.getelementptr"(%5063) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5068 = "llvm.load"(%5064) : (!llvm.ptr) -> i64
    %5069 = "llvm.load"(%5065) : (!llvm.ptr) -> i64
    %5070 = "llvm.load"(%5066) : (!llvm.ptr) -> !llvm.ptr
    %5071 = "llvm.load"(%5067) : (!llvm.ptr) -> !llvm.ptr
    %5072 = "mini.addr_of"() {"global_name" = @Float64} : () -> !llvm.ptr
    %5073 = "llvm.ptrtoint"(%5072) : (!llvm.ptr) -> i64
    %5074 = "llvm.mlir.constant"() <{"value" = 8748823673944961442 : i64}> : () -> i64
    %5075 = "mini.subtype"(%5070, %5069, %5068, %5074, %5073, %5071) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%5075) [^bb672, ^bb673] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb672:
    %5076 = "llvm.getelementptr"(%5056) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %5077 = "llvm.load"(%5076) : (!llvm.ptr) -> !llvm.ptr
    %5078 = "llvm.getelementptr"(%5077) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5079 = "llvm.getelementptr"(%5077) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5080 = "llvm.getelementptr"(%5077) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5081 = "llvm.getelementptr"(%5077) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5082 = "llvm.load"(%5078) : (!llvm.ptr) -> i64
    %5083 = "llvm.load"(%5079) : (!llvm.ptr) -> i64
    %5084 = "llvm.load"(%5080) : (!llvm.ptr) -> !llvm.ptr
    %5085 = "llvm.load"(%5081) : (!llvm.ptr) -> !llvm.ptr
    %5086 = "mini.addr_of"() {"global_name" = @Int32} : () -> !llvm.ptr
    %5087 = "llvm.ptrtoint"(%5086) : (!llvm.ptr) -> i64
    %5088 = "llvm.mlir.constant"() <{"value" = 15289183833144277113 : i64}> : () -> i64
    %5089 = "mini.subtype"(%5084, %5083, %5082, %5088, %5087, %5085) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%5089) [^bb673, ^bb669] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb673:
    %5090 = "llvm.getelementptr"(%5056) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %5091 = "llvm.load"(%5090) : (!llvm.ptr) -> !llvm.ptr
    %5092 = "llvm.getelementptr"(%5091) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5093 = "llvm.getelementptr"(%5091) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5094 = "llvm.getelementptr"(%5091) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5095 = "llvm.getelementptr"(%5091) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5096 = "llvm.load"(%5092) : (!llvm.ptr) -> i64
    %5097 = "llvm.load"(%5093) : (!llvm.ptr) -> i64
    %5098 = "llvm.load"(%5094) : (!llvm.ptr) -> !llvm.ptr
    %5099 = "llvm.load"(%5095) : (!llvm.ptr) -> !llvm.ptr
    %5100 = "mini.addr_of"() {"global_name" = @Int32} : () -> !llvm.ptr
    %5101 = "llvm.ptrtoint"(%5100) : (!llvm.ptr) -> i64
    %5102 = "llvm.mlir.constant"() <{"value" = 15289183833144277113 : i64}> : () -> i64
    %5103 = "mini.subtype"(%5098, %5097, %5096, %5102, %5101, %5099) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%5103) [^bb674, ^bb671] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb674:
    %5104 = "llvm.getelementptr"(%5056) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %5105 = "llvm.load"(%5104) : (!llvm.ptr) -> !llvm.ptr
    %5106 = "llvm.getelementptr"(%5105) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5107 = "llvm.getelementptr"(%5105) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5108 = "llvm.getelementptr"(%5105) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5109 = "llvm.getelementptr"(%5105) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5110 = "llvm.load"(%5106) : (!llvm.ptr) -> i64
    %5111 = "llvm.load"(%5107) : (!llvm.ptr) -> i64
    %5112 = "llvm.load"(%5108) : (!llvm.ptr) -> !llvm.ptr
    %5113 = "llvm.load"(%5109) : (!llvm.ptr) -> !llvm.ptr
    %5114 = "mini.addr_of"() {"global_name" = @Float64} : () -> !llvm.ptr
    %5115 = "llvm.ptrtoint"(%5114) : (!llvm.ptr) -> i64
    %5116 = "llvm.mlir.constant"() <{"value" = 8748823673944961442 : i64}> : () -> i64
    %5117 = "mini.subtype"(%5112, %5111, %5110, %5116, %5115, %5113) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%5117) [^bb671, ^bb671] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb670:
    %5118 = "llvm.extractvalue"(%5055) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %5119 = "llvm.load"(%5059) : (!llvm.ptr) -> i32
    %5120 = "llvm.getelementptr"(%5118, %5119) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<17 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %5121 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %5122 = "llvm.getelementptr"(%5120, %5121) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%5122) : (!llvm.ptr) -> ()
  }) {"func_name" = "Int32_B__ADD_otherFloat64__ADD_otherInt32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb675(%5123 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %5124 = "mini.wrap"(%5123) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>
    %5125 = "mini.to_fat_ptr"(%5124) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable", "invariant"} : (!mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>) -> !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>
    %5126 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5127 = "mini.unwrap"(%5126) : (!mini.ptr<f64>) -> f64
    %5128 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Float64">
    %5129 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5130 = builtin.unrealized_conversion_cast %5129 : !mini.ptr<f64> to !mini.ptr<f64>
    %5131 = "mini.unwrap"(%5130) : (!mini.ptr<f64>) -> f64
    %5132 = "mini.unwrap"(%5128) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5133 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5134 = "mini.parameterizations_array"(%5133) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5134, %5132, %5131) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %5135 = "mini.to_fat_ptr"(%5128) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Float64", "to_typ_name" = "any_typ"} : (!mini.fatptr<"Float64">) -> !mini.type_param<"T", !mini.any, "Addable">
    %5136 = "mini.unwrap"(%5135) : (!mini.type_param<"T", !mini.any, "Addable">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5137 = "mini.unwrap"(%5125) : (!mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5138 = "mini.parameterization"() {"id_hierarchy" = ["Float64"], "name_hierarchy" = ["Float64"]} : () -> !llvm.ptr
    %5139 = "mini.parameterizations_array"(%5138) : (!llvm.ptr) -> !llvm.ptr
    %5140 = "mini.method_call"(%5139, %5137, %5136) {"offset" = 2 : i32, "vptrs" = [#none], "vtable_size" = 4 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.any, "Addable">
    %5141 = "mini.to_fat_ptr"(%5140) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "any_typ", "to_typ_name" = "Float64", "invariant"} : (!mini.type_param<"U", !mini.any, "Addable">) -> !mini.fatptr<"Float64">
    %5142 = "mini.to_fat_ptr"(%5141) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    "mini.return"(%5142) : (!mini.fatptr<"Float64">) -> ()
  }) {"func_name" = "add_five", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.getter_def"() ({
  ^bb676(%5143 : !llvm.ptr):
    %5144 = "llvm.getelementptr"(%5143) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %5145 = "mini.unwrap"(%5144) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, i160)>
    func.return %5145 : !llvm.struct<(!llvm.ptr, i160)>
  }) {"meth_name" = "Holder_getter_held", "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : () -> ()
  "mini.setter_def"() ({
  ^bb677(%5146 : !llvm.ptr, %5147 : !llvm.struct<(!llvm.ptr, i160)>):
    %5148 = "llvm.getelementptr"(%5146) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %5149 = "mini.wrap"(%5147) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    "mini.memcpy"(%5149, %5148) {"type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "Holder_setter_held", "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Holder_field_held", "getter_name" = "Holder_getter_held", "setter_name" = "Holder_setter_held"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 1 : i32, "meth_name" = "Holder_field_Holder_0"} : () -> ()
  "mini.func"() ({
  ^bb678(%5150 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5151 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5152 : !llvm.ptr, %5153 : !llvm.struct<(!llvm.ptr, i160)>):
    %5154 = "mini.wrap"(%5150) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %5155 = "mini.to_fat_ptr"(%5154) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Holder", "to_typ_name" = "Holder", "invariant"} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %5156 = "mini.wrap"(%5153) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %5157 = "mini.to_fat_ptr"(%5156) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %5158 = "mini.to_fat_ptr"(%5157) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    "mini.set_field"(%5155, %5158) {"offset" = 0 : i64, "vtable_bytes" = 48 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>, !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> ()
  }) {"func_name" = "Holder_init_heldT", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb679(%5159 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5160 : !llvm.ptr, %5161 : !llvm.struct<(!llvm.ptr, i160)>):
    %5162 = "mini.invariant"(%5160) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %5163 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb680] : () -> ()
  ^bb681:
    %5164 = "llvm.mlir.constant"() <{"value" = 4 : i32}> : () -> i32
    "llvm.store"(%5164, %5163) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb682] : () -> ()
  ^bb680:
    %5165 = "llvm.getelementptr"(%5160) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %5166 = "llvm.load"(%5165) : (!llvm.ptr) -> !llvm.ptr
    %5167 = "llvm.getelementptr"(%5166) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5168 = "llvm.getelementptr"(%5166) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5169 = "llvm.getelementptr"(%5166) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5170 = "llvm.getelementptr"(%5166) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5171 = "llvm.load"(%5167) : (!llvm.ptr) -> i64
    %5172 = "llvm.load"(%5168) : (!llvm.ptr) -> i64
    %5173 = "llvm.load"(%5169) : (!llvm.ptr) -> !llvm.ptr
    %5174 = "llvm.load"(%5170) : (!llvm.ptr) -> !llvm.ptr
    %5175 = "mini.addr_of"() {"global_name" = @Addable} : () -> !llvm.ptr
    %5176 = "llvm.ptrtoint"(%5175) : (!llvm.ptr) -> i64
    %5177 = "llvm.mlir.constant"() <{"value" = 12051435683933085745 : i64}> : () -> i64
    %5178 = "mini.subtype"(%5173, %5172, %5171, %5177, %5176, %5174) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%5178) [^bb681, ^bb681] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb682:
    %5179 = "llvm.extractvalue"(%5159) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %5180 = "llvm.load"(%5163) : (!llvm.ptr) -> i32
    %5181 = "llvm.getelementptr"(%5179, %5180) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<6 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %5182 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %5183 = "llvm.getelementptr"(%5181, %5182) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%5183) : (!llvm.ptr) -> ()
  }) {"func_name" = "Holder_B_init_heldT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb683(%5184 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5185 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5186 : !llvm.ptr):
    %5187 = "mini.wrap"(%5184) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %5188 = "mini.to_fat_ptr"(%5187) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Holder", "to_typ_name" = "Holder", "invariant"} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %5189 = "mini.literal"() {"value" = 4.500000e+01 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5190 = "mini.unwrap"(%5189) : (!mini.ptr<f64>) -> f64
    %5191 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Float64">
    %5192 = "mini.literal"() {"value" = 4.500000e+01 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5193 = builtin.unrealized_conversion_cast %5192 : !mini.ptr<f64> to !mini.ptr<f64>
    %5194 = "mini.unwrap"(%5193) : (!mini.ptr<f64>) -> f64
    %5195 = "mini.unwrap"(%5191) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5196 = "mini.get_type_field"(%5188) {"offset" = 1 : i64, "vtable_bytes" = 48 : i32} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.reified_type
    %5197 = "mini.parameterization"(%5196) {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : (!mini.reified_type) -> !llvm.ptr
    %5198 = "mini.parameterizations_array"(%5197) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5198, %5195, %5194) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %5199 = "mini.to_fat_ptr"(%5191) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Float64", "to_typ_name" = "any_typ"} : (!mini.fatptr<"Float64">) -> !mini.type_param<"T", !mini.any, "Addable">
    %5200 = "mini.unwrap"(%5199) : (!mini.type_param<"T", !mini.any, "Addable">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5201 = "mini.get_field"(%5188) {"offset" = 0 : i64, "vtable_bytes" = 48 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "assumed_type" = "Addable"} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %5202 = "mini.unwrap"(%5201) : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5203 = "mini.get_type_field"(%5188) {"offset" = 1 : i64, "vtable_bytes" = 48 : i32} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.reified_type
    %5204 = "mini.parameterization"(%5203) {"id_hierarchy" = ["Float64"], "name_hierarchy" = ["Float64"]} : (!mini.reified_type) -> !llvm.ptr
    %5205 = "mini.parameterizations_array"(%5204) : (!llvm.ptr) -> !llvm.ptr
    %5206 = "mini.method_call"(%5205, %5202, %5200) {"offset" = 2 : i32, "vptrs" = [#none], "vtable_size" = 4 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.any, "Addable">
    %5207 = "mini.to_fat_ptr"(%5206) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "any_typ", "to_typ_name" = "Float64", "invariant"} : (!mini.type_param<"U", !mini.any, "Addable">) -> !mini.fatptr<"Float64">
    %5208 = "mini.to_fat_ptr"(%5207) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    "mini.return"(%5208) : (!mini.fatptr<"Float64">) -> ()
  }) {"func_name" = "Holder_value_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb684(%5209 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5210 : !llvm.ptr):
    %5211 = "mini.invariant"(%5210) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %5212 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb685] : () -> ()
  ^bb685:
    %5213 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%5213, %5212) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb686] : () -> ()
  ^bb686:
    %5214 = "llvm.extractvalue"(%5209) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %5215 = "llvm.load"(%5212) : (!llvm.ptr) -> i32
    %5216 = "llvm.getelementptr"(%5214, %5215) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<6 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %5217 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    %5218 = "llvm.getelementptr"(%5216, %5217) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%5218) : (!llvm.ptr) -> ()
  }) {"func_name" = "Holder_B_value_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.main"() ({
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
    %5219 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5220 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5221 = "mini.unwrap"(%5219) : (!mini.ptr<i32>) -> i32
    %5222 = "mini.unwrap"(%5220) : (!mini.ptr<f64>) -> f64
    %5223 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5224 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5225 = "mini.new"(%5223, %5224) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr)>, "class_name" = "Pair", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5226 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5227 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5228 = "mini.box"(%5226) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Pair">
    %5229 = "mini.unwrap"(%5228) : (!mini.type_param<"T", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5230 = "mini.box"(%5227) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "any_typ", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.any, "Pair">
    %5231 = "mini.unwrap"(%5230) : (!mini.type_param<"U", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5232 = "mini.unwrap"(%5225) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5233 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5234 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5235 = "mini.parameterizations_array"(%5233, %5234) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5235, %5232, %5229, %5231) {"offset" = 4 : i32, "vptrs" = ["i32_typ", "f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5236 = "mini.to_fat_ptr"(%5225) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5237 = "mini.refer"(%5236) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5238 = "mini.unwrap"(%5237) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5239 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5240 = "mini.method_call"(%5239, %5238) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"U", !mini.any, "Pair">
    %5241 = "mini.unbox"(%5240) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "any_typ", "to_typ_name" = "f64_typ", "to_typ_size" = 64 : i32} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.ptr<f64>
    %5242 = "mini.unionize"(%5241) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i64>, !mini.nil]>
    %5243 = "mini.unwrap"(%5242) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5244 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5245 = "mini.parameterizations_array"(%5244) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5245, %5243) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5246 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5247 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5248 = "mini.unwrap"(%5246) : (!mini.ptr<f64>) -> f64
    %5249 = "mini.unwrap"(%5247) : (!mini.ptr<i32>) -> i32
    %5250 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5251 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5252 = "mini.new"(%5250, %5251) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr)>, "class_name" = "Pair", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>
    %5253 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5254 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5255 = "mini.box"(%5253) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "any_typ", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"T", !mini.any, "Pair">
    %5256 = "mini.unwrap"(%5255) : (!mini.type_param<"T", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5257 = "mini.box"(%5254) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"U", !mini.any, "Pair">
    %5258 = "mini.unwrap"(%5257) : (!mini.type_param<"U", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5259 = "mini.unwrap"(%5252) : (!mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5260 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5261 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5262 = "mini.parameterizations_array"(%5260, %5261) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5262, %5259, %5256, %5258) {"offset" = 4 : i32, "vptrs" = ["f64_typ", "i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5263 = "mini.to_fat_ptr"(%5252) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>) -> !mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>
    %5264 = "mini.refer"(%5263) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>) -> !mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>
    %5265 = "mini.unwrap"(%5264) : (!mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5266 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5267 = "mini.method_call"(%5266, %5265) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"U", !mini.any, "Pair">
    %5268 = "mini.unbox"(%5267) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.ptr<i32>
    %5269 = "mini.unionize"(%5268) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i64>, !mini.nil]>
    %5270 = "mini.unwrap"(%5269) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5271 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5272 = "mini.parameterizations_array"(%5271) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5272, %5270) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5273 = "mini.literal"() {"value" = 1.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5274 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5275 = "mini.literal"() {"value" = 3.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5276 = "mini.literal"() {"value" = 4.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5277 = "mini.unwrap"(%5273) : (!mini.ptr<f64>) -> f64
    %5278 = "mini.unwrap"(%5274) : (!mini.ptr<f64>) -> f64
    %5279 = "mini.unwrap"(%5275) : (!mini.ptr<f64>) -> f64
    %5280 = "mini.unwrap"(%5276) : (!mini.ptr<f64>) -> f64
    %5281 = "mini.create_tuple"(%5277, %5278, %5279, %5280) {"typ" = !llvm.struct<(f64, f64, f64, f64)>} : (f64, f64, f64, f64) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %5282 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5283 = "mini.unwrap"(%5281) : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !llvm.struct<(f64, f64, f64, f64)>
    %5284 = "mini.unwrap"(%5282) : (!mini.ptr<f64>) -> f64
    %5285 = "mini.parameterization"() {"id_hierarchy" = ["tuple_typ", ["f64_typ"], ["f64_typ"], ["f64_typ"], ["f64_typ"]], "name_hierarchy" = ["Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_", ["Ptrf64"], ["Ptrf64"], ["Ptrf64"], ["Ptrf64"]]} : () -> !llvm.ptr
    %5286 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5287 = "mini.new"(%5285, %5286) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr, !llvm.ptr)>, "class_name" = "Pair", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>
    %5288 = "mini.literal"() {"value" = 1.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5289 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5290 = "mini.literal"() {"value" = 3.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5291 = "mini.literal"() {"value" = 4.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5292 = "mini.unwrap"(%5288) : (!mini.ptr<f64>) -> f64
    %5293 = "mini.unwrap"(%5289) : (!mini.ptr<f64>) -> f64
    %5294 = "mini.unwrap"(%5290) : (!mini.ptr<f64>) -> f64
    %5295 = "mini.unwrap"(%5291) : (!mini.ptr<f64>) -> f64
    %5296 = "mini.create_tuple"(%5292, %5293, %5294, %5295) {"typ" = !llvm.struct<(f64, f64, f64, f64)>} : (f64, f64, f64, f64) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %5297 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5298 = "mini.box"(%5296) {"from_typ" = !llvm.struct<(f64, f64, f64, f64)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "tuple_typ", "to_typ_name" = "any_typ", "from_typ_size" = 256 : i32} : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !mini.type_param<"T", !mini.any, "Pair">
    %5299 = "mini.unwrap"(%5298) : (!mini.type_param<"T", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5300 = "mini.box"(%5297) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "any_typ", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.any, "Pair">
    %5301 = "mini.unwrap"(%5300) : (!mini.type_param<"U", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5302 = "mini.unwrap"(%5287) : (!mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5303 = "mini.parameterization"() {"id_hierarchy" = ["tuple_typ", ["f64_typ"], ["f64_typ"], ["f64_typ"], ["f64_typ"]], "name_hierarchy" = ["Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_", ["Ptrf64"], ["Ptrf64"], ["Ptrf64"], ["Ptrf64"]]} : () -> !llvm.ptr
    %5304 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5305 = "mini.parameterizations_array"(%5303, %5304) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5305, %5302, %5299, %5301) {"offset" = 4 : i32, "vptrs" = ["tuple_typ", "f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5306 = "mini.to_fat_ptr"(%5287) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>
    %5307 = "mini.refer"(%5306) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>
    %5308 = "mini.unwrap"(%5307) : (!mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5309 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5310 = "mini.method_call"(%5309, %5308) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"T", !mini.any, "Pair">
    %5311 = "mini.unbox"(%5310) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(f64, f64, f64, f64)>, "from_typ_name" = "any_typ", "to_typ_name" = "tuple_typ", "to_typ_size" = 256 : i32} : (!mini.type_param<"T", !mini.any, "Pair">) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %5312 = "mini.tuple_indexation"(%5311) {"typ" = !llvm.struct<(f64, f64, f64, f64)>, "index" = 3 : i32} : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !mini.ptr<f64>
    %5313 = "mini.unionize"(%5312) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i64>, !mini.nil]>
    %5314 = "mini.unwrap"(%5313) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5315 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5316 = "mini.parameterizations_array"(%5315) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5316, %5314) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    "cf.br"() [^bb694] : () -> ()
  ^bb694:
    "cf.br"() [^bb695] : () -> ()
  ^bb695:
    "cf.br"() [^bb696] : () -> ()
  ^bb696:
    "cf.br"() [^bb697] : () -> ()
  ^bb697:
    %5317 = "mini.literal"() {"value" = 1.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5318 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5319 = "mini.literal"() {"value" = 3.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5320 = "mini.literal"() {"value" = 4.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5321 = "mini.unwrap"(%5317) : (!mini.ptr<f64>) -> f64
    %5322 = "mini.unwrap"(%5318) : (!mini.ptr<f64>) -> f64
    %5323 = "mini.unwrap"(%5319) : (!mini.ptr<f64>) -> f64
    %5324 = "mini.unwrap"(%5320) : (!mini.ptr<f64>) -> f64
    %5325 = "mini.create_tuple"(%5321, %5322, %5323, %5324) {"typ" = !llvm.struct<(f64, f64, f64, f64)>} : (f64, f64, f64, f64) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %5326 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5327 = "mini.unwrap"(%5325) : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !llvm.struct<(f64, f64, f64, f64)>
    %5328 = "mini.unwrap"(%5326) : (!mini.ptr<f64>) -> f64
    %5329 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(f64, f64, f64, f64)>, f64)>, "class_name" = "FancyPair", "num_data_fields" = 2 : i32, "region_id" = "none"} : () -> !mini.fatptr<"FancyPair">
    %5330 = "mini.literal"() {"value" = 1.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5331 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5332 = "mini.literal"() {"value" = 3.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5333 = "mini.literal"() {"value" = 4.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5334 = "mini.unwrap"(%5330) : (!mini.ptr<f64>) -> f64
    %5335 = "mini.unwrap"(%5331) : (!mini.ptr<f64>) -> f64
    %5336 = "mini.unwrap"(%5332) : (!mini.ptr<f64>) -> f64
    %5337 = "mini.unwrap"(%5333) : (!mini.ptr<f64>) -> f64
    %5338 = "mini.create_tuple"(%5334, %5335, %5336, %5337) {"typ" = !llvm.struct<(f64, f64, f64, f64)>} : (f64, f64, f64, f64) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %5339 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5340 = "mini.box"(%5338) {"from_typ" = !llvm.struct<(f64, f64, f64, f64)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "tuple_typ", "to_typ_name" = "any_typ", "from_typ_size" = 256 : i32} : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !mini.type_param<"T", !mini.any, "Pair">
    %5341 = "mini.unwrap"(%5340) : (!mini.type_param<"T", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5342 = "mini.box"(%5339) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "any_typ", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.any, "Pair">
    %5343 = "mini.unwrap"(%5342) : (!mini.type_param<"U", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5344 = "mini.unwrap"(%5329) : (!mini.fatptr<"FancyPair">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5345 = "mini.parameterization"() {"id_hierarchy" = ["tuple_typ", ["f64_typ"], ["f64_typ"], ["f64_typ"], ["f64_typ"]], "name_hierarchy" = ["Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_", ["Ptrf64"], ["Ptrf64"], ["Ptrf64"], ["Ptrf64"]]} : () -> !llvm.ptr
    %5346 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5347 = "mini.parameterizations_array"(%5345, %5346) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5347, %5344, %5341, %5343) {"offset" = 4 : i32, "vptrs" = ["tuple_typ", "f64_typ"], "vtable_size" = 20 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5348 = "mini.to_fat_ptr"(%5329) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FancyPair", "to_typ_name" = "FancyPair", "invariant"} : (!mini.fatptr<"FancyPair">) -> !mini.fatptr<"FancyPair">
    %5349 = "mini.refer"(%5348) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"FancyPair">) -> !mini.fatptr<"FancyPair">
    %5350 = "mini.unwrap"(%5349) : (!mini.fatptr<"FancyPair">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5351 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5352 = "mini.method_call"(%5351, %5350) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 20 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"U", !mini.any, "Pair">
    %5353 = "mini.unbox"(%5352) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "any_typ", "to_typ_name" = "f64_typ", "to_typ_size" = 64 : i32} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.ptr<f64>
    %5354 = "mini.unionize"(%5353) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i64>, !mini.nil]>
    %5355 = "mini.unwrap"(%5354) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5356 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5357 = "mini.parameterizations_array"(%5356) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5357, %5355) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
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
    "cf.br"() [^bb825] : () -> ()
  ^bb825:
    "cf.br"() [^bb826] : () -> ()
  ^bb826:
    "cf.br"() [^bb827] : () -> ()
  ^bb827:
    "cf.br"() [^bb828] : () -> ()
  ^bb828:
    "cf.br"() [^bb829] : () -> ()
  ^bb829:
    "cf.br"() [^bb830] : () -> ()
  ^bb830:
    "cf.br"() [^bb831] : () -> ()
  ^bb831:
    "cf.br"() [^bb832] : () -> ()
  ^bb832:
    "cf.br"() [^bb833] : () -> ()
  ^bb833:
    %5358 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5359 = "mini.new"(%5358) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.ptr)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5360 = "mini.unwrap"(%5359) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5361 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%5361, %5360) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 69 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %5362 = "mini.to_fat_ptr"(%5359) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5363 = "mini.refer"(%5362) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5364 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5365 = "mini.box"(%5364) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
    %5366 = "mini.unwrap"(%5365) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5367 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5368 = "mini.box"(%5367) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
    %5369 = "mini.unwrap"(%5368) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5370 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5371 = "mini.box"(%5370) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
    %5372 = "mini.unwrap"(%5371) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5373 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5374 = "mini.box"(%5373) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
    %5375 = "mini.unwrap"(%5374) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5376 = "mini.unwrap"(%5363) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5377 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5378 = "mini.parameterizations_array"(%5377) : (!llvm.ptr) -> !llvm.ptr
    %5379 = "mini.method_call"(%5378, %5376, %5375) {"offset" = 9 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 69 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %5380 = "mini.to_fat_ptr"(%5379) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5381 = "mini.unwrap"(%5380) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5382 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5383 = "mini.parameterizations_array"(%5382) : (!llvm.ptr) -> !llvm.ptr
    %5384 = "mini.method_call"(%5383, %5381, %5372) {"offset" = 9 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 69 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %5385 = "mini.to_fat_ptr"(%5384) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5386 = "mini.unwrap"(%5385) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5387 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5388 = "mini.parameterizations_array"(%5387) : (!llvm.ptr) -> !llvm.ptr
    %5389 = "mini.method_call"(%5388, %5386, %5369) {"offset" = 9 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 69 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %5390 = "mini.to_fat_ptr"(%5389) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5391 = "mini.unwrap"(%5390) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5392 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5393 = "mini.parameterizations_array"(%5392) : (!llvm.ptr) -> !llvm.ptr
    %5394 = "mini.method_call"(%5393, %5391, %5366) {"offset" = 9 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 69 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %5395 = "mini.to_fat_ptr"(%5394) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5396 = "mini.addr_of"() {"global_name" = @_functionliteral_jpbmvbeaqm} : () -> !llvm.ptr
    %5397 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%5396, %5397) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %5398 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5399 = "mini.box"(%5398) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Iterable2">
    %5400 = "mini.unwrap"(%5399) : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5401 = "mini.reabstract"(%5397) ({
      func.func @kyerdoyhyi(%5402 : !llvm.ptr {"llvm.nest"}, %5403 : !llvm.struct<(!llvm.ptr, i160)>, %5404 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %5405 = "mini.wrap"(%5403) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Iterable2">
        %5406 = "mini.wrap"(%5404) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Iterable2">
        %5407 = "mini.unbox"(%5405) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.ptr<i32>
        %5408 = "mini.unbox"(%5406) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.ptr<i32>
        %5409 = "mini.unwrap"(%5407) : (!mini.ptr<i32>) -> i32
        %5410 = "mini.unwrap"(%5408) : (!mini.ptr<i32>) -> i32
        %5411 = "mini.fptr_call"(%5402, %5409, %5410) {"ret_type" = i32} : (!llvm.ptr, i32, i32) -> !mini.ptr<i32>
        %5412 = "mini.box"(%5411) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Iterable2">
        %5413 = "mini.unwrap"(%5412) : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %5413 : !llvm.struct<(!llvm.ptr, i160)>
      }
      %5402 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%5402) : (!llvm.ptr) -> ()
      %5403 = "mini.addr_of"() {"global_name" = @kyerdoyhyi} : () -> !llvm.ptr
      %5404 = "llvm.load"(%5397) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%5402, %5403, %5404) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.any, "Iterable2">>
    %5405 = "mini.unwrap"(%5401) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.any, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %5406 = "mini.unwrap"(%5363) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5407 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5408 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri32", ["Ptri32"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %5409 = "mini.parameterizations_array"(%5407, %5408) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %5410 = "mini.method_call"(%5409, %5406, %5400, %5405) {"offset" = 16 : i32, "vptrs" = ["i32_typ", "function_typ"], "vtable_size" = 69 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr)>) -> !mini.type_param<"T", !mini.any, "Iterable2">
    %5411 = "mini.unbox"(%5410) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.ptr<i32>
    %5412 = "mini.unionize"(%5411) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i64>, !mini.nil]>
    %5413 = "mini.unwrap"(%5412) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5414 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5415 = "mini.parameterizations_array"(%5414) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5415, %5413) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5416 = "mini.addr_of"() {"global_name" = @_functionliteral_xibmqwrvxg} : () -> !llvm.ptr
    %5417 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%5416, %5417) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %5418 = "mini.addr_of"() {"global_name" = @_functionliteral_uegkbjxixs} : () -> !llvm.ptr
    %5419 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%5418, %5419) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %5420 = "mini.addr_of"() {"global_name" = @_functionliteral_xuxaoixarw} : () -> !llvm.ptr
    %5421 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%5420, %5421) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %5422 = "mini.addr_of"() {"global_name" = @_functionliteral_nujzvmsmld} : () -> !llvm.ptr
    %5423 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%5422, %5423) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %5424 = "mini.reabstract"(%5417) ({
      func.func @lhmlawsvkr(%5425 : !llvm.ptr {"llvm.nest"}, %5426 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %5427 = "mini.wrap"(%5426) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Iterable2">
        %5428 = "mini.unbox"(%5427) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.ptr<i32>
        %5429 = "mini.unwrap"(%5428) : (!mini.ptr<i32>) -> i32
        %5430 = "mini.fptr_call"(%5425, %5429) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %5431 = "mini.box"(%5430) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"U", !mini.any, "Iterable2">
        %5432 = "mini.unwrap"(%5431) : (!mini.type_param<"U", !mini.any, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %5432 : !llvm.struct<(!llvm.ptr, i160)>
      }
      %5425 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%5425) : (!llvm.ptr) -> ()
      %5426 = "mini.addr_of"() {"global_name" = @lhmlawsvkr} : () -> !llvm.ptr
      %5427 = "llvm.load"(%5417) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%5425, %5426, %5427) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable2">>
    %5428 = "mini.unwrap"(%5424) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %5429 = "mini.unwrap"(%5363) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5430 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %5431 = "mini.parameterizations_array"(%5430) : (!llvm.ptr) -> !llvm.ptr
    %5432 = "mini.method_call"(%5431, %5429, %5428) {"offset" = 19 : i32, "vptrs" = ["function_typ"], "vtable_size" = 69 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>
    %5433 = "mini.to_fat_ptr"(%5432) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> !mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %5434 = "mini.to_fat_ptr"(%5433) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %5435 = "mini.refer"(%5434) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %5436 = "mini.reabstract"(%5423) ({
      func.func @fekufbppjp(%5437 : !llvm.ptr {"llvm.nest"}, %5438 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %5439 = "mini.wrap"(%5438) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Iterable2">
        %5440 = "mini.unbox"(%5439) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.ptr<i32>
        %5441 = "mini.unwrap"(%5440) : (!mini.ptr<i32>) -> i32
        %5442 = "mini.fptr_call"(%5437, %5441) {"ret_type" = f64} : (!llvm.ptr, i32) -> !mini.ptr<f64>
        %5443 = "mini.box"(%5442) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "any_typ", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.any, "Iterable2">
        %5444 = "mini.unwrap"(%5443) : (!mini.type_param<"U", !mini.any, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %5444 : !llvm.struct<(!llvm.ptr, i160)>
      }
      %5437 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%5437) : (!llvm.ptr) -> ()
      %5438 = "mini.addr_of"() {"global_name" = @fekufbppjp} : () -> !llvm.ptr
      %5439 = "llvm.load"(%5423) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%5437, %5438, %5439) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = f64} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable2">>
    %5440 = "mini.unwrap"(%5436) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %5441 = "mini.reabstract"(%5421) ({
      func.func @fmlljnbolq(%5442 : !llvm.ptr {"llvm.nest"}, %5443 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %5444 = "mini.wrap"(%5443) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Iterable2">
        %5445 = "mini.unbox"(%5444) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.ptr<i32>
        %5446 = "mini.unwrap"(%5445) : (!mini.ptr<i32>) -> i32
        %5447 = "mini.fptr_call"(%5442, %5446) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %5448 = "mini.box"(%5447) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"U", !mini.any, "Iterable2">
        %5449 = "mini.unwrap"(%5448) : (!mini.type_param<"U", !mini.any, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %5449 : !llvm.struct<(!llvm.ptr, i160)>
      }
      %5442 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%5442) : (!llvm.ptr) -> ()
      %5443 = "mini.addr_of"() {"global_name" = @fmlljnbolq} : () -> !llvm.ptr
      %5444 = "llvm.load"(%5421) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%5442, %5443, %5444) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable2">>
    %5445 = "mini.unwrap"(%5441) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %5446 = "mini.unwrap"(%5435) : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5447 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %5448 = "mini.parameterizations_array"(%5447) : (!llvm.ptr) -> !llvm.ptr
    %5449 = "mini.method_call"(%5448, %5446, %5445) {"offset" = 10 : i32, "vptrs" = ["function_typ"], "vtable_size" = 51 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>
    %5450 = "mini.to_fat_ptr"(%5449) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> !mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %5451 = "mini.unwrap"(%5450) : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5452 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["f64_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptrf64", ["Ptrf64"], ["Ptri32"]]} : () -> !llvm.ptr
    %5453 = "mini.parameterizations_array"(%5452) : (!llvm.ptr) -> !llvm.ptr
    %5454 = "mini.method_call"(%5453, %5451, %5440) {"offset" = 10 : i32, "vptrs" = ["function_typ"], "vtable_size" = 51 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>
    %5455 = "mini.to_fat_ptr"(%5454) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> !mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5456 = "mini.to_fat_ptr"(%5455) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5457 = "mini.refer"(%5456) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5458 = "mini.unwrap"(%5457) : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5459 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5460 = "mini.method_call"(%5459, %5458) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 51 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %5461 = "mini.to_fat_ptr"(%5460) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "MapIterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"MapIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5462 = "mini.to_fat_ptr"(%5461) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterator2", "to_typ_name" = "MapIterator2", "invariant"} : (!mini.fatptr<"MapIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"MapIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5463 = "mini.refer"(%5462) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"MapIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"MapIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    "mini.while"() ({
      %5464 = "mini.unwrap"(%5463) : (!mini.fatptr<"MapIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %5465 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %5466 = "mini.method_call"(%5465, %5464) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 11 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %5467 = "mini.reunionize"(%5466) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i64)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> !mini.union<[!mini.ptr<f64>, !mini.nil]>
      %5468 = "mini.checkflag"(%5467) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i64)>, "neg"} : (!mini.union<[!mini.ptr<f64>, !mini.nil]>) -> i1
      %5469 = "mini.unwrap"(%5468) : (i1) -> i1
    }, {
      %5470 = "mini.narrow"(%5467) {"from_typ" = !llvm.struct<(!llvm.ptr, i64)>, "to_typ" = f64, "from_typ_name" = "union_typ", "to_typ_name" = "f64_typ"} : (!mini.union<[!mini.ptr<f64>, !mini.nil]>) -> !mini.ptr<f64>
      %5471 = "mini.literal"() {"value" = 55 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %5472 = "mini.unionize"(%5471) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i64>, !mini.nil]>
      %5473 = "mini.unwrap"(%5472) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %5474 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %5475 = "mini.parameterizations_array"(%5474) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%5475, %5473) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %5476 = "mini.unionize"(%5470) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i64>, !mini.nil]>
      %5477 = "mini.unwrap"(%5476) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %5478 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
      %5479 = "mini.parameterizations_array"(%5478) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%5479, %5477) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%5467, %5470) ({
        %5480 = builtin.unrealized_conversion_cast %5470 : !mini.ptr<f64> to !mini.ptr<f64>
      }) {"from_typ" = f64, "to_typ" = f64, "from_typ_name" = "f64_typ", "to_typ_name" = "f64_typ", "should_offset"} : (!mini.union<[!mini.ptr<f64>, !mini.nil]>, !mini.ptr<f64>) -> ()
    }) : () -> ()
    %5481 = "mini.to_fat_ptr"(%5457) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "Iterable2">]>
    %5482 = "mini.unwrap"(%5481) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5483 = "mini.unwrap"(%5363) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5484 = "mini.parameterization"() {"id_hierarchy" = ["MapIterable2", ["i32_typ"], ["f64_typ"]], "name_hierarchy" = ["MapIterable2Ptri32._Ptrf64", ["Ptri32"], ["Ptrf64"]]} : () -> !llvm.ptr
    %5485 = "mini.parameterizations_array"(%5484) : (!llvm.ptr) -> !llvm.ptr
    %5486 = "mini.method_call"(%5485, %5483, %5482) {"offset" = 23 : i32, "vptrs" = [#none], "vtable_size" = 69 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>
    %5487 = "mini.to_fat_ptr"(%5486) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> !mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5488 = "mini.to_fat_ptr"(%5487) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5489 = "mini.refer"(%5488) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5490 = "mini.unwrap"(%5489) : (!mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5491 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5492 = "mini.method_call"(%5491, %5490) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 52 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %5493 = "mini.to_fat_ptr"(%5492) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "ZipIterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"ZipIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5494 = "mini.to_fat_ptr"(%5493) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterator2", "to_typ_name" = "ZipIterator2", "invariant"} : (!mini.fatptr<"ZipIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"ZipIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5495 = "mini.refer"(%5494) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ZipIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"ZipIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    "mini.while"() ({
      %5496 = "mini.unwrap"(%5495) : (!mini.fatptr<"ZipIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %5497 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %5498 = "mini.method_call"(%5497, %5496) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 12 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %5499 = builtin.unrealized_conversion_cast %5498 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>, !mini.nil]>
      %5500 = "mini.checkflag"(%5499) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>, !mini.nil]>) -> i1
      %5501 = "mini.unwrap"(%5500) : (i1) -> i1
    }, {
      %5502 = "mini.to_fat_ptr"(%5499) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Pair", "invariant"} : (!mini.union<[!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>, !mini.nil]>) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
      %5503 = "mini.unwrap"(%5502) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %5504 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %5505 = "mini.method_call"(%5504, %5503) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"T", !mini.any, "Pair">
      %5506 = "mini.unbox"(%5505) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Pair">) -> !mini.ptr<i32>
      %5507 = "mini.unionize"(%5506) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i64>, !mini.nil]>
      %5508 = "mini.unwrap"(%5507) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %5509 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %5510 = "mini.parameterizations_array"(%5509) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%5510, %5508) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %5511 = "mini.unwrap"(%5502) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %5512 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %5513 = "mini.method_call"(%5512, %5511) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"U", !mini.any, "Pair">
      %5514 = "mini.unbox"(%5513) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "any_typ", "to_typ_name" = "f64_typ", "to_typ_size" = 64 : i32} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.ptr<f64>
      %5515 = "mini.unionize"(%5514) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i64>, !mini.nil]>
      %5516 = "mini.unwrap"(%5515) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %5517 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
      %5518 = "mini.parameterizations_array"(%5517) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%5518, %5516) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%5499, %5502) ({
        %5519 = "mini.to_fat_ptr"(%5502) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "should_offset"} : (!mini.union<[!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>, !mini.nil]>, !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> ()
    }) : () -> ()
    "cf.br"() [^bb834] : () -> ()
  ^bb834:
    "cf.br"() [^bb835] : () -> ()
  ^bb835:
    "cf.br"() [^bb836] : () -> ()
  ^bb836:
    "cf.br"() [^bb837] : () -> ()
  ^bb837:
    "cf.br"() [^bb838] : () -> ()
  ^bb838:
    "cf.br"() [^bb839] : () -> ()
  ^bb839:
    "cf.br"() [^bb840] : () -> ()
  ^bb840:
    "cf.br"() [^bb841] : () -> ()
  ^bb841:
    "cf.br"() [^bb842] : () -> ()
  ^bb842:
    "cf.br"() [^bb843] : () -> ()
  ^bb843:
    %5520 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5521 = "mini.unwrap"(%5520) : (!mini.ptr<i32>) -> i32
    %5522 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Int32">
    %5523 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5524 = builtin.unrealized_conversion_cast %5523 : !mini.ptr<i32> to !mini.ptr<i32>
    %5525 = "mini.unwrap"(%5524) : (!mini.ptr<i32>) -> i32
    %5526 = "mini.unwrap"(%5522) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5527 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5528 = "mini.parameterizations_array"(%5527) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5528, %5526, %5525) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %5529 = "mini.to_fat_ptr"(%5522) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5530 = "mini.refer"(%5529) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5531 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5532 = "mini.unwrap"(%5531) : (!mini.ptr<i32>) -> i32
    %5533 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Int32">
    %5534 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5535 = builtin.unrealized_conversion_cast %5534 : !mini.ptr<i32> to !mini.ptr<i32>
    %5536 = "mini.unwrap"(%5535) : (!mini.ptr<i32>) -> i32
    %5537 = "mini.unwrap"(%5533) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5538 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5539 = "mini.parameterizations_array"(%5538) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5539, %5537, %5536) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %5540 = "mini.to_fat_ptr"(%5533) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5541 = "mini.refer"(%5540) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5542 = builtin.unrealized_conversion_cast %5541 : !mini.fatptr<"Int32"> to !mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>
    %5543 = "mini.unwrap"(%5542) : (!mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5544 = "mini.unwrap"(%5530) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5545 = "mini.parameterization"() {"id_hierarchy" = ["Int32"], "name_hierarchy" = ["Int32"]} : () -> !llvm.ptr
    %5546 = "mini.parameterizations_array"(%5545) : (!llvm.ptr) -> !llvm.ptr
    %5547 = "mini.method_call"(%5546, %5544, %5543) {"offset" = 4 : i32, "vptrs" = [#none], "vtable_size" = 17 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>
    %5548 = "mini.to_fat_ptr"(%5547) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Int32", "invariant"} : (!mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>) -> !mini.fatptr<"Int32">
    %5549 = "mini.to_fat_ptr"(%5548) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5550 = "mini.refer"(%5549) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5551 = "mini.unwrap"(%5550) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5552 = "mini.call"(%5551) {"func_name" = "add_five", "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %5553 = "mini.unwrap"(%5552) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5554 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5555 = "mini.method_call"(%5554, %5553) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %5556 = builtin.unrealized_conversion_cast %5555 : !mini.ptr<f64> to !mini.ptr<f64>
    %5557 = "mini.unionize"(%5556) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i64>, !mini.nil]>
    %5558 = "mini.unwrap"(%5557) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5559 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5560 = "mini.parameterizations_array"(%5559) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5560, %5558) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    "cf.br"() [^bb844] : () -> ()
  ^bb844:
    "cf.br"() [^bb845] : () -> ()
  ^bb845:
    "cf.br"() [^bb846] : () -> ()
  ^bb846:
    %5561 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5562 = "mini.unwrap"(%5561) : (!mini.ptr<i32>) -> i32
    %5563 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Int32">
    %5564 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5565 = builtin.unrealized_conversion_cast %5564 : !mini.ptr<i32> to !mini.ptr<i32>
    %5566 = "mini.unwrap"(%5565) : (!mini.ptr<i32>) -> i32
    %5567 = "mini.unwrap"(%5563) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5568 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5569 = "mini.parameterizations_array"(%5568) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5569, %5567, %5566) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %5570 = "mini.unwrap"(%5563) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5571 = "mini.parameterization"() {"id_hierarchy" = ["Int32"], "name_hierarchy" = ["Int32"]} : () -> !llvm.ptr
    %5572 = "mini.new"(%5571) {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr, i160)>, !llvm.ptr)>, "class_name" = "Holder", "num_data_fields" = 1 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>
    %5573 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5574 = "mini.unwrap"(%5573) : (!mini.ptr<i32>) -> i32
    %5575 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Int32">
    %5576 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5577 = builtin.unrealized_conversion_cast %5576 : !mini.ptr<i32> to !mini.ptr<i32>
    %5578 = "mini.unwrap"(%5577) : (!mini.ptr<i32>) -> i32
    %5579 = "mini.unwrap"(%5575) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5580 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5581 = "mini.parameterizations_array"(%5580) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5581, %5579, %5578) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %5582 = "mini.to_fat_ptr"(%5575) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Int32", "to_typ_name" = "Addable"} : (!mini.fatptr<"Int32">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %5583 = "mini.unwrap"(%5582) : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5584 = "mini.unwrap"(%5572) : (!mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5585 = "mini.parameterization"() {"id_hierarchy" = ["Int32"], "name_hierarchy" = ["Int32"]} : () -> !llvm.ptr
    %5586 = "mini.parameterizations_array"(%5585) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5586, %5584, %5583) {"offset" = 2 : i32, "vptrs" = [#none], "vtable_size" = 6 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5587 = "mini.to_fat_ptr"(%5572) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Holder", "to_typ_name" = "Holder", "invariant"} : (!mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>) -> !mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>
    %5588 = "mini.refer"(%5587) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>) -> !mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>
    %5589 = "mini.unwrap"(%5588) : (!mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5590 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5591 = "mini.method_call"(%5590, %5589) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 6 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %5592 = "mini.to_fat_ptr"(%5591) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %5593 = "mini.unwrap"(%5592) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5594 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5595 = "mini.method_call"(%5594, %5593) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %5596 = builtin.unrealized_conversion_cast %5595 : !mini.ptr<f64> to !mini.ptr<f64>
    %5597 = "mini.unionize"(%5596) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i64>, !mini.nil]>
    %5598 = "mini.unwrap"(%5597) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i1>, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5599 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5600 = "mini.parameterizations_array"(%5599) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5600, %5598) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) : () -> ()
}
