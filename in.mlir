builtin.module attributes  {"sym_name" = "ir"} {
  "mini.prelude"() : () -> ()
  "mini.typedef"() {"class_name" = "bool_typ", "methods" = [], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @bool_typ], "offset_tbl" = [8 : i32, 8 : i32, 0 : i32, 8 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 5801531371504802705 : i64, "linkage" = "linkonce_odr", "base_typ" = i1, "size_fn" = "_size_bool_typ", "box_fn" = "_box_bool_typ"} : () -> ()
  "mini.typedef"() {"class_name" = "i8_typ", "methods" = [], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @i8_typ], "offset_tbl" = [8 : i32, 8 : i32, 0 : i32, 8 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 2582149688529881115 : i64, "linkage" = "linkonce_odr", "base_typ" = i8, "size_fn" = "_size_i8_typ", "box_fn" = "_box_i8_typ"} : () -> ()
  "mini.typedef"() {"class_name" = "i32_typ", "methods" = [], "hash_tbl" = [@Object, @any_typ, @i32_typ, 18446744073709551615 : i64], "offset_tbl" = [8 : i32, 8 : i32, 8 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 16193019123895293634 : i64, "linkage" = "linkonce_odr", "base_typ" = i32, "size_fn" = "_size_i32_typ", "box_fn" = "_box_i32_typ"} : () -> ()
  "mini.typedef"() {"class_name" = "i64_typ", "methods" = [], "hash_tbl" = [@any_typ, @Object, @i64_typ, 18446744073709551615 : i64], "offset_tbl" = [8 : i32, 8 : i32, 8 : i32, 0 : i32], "prime" = 4611686018427388157 : i64, "hash_id" = 10976946829247779694 : i64, "linkage" = "linkonce_odr", "base_typ" = i64, "size_fn" = "_size_i64_typ", "box_fn" = "_box_i64_typ"} : () -> ()
  "mini.typedef"() {"class_name" = "i128_typ", "methods" = [], "hash_tbl" = [@Object, @i128_typ, @any_typ, 18446744073709551615 : i64], "offset_tbl" = [8 : i32, 8 : i32, 8 : i32, 0 : i32], "prime" = 4611686018427388091 : i64, "hash_id" = 9690865858240087975 : i64, "linkage" = "linkonce_odr", "base_typ" = i128, "size_fn" = "_size_i128_typ", "box_fn" = "_box_i128_typ"} : () -> ()
  "mini.typedef"() {"class_name" = "f64_typ", "methods" = [], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @f64_typ], "offset_tbl" = [8 : i32, 8 : i32, 0 : i32, 8 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 17689428533612252835 : i64, "linkage" = "linkonce_odr", "base_typ" = f64, "size_fn" = "_size_f64_typ", "box_fn" = "_box_f64_typ"} : () -> ()
  "mini.typedef"() {"class_name" = "nil_typ", "methods" = [], "hash_tbl" = [@nil_typ, @any_typ], "offset_tbl" = [8 : i32, 8 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 13319937214253225933 : i64, "linkage" = "linkonce_odr", "base_typ" = !llvm.array<0 x i8>, "size_fn" = "_size_nil_typ", "box_fn" = "_box_nil_typ"} : () -> ()
  "mini.typedef"() {"class_name" = "any_typ", "methods" = [], "hash_tbl" = [@any_typ], "offset_tbl" = [8 : i32], "prime" = 4611686018427388073 : i64, "hash_id" = 3084208142191802847 : i64, "linkage" = "linkonce_odr", "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "size_fn" = "_size_any_typ", "box_fn" = "_box_any_typ"} : () -> ()
  "mini.typedef"() {"class_name" = "nothing_typ", "methods" = [], "hash_tbl" = [18446744073709551615 : i64, @Object, @any_typ, @nothing_typ], "offset_tbl" = [0 : i32, 8 : i32, 8 : i32, 8 : i32], "prime" = 4611686018427388097 : i64, "hash_id" = 15112287910276180238 : i64, "linkage" = "linkonce_odr", "base_typ" = !llvm.array<0 x i8>, "size_fn" = "_size_nothing_typ", "box_fn" = "_box_nothing_typ"} : () -> ()
  "mini.typedef"() {"class_name" = "coroutine_typ", "methods" = [], "hash_tbl" = [18446744073709551615 : i64, @Object, @any_typ, @coroutine_typ], "offset_tbl" = [0 : i32, 8 : i32, 8 : i32, 8 : i32], "prime" = 4611686018427388097 : i64, "hash_id" = 7194361020959218064 : i64, "linkage" = "linkonce_odr", "base_typ" = !llvm.struct<(!llvm.ptr)>, "size_fn" = "_size_coroutine_typ", "box_fn" = "_box_coroutine_typ"} : () -> ()
  "mini.typedef"() {"class_name" = "function_typ", "methods" = [], "hash_tbl" = [@Object, @any_typ, @function_typ, 18446744073709551615 : i64], "offset_tbl" = [8 : i32, 8 : i32, 8 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 7927147055246173914 : i64, "linkage" = "linkonce_odr", "base_typ" = !llvm.struct<(!llvm.ptr)>, "size_fn" = "_size_function_typ", "box_fn" = "_box_function_typ"} : () -> ()
  "mini.typedef"() {"class_name" = "buffer_typ", "methods" = [], "hash_tbl" = [@Object, @buffer_typ, @any_typ, 18446744073709551615 : i64], "offset_tbl" = [8 : i32, 8 : i32, 8 : i32, 0 : i32], "prime" = 4611686018427388091 : i64, "hash_id" = 18128551326514141379 : i64, "linkage" = "linkonce_odr", "base_typ" = !llvm.struct<(!llvm.ptr)>, "size_fn" = "_size_buffer_typ", "box_fn" = "_box_buffer_typ"} : () -> ()
  "mini.typedef"() {"class_name" = "tuple_typ", "methods" = [], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @tuple_typ], "offset_tbl" = [8 : i32, 8 : i32, 0 : i32, 8 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 3422634369532007740 : i64, "linkage" = "linkonce_odr", "base_typ" = !llvm.struct<()>, "size_fn" = "_size_tuple_typ", "box_fn" = "_box_tuple_typ"} : () -> ()
  "mini.typedef"() {"class_name" = "union_typ", "methods" = [], "hash_tbl" = [@union_typ, 18446744073709551615 : i64, @any_typ, @Object], "offset_tbl" = [8 : i32, 0 : i32, 8 : i32, 8 : i32], "prime" = 4611686018427388093 : i64, "hash_id" = 10903510294711884876 : i64, "linkage" = "linkonce_odr", "base_typ" = !llvm.struct<(!llvm.ptr, i8)>, "size_fn" = "_size_union_typ", "box_fn" = "_box_union_typ"} : () -> ()
  "mini.external_typedef"() {"class_name" = "Object", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Iterator", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Iterable", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Representable", "vtbl_size" = 2 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "String", "vtbl_size" = 35 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Character", "vtbl_size" = 5 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "StringIterator", "vtbl_size" = 6 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Exception", "vtbl_size" = 13 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "IO", "vtbl_size" = 10 : i32} : () -> ()
  "mini.typedef"() {"class_name" = "Pair", "methods" = [@Pair_field_Pair_0, @Pair_field_Pair_1, @Pair_field_first, @Pair_field_second, @Pair_B_init_firstT_secondU, @Pair_B_first_, @Pair_B_second_, @Pair_init_firstT_secondU, @Pair_first_, @Pair_second_], "hash_tbl" = [@Object, @any_typ, @Pair, 18446744073709551615 : i64], "offset_tbl" = [18 : i32, 8 : i32, 8 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 9197944775169318296 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "size_fn" = "_size_Pair", "box_fn" = "_box_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "FancyPair", "methods" = [@FancyPair_field_first, @FancyPair_field_second, @FancyPair_field_FancyPair_0, @FancyPair_field_FancyPair_1, @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, @FancyPair_B_first_, @FancyPair_B_second_, @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, @Pair_first_, @FancyPair_second_, @FancyPair_field_FancyPair_0, @FancyPair_field_FancyPair_1, @FancyPair_field_first, @FancyPair_field_second, @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, @FancyPair_B_first_, @FancyPair_B_second_, @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, @Pair_first_, @FancyPair_second_], "hash_tbl" = [@Object, @Pair, @any_typ, @FancyPair], "offset_tbl" = [28 : i32, 18 : i32, 8 : i32, 8 : i32], "prime" = 4611686018427388091 : i64, "hash_id" = 14681361437102936765 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(f64, f64, f64, f64)>, f64)>, "size_fn" = "_size_FancyPair", "box_fn" = "_box_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "Container", "methods" = [], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @Container], "offset_tbl" = [8 : i32, 8 : i32, 0 : i32, 8 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 9056556090793359372 : i64, "base_typ" = !llvm.struct<()>, "size_fn" = "_size_Container", "box_fn" = "_box_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "Iterator2", "methods" = [], "hash_tbl" = [@Object, @any_typ, @Iterator2, @Container], "offset_tbl" = [11 : i32, 8 : i32, 8 : i32, 11 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 4189192806087951739 : i64, "base_typ" = !llvm.struct<(!llvm.ptr)>, "size_fn" = "_size_Iterator2", "box_fn" = "_box_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "Iterable2", "methods" = [], "hash_tbl" = [@Iterable2, @any_typ, @Container, @Object], "offset_tbl" = [8 : i32, 8 : i32, 31 : i32, 31 : i32], "prime" = 4611686018427388349 : i64, "hash_id" = 5693646204635713916 : i64, "base_typ" = !llvm.struct<(!llvm.ptr)>, "size_fn" = "_size_Iterable2", "box_fn" = "_box_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "Array", "methods" = [@Array_field_Array_0, @Array_field_buffer, @Array_field_length, @Array_field_capacity, @Array_B__Self_from_iterable_iterableIterable2T, @Array_B_init_, @Array_B_init_capacityPtri32, @Array_B_length_, @Array_B_capacity_, @Array_B_append_xT, @Array_B_grow_, @Array_B__index_xPtri32, @Array_B__set_index_xPtri32_valueT, @Array_B_throw_oob_xPtri32, @Array_B_unsafe_index_xPtri32, @Array_B_iterator_, @Array_B_each_fFunctionT_to_Nothing, @Array_B_reduce_accumulatorT_fFunctionT._T_to_T, @Array_B_all_fFunctionT_to_Ptri1, @Array_B_any_fFunctionT_to_Ptri1, @Array_B_map_fFunctionT_to_U, @Array_B_filter_fFunctionT_to_Ptri1, @Array_B_chain_otherIterable2T, @Array_B_interleave_otherIterable2T, @Array_B_zip_otherIterable2U, @Array_B_product_otherIterable2U, @Array__Self_from_iterable_iterableIterable2T, @Array_init_, @Array_init_capacityPtri32, @Array_length_, @Array_capacity_, @Array_append_xT, @Array_grow_, @Array__index_xPtri32, @Array__set_index_xPtri32_valueT, @Array_throw_oob_xPtri32, @Array_unsafe_index_xPtri32, @Array_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @Array_field_Array_0, @Array_B_iterator_, @Array_B_each_fFunctionT_to_Nothing, @Array_B_reduce_accumulatorT_fFunctionT._T_to_T, @Array_B_all_fFunctionT_to_Ptri1, @Array_B_any_fFunctionT_to_Ptri1, @Array_B_map_fFunctionT_to_U, @Array_B_filter_fFunctionT_to_Ptri1, @Array_B_chain_otherIterable2T, @Array_B_interleave_otherIterable2T, @Array_B_zip_otherIterable2U, @Array_B_product_otherIterable2U, @Array_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U], "hash_tbl" = [@Container, 18446744073709551615 : i64, @Iterable2, @Object, @any_typ, 18446744073709551615 : i64, 18446744073709551615 : i64, @Array], "offset_tbl" = [79 : i32, 0 : i32, 56 : i32, 79 : i32, 8 : i32, 0 : i32, 0 : i32, 8 : i32], "prime" = 4611686018427388289 : i64, "hash_id" = 13185201323315417072 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "size_fn" = "_size_Array", "box_fn" = "_box_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "ArrayIterator", "methods" = [@ArrayIterator_field_ArrayIterator_0, @ArrayIterator_field_array, @ArrayIterator_field_index, @ArrayIterator_B_init_arrayArrayT, @ArrayIterator_B_next_, @ArrayIterator_init_arrayArrayT, @ArrayIterator_next_, @ArrayIterator_field_ArrayIterator_0, @ArrayIterator_B_next_, @ArrayIterator_next_], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @Container, @ArrayIterator, 18446744073709551615 : i64, @Iterator2, 18446744073709551615 : i64], "offset_tbl" = [18 : i32, 8 : i32, 0 : i32, 18 : i32, 8 : i32, 0 : i32, 15 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 3447345754186651411 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32)>, "size_fn" = "_size_ArrayIterator", "box_fn" = "_box_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "MapIterable2", "methods" = [@MapIterable2_field_MapIterable2_0, @MapIterable2_field_MapIterable2_1, @MapIterable2_field_iterable, @MapIterable2_field_f, @MapIterable2_B_init_iterableIterable2T_fFunctionT_to_U, @MapIterable2_B_iterator_, @MapIterable2_B_each_fFunctionT_to_Nothing, @MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @MapIterable2_B_all_fFunctionT_to_Ptri1, @MapIterable2_B_any_fFunctionT_to_Ptri1, @MapIterable2_B_map_fFunctionT_to_U, @MapIterable2_B_filter_fFunctionT_to_Ptri1, @MapIterable2_B_chain_otherIterable2T, @MapIterable2_B_interleave_otherIterable2T, @MapIterable2_B_zip_otherIterable2U, @MapIterable2_B_product_otherIterable2U, @MapIterable2_init_iterableIterable2T_fFunctionT_to_U, @MapIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @MapIterable2_field_MapIterable2_1, @MapIterable2_B_iterator_, @MapIterable2_B_each_fFunctionT_to_Nothing, @MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @MapIterable2_B_all_fFunctionT_to_Ptri1, @MapIterable2_B_any_fFunctionT_to_Ptri1, @MapIterable2_B_map_fFunctionT_to_U, @MapIterable2_B_filter_fFunctionT_to_Ptri1, @MapIterable2_B_chain_otherIterable2T, @MapIterable2_B_interleave_otherIterable2T, @MapIterable2_B_zip_otherIterable2U, @MapIterable2_B_product_otherIterable2U, @MapIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U], "hash_tbl" = [@Object, @any_typ, @MapIterable2, @Container, 18446744073709551615 : i64, @Iterable2, 18446744073709551615 : i64, 18446744073709551615 : i64], "offset_tbl" = [59 : i32, 8 : i32, 8 : i32, 59 : i32, 0 : i32, 36 : i32, 0 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 16721884939112659687 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>)>, "size_fn" = "_size_MapIterable2", "box_fn" = "_box_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "MapIterator2", "methods" = [@MapIterator2_field_MapIterator2_0, @MapIterator2_field_MapIterator2_1, @MapIterator2_field_iterator, @MapIterator2_field_f, @MapIterator2_B_init_iteratorIterator2T_fFunctionT_to_U, @MapIterator2_B_next_, @MapIterator2_init_iteratorIterator2T_fFunctionT_to_U, @MapIterator2_next_, @MapIterator2_field_MapIterator2_1, @MapIterator2_B_next_, @MapIterator2_next_], "hash_tbl" = [18446744073709551615 : i64, @Container, @MapIterator2, 18446744073709551615 : i64, @Object, @Iterator2, 18446744073709551615 : i64, @any_typ], "offset_tbl" = [0 : i32, 19 : i32, 8 : i32, 0 : i32, 19 : i32, 16 : i32, 0 : i32, 8 : i32], "prime" = 4611686018427388279 : i64, "hash_id" = 18436488126000279116 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>)>, "size_fn" = "_size_MapIterator2", "box_fn" = "_box_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "FilterIterable2", "methods" = [@FilterIterable2_field_FilterIterable2_0, @FilterIterable2_field_iterable, @FilterIterable2_field_f, @FilterIterable2_B_init_iterableIterable2T_fFunctionT_to_Ptri1, @FilterIterable2_B_iterator_, @FilterIterable2_B_each_fFunctionT_to_Nothing, @FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @FilterIterable2_B_all_fFunctionT_to_Ptri1, @FilterIterable2_B_any_fFunctionT_to_Ptri1, @FilterIterable2_B_map_fFunctionT_to_U, @FilterIterable2_B_filter_fFunctionT_to_Ptri1, @FilterIterable2_B_chain_otherIterable2T, @FilterIterable2_B_interleave_otherIterable2T, @FilterIterable2_B_zip_otherIterable2U, @FilterIterable2_B_product_otherIterable2U, @FilterIterable2_init_iterableIterable2T_fFunctionT_to_Ptri1, @FilterIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @FilterIterable2_field_FilterIterable2_0, @FilterIterable2_B_iterator_, @FilterIterable2_B_each_fFunctionT_to_Nothing, @FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @FilterIterable2_B_all_fFunctionT_to_Ptri1, @FilterIterable2_B_any_fFunctionT_to_Ptri1, @FilterIterable2_B_map_fFunctionT_to_U, @FilterIterable2_B_filter_fFunctionT_to_Ptri1, @FilterIterable2_B_chain_otherIterable2T, @FilterIterable2_B_interleave_otherIterable2T, @FilterIterable2_B_zip_otherIterable2U, @FilterIterable2_B_product_otherIterable2U, @FilterIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @Container, 18446744073709551615 : i64, @Iterable2, @FilterIterable2, 18446744073709551615 : i64], "offset_tbl" = [58 : i32, 8 : i32, 0 : i32, 58 : i32, 0 : i32, 35 : i32, 8 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 1178467452958968374 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>)>, "size_fn" = "_size_FilterIterable2", "box_fn" = "_box_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "FilterIterator2", "methods" = [@FilterIterator2_field_FilterIterator2_0, @FilterIterator2_field_iterator, @FilterIterator2_field_f, @FilterIterator2_B_init_iteratorIterator2T_fFunctionT_to_Ptri1, @FilterIterator2_B_next_, @FilterIterator2_init_iteratorIterator2T_fFunctionT_to_Ptri1, @FilterIterator2_next_, @FilterIterator2_field_FilterIterator2_0, @FilterIterator2_B_next_, @FilterIterator2_next_], "hash_tbl" = [@Object, @any_typ, @FilterIterator2, @Container, 18446744073709551615 : i64, 18446744073709551615 : i64, @Iterator2, 18446744073709551615 : i64], "offset_tbl" = [18 : i32, 8 : i32, 8 : i32, 18 : i32, 0 : i32, 0 : i32, 15 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 8213847504843366470 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>)>, "size_fn" = "_size_FilterIterator2", "box_fn" = "_box_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "ChainIterable2", "methods" = [@ChainIterable2_field_ChainIterable2_0, @ChainIterable2_field_first, @ChainIterable2_field_second, @ChainIterable2_B_init_firstIterable2T_secondIterable2T, @ChainIterable2_B_iterator_, @ChainIterable2_B_each_fFunctionT_to_Nothing, @ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @ChainIterable2_B_all_fFunctionT_to_Ptri1, @ChainIterable2_B_any_fFunctionT_to_Ptri1, @ChainIterable2_B_map_fFunctionT_to_U, @ChainIterable2_B_filter_fFunctionT_to_Ptri1, @ChainIterable2_B_chain_otherIterable2T, @ChainIterable2_B_interleave_otherIterable2T, @ChainIterable2_B_zip_otherIterable2U, @ChainIterable2_B_product_otherIterable2U, @ChainIterable2_init_firstIterable2T_secondIterable2T, @ChainIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @ChainIterable2_field_ChainIterable2_0, @ChainIterable2_B_iterator_, @ChainIterable2_B_each_fFunctionT_to_Nothing, @ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @ChainIterable2_B_all_fFunctionT_to_Ptri1, @ChainIterable2_B_any_fFunctionT_to_Ptri1, @ChainIterable2_B_map_fFunctionT_to_U, @ChainIterable2_B_filter_fFunctionT_to_Ptri1, @ChainIterable2_B_chain_otherIterable2T, @ChainIterable2_B_interleave_otherIterable2T, @ChainIterable2_B_zip_otherIterable2U, @ChainIterable2_B_product_otherIterable2U, @ChainIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U], "hash_tbl" = [@ChainIterable2, @Object, @any_typ, 18446744073709551615 : i64, 18446744073709551615 : i64, @Container, 18446744073709551615 : i64, @Iterable2], "offset_tbl" = [8 : i32, 58 : i32, 8 : i32, 0 : i32, 0 : i32, 58 : i32, 0 : i32, 35 : i32], "prime" = 4611686018427388319 : i64, "hash_id" = 13213446000764521556 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "size_fn" = "_size_ChainIterable2", "box_fn" = "_box_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "ChainIterator2", "methods" = [@ChainIterator2_field_ChainIterator2_0, @ChainIterator2_field_first, @ChainIterator2_field_second, @ChainIterator2_field_on_first, @ChainIterator2_B_init_firstIterator2T_secondIterator2T, @ChainIterator2_B_next_, @ChainIterator2_init_firstIterator2T_secondIterator2T, @ChainIterator2_next_, @ChainIterator2_field_ChainIterator2_0, @ChainIterator2_B_next_, @ChainIterator2_next_], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @Container, 18446744073709551615 : i64, 18446744073709551615 : i64, @Iterator2, @ChainIterator2], "offset_tbl" = [19 : i32, 8 : i32, 0 : i32, 19 : i32, 0 : i32, 0 : i32, 16 : i32, 8 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 18218476088649089842 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1)>, "size_fn" = "_size_ChainIterator2", "box_fn" = "_box_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "InterleaveIterable2", "methods" = [@InterleaveIterable2_field_InterleaveIterable2_0, @InterleaveIterable2_field_first, @InterleaveIterable2_field_second, @InterleaveIterable2_B_init_firstIterable2T_secondIterable2T, @InterleaveIterable2_B_iterator_, @InterleaveIterable2_B_each_fFunctionT_to_Nothing, @InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @InterleaveIterable2_B_all_fFunctionT_to_Ptri1, @InterleaveIterable2_B_any_fFunctionT_to_Ptri1, @InterleaveIterable2_B_map_fFunctionT_to_U, @InterleaveIterable2_B_filter_fFunctionT_to_Ptri1, @InterleaveIterable2_B_chain_otherIterable2T, @InterleaveIterable2_B_interleave_otherIterable2T, @InterleaveIterable2_B_zip_otherIterable2U, @InterleaveIterable2_B_product_otherIterable2U, @InterleaveIterable2_init_firstIterable2T_secondIterable2T, @InterleaveIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @InterleaveIterable2_field_InterleaveIterable2_0, @InterleaveIterable2_B_iterator_, @InterleaveIterable2_B_each_fFunctionT_to_Nothing, @InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @InterleaveIterable2_B_all_fFunctionT_to_Ptri1, @InterleaveIterable2_B_any_fFunctionT_to_Ptri1, @InterleaveIterable2_B_map_fFunctionT_to_U, @InterleaveIterable2_B_filter_fFunctionT_to_Ptri1, @InterleaveIterable2_B_chain_otherIterable2T, @InterleaveIterable2_B_interleave_otherIterable2T, @InterleaveIterable2_B_zip_otherIterable2U, @InterleaveIterable2_B_product_otherIterable2U, @InterleaveIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U], "hash_tbl" = [@Iterable2, 18446744073709551615 : i64, 18446744073709551615 : i64, @InterleaveIterable2, @any_typ, @Object, 18446744073709551615 : i64, @Container], "offset_tbl" = [35 : i32, 0 : i32, 0 : i32, 8 : i32, 8 : i32, 58 : i32, 0 : i32, 58 : i32], "prime" = 4611686018427388207 : i64, "hash_id" = 12188512388494089841 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "size_fn" = "_size_InterleaveIterable2", "box_fn" = "_box_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "InterleaveIterator2", "methods" = [@InterleaveIterator2_field_InterleaveIterator2_0, @InterleaveIterator2_field_first, @InterleaveIterator2_field_second, @InterleaveIterator2_field_on_first, @InterleaveIterator2_B_init_firstIterator2T_secondIterator2T, @InterleaveIterator2_B_next_, @InterleaveIterator2_init_firstIterator2T_secondIterator2T, @InterleaveIterator2_next_, @InterleaveIterator2_field_InterleaveIterator2_0, @InterleaveIterator2_B_next_, @InterleaveIterator2_next_], "hash_tbl" = [@any_typ, 18446744073709551615 : i64, 18446744073709551615 : i64, @InterleaveIterator2, @Container, 18446744073709551615 : i64, @Iterator2, @Object], "offset_tbl" = [8 : i32, 0 : i32, 0 : i32, 8 : i32, 19 : i32, 0 : i32, 16 : i32, 19 : i32], "prime" = 4611686018427388247 : i64, "hash_id" = 6709847746581360093 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1)>, "size_fn" = "_size_InterleaveIterator2", "box_fn" = "_box_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "ZipIterable2", "methods" = [@ZipIterable2_field_ZipIterable2_0, @ZipIterable2_field_ZipIterable2_1, @ZipIterable2_field_ZipIterable2_2, @ZipIterable2_field_first, @ZipIterable2_field_second, @ZipIterable2_B_init_firstIterable2T_secondIterable2U, @ZipIterable2_B_iterator_, @ZipIterable2_B_each_fFunctionT_to_Nothing, @ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @ZipIterable2_B_all_fFunctionT_to_Ptri1, @ZipIterable2_B_any_fFunctionT_to_Ptri1, @ZipIterable2_B_map_fFunctionT_to_U, @ZipIterable2_B_filter_fFunctionT_to_Ptri1, @ZipIterable2_B_chain_otherIterable2T, @ZipIterable2_B_interleave_otherIterable2T, @ZipIterable2_B_zip_otherIterable2U, @ZipIterable2_B_product_otherIterable2U, @ZipIterable2_init_firstIterable2T_secondIterable2U, @ZipIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @ZipIterable2_field_ZipIterable2_2, @ZipIterable2_B_iterator_, @ZipIterable2_B_each_fFunctionT_to_Nothing, @ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @ZipIterable2_B_all_fFunctionT_to_Ptri1, @ZipIterable2_B_any_fFunctionT_to_Ptri1, @ZipIterable2_B_map_fFunctionT_to_U, @ZipIterable2_B_filter_fFunctionT_to_Ptri1, @ZipIterable2_B_chain_otherIterable2T, @ZipIterable2_B_interleave_otherIterable2T, @ZipIterable2_B_zip_otherIterable2U, @ZipIterable2_B_product_otherIterable2U, @ZipIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U], "hash_tbl" = [@Object, @any_typ, @ZipIterable2, @Container, 18446744073709551615 : i64, @Iterable2, 18446744073709551615 : i64, 18446744073709551615 : i64], "offset_tbl" = [60 : i32, 8 : i32, 8 : i32, 60 : i32, 0 : i32, 37 : i32, 0 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 15227793494662031801 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "size_fn" = "_size_ZipIterable2", "box_fn" = "_box_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "ZipIterator2", "methods" = [@ZipIterator2_field_ZipIterator2_0, @ZipIterator2_field_ZipIterator2_1, @ZipIterator2_field_ZipIterator2_2, @ZipIterator2_field_first, @ZipIterator2_field_second, @ZipIterator2_B_init_firstIterator2T_secondIterator2U, @ZipIterator2_B_next_, @ZipIterator2_init_firstIterator2T_secondIterator2U, @ZipIterator2_next_, @ZipIterator2_field_ZipIterator2_2, @ZipIterator2_B_next_, @ZipIterator2_next_], "hash_tbl" = [@any_typ, 18446744073709551615 : i64, 18446744073709551615 : i64, @ZipIterator2, @Container, 18446744073709551615 : i64, @Iterator2, @Object], "offset_tbl" = [8 : i32, 0 : i32, 0 : i32, 8 : i32, 20 : i32, 0 : i32, 17 : i32, 20 : i32], "prime" = 4611686018427388247 : i64, "hash_id" = 5502728639611621286 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "size_fn" = "_size_ZipIterator2", "box_fn" = "_box_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "ProductIterable2", "methods" = [@ProductIterable2_field_ProductIterable2_0, @ProductIterable2_field_ProductIterable2_1, @ProductIterable2_field_ProductIterable2_2, @ProductIterable2_field_first, @ProductIterable2_field_second, @ProductIterable2_B_init_firstIterable2T_secondIterable2U, @ProductIterable2_B_iterator_, @ProductIterable2_B_each_fFunctionT_to_Nothing, @ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @ProductIterable2_B_all_fFunctionT_to_Ptri1, @ProductIterable2_B_any_fFunctionT_to_Ptri1, @ProductIterable2_B_map_fFunctionT_to_U, @ProductIterable2_B_filter_fFunctionT_to_Ptri1, @ProductIterable2_B_chain_otherIterable2T, @ProductIterable2_B_interleave_otherIterable2T, @ProductIterable2_B_zip_otherIterable2U, @ProductIterable2_B_product_otherIterable2U, @ProductIterable2_init_firstIterable2T_secondIterable2U, @ProductIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @ProductIterable2_field_ProductIterable2_2, @ProductIterable2_B_iterator_, @ProductIterable2_B_each_fFunctionT_to_Nothing, @ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @ProductIterable2_B_all_fFunctionT_to_Ptri1, @ProductIterable2_B_any_fFunctionT_to_Ptri1, @ProductIterable2_B_map_fFunctionT_to_U, @ProductIterable2_B_filter_fFunctionT_to_Ptri1, @ProductIterable2_B_chain_otherIterable2T, @ProductIterable2_B_interleave_otherIterable2T, @ProductIterable2_B_zip_otherIterable2U, @ProductIterable2_B_product_otherIterable2U, @ProductIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @Container, 18446744073709551615 : i64, @Iterable2, @ProductIterable2, 18446744073709551615 : i64], "offset_tbl" = [60 : i32, 8 : i32, 0 : i32, 60 : i32, 0 : i32, 37 : i32, 8 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 7827074759551300494 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "size_fn" = "_size_ProductIterable2", "box_fn" = "_box_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "ProductIterator2", "methods" = [@ProductIterator2_field_ProductIterator2_0, @ProductIterator2_field_ProductIterator2_1, @ProductIterator2_field_ProductIterator2_2, @ProductIterator2_field_first_iterator, @ProductIterator2_field_second_iterator, @ProductIterator2_field_second_iterable, @ProductIterator2_field_current_first, @ProductIterator2_B_init_first_iteratorIterator2T_second_iterableIterable2U, @ProductIterator2_B_next_, @ProductIterator2_init_first_iteratorIterator2T_second_iterableIterable2U, @ProductIterator2_next_, @ProductIterator2_field_ProductIterator2_2, @ProductIterator2_B_next_, @ProductIterator2_next_], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @Container, 18446744073709551615 : i64, @ProductIterator2, @Iterator2, 18446744073709551615 : i64], "offset_tbl" = [22 : i32, 8 : i32, 0 : i32, 22 : i32, 0 : i32, 8 : i32, 19 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 4440657219728359865 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>)>, "size_fn" = "_size_ProductIterator2", "box_fn" = "_box_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "Addable", "methods" = [], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @Addable], "offset_tbl" = [12 : i32, 8 : i32, 0 : i32, 8 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 12051435683933085745 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>, "size_fn" = "_size_Addable", "box_fn" = "_box_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "Float64", "methods" = [@Float64_field_value, @Float64_field_Float64_0, @Float64_field_Float64_1, @Float64_B_init_valuePtrf64, @Float64_B_value_, @Float64_B__ADD_otherInt32__ADD_otherFloat64, @Float64_init_valuePtrf64, @Float64_value_, @Float64__ADD_otherInt32, @Float64__ADD_otherFloat64, @Float64_field_Float64_0, @Float64_field_Float64_1, @Float64_B__ADD_otherInt32__ADD_otherFloat64, @Float64_init_valuePtrf64, @Float64_field_Float64_0, @Float64_field_Float64_1, @Float64_B__ADD_otherInt32__ADD_otherFloat64, @Float64_init_valuePtrf64], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @Addable, 18446744073709551615 : i64, 18446744073709551615 : i64, 18446744073709551615 : i64, @Float64], "offset_tbl" = [22 : i32, 8 : i32, 0 : i32, 18 : i32, 0 : i32, 0 : i32, 0 : i32, 8 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 8748823673944961442 : i64, "base_typ" = !llvm.struct<(f64)>, "size_fn" = "_size_Float64", "box_fn" = "_box_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "Int32", "methods" = [@Int32_field_value, @Int32_field_Int32_0, @Int32_B_init_valuePtri32, @Int32_B_value_, @Int32_B__ADD_otherInt32__ADD_otherFloat64, @Int32_init_valuePtri32, @Int32_value_, @Int32__ADD_otherInt32, @Int32__ADD_otherFloat64, @Int32_field_Int32_0, @Int32_field_Int32_0, @Int32_B__ADD_otherInt32__ADD_otherFloat64, @Int32_init_valuePtri32, @Int32_field_Int32_0, @Int32_field_Int32_0, @Int32_B__ADD_otherInt32__ADD_otherFloat64, @Int32_init_valuePtri32], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @Addable, 18446744073709551615 : i64, 18446744073709551615 : i64, @Int32, 18446744073709551615 : i64], "offset_tbl" = [21 : i32, 8 : i32, 0 : i32, 17 : i32, 0 : i32, 0 : i32, 8 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 15289183833144277113 : i64, "base_typ" = !llvm.struct<(i32)>, "size_fn" = "_size_Int32", "box_fn" = "_box_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "Holder", "methods" = [@Holder_field_Holder_0, @Holder_field_held, @Holder_B_init_heldT, @Holder_B_value_, @Holder_B__set_value_xT, @Holder_init_heldT, @Holder_value_, @Holder__set_value_xT], "hash_tbl" = [@Object, @any_typ, @Holder, 18446744073709551615 : i64], "offset_tbl" = [16 : i32, 8 : i32, 8 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 18184746607930814959 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>)>, "size_fn" = "_size_Holder", "box_fn" = "_box_Default"} : () -> ()
  "llvm.func"() <{"sym_name" = "report_exception", "function_type" = !llvm.func<void (!llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_Pair", "types" = [!llvm.ptr, !llvm.ptr, 0 : i64, 1 : i64]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "Pair_field_Pair_0"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 1 : i32, "meth_name" = "Pair_field_Pair_1"} : () -> ()
  "mini.getter_def"() ({
  ^bb0(%0 : !llvm.ptr):
    %1 = "llvm.getelementptr"(%0) <{"rawConstantIndices" = array<i32: 0, 2>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %2 = "mini.unwrap"(%1) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, i160)>
    func.return %2 : !llvm.struct<(!llvm.ptr, i160)>
  }) {"meth_name" = "Pair_getter_first", "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : () -> ()
  "mini.setter_def"() ({
  ^bb1(%3 : !llvm.ptr, %4 : !llvm.struct<(!llvm.ptr, i160)>):
    %5 = "llvm.getelementptr"(%3) <{"rawConstantIndices" = array<i32: 0, 2>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %6 = "mini.wrap"(%4) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Pair">
    "mini.memcpy"(%6, %5) {"type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.type_param<"T", !mini.any, "Pair">, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "Pair_setter_first", "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Pair_field_first", "getter_name" = "Pair_getter_first", "setter_name" = "Pair_setter_first"} : () -> ()
  "mini.getter_def"() ({
  ^bb2(%7 : !llvm.ptr):
    %8 = "llvm.getelementptr"(%7) <{"rawConstantIndices" = array<i32: 0, 3>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %9 = "mini.unwrap"(%8) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, i160)>
    func.return %9 : !llvm.struct<(!llvm.ptr, i160)>
  }) {"meth_name" = "Pair_getter_second", "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : () -> ()
  "mini.setter_def"() ({
  ^bb3(%10 : !llvm.ptr, %11 : !llvm.struct<(!llvm.ptr, i160)>):
    %12 = "llvm.getelementptr"(%10) <{"rawConstantIndices" = array<i32: 0, 3>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %13 = "mini.wrap"(%11) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.any, "Pair">
    "mini.memcpy"(%13, %12) {"type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.type_param<"U", !mini.any, "Pair">, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "Pair_setter_second", "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Pair_field_second", "getter_name" = "Pair_getter_second", "setter_name" = "Pair_setter_second"} : () -> ()
  "mini.func"() ({
  ^bb4(%14 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %15 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %16 : !llvm.ptr, %17 : !llvm.struct<(!llvm.ptr, i160)>, %18 : !llvm.struct<(!llvm.ptr, i160)>):
    %19 = "mini.wrap"(%14) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "Pair">, !mini.type_param<"U", !mini.any, "Pair">]>
    %20 = "mini.to_fat_ptr"(%19) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "Pair">, !mini.type_param<"U", !mini.any, "Pair">]>) -> !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "Pair">, !mini.type_param<"U", !mini.any, "Pair">]>
    %21 = "mini.wrap"(%17) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Pair">
    %22 = "mini.to_fat_ptr"(%21) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Pair">) -> !mini.type_param<"T", !mini.any, "Pair">
    %23 = "mini.to_fat_ptr"(%22) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Pair">) -> !mini.type_param<"T", !mini.any, "Pair">
    "mini.set_field"(%20, %23) {"offset" = 2 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "Pair">, !mini.type_param<"U", !mini.any, "Pair">]>, !mini.type_param<"T", !mini.any, "Pair">) -> ()
    %24 = "mini.wrap"(%18) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.any, "Pair">
    %25 = "mini.to_fat_ptr"(%24) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.type_param<"U", !mini.any, "Pair">
    %26 = "mini.to_fat_ptr"(%25) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.type_param<"U", !mini.any, "Pair">
    "mini.set_field"(%20, %26) {"offset" = 3 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "Pair">, !mini.type_param<"U", !mini.any, "Pair">]>, !mini.type_param<"U", !mini.any, "Pair">) -> ()
  }) {"func_name" = "Pair_init_firstT_secondU", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb5(%27 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %28 : !llvm.ptr):
    %29 = "mini.invariant"(%28) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %30 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb6] : () -> ()
  ^bb7:
    %31 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%31, %30) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb8] : () -> ()
  ^bb9:
    %32 = "llvm.getelementptr"(%28) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
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
    "cf.cond_br"(%45) [^bb7, ^bb7] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:
    %46 = "llvm.getelementptr"(%28) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %47 = "llvm.load"(%46) : (!llvm.ptr) -> !llvm.ptr
    %48 = "llvm.getelementptr"(%47) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %49 = "llvm.getelementptr"(%47) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %50 = "llvm.getelementptr"(%47) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %51 = "llvm.getelementptr"(%47) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %52 = "llvm.load"(%48) : (!llvm.ptr) -> i64
    %53 = "llvm.load"(%49) : (!llvm.ptr) -> i64
    %54 = "llvm.load"(%50) : (!llvm.ptr) -> !llvm.ptr
    %55 = "llvm.load"(%51) : (!llvm.ptr) -> !llvm.ptr
    %56 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %57 = "llvm.ptrtoint"(%56) : (!llvm.ptr) -> i64
    %58 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %59 = "mini.subtype"(%54, %53, %52, %58, %57, %55) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%59) [^bb9, ^bb9] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:
    %60 = "llvm.extractvalue"(%27) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %61 = "llvm.load"(%30) : (!llvm.ptr) -> i32
    %62 = "llvm.getelementptr"(%60, %61) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %63 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %64 = "llvm.getelementptr"(%62, %63) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%64) : (!llvm.ptr) -> ()
  }) {"func_name" = "Pair_B_init_firstT_secondU", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb10(%65 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %66 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %67 : !llvm.ptr):
    %68 = "mini.wrap"(%65) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "Pair">, !mini.type_param<"U", !mini.any, "Pair">]>
    %69 = "mini.to_fat_ptr"(%68) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "Pair">, !mini.type_param<"U", !mini.any, "Pair">]>) -> !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "Pair">, !mini.type_param<"U", !mini.any, "Pair">]>
    %70 = "mini.get_field"(%69) {"offset" = 2 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "assumed_type" = "any_typ"} : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "Pair">, !mini.type_param<"U", !mini.any, "Pair">]>) -> !mini.type_param<"T", !mini.any, "Pair">
    %71 = "mini.to_fat_ptr"(%70) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Pair">) -> !mini.type_param<"T", !mini.any, "Pair">
    "mini.return"(%71) : (!mini.type_param<"T", !mini.any, "Pair">) -> ()
  }) {"func_name" = "Pair_first_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb11(%72 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %73 : !llvm.ptr):
    %74 = "mini.invariant"(%73) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %75 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb12] : () -> ()
  ^bb12:
    %76 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%76, %75) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb13] : () -> ()
  ^bb13:
    %77 = "llvm.extractvalue"(%72) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %78 = "llvm.load"(%75) : (!llvm.ptr) -> i32
    %79 = "llvm.getelementptr"(%77, %78) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %80 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %81 = "llvm.getelementptr"(%79, %80) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%81) : (!llvm.ptr) -> ()
  }) {"func_name" = "Pair_B_first_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb14(%82 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %83 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %84 : !llvm.ptr):
    %85 = "mini.wrap"(%82) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "Pair">, !mini.type_param<"U", !mini.any, "Pair">]>
    %86 = "mini.to_fat_ptr"(%85) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "Pair">, !mini.type_param<"U", !mini.any, "Pair">]>) -> !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "Pair">, !mini.type_param<"U", !mini.any, "Pair">]>
    %87 = "mini.get_field"(%86) {"offset" = 3 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "assumed_type" = "any_typ"} : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "Pair">, !mini.type_param<"U", !mini.any, "Pair">]>) -> !mini.type_param<"U", !mini.any, "Pair">
    %88 = "mini.to_fat_ptr"(%87) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.type_param<"U", !mini.any, "Pair">
    "mini.return"(%88) : (!mini.type_param<"U", !mini.any, "Pair">) -> ()
  }) {"func_name" = "Pair_second_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb15(%89 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %90 : !llvm.ptr):
    %91 = "mini.invariant"(%90) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %92 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb16] : () -> ()
  ^bb16:
    %93 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    "llvm.store"(%93, %92) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb17] : () -> ()
  ^bb17:
    %94 = "llvm.extractvalue"(%89) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %95 = "llvm.load"(%92) : (!llvm.ptr) -> i32
    %96 = "llvm.getelementptr"(%94, %95) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %97 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %98 = "llvm.getelementptr"(%96, %97) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%98) : (!llvm.ptr) -> ()
  }) {"func_name" = "Pair_B_second_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_FancyPair", "types" = [!llvm.struct<(f64, f64, f64, f64)>, f64]} : () -> ()
  "mini.getter_def"() ({
  ^bb18(%99 : !llvm.ptr):
    %100 = "llvm.getelementptr"(%99) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.struct<(f64, f64, f64, f64)>, f64)>}> : (!llvm.ptr) -> !llvm.ptr
    %101 = "mini.box"(%100) {"from_typ" = !llvm.struct<(f64, f64, f64, f64)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "tuple_typ", "to_typ_name" = "any_typ", "from_typ_size" = 256 : i32} : (!llvm.ptr) -> !mini.type_param<"T", !mini.any, "Pair">
    %102 = "mini.unwrap"(%101) : (!mini.type_param<"T", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    func.return %102 : !llvm.struct<(!llvm.ptr, i160)>
  }) {"meth_name" = "FancyPair_getter_first", "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : () -> ()
  "mini.setter_def"() ({
  ^bb19(%103 : !llvm.ptr, %104 : !llvm.struct<(!llvm.ptr, i160)>):
    %105 = "llvm.getelementptr"(%103) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.struct<(f64, f64, f64, f64)>, f64)>}> : (!llvm.ptr) -> !llvm.ptr
    %106 = "mini.wrap"(%104) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Pair">
    %107 = "mini.unbox"(%106) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(f64, f64, f64, f64)>, "from_typ_name" = "any_typ", "to_typ_name" = "tuple_typ", "to_typ_size" = 256 : i32} : (!mini.type_param<"T", !mini.any, "Pair">) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    "mini.memcpy"(%107, %105) {"type" = !llvm.struct<(f64, f64, f64, f64)>} : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "FancyPair_setter_first", "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "FancyPair_field_first", "getter_name" = "FancyPair_getter_first", "setter_name" = "FancyPair_setter_first"} : () -> ()
  "mini.getter_def"() ({
  ^bb20(%108 : !llvm.ptr):
    %109 = "llvm.getelementptr"(%108) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.struct<(f64, f64, f64, f64)>, f64)>}> : (!llvm.ptr) -> !llvm.ptr
    %110 = "mini.box"(%109) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "any_typ", "from_typ_size" = 64 : i32} : (!llvm.ptr) -> !mini.type_param<"U", !mini.any, "Pair">
    %111 = "mini.unwrap"(%110) : (!mini.type_param<"U", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    func.return %111 : !llvm.struct<(!llvm.ptr, i160)>
  }) {"meth_name" = "FancyPair_getter_second", "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : () -> ()
  "mini.setter_def"() ({
  ^bb21(%112 : !llvm.ptr, %113 : !llvm.struct<(!llvm.ptr, i160)>):
    %114 = "llvm.getelementptr"(%112) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.struct<(f64, f64, f64, f64)>, f64)>}> : (!llvm.ptr) -> !llvm.ptr
    %115 = "mini.wrap"(%113) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.any, "Pair">
    %116 = "mini.unbox"(%115) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "any_typ", "to_typ_name" = "f64_typ", "to_typ_size" = 64 : i32} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.ptr<f64>
    "mini.memcpy"(%116, %114) {"type" = f64} : (!mini.ptr<f64>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "FancyPair_setter_second", "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "FancyPair_field_second", "getter_name" = "FancyPair_getter_second", "setter_name" = "FancyPair_setter_second"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 2 : i32, "meth_name" = "FancyPair_field_FancyPair_0", "id_hierarchy" = ["tuple_typ", ["f64_typ"], ["f64_typ"], ["f64_typ"], ["f64_typ"]], "name_hierarchy" = ["Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_", ["Ptrf64"], ["Ptrf64"], ["Ptrf64"], ["Ptrf64"]]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 3 : i32, "meth_name" = "FancyPair_field_FancyPair_1", "id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> ()
  "mini.func"() ({
  ^bb22(%117 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %118 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %119 : !llvm.ptr, %120 : !llvm.struct<(!llvm.ptr, i160)>, %121 : !llvm.struct<(!llvm.ptr, i160)>):
    %122 = "mini.wrap"(%117) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FancyPair">
    %123 = "mini.to_fat_ptr"(%122) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FancyPair", "to_typ_name" = "FancyPair", "invariant"} : (!mini.fatptr<"FancyPair">) -> !mini.fatptr<"FancyPair">
    %124 = "mini.wrap"(%120) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Pair">
    %125 = "mini.unbox"(%124) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(f64, f64, f64, f64)>, "from_typ_name" = "any_typ", "to_typ_name" = "tuple_typ", "to_typ_size" = 256 : i32} : (!mini.type_param<"T", !mini.any, "Pair">) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %126 = "mini.box"(%125) {"from_typ" = !llvm.struct<(f64, f64, f64, f64)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "tuple_typ", "to_typ_name" = "any_typ", "from_typ_size" = 256 : i32} : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !mini.type_param<"T", !mini.any, "Pair">
    "mini.set_field"(%123, %126) {"offset" = 0 : i64, "vtable_bytes" = 160 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"FancyPair">, !mini.type_param<"T", !mini.any, "Pair">) -> ()
    %127 = "mini.wrap"(%121) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.any, "Pair">
    %128 = "mini.unbox"(%127) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "any_typ", "to_typ_name" = "f64_typ", "to_typ_size" = 64 : i32} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.ptr<f64>
    %129 = "mini.box"(%128) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "any_typ", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.any, "Pair">
    "mini.set_field"(%123, %129) {"offset" = 1 : i64, "vtable_bytes" = 160 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"FancyPair">, !mini.type_param<"U", !mini.any, "Pair">) -> ()
  }) {"func_name" = "FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb23(%130 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %131 : !llvm.ptr):
    %132 = "mini.invariant"(%131) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %133 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb24] : () -> ()
  ^bb25:
    %134 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%134, %133) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb26] : () -> ()
  ^bb27:
    %135 = "llvm.getelementptr"(%131) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %136 = "llvm.load"(%135) : (!llvm.ptr) -> !llvm.ptr
    %137 = "llvm.getelementptr"(%136) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %138 = "llvm.getelementptr"(%136) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %139 = "llvm.getelementptr"(%136) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %140 = "llvm.getelementptr"(%136) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %141 = "llvm.load"(%137) : (!llvm.ptr) -> i64
    %142 = "llvm.load"(%138) : (!llvm.ptr) -> i64
    %143 = "llvm.load"(%139) : (!llvm.ptr) -> !llvm.ptr
    %144 = "llvm.load"(%140) : (!llvm.ptr) -> !llvm.ptr
    %145 = "mini.addr_of"() {"global_name" = @f64_typ} : () -> !llvm.ptr
    %146 = "llvm.ptrtoint"(%145) : (!llvm.ptr) -> i64
    %147 = "llvm.mlir.constant"() <{"value" = 17689428533612252835 : i64}> : () -> i64
    %148 = "mini.subtype"(%143, %142, %141, %147, %146, %144) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%148) [^bb25, ^bb25] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb24:
    %149 = "llvm.getelementptr"(%131) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %150 = "llvm.load"(%149) : (!llvm.ptr) -> !llvm.ptr
    %151 = "llvm.getelementptr"(%150) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %152 = "llvm.getelementptr"(%150) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %153 = "llvm.getelementptr"(%150) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %154 = "llvm.getelementptr"(%150) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %155 = "llvm.load"(%151) : (!llvm.ptr) -> i64
    %156 = "llvm.load"(%152) : (!llvm.ptr) -> i64
    %157 = "llvm.load"(%153) : (!llvm.ptr) -> !llvm.ptr
    %158 = "llvm.load"(%154) : (!llvm.ptr) -> !llvm.ptr
    %159 = "mini.addr_of"() {"global_name" = @tuple_typ} : () -> !llvm.ptr
    %160 = "llvm.ptrtoint"(%159) : (!llvm.ptr) -> i64
    %161 = "llvm.mlir.constant"() <{"value" = 3422634369532007740 : i64}> : () -> i64
    %162 = "mini.subtype"(%157, %156, %155, %161, %160, %158) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%162) [^bb27, ^bb27] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:
    %163 = "llvm.extractvalue"(%130) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %164 = "llvm.load"(%133) : (!llvm.ptr) -> i32
    %165 = "llvm.getelementptr"(%163, %164) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<20 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %166 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %167 = "llvm.getelementptr"(%165, %166) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%167) : (!llvm.ptr) -> ()
  }) {"func_name" = "FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb28(%168 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %169 : !llvm.ptr):
    %170 = "mini.invariant"(%169) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %171 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb29] : () -> ()
  ^bb29:
    %172 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%172, %171) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb30] : () -> ()
  ^bb30:
    %173 = "llvm.extractvalue"(%168) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %174 = "llvm.load"(%171) : (!llvm.ptr) -> i32
    %175 = "llvm.getelementptr"(%173, %174) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<20 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %176 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %177 = "llvm.getelementptr"(%175, %176) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%177) : (!llvm.ptr) -> ()
  }) {"func_name" = "FancyPair_B_first_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb31(%178 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %179 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %180 : !llvm.ptr):
    %181 = "mini.wrap"(%178) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FancyPair">
    %182 = "mini.to_fat_ptr"(%181) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FancyPair", "to_typ_name" = "FancyPair", "invariant"} : (!mini.fatptr<"FancyPair">) -> !mini.fatptr<"FancyPair">
    %183 = "mini.get_field"(%182) {"offset" = 1 : i64, "vtable_bytes" = 160 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "assumed_type" = "any_typ"} : (!mini.fatptr<"FancyPair">) -> !mini.type_param<"U", !mini.any, "Pair">
    %184 = "mini.unbox"(%183) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "any_typ", "to_typ_name" = "f64_typ", "to_typ_size" = 64 : i32} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.ptr<f64>
    %185 = "mini.box"(%184) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "any_typ", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.any, "Pair">
    "mini.return"(%185) : (!mini.type_param<"U", !mini.any, "Pair">) -> ()
  }) {"func_name" = "FancyPair_second_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb32(%186 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %187 : !llvm.ptr):
    %188 = "mini.invariant"(%187) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %189 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb33] : () -> ()
  ^bb33:
    %190 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    "llvm.store"(%190, %189) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb34] : () -> ()
  ^bb34:
    %191 = "llvm.extractvalue"(%186) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %192 = "llvm.load"(%189) : (!llvm.ptr) -> i32
    %193 = "llvm.getelementptr"(%191, %192) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<20 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %194 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %195 = "llvm.getelementptr"(%193, %194) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%195) : (!llvm.ptr) -> ()
  }) {"func_name" = "FancyPair_B_second_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_Container", "types" = []} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_Iterator2", "types" = [!llvm.ptr]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "Iterator2_field_Iterator2_0"} : () -> ()
  "mini.func"() ({
  ^bb35(%196 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %197 : !llvm.ptr):
    %198 = "mini.invariant"(%197) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %199 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb36] : () -> ()
  ^bb36:
    %200 = "llvm.mlir.constant"() <{"value" = 2 : i32}> : () -> i32
    "llvm.store"(%200, %199) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb37] : () -> ()
  ^bb37:
    %201 = "llvm.extractvalue"(%196) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %202 = "llvm.load"(%199) : (!llvm.ptr) -> i32
    %203 = "llvm.getelementptr"(%201, %202) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<3 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %204 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %205 = "llvm.getelementptr"(%203, %204) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%205) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_Iterable2", "types" = [!llvm.ptr]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "Iterable2_field_Iterable2_0"} : () -> ()
  "mini.func"() ({
  ^bb38(%206 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %207 : !llvm.ptr):
    %208 = "mini.invariant"(%207) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %209 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb39] : () -> ()
  ^bb39:
    %210 = "llvm.mlir.constant"() <{"value" = 12 : i32}> : () -> i32
    "llvm.store"(%210, %209) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb40] : () -> ()
  ^bb40:
    %211 = "llvm.extractvalue"(%206) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %212 = "llvm.load"(%209) : (!llvm.ptr) -> i32
    %213 = "llvm.getelementptr"(%211, %212) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %214 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %215 = "llvm.getelementptr"(%213, %214) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%215) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb41(%216 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %217 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %218 : !llvm.ptr, %219 : !llvm.struct<(!llvm.ptr)>):
    %220 = "mini.wrap"(%216) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %221 = "mini.to_fat_ptr"(%220) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %222 = "mini.wrap"(%219) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.nothing>
    %223 = builtin.unrealized_conversion_cast %222 : !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.nothing> to !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.nothing>
    %224 = "mini.unwrap"(%221) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %225 = "mini.get_type_field"(%221) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %226 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %227 = "mini.method_call"(%226, %224) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %228 = "mini.to_fat_ptr"(%227) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %229 = "mini.to_fat_ptr"(%228) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %230 = "mini.refer"(%229) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.while"() ({
      %231 = "mini.unwrap"(%230) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %232 = "mini.get_type_field"(%221) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
      %233 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %234 = "mini.method_call"(%233, %231) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %235 = builtin.unrealized_conversion_cast %234 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>
      %236 = "mini.checkflag"(%235) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>) -> i1
      %237 = "mini.unwrap"(%236) : (i1) -> i1
    }, {
      %238 = "mini.to_fat_ptr"(%235) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>) -> !mini.type_param<"T", !mini.any, "Iterable2">
      %239 = "mini.to_fat_ptr"(%238) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.type_param<"T", !mini.any, "Iterable2">
      %240 = "mini.unwrap"(%239) : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %241 = "mini.unwrap"(%223) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.nothing>) -> !llvm.ptr
      "mini.fptr_call"(%241, %240) {"ret_type" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%235, %238) ({
        %242 = "mini.to_fat_ptr"(%238) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.type_param<"T", !mini.any, "Iterable2">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>, !mini.type_param<"T", !mini.any, "Iterable2">) -> ()
    }) : () -> ()
  }) {"func_name" = "Iterable2_each_fFunctionT_to_Nothing", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb42(%243 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %244 : !llvm.ptr):
    %245 = "mini.invariant"(%244) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %246 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb43] : () -> ()
  ^bb44:
    %247 = "llvm.mlir.constant"() <{"value" = 13 : i32}> : () -> i32
    "llvm.store"(%247, %246) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb45] : () -> ()
  ^bb43:
    %248 = "llvm.getelementptr"(%244) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %249 = "llvm.load"(%248) : (!llvm.ptr) -> !llvm.ptr
    %250 = "llvm.getelementptr"(%249) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %251 = "llvm.getelementptr"(%249) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %252 = "llvm.getelementptr"(%249) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %253 = "llvm.getelementptr"(%249) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %254 = "llvm.load"(%250) : (!llvm.ptr) -> i64
    %255 = "llvm.load"(%251) : (!llvm.ptr) -> i64
    %256 = "llvm.load"(%252) : (!llvm.ptr) -> !llvm.ptr
    %257 = "llvm.load"(%253) : (!llvm.ptr) -> !llvm.ptr
    %258 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %259 = "llvm.ptrtoint"(%258) : (!llvm.ptr) -> i64
    %260 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %261 = "mini.subtype"(%256, %255, %254, %260, %259, %257) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%261) [^bb44, ^bb44] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb45:
    %262 = "llvm.extractvalue"(%243) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %263 = "llvm.load"(%246) : (!llvm.ptr) -> i32
    %264 = "llvm.getelementptr"(%262, %263) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %265 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %266 = "llvm.getelementptr"(%264, %265) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%266) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb46(%267 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %268 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %269 : !llvm.ptr, %270 : !llvm.struct<(!llvm.ptr, i160)>, %271 : !llvm.struct<(!llvm.ptr)>):
    %272 = "mini.wrap"(%267) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %273 = "mini.to_fat_ptr"(%272) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %274 = "mini.wrap"(%270) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Iterable2">
    %275 = "mini.to_fat_ptr"(%274) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.type_param<"T", !mini.any, "Iterable2">
    %276 = "mini.wrap"(%271) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.any, "Iterable2">>
    %277 = builtin.unrealized_conversion_cast %276 : !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.any, "Iterable2">> to !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.any, "Iterable2">>
    %278 = "mini.unwrap"(%273) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %279 = "mini.get_type_field"(%273) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %280 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %281 = "mini.method_call"(%280, %278) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %282 = "mini.to_fat_ptr"(%281) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %283 = "mini.to_fat_ptr"(%282) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %284 = "mini.refer"(%283) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.while"() ({
      %285 = "mini.unwrap"(%284) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %286 = "mini.get_type_field"(%273) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
      %287 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %288 = "mini.method_call"(%287, %285) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %289 = builtin.unrealized_conversion_cast %288 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>
      %290 = "mini.checkflag"(%289) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>) -> i1
      %291 = "mini.unwrap"(%290) : (i1) -> i1
    }, {
      %292 = "mini.to_fat_ptr"(%289) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>) -> !mini.type_param<"T", !mini.any, "Iterable2">
      %293 = "mini.to_fat_ptr"(%275) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.type_param<"T", !mini.any, "Iterable2">
      %294 = "mini.unwrap"(%293) : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %295 = "mini.to_fat_ptr"(%292) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.type_param<"T", !mini.any, "Iterable2">
      %296 = "mini.unwrap"(%295) : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %297 = "mini.unwrap"(%277) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.any, "Iterable2">>) -> !llvm.ptr
      %298 = "mini.fptr_call"(%297, %294, %296) {"ret_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Iterable2">
      "mini.castassign"(%275, %298) ({
        %299 = "mini.to_fat_ptr"(%298) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.type_param<"T", !mini.any, "Iterable2">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"T", !mini.any, "Iterable2">) -> ()
      "mini.castassign"(%289, %292) ({
        %300 = "mini.to_fat_ptr"(%292) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.type_param<"T", !mini.any, "Iterable2">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>, !mini.type_param<"T", !mini.any, "Iterable2">) -> ()
    }) : () -> ()
    %301 = "mini.to_fat_ptr"(%275) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.type_param<"T", !mini.any, "Iterable2">
    "mini.return"(%301) : (!mini.type_param<"T", !mini.any, "Iterable2">) -> ()
  }) {"func_name" = "Iterable2_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb47(%302 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %303 : !llvm.ptr):
    %304 = "mini.invariant"(%303) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %305 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb48] : () -> ()
  ^bb49:
    %306 = "llvm.mlir.constant"() <{"value" = 14 : i32}> : () -> i32
    "llvm.store"(%306, %305) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb50] : () -> ()
  ^bb51:
    %307 = "llvm.getelementptr"(%303) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %308 = "llvm.load"(%307) : (!llvm.ptr) -> !llvm.ptr
    %309 = "llvm.getelementptr"(%308) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %310 = "llvm.getelementptr"(%308) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %311 = "llvm.getelementptr"(%308) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %312 = "llvm.getelementptr"(%308) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %313 = "llvm.load"(%309) : (!llvm.ptr) -> i64
    %314 = "llvm.load"(%310) : (!llvm.ptr) -> i64
    %315 = "llvm.load"(%311) : (!llvm.ptr) -> !llvm.ptr
    %316 = "llvm.load"(%312) : (!llvm.ptr) -> !llvm.ptr
    %317 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %318 = "llvm.ptrtoint"(%317) : (!llvm.ptr) -> i64
    %319 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %320 = "mini.subtype"(%315, %314, %313, %319, %318, %316) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%320) [^bb49, ^bb49] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb48:
    %321 = "llvm.getelementptr"(%303) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %322 = "llvm.load"(%321) : (!llvm.ptr) -> !llvm.ptr
    %323 = "llvm.getelementptr"(%322) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %324 = "llvm.getelementptr"(%322) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %325 = "llvm.getelementptr"(%322) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %326 = "llvm.getelementptr"(%322) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %327 = "llvm.load"(%323) : (!llvm.ptr) -> i64
    %328 = "llvm.load"(%324) : (!llvm.ptr) -> i64
    %329 = "llvm.load"(%325) : (!llvm.ptr) -> !llvm.ptr
    %330 = "llvm.load"(%326) : (!llvm.ptr) -> !llvm.ptr
    %331 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %332 = "llvm.ptrtoint"(%331) : (!llvm.ptr) -> i64
    %333 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %334 = "mini.subtype"(%329, %328, %327, %333, %332, %330) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%334) [^bb51, ^bb51] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb50:
    %335 = "llvm.extractvalue"(%302) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %336 = "llvm.load"(%305) : (!llvm.ptr) -> i32
    %337 = "llvm.getelementptr"(%335, %336) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %338 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %339 = "llvm.getelementptr"(%337, %338) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%339) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb52(%340 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %341 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %342 : !llvm.ptr, %343 : !llvm.struct<(!llvm.ptr)>):
    %344 = "mini.wrap"(%340) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %345 = "mini.to_fat_ptr"(%344) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %346 = "mini.wrap"(%343) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.ptr<i1>>
    %347 = builtin.unrealized_conversion_cast %346 : !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.ptr<i1>>
    %348 = "mini.unwrap"(%345) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %349 = "mini.get_type_field"(%345) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %350 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %351 = "mini.method_call"(%350, %348) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %352 = "mini.to_fat_ptr"(%351) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %353 = "mini.to_fat_ptr"(%352) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %354 = "mini.refer"(%353) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.while"() ({
      %355 = "mini.unwrap"(%354) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %356 = "mini.get_type_field"(%345) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
      %357 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %358 = "mini.method_call"(%357, %355) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %359 = builtin.unrealized_conversion_cast %358 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>
      %360 = "mini.checkflag"(%359) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>) -> i1
      %361 = "mini.unwrap"(%360) : (i1) -> i1
    }, {
      %362 = "mini.to_fat_ptr"(%359) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>) -> !mini.type_param<"T", !mini.any, "Iterable2">
      %363 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
      %364 = "mini.to_fat_ptr"(%362) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.type_param<"T", !mini.any, "Iterable2">
      %365 = "mini.unwrap"(%364) : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %366 = "mini.unwrap"(%347) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.ptr<i1>>) -> !llvm.ptr
      %367 = "mini.fptr_call"(%366, %365) {"ret_type" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i1>
      %368 = "mini.unwrap"(%363) : (!mini.ptr<i1>) -> i1
      %369 = "mini.unwrap"(%367) : (!mini.ptr<i1>) -> i1
      %370 = "mini.comparison"(%368, %369) {"op" = "EQ"} : (i1, i1) -> i1
      %371 = "mini.wrap"(%370) : (i1) -> !mini.ptr<i1>
      %372 = "mini.unwrap"(%371) : (!mini.ptr<i1>) -> i1
      "mini.if"(%372) ({
        %373 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        %374 = builtin.unrealized_conversion_cast %373 : !mini.ptr<i1> to !mini.ptr<i1>
        "mini.return"(%374) : (!mini.ptr<i1>) -> ()
      }) : (i1) -> ()
      "mini.castassign"(%359, %362) ({
        %375 = "mini.to_fat_ptr"(%362) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.type_param<"T", !mini.any, "Iterable2">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>, !mini.type_param<"T", !mini.any, "Iterable2">) -> ()
    }) : () -> ()
    %376 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %377 = builtin.unrealized_conversion_cast %376 : !mini.ptr<i1> to !mini.ptr<i1>
    "mini.return"(%377) : (!mini.ptr<i1>) -> ()
  }) {"func_name" = "Iterable2_all_fFunctionT_to_Ptri1", "result_type" = i1, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb53(%378 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %379 : !llvm.ptr):
    %380 = "mini.invariant"(%379) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %381 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb54] : () -> ()
  ^bb55:
    %382 = "llvm.mlir.constant"() <{"value" = 15 : i32}> : () -> i32
    "llvm.store"(%382, %381) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb56] : () -> ()
  ^bb54:
    %383 = "llvm.getelementptr"(%379) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %384 = "llvm.load"(%383) : (!llvm.ptr) -> !llvm.ptr
    %385 = "llvm.getelementptr"(%384) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %386 = "llvm.getelementptr"(%384) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %387 = "llvm.getelementptr"(%384) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %388 = "llvm.getelementptr"(%384) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %389 = "llvm.load"(%385) : (!llvm.ptr) -> i64
    %390 = "llvm.load"(%386) : (!llvm.ptr) -> i64
    %391 = "llvm.load"(%387) : (!llvm.ptr) -> !llvm.ptr
    %392 = "llvm.load"(%388) : (!llvm.ptr) -> !llvm.ptr
    %393 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %394 = "llvm.ptrtoint"(%393) : (!llvm.ptr) -> i64
    %395 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %396 = "mini.subtype"(%391, %390, %389, %395, %394, %392) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%396) [^bb55, ^bb55] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb56:
    %397 = "llvm.extractvalue"(%378) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %398 = "llvm.load"(%381) : (!llvm.ptr) -> i32
    %399 = "llvm.getelementptr"(%397, %398) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %400 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %401 = "llvm.getelementptr"(%399, %400) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%401) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb57(%402 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %403 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %404 : !llvm.ptr, %405 : !llvm.struct<(!llvm.ptr)>):
    %406 = "mini.wrap"(%402) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %407 = "mini.to_fat_ptr"(%406) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %408 = "mini.wrap"(%405) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.ptr<i1>>
    %409 = builtin.unrealized_conversion_cast %408 : !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.ptr<i1>>
    %410 = "mini.unwrap"(%407) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %411 = "mini.get_type_field"(%407) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %412 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %413 = "mini.method_call"(%412, %410) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %414 = "mini.to_fat_ptr"(%413) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %415 = "mini.to_fat_ptr"(%414) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %416 = "mini.refer"(%415) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.while"() ({
      %417 = "mini.unwrap"(%416) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %418 = "mini.get_type_field"(%407) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
      %419 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %420 = "mini.method_call"(%419, %417) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %421 = builtin.unrealized_conversion_cast %420 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>
      %422 = "mini.checkflag"(%421) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>) -> i1
      %423 = "mini.unwrap"(%422) : (i1) -> i1
    }, {
      %424 = "mini.to_fat_ptr"(%421) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>) -> !mini.type_param<"T", !mini.any, "Iterable2">
      %425 = "mini.to_fat_ptr"(%424) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.type_param<"T", !mini.any, "Iterable2">
      %426 = "mini.unwrap"(%425) : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %427 = "mini.unwrap"(%409) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.ptr<i1>>) -> !llvm.ptr
      %428 = "mini.fptr_call"(%427, %426) {"ret_type" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i1>
      %429 = "mini.unwrap"(%428) : (!mini.ptr<i1>) -> i1
      "mini.if"(%429) ({
        %430 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
        %431 = builtin.unrealized_conversion_cast %430 : !mini.ptr<i1> to !mini.ptr<i1>
        "mini.return"(%431) : (!mini.ptr<i1>) -> ()
      }) : (i1) -> ()
      "mini.castassign"(%421, %424) ({
        %432 = "mini.to_fat_ptr"(%424) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.type_param<"T", !mini.any, "Iterable2">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>, !mini.type_param<"T", !mini.any, "Iterable2">) -> ()
    }) : () -> ()
    %433 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
    %434 = builtin.unrealized_conversion_cast %433 : !mini.ptr<i1> to !mini.ptr<i1>
    "mini.return"(%434) : (!mini.ptr<i1>) -> ()
  }) {"func_name" = "Iterable2_any_fFunctionT_to_Ptri1", "result_type" = i1, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb58(%435 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %436 : !llvm.ptr):
    %437 = "mini.invariant"(%436) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %438 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb59] : () -> ()
  ^bb60:
    %439 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%439, %438) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb61] : () -> ()
  ^bb59:
    %440 = "llvm.getelementptr"(%436) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %441 = "llvm.load"(%440) : (!llvm.ptr) -> !llvm.ptr
    %442 = "llvm.getelementptr"(%441) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %443 = "llvm.getelementptr"(%441) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %444 = "llvm.getelementptr"(%441) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %445 = "llvm.getelementptr"(%441) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %446 = "llvm.load"(%442) : (!llvm.ptr) -> i64
    %447 = "llvm.load"(%443) : (!llvm.ptr) -> i64
    %448 = "llvm.load"(%444) : (!llvm.ptr) -> !llvm.ptr
    %449 = "llvm.load"(%445) : (!llvm.ptr) -> !llvm.ptr
    %450 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %451 = "llvm.ptrtoint"(%450) : (!llvm.ptr) -> i64
    %452 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %453 = "mini.subtype"(%448, %447, %446, %452, %451, %449) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%453) [^bb60, ^bb60] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb61:
    %454 = "llvm.extractvalue"(%435) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %455 = "llvm.load"(%438) : (!llvm.ptr) -> i32
    %456 = "llvm.getelementptr"(%454, %455) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %457 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %458 = "llvm.getelementptr"(%456, %457) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%458) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb62(%459 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %460 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %461 : !llvm.ptr, %462 : !llvm.struct<(!llvm.ptr)>):
    %463 = "mini.wrap"(%459) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %464 = "mini.to_fat_ptr"(%463) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %465 = "mini.wrap"(%462) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable2">>
    %466 = builtin.unrealized_conversion_cast %465 : !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable2">> to !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable2">>
    %467 = "mini.unwrap"(%464) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %468 = "mini.unwrap"(%466) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %469 = "mini.get_type_field"(%464) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %470 = "llvm.getelementptr"(%461) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %471 = "llvm.load"(%470) : (!llvm.ptr) -> !llvm.ptr
    %472 = "mini.parameterization_indexation"(%471) {"indices" = [0 : i32]} : (!llvm.ptr) -> !llvm.ptr
    %473 = "mini.parameterization"(%469, %472) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Iterable2.T_subtype_Any"]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %474 = "mini.parameterization"(%469, %472) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["Iterable2.U_subtype_Any"]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %475 = "mini.new"(%473, %474) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>)>, "class_name" = "MapIterable2", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>
    %476 = "mini.to_fat_ptr"(%464) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>
    %477 = "mini.unwrap"(%476) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %478 = builtin.unrealized_conversion_cast %466 : !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable2">> to !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">>
    %479 = "mini.unwrap"(%478) : (!mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %480 = "mini.unwrap"(%475) : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %481 = "mini.get_type_field"(%464) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %482 = "llvm.getelementptr"(%461) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %483 = "llvm.load"(%482) : (!llvm.ptr) -> !llvm.ptr
    %484 = "mini.parameterization_indexation"(%483) {"indices" = [0 : i32]} : (!llvm.ptr) -> !llvm.ptr
    %485 = "mini.parameterization"(%481, %484) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Any", ["Iterable2.T_subtype_Any"]]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %486 = "mini.parameterization"(%481, %484) {"id_hierarchy" = ["function_typ", [1 : i32], [0 : i32]], "name_hierarchy" = ["FunctionIterable2.T_subtype_Any_to_Iterable2.U_subtype_Any", ["Iterable2.U_subtype_Any"], ["Iterable2.T_subtype_Any"]]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %487 = "mini.parameterizations_array"(%485, %486) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%487, %480, %477, %479) {"offset" = 4 : i32, "vptrs" = [#none, "function_typ"], "vtable_size" = 51 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %488 = "mini.to_fat_ptr"(%475) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>
    "mini.return"(%488) : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "Iterable2_map_fFunctionT_to_U", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb63(%489 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %490 : !llvm.ptr):
    %491 = "mini.invariant"(%490) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %492 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb64] : () -> ()
  ^bb65:
    %493 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%493, %492) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb66] : () -> ()
  ^bb64:
    %494 = "llvm.getelementptr"(%490) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %495 = "llvm.load"(%494) : (!llvm.ptr) -> !llvm.ptr
    %496 = "llvm.getelementptr"(%495) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %497 = "llvm.getelementptr"(%495) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %498 = "llvm.getelementptr"(%495) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %499 = "llvm.getelementptr"(%495) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %500 = "llvm.load"(%496) : (!llvm.ptr) -> i64
    %501 = "llvm.load"(%497) : (!llvm.ptr) -> i64
    %502 = "llvm.load"(%498) : (!llvm.ptr) -> !llvm.ptr
    %503 = "llvm.load"(%499) : (!llvm.ptr) -> !llvm.ptr
    %504 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %505 = "llvm.ptrtoint"(%504) : (!llvm.ptr) -> i64
    %506 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %507 = "mini.subtype"(%502, %501, %500, %506, %505, %503) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%507) [^bb65, ^bb65] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb66:
    %508 = "llvm.extractvalue"(%489) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %509 = "llvm.load"(%492) : (!llvm.ptr) -> i32
    %510 = "llvm.getelementptr"(%508, %509) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %511 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %512 = "llvm.getelementptr"(%510, %511) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%512) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb67(%513 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %514 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %515 : !llvm.ptr, %516 : !llvm.struct<(!llvm.ptr)>):
    %517 = "mini.wrap"(%513) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %518 = "mini.to_fat_ptr"(%517) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %519 = "mini.wrap"(%516) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.ptr<i1>>
    %520 = builtin.unrealized_conversion_cast %519 : !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.ptr<i1>>
    %521 = "mini.unwrap"(%518) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %522 = "mini.unwrap"(%520) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %523 = "mini.get_type_field"(%518) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %524 = "mini.parameterization"(%523) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Iterable2.T_subtype_Any"]} : (!mini.reified_type) -> !llvm.ptr
    %525 = "mini.new"(%524) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>)>, "class_name" = "FilterIterable2", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %526 = "mini.to_fat_ptr"(%518) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %527 = "mini.unwrap"(%526) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %528 = builtin.unrealized_conversion_cast %520 : !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %529 = "mini.unwrap"(%528) : (!mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %530 = "mini.unwrap"(%525) : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %531 = "mini.get_type_field"(%518) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %532 = "mini.parameterization"(%531) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Any", ["Iterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %533 = "mini.parameterization"(%531) {"id_hierarchy" = ["function_typ", ["bool_typ"], [0 : i32]], "name_hierarchy" = ["FunctionIterable2.T_subtype_Any_to_Ptri1", ["Ptri1"], ["Iterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %534 = "mini.parameterizations_array"(%532, %533) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%534, %530, %527, %529) {"offset" = 3 : i32, "vptrs" = [#none, "function_typ"], "vtable_size" = 50 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %535 = "mini.to_fat_ptr"(%525) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterable2", "to_typ_name" = "FilterIterable2", "invariant"} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%535) : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "Iterable2_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb68(%536 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %537 : !llvm.ptr):
    %538 = "mini.invariant"(%537) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %539 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb69] : () -> ()
  ^bb70:
    %540 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%540, %539) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb71] : () -> ()
  ^bb69:
    %541 = "llvm.getelementptr"(%537) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %542 = "llvm.load"(%541) : (!llvm.ptr) -> !llvm.ptr
    %543 = "llvm.getelementptr"(%542) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %544 = "llvm.getelementptr"(%542) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %545 = "llvm.getelementptr"(%542) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %546 = "llvm.getelementptr"(%542) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %547 = "llvm.load"(%543) : (!llvm.ptr) -> i64
    %548 = "llvm.load"(%544) : (!llvm.ptr) -> i64
    %549 = "llvm.load"(%545) : (!llvm.ptr) -> !llvm.ptr
    %550 = "llvm.load"(%546) : (!llvm.ptr) -> !llvm.ptr
    %551 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %552 = "llvm.ptrtoint"(%551) : (!llvm.ptr) -> i64
    %553 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %554 = "mini.subtype"(%549, %548, %547, %553, %552, %550) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%554) [^bb70, ^bb70] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb71:
    %555 = "llvm.extractvalue"(%536) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %556 = "llvm.load"(%539) : (!llvm.ptr) -> i32
    %557 = "llvm.getelementptr"(%555, %556) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %558 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %559 = "llvm.getelementptr"(%557, %558) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%559) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb72(%560 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %561 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %562 : !llvm.ptr, %563 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %564 = "mini.wrap"(%560) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %565 = "mini.to_fat_ptr"(%564) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %566 = "mini.wrap"(%563) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %567 = "mini.to_fat_ptr"(%566) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %568 = "mini.unwrap"(%565) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %569 = "mini.unwrap"(%567) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %570 = "mini.get_type_field"(%565) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %571 = "mini.parameterization"(%570) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Iterable2.T_subtype_Any"]} : (!mini.reified_type) -> !llvm.ptr
    %572 = "mini.new"(%571) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "class_name" = "ChainIterable2", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %573 = "mini.to_fat_ptr"(%565) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %574 = "mini.unwrap"(%573) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %575 = "mini.to_fat_ptr"(%567) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %576 = "mini.unwrap"(%575) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %577 = "mini.unwrap"(%572) : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %578 = "mini.get_type_field"(%565) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %579 = "mini.parameterization"(%578) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Any", ["Iterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %580 = "mini.parameterization"(%578) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Any", ["Iterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %581 = "mini.parameterizations_array"(%579, %580) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%581, %577, %574, %576) {"offset" = 3 : i32, "vptrs" = [#none, #none], "vtable_size" = 50 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %582 = "mini.to_fat_ptr"(%572) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterable2", "to_typ_name" = "ChainIterable2", "invariant"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%582) : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "Iterable2_chain_otherIterable2T", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb73(%583 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %584 : !llvm.ptr):
    %585 = "mini.invariant"(%584) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %586 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb74] : () -> ()
  ^bb75:
    %587 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%587, %586) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb76] : () -> ()
  ^bb74:
    %588 = "llvm.getelementptr"(%584) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %589 = "llvm.load"(%588) : (!llvm.ptr) -> !llvm.ptr
    %590 = "llvm.getelementptr"(%589) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %591 = "llvm.getelementptr"(%589) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %592 = "llvm.getelementptr"(%589) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %593 = "llvm.getelementptr"(%589) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %594 = "llvm.load"(%590) : (!llvm.ptr) -> i64
    %595 = "llvm.load"(%591) : (!llvm.ptr) -> i64
    %596 = "llvm.load"(%592) : (!llvm.ptr) -> !llvm.ptr
    %597 = "llvm.load"(%593) : (!llvm.ptr) -> !llvm.ptr
    %598 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %599 = "llvm.ptrtoint"(%598) : (!llvm.ptr) -> i64
    %600 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %601 = "mini.subtype"(%596, %595, %594, %600, %599, %597) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%601) [^bb75, ^bb75] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb76:
    %602 = "llvm.extractvalue"(%583) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %603 = "llvm.load"(%586) : (!llvm.ptr) -> i32
    %604 = "llvm.getelementptr"(%602, %603) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %605 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %606 = "llvm.getelementptr"(%604, %605) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%606) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb77(%607 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %608 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %609 : !llvm.ptr, %610 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %611 = "mini.wrap"(%607) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %612 = "mini.to_fat_ptr"(%611) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %613 = "mini.wrap"(%610) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %614 = "mini.to_fat_ptr"(%613) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %615 = "mini.unwrap"(%612) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %616 = "mini.unwrap"(%614) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %617 = "mini.get_type_field"(%612) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %618 = "mini.parameterization"(%617) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Iterable2.T_subtype_Any"]} : (!mini.reified_type) -> !llvm.ptr
    %619 = "mini.new"(%618) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "class_name" = "InterleaveIterable2", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %620 = "mini.to_fat_ptr"(%612) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %621 = "mini.unwrap"(%620) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %622 = "mini.to_fat_ptr"(%614) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %623 = "mini.unwrap"(%622) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %624 = "mini.unwrap"(%619) : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %625 = "mini.get_type_field"(%612) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %626 = "mini.parameterization"(%625) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Any", ["Iterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %627 = "mini.parameterization"(%625) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Any", ["Iterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %628 = "mini.parameterizations_array"(%626, %627) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%628, %624, %621, %623) {"offset" = 3 : i32, "vptrs" = [#none, #none], "vtable_size" = 50 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %629 = "mini.to_fat_ptr"(%619) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterable2", "to_typ_name" = "InterleaveIterable2", "invariant"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%629) : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "Iterable2_interleave_otherIterable2T", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb78(%630 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %631 : !llvm.ptr):
    %632 = "mini.invariant"(%631) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %633 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb79] : () -> ()
  ^bb80:
    %634 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%634, %633) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb81] : () -> ()
  ^bb79:
    %635 = "llvm.getelementptr"(%631) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %636 = "llvm.load"(%635) : (!llvm.ptr) -> !llvm.ptr
    %637 = "llvm.getelementptr"(%636) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %638 = "llvm.getelementptr"(%636) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %639 = "llvm.getelementptr"(%636) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %640 = "llvm.getelementptr"(%636) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %641 = "llvm.load"(%637) : (!llvm.ptr) -> i64
    %642 = "llvm.load"(%638) : (!llvm.ptr) -> i64
    %643 = "llvm.load"(%639) : (!llvm.ptr) -> !llvm.ptr
    %644 = "llvm.load"(%640) : (!llvm.ptr) -> !llvm.ptr
    %645 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %646 = "llvm.ptrtoint"(%645) : (!llvm.ptr) -> i64
    %647 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %648 = "mini.subtype"(%643, %642, %641, %647, %646, %644) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%648) [^bb80, ^bb80] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb81:
    %649 = "llvm.extractvalue"(%630) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %650 = "llvm.load"(%633) : (!llvm.ptr) -> i32
    %651 = "llvm.getelementptr"(%649, %650) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %652 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %653 = "llvm.getelementptr"(%651, %652) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%653) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb82(%654 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %655 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %656 : !llvm.ptr, %657 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %658 = "mini.wrap"(%654) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %659 = "mini.to_fat_ptr"(%658) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %660 = "mini.wrap"(%657) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "Iterable2">]>
    %661 = "mini.to_fat_ptr"(%660) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "Iterable2">]>
    %662 = "mini.unwrap"(%659) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %663 = "mini.unwrap"(%661) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %664 = "mini.get_type_field"(%659) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %665 = "llvm.getelementptr"(%656) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %666 = "llvm.load"(%665) : (!llvm.ptr) -> !llvm.ptr
    %667 = "mini.parameterization_indexation"(%666) {"indices" = [0 : i32]} : (!llvm.ptr) -> !llvm.ptr
    %668 = "mini.parameterization"(%664, %667) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Iterable2.T_subtype_Any"]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %669 = "mini.parameterization"(%664, %667) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["Iterable2.U_subtype_Any"]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %670 = "mini.parameterization"(%664, %667) {"id_hierarchy" = ["Pair", [0 : i32], [1 : i32]], "name_hierarchy" = ["PairIterable2.T_subtype_Any._Iterable2.U_subtype_Any", ["Iterable2.T_subtype_Any"], ["Iterable2.U_subtype_Any"]]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %671 = "mini.new"(%668, %669, %670) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "class_name" = "ZipIterable2", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>
    %672 = "mini.to_fat_ptr"(%659) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>
    %673 = "mini.unwrap"(%672) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %674 = "mini.to_fat_ptr"(%661) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %675 = "mini.unwrap"(%674) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %676 = "mini.unwrap"(%671) : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %677 = "mini.get_type_field"(%659) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %678 = "llvm.getelementptr"(%656) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %679 = "llvm.load"(%678) : (!llvm.ptr) -> !llvm.ptr
    %680 = "mini.parameterization_indexation"(%679) {"indices" = [0 : i32]} : (!llvm.ptr) -> !llvm.ptr
    %681 = "mini.parameterization"(%677, %680) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Any", ["Iterable2.T_subtype_Any"]]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %682 = "mini.parameterization"(%677, %680) {"id_hierarchy" = ["Iterable2", [1 : i32]], "name_hierarchy" = ["Iterable2Iterable2.U_subtype_Any", ["Iterable2.U_subtype_Any"]]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %683 = "mini.parameterizations_array"(%681, %682) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%683, %676, %673, %675) {"offset" = 5 : i32, "vptrs" = [#none, #none], "vtable_size" = 52 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %684 = "mini.to_fat_ptr"(%671) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>
    "mini.return"(%684) : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "Iterable2_zip_otherIterable2U", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb83(%685 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %686 : !llvm.ptr):
    %687 = "mini.invariant"(%686) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %688 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb84] : () -> ()
  ^bb85:
    %689 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%689, %688) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb86] : () -> ()
  ^bb84:
    %690 = "llvm.getelementptr"(%686) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %691 = "llvm.load"(%690) : (!llvm.ptr) -> !llvm.ptr
    %692 = "llvm.getelementptr"(%691) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %693 = "llvm.getelementptr"(%691) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %694 = "llvm.getelementptr"(%691) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %695 = "llvm.getelementptr"(%691) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %696 = "llvm.load"(%692) : (!llvm.ptr) -> i64
    %697 = "llvm.load"(%693) : (!llvm.ptr) -> i64
    %698 = "llvm.load"(%694) : (!llvm.ptr) -> !llvm.ptr
    %699 = "llvm.load"(%695) : (!llvm.ptr) -> !llvm.ptr
    %700 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %701 = "llvm.ptrtoint"(%700) : (!llvm.ptr) -> i64
    %702 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %703 = "mini.subtype"(%698, %697, %696, %702, %701, %699) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%703) [^bb85, ^bb85] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb86:
    %704 = "llvm.extractvalue"(%685) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %705 = "llvm.load"(%688) : (!llvm.ptr) -> i32
    %706 = "llvm.getelementptr"(%704, %705) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %707 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %708 = "llvm.getelementptr"(%706, %707) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%708) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb87(%709 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %710 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %711 : !llvm.ptr, %712 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %713 = "mini.wrap"(%709) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %714 = "mini.to_fat_ptr"(%713) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %715 = "mini.wrap"(%712) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "Iterable2">]>
    %716 = "mini.to_fat_ptr"(%715) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "Iterable2">]>
    %717 = "mini.unwrap"(%714) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %718 = "mini.unwrap"(%716) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %719 = "mini.get_type_field"(%714) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %720 = "llvm.getelementptr"(%711) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %721 = "llvm.load"(%720) : (!llvm.ptr) -> !llvm.ptr
    %722 = "mini.parameterization_indexation"(%721) {"indices" = [0 : i32]} : (!llvm.ptr) -> !llvm.ptr
    %723 = "mini.parameterization"(%719, %722) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Iterable2.T_subtype_Any"]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %724 = "mini.parameterization"(%719, %722) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["Iterable2.U_subtype_Any"]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %725 = "mini.parameterization"(%719, %722) {"id_hierarchy" = ["Pair", [0 : i32], [1 : i32]], "name_hierarchy" = ["PairIterable2.T_subtype_Any._Iterable2.U_subtype_Any", ["Iterable2.T_subtype_Any"], ["Iterable2.U_subtype_Any"]]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %726 = "mini.new"(%723, %724, %725) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "class_name" = "ProductIterable2", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>
    %727 = "mini.to_fat_ptr"(%714) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>
    %728 = "mini.unwrap"(%727) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %729 = "mini.to_fat_ptr"(%716) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %730 = "mini.unwrap"(%729) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %731 = "mini.unwrap"(%726) : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %732 = "mini.get_type_field"(%714) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %733 = "llvm.getelementptr"(%711) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.array<1 x !llvm.ptr>}> : (!llvm.ptr) -> !llvm.ptr
    %734 = "llvm.load"(%733) : (!llvm.ptr) -> !llvm.ptr
    %735 = "mini.parameterization_indexation"(%734) {"indices" = [0 : i32]} : (!llvm.ptr) -> !llvm.ptr
    %736 = "mini.parameterization"(%732, %735) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Any", ["Iterable2.T_subtype_Any"]]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %737 = "mini.parameterization"(%732, %735) {"id_hierarchy" = ["Iterable2", [1 : i32]], "name_hierarchy" = ["Iterable2Iterable2.U_subtype_Any", ["Iterable2.U_subtype_Any"]]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %738 = "mini.parameterizations_array"(%736, %737) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%738, %731, %728, %730) {"offset" = 5 : i32, "vptrs" = [#none, #none], "vtable_size" = 52 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %739 = "mini.to_fat_ptr"(%726) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterable2", "to_typ_name" = "ProductIterable2", "invariant"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>
    "mini.return"(%739) : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "Iterable2_product_otherIterable2U", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb88(%740 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %741 : !llvm.ptr):
    %742 = "mini.invariant"(%741) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %743 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb89] : () -> ()
  ^bb90:
    %744 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%744, %743) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb91] : () -> ()
  ^bb89:
    %745 = "llvm.getelementptr"(%741) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %746 = "llvm.load"(%745) : (!llvm.ptr) -> !llvm.ptr
    %747 = "llvm.getelementptr"(%746) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %748 = "llvm.getelementptr"(%746) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %749 = "llvm.getelementptr"(%746) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %750 = "llvm.getelementptr"(%746) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %751 = "llvm.load"(%747) : (!llvm.ptr) -> i64
    %752 = "llvm.load"(%748) : (!llvm.ptr) -> i64
    %753 = "llvm.load"(%749) : (!llvm.ptr) -> !llvm.ptr
    %754 = "llvm.load"(%750) : (!llvm.ptr) -> !llvm.ptr
    %755 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %756 = "llvm.ptrtoint"(%755) : (!llvm.ptr) -> i64
    %757 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %758 = "mini.subtype"(%753, %752, %751, %757, %756, %754) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%758) [^bb90, ^bb90] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb91:
    %759 = "llvm.extractvalue"(%740) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %760 = "llvm.load"(%743) : (!llvm.ptr) -> i32
    %761 = "llvm.getelementptr"(%759, %760) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %762 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %763 = "llvm.getelementptr"(%761, %762) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%763) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_Array", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "Array_field_Array_0"} : () -> ()
  "mini.getter_def"() ({
  ^bb92(%764 : !llvm.ptr):
    %765 = "llvm.getelementptr"(%764) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>}> : (!llvm.ptr) -> !llvm.ptr
    %766 = "mini.unwrap"(%765) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    func.return %766 : !llvm.struct<(!llvm.ptr)>
  }) {"meth_name" = "Array_getter_buffer", "original_type" = !llvm.struct<(!llvm.ptr)>} : () -> ()
  "mini.setter_def"() ({
  ^bb93(%767 : !llvm.ptr, %768 : !llvm.struct<(!llvm.ptr)>):
    %769 = "llvm.getelementptr"(%767) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>}> : (!llvm.ptr) -> !llvm.ptr
    %770 = "mini.wrap"(%768) : (!llvm.struct<(!llvm.ptr)>) -> !mini.buffer<!mini.fatptr<"T">>
    "mini.memcpy"(%770, %769) {"type" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.fatptr<"T">>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "Array_setter_buffer", "original_type" = !llvm.struct<(!llvm.ptr)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Array_field_buffer", "getter_name" = "Array_getter_buffer", "setter_name" = "Array_setter_buffer"} : () -> ()
  "mini.getter_def"() ({
  ^bb94(%771 : !llvm.ptr):
    %772 = "llvm.getelementptr"(%771) <{"rawConstantIndices" = array<i32: 0, 2>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>}> : (!llvm.ptr) -> !llvm.ptr
    %773 = "mini.unwrap"(%772) : (!llvm.ptr) -> i32
    func.return %773 : i32
  }) {"meth_name" = "Array_getter_length", "original_type" = i32} : () -> ()
  "mini.setter_def"() ({
  ^bb95(%774 : !llvm.ptr, %775 : i32):
    %776 = "llvm.getelementptr"(%774) <{"rawConstantIndices" = array<i32: 0, 2>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>}> : (!llvm.ptr) -> !llvm.ptr
    %777 = "mini.wrap"(%775) : (i32) -> !mini.ptr<i32>
    "mini.memcpy"(%777, %776) {"type" = i32} : (!mini.ptr<i32>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "Array_setter_length", "original_type" = i32} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Array_field_length", "getter_name" = "Array_getter_length", "setter_name" = "Array_setter_length"} : () -> ()
  "mini.getter_def"() ({
  ^bb96(%778 : !llvm.ptr):
    %779 = "llvm.getelementptr"(%778) <{"rawConstantIndices" = array<i32: 0, 3>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>}> : (!llvm.ptr) -> !llvm.ptr
    %780 = "mini.unwrap"(%779) : (!llvm.ptr) -> i32
    func.return %780 : i32
  }) {"meth_name" = "Array_getter_capacity", "original_type" = i32} : () -> ()
  "mini.setter_def"() ({
  ^bb97(%781 : !llvm.ptr, %782 : i32):
    %783 = "llvm.getelementptr"(%781) <{"rawConstantIndices" = array<i32: 0, 3>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>}> : (!llvm.ptr) -> !llvm.ptr
    %784 = "mini.wrap"(%782) : (i32) -> !mini.ptr<i32>
    "mini.memcpy"(%784, %783) {"type" = i32} : (!mini.ptr<i32>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "Array_setter_capacity", "original_type" = i32} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Array_field_capacity", "getter_name" = "Array_getter_capacity", "setter_name" = "Array_setter_capacity"} : () -> ()
  "mini.func"() ({
  ^bb98(%785 : !llvm.ptr, %786 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %787 = "mini.wrap"(%786) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Array">]>
    %788 = "mini.to_fat_ptr"(%787) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Array">]>
    %789 = "mini.parameterization"() {"id_hierarchy" = ["any_typ"], "name_hierarchy" = ["Array.T_subtype_Any"]} : () -> !llvm.ptr
    %790 = "mini.new"(%789) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %791 = "mini.unwrap"(%790) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %792 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%792, %791) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 71 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %793 = "mini.to_fat_ptr"(%790) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %794 = "mini.refer"(%793) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %795 = "mini.unwrap"(%788) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %796 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %797 = "mini.method_call"(%796, %795) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %798 = "mini.to_fat_ptr"(%797) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Array">]>
    %799 = "mini.to_fat_ptr"(%798) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Array">]>
    %800 = "mini.refer"(%799) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Array">]>
    "mini.while"() ({
      %801 = "mini.unwrap"(%800) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %802 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %803 = "mini.method_call"(%802, %801) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %804 = builtin.unrealized_conversion_cast %803 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "Array">, !mini.nil]>
      %805 = "mini.checkflag"(%804) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Array">, !mini.nil]>) -> i1
      %806 = "mini.unwrap"(%805) : (i1) -> i1
    }, {
      %807 = "mini.to_fat_ptr"(%804) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Array">, !mini.nil]>) -> !mini.type_param<"T", !mini.any, "Array">
      %808 = "mini.to_fat_ptr"(%807) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
      %809 = "mini.unwrap"(%808) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
      %810 = "mini.unwrap"(%794) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %811 = "mini.parameterization"() {"id_hierarchy" = ["any_typ"], "name_hierarchy" = ["Array.T_subtype_Any"]} : () -> !llvm.ptr
      %812 = "mini.parameterizations_array"(%811) : (!llvm.ptr) -> !llvm.ptr
      %813 = "mini.method_call"(%812, %810, %809) {"offset" = 9 : i32, "vptrs" = ["any_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
      %814 = "mini.to_fat_ptr"(%813) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
      "mini.castassign"(%804, %807) ({
        %815 = "mini.to_fat_ptr"(%807) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Array">, !mini.nil]>, !mini.type_param<"T", !mini.any, "Array">) -> ()
    }) : () -> ()
    %816 = "mini.to_fat_ptr"(%794) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    "mini.return"(%816) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> ()
  }) {"func_name" = "Array__Self_from_iterable_iterableIterable2T", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb99(%817 : !llvm.ptr):
    %818 = "mini.invariant"(%817) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %819 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb100] : () -> ()
  ^bb101:
    %820 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%820, %819) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb102] : () -> ()
  ^bb100:
    %821 = "llvm.getelementptr"(%817) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %822 = "llvm.load"(%821) : (!llvm.ptr) -> !llvm.ptr
    %823 = "llvm.getelementptr"(%822) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %824 = "llvm.getelementptr"(%822) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %825 = "llvm.getelementptr"(%822) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %826 = "llvm.getelementptr"(%822) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %827 = "llvm.load"(%823) : (!llvm.ptr) -> i64
    %828 = "llvm.load"(%824) : (!llvm.ptr) -> i64
    %829 = "llvm.load"(%825) : (!llvm.ptr) -> !llvm.ptr
    %830 = "llvm.load"(%826) : (!llvm.ptr) -> !llvm.ptr
    %831 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %832 = "llvm.ptrtoint"(%831) : (!llvm.ptr) -> i64
    %833 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %834 = "mini.subtype"(%829, %828, %827, %833, %832, %830) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%834) [^bb101, ^bb101] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb102:
    %835 = "mini.addr_of"() {"global_name" = @Array} : () -> !llvm.ptr
    %836 = "llvm.load"(%819) : (!llvm.ptr) -> i32
    %837 = "llvm.getelementptr"(%835, %836) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %838 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %839 = "llvm.getelementptr"(%837, %838) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%839) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B__Self_from_iterable_iterableIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb103(%840 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %841 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %842 : !llvm.ptr):
    %843 = "mini.wrap"(%840) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %844 = "mini.to_fat_ptr"(%843) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %845 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %846 = "mini.create_buffer"(%845) {"typ" = !llvm.struct<(!llvm.ptr, i160)>, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %847 = builtin.unrealized_conversion_cast %846 : !llvm.ptr to !mini.buffer<!mini.fatptr<"T">>
    "mini.set_field"(%844, %847) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.buffer<!mini.fatptr<"T">>) -> ()
    %848 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %849 = builtin.unrealized_conversion_cast %848 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%844, %849) {"offset" = 2 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.ptr<i32>) -> ()
    %850 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %851 = builtin.unrealized_conversion_cast %850 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%844, %851) {"offset" = 3 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "Array_init_", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb104(%852 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %853 : !llvm.ptr):
    %854 = "mini.invariant"(%853) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %855 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb105] : () -> ()
  ^bb105:
    %856 = "llvm.mlir.constant"() <{"value" = 27 : i32}> : () -> i32
    "llvm.store"(%856, %855) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb106] : () -> ()
  ^bb106:
    %857 = "llvm.extractvalue"(%852) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %858 = "llvm.load"(%855) : (!llvm.ptr) -> i32
    %859 = "llvm.getelementptr"(%857, %858) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %860 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %861 = "llvm.getelementptr"(%859, %860) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%861) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_init_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb107(%862 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %863 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %864 : !llvm.ptr, %865 : i32):
    %866 = "mini.wrap"(%862) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %867 = "mini.to_fat_ptr"(%866) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %868 = "mini.wrap"(%865) : (i32) -> !mini.ptr<i32>
    %869 = builtin.unrealized_conversion_cast %868 : !mini.ptr<i32> to !mini.ptr<i32>
    %870 = builtin.unrealized_conversion_cast %869 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%867, %870) {"offset" = 3 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.ptr<i32>) -> ()
    %871 = "mini.get_field"(%867) {"offset" = 3 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %872 = "mini.create_buffer"(%871) {"typ" = !llvm.struct<(!llvm.ptr, i160)>, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %873 = builtin.unrealized_conversion_cast %872 : !llvm.ptr to !mini.buffer<!mini.fatptr<"T">>
    "mini.set_field"(%867, %873) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.buffer<!mini.fatptr<"T">>) -> ()
    %874 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %875 = builtin.unrealized_conversion_cast %874 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%867, %875) {"offset" = 2 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "Array_init_capacityPtri32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb108(%876 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %877 : !llvm.ptr):
    %878 = "mini.invariant"(%877) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %879 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb109] : () -> ()
  ^bb110:
    %880 = "llvm.mlir.constant"() <{"value" = 28 : i32}> : () -> i32
    "llvm.store"(%880, %879) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb111] : () -> ()
  ^bb109:
    %881 = "llvm.getelementptr"(%877) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %882 = "llvm.load"(%881) : (!llvm.ptr) -> !llvm.ptr
    %883 = "llvm.getelementptr"(%882) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %884 = "llvm.getelementptr"(%882) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %885 = "llvm.getelementptr"(%882) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %886 = "llvm.getelementptr"(%882) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %887 = "llvm.load"(%883) : (!llvm.ptr) -> i64
    %888 = "llvm.load"(%884) : (!llvm.ptr) -> i64
    %889 = "llvm.load"(%885) : (!llvm.ptr) -> !llvm.ptr
    %890 = "llvm.load"(%886) : (!llvm.ptr) -> !llvm.ptr
    %891 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %892 = "llvm.ptrtoint"(%891) : (!llvm.ptr) -> i64
    %893 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %894 = "mini.subtype"(%889, %888, %887, %893, %892, %890) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%894) [^bb110, ^bb110] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb111:
    %895 = "llvm.extractvalue"(%876) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %896 = "llvm.load"(%879) : (!llvm.ptr) -> i32
    %897 = "llvm.getelementptr"(%895, %896) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %898 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %899 = "llvm.getelementptr"(%897, %898) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%899) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_init_capacityPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb112(%900 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %901 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %902 : !llvm.ptr):
    %903 = "mini.wrap"(%900) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %904 = "mini.to_fat_ptr"(%903) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %905 = "mini.get_field"(%904) {"offset" = 2 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %906 = builtin.unrealized_conversion_cast %905 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%906) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "Array_length_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb113(%907 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %908 : !llvm.ptr):
    %909 = "mini.invariant"(%908) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %910 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb114] : () -> ()
  ^bb114:
    %911 = "llvm.mlir.constant"() <{"value" = 29 : i32}> : () -> i32
    "llvm.store"(%911, %910) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb115] : () -> ()
  ^bb115:
    %912 = "llvm.extractvalue"(%907) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %913 = "llvm.load"(%910) : (!llvm.ptr) -> i32
    %914 = "llvm.getelementptr"(%912, %913) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %915 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %916 = "llvm.getelementptr"(%914, %915) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%916) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_length_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb116(%917 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %918 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %919 : !llvm.ptr):
    %920 = "mini.wrap"(%917) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %921 = "mini.to_fat_ptr"(%920) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %922 = "mini.get_field"(%921) {"offset" = 3 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %923 = builtin.unrealized_conversion_cast %922 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%923) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "Array_capacity_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb117(%924 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %925 : !llvm.ptr):
    %926 = "mini.invariant"(%925) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %927 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb118] : () -> ()
  ^bb118:
    %928 = "llvm.mlir.constant"() <{"value" = 30 : i32}> : () -> i32
    "llvm.store"(%928, %927) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb119] : () -> ()
  ^bb119:
    %929 = "llvm.extractvalue"(%924) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %930 = "llvm.load"(%927) : (!llvm.ptr) -> i32
    %931 = "llvm.getelementptr"(%929, %930) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %932 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %933 = "llvm.getelementptr"(%931, %932) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%933) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_capacity_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb120(%934 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %935 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %936 : !llvm.ptr, %937 : !llvm.struct<(!llvm.ptr, i160)>):
    %938 = "mini.wrap"(%934) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %939 = "mini.to_fat_ptr"(%938) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %940 = "mini.wrap"(%937) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Array">
    %941 = "mini.to_fat_ptr"(%940) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
    %942 = "mini.get_field"(%939) {"offset" = 2 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %943 = "mini.get_field"(%939) {"offset" = 3 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %944 = "mini.unwrap"(%942) : (!mini.ptr<i32>) -> i32
    %945 = "mini.unwrap"(%943) : (!mini.ptr<i32>) -> i32
    %946 = "mini.comparison"(%944, %945) {"op" = "GE"} : (i32, i32) -> i1
    %947 = "mini.wrap"(%946) : (i1) -> !mini.ptr<i32>
    %948 = "mini.unwrap"(%947) : (!mini.ptr<i32>) -> i1
    "mini.if"(%948) ({
      %949 = "mini.unwrap"(%939) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %950 = "mini.get_type_field"(%939) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
      %951 = "mini.parameterizations_array"() : () -> !llvm.ptr
      "mini.method_call"(%951, %949) {"offset" = 10 : i32, "vptrs" = [], "vtable_size" = 71 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    }) : (i1) -> ()
    %952 = "mini.get_field"(%939) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    %953 = "mini.get_field"(%939) {"offset" = 2 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %954 = "mini.buffer_indexation"(%952, %953) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
    "mini.castassign"(%954, %941) ({
      %955 = "mini.to_fat_ptr"(%941) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">, !mini.type_param<"T", !mini.any, "Array">) -> ()
    %956 = "mini.get_field"(%939) {"offset" = 2 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %957 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %958 = "mini.unwrap"(%956) : (!mini.ptr<i32>) -> i32
    %959 = "mini.unwrap"(%957) : (!mini.ptr<i32>) -> i32
    %960 = "mini.arithmetic"(%958, %959) {"op" = "ADD"} : (i32, i32) -> i32
    %961 = "mini.wrap"(%960) : (i32) -> !mini.ptr<i32>
    %962 = builtin.unrealized_conversion_cast %961 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%939, %962) {"offset" = 2 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.ptr<i32>) -> ()
    %963 = "mini.to_fat_ptr"(%939) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    "mini.return"(%963) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> ()
  }) {"func_name" = "Array_append_xT", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb121(%964 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %965 : !llvm.ptr):
    %966 = "mini.invariant"(%965) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %967 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb122] : () -> ()
  ^bb123:
    %968 = "llvm.mlir.constant"() <{"value" = 31 : i32}> : () -> i32
    "llvm.store"(%968, %967) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb124] : () -> ()
  ^bb122:
    %969 = "llvm.getelementptr"(%965) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %970 = "llvm.load"(%969) : (!llvm.ptr) -> !llvm.ptr
    %971 = "llvm.getelementptr"(%970) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %972 = "llvm.getelementptr"(%970) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %973 = "llvm.getelementptr"(%970) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %974 = "llvm.getelementptr"(%970) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %975 = "llvm.load"(%971) : (!llvm.ptr) -> i64
    %976 = "llvm.load"(%972) : (!llvm.ptr) -> i64
    %977 = "llvm.load"(%973) : (!llvm.ptr) -> !llvm.ptr
    %978 = "llvm.load"(%974) : (!llvm.ptr) -> !llvm.ptr
    %979 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %980 = "llvm.ptrtoint"(%979) : (!llvm.ptr) -> i64
    %981 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %982 = "mini.subtype"(%977, %976, %975, %981, %980, %978) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%982) [^bb123, ^bb123] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb124:
    %983 = "llvm.extractvalue"(%964) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %984 = "llvm.load"(%967) : (!llvm.ptr) -> i32
    %985 = "llvm.getelementptr"(%983, %984) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %986 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %987 = "llvm.getelementptr"(%985, %986) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%987) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_append_xT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb125(%988 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %989 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %990 : !llvm.ptr):
    %991 = "mini.wrap"(%988) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %992 = "mini.to_fat_ptr"(%991) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %993 = "mini.get_field"(%992) {"offset" = 3 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %994 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %995 = "mini.unwrap"(%993) : (!mini.ptr<i32>) -> i32
    %996 = "mini.unwrap"(%994) : (!mini.ptr<i32>) -> i32
    %997 = "mini.arithmetic"(%995, %996) {"op" = "MUL"} : (i32, i32) -> i32
    %998 = "mini.wrap"(%997) : (i32) -> !mini.ptr<i32>
    %999 = builtin.unrealized_conversion_cast %998 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%992, %999) {"offset" = 3 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.ptr<i32>) -> ()
    %1000 = "mini.get_field"(%992) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    %1001 = builtin.unrealized_conversion_cast %1000 : !mini.buffer<!mini.fatptr<"T">> to !mini.buffer<!mini.fatptr<"T">>
    %1002 = "mini.refer"(%1001) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.fatptr<"T">>) -> !mini.buffer<!mini.fatptr<"T">>
    %1003 = "mini.get_field"(%992) {"offset" = 3 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %1004 = "mini.create_buffer"(%1003) {"typ" = !llvm.struct<(!llvm.ptr, i160)>, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1005 = builtin.unrealized_conversion_cast %1004 : !llvm.ptr to !mini.buffer<!mini.fatptr<"T">>
    "mini.set_field"(%992, %1005) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.buffer<!mini.fatptr<"T">>) -> ()
    %1006 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %1007 = "mini.get_field"(%992) {"offset" = 2 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
      %1008 = "mini.unwrap"(%1006) : (!mini.ptr<i32>) -> i32
      %1009 = "mini.unwrap"(%1007) : (!mini.ptr<i32>) -> i32
      %1010 = "mini.comparison"(%1008, %1009) {"op" = "LT"} : (i32, i32) -> i1
      %1011 = "mini.wrap"(%1010) : (i1) -> !mini.ptr<i32>
      %1012 = "mini.unwrap"(%1011) : (!mini.ptr<i32>) -> i1
    }, {
      %1013 = "mini.buffer_indexation"(%1002, %1006) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
      %1014 = "mini.get_field"(%992) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
      %1015 = "mini.buffer_indexation"(%1014, %1006) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
      "mini.castassign"(%1015, %1013) ({
        %1016 = "mini.to_fat_ptr"(%1013) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">, !mini.type_param<"T", !mini.any, "Array">) -> ()
      %1017 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1018 = "mini.unwrap"(%1006) : (!mini.ptr<i32>) -> i32
      %1019 = "mini.unwrap"(%1017) : (!mini.ptr<i32>) -> i32
      %1020 = "mini.arithmetic"(%1018, %1019) {"op" = "ADD"} : (i32, i32) -> i32
      %1021 = "mini.wrap"(%1020) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%1006, %1021) ({
        %1022 = builtin.unrealized_conversion_cast %1021 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
  }) {"func_name" = "Array_grow_", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb126(%1023 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1024 : !llvm.ptr):
    %1025 = "mini.invariant"(%1024) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1026 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb127] : () -> ()
  ^bb127:
    %1027 = "llvm.mlir.constant"() <{"value" = 32 : i32}> : () -> i32
    "llvm.store"(%1027, %1026) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb128] : () -> ()
  ^bb128:
    %1028 = "llvm.extractvalue"(%1023) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1029 = "llvm.load"(%1026) : (!llvm.ptr) -> i32
    %1030 = "llvm.getelementptr"(%1028, %1029) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1031 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %1032 = "llvm.getelementptr"(%1030, %1031) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1032) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_grow_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb129(%1033 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1034 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1035 : !llvm.ptr, %1036 : i32):
    %1037 = "mini.wrap"(%1033) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1038 = "mini.to_fat_ptr"(%1037) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1039 = "mini.wrap"(%1036) : (i32) -> !mini.ptr<i32>
    %1040 = builtin.unrealized_conversion_cast %1039 : !mini.ptr<i32> to !mini.ptr<i32>
    %1041 = "mini.get_field"(%1038) {"offset" = 2 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %1042 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1043 = "mini.unwrap"(%1041) : (!mini.ptr<i32>) -> i32
    %1044 = "mini.unwrap"(%1042) : (!mini.ptr<i32>) -> i32
    %1045 = "mini.arithmetic"(%1043, %1044) {"op" = "SUB"} : (i32, i32) -> i32
    %1046 = "mini.wrap"(%1045) : (i32) -> !mini.ptr<i32>
    %1047 = "mini.unwrap"(%1040) : (!mini.ptr<i32>) -> i32
    %1048 = "mini.unwrap"(%1046) : (!mini.ptr<i32>) -> i32
    %1049 = "mini.comparison"(%1047, %1048) {"op" = "GT"} : (i32, i32) -> i1
    %1050 = "mini.wrap"(%1049) : (i1) -> !mini.ptr<i32>
    %1051 = "mini.get_field"(%1038) {"offset" = 2 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %1052 = "mini.unwrap"(%1051) : (!mini.ptr<i32>) -> i32
    %1053 = "mini.unwrap"(%1040) : (!mini.ptr<i32>) -> i32
    %1054 = "mini.arithmetic"(%1052, %1053) {"op" = "ADD"} : (i32, i32) -> i32
    %1055 = "mini.wrap"(%1054) : (i32) -> !mini.ptr<i32>
    %1056 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1057 = "mini.unwrap"(%1055) : (!mini.ptr<i32>) -> i32
    %1058 = "mini.unwrap"(%1056) : (!mini.ptr<i32>) -> i32
    %1059 = "mini.comparison"(%1057, %1058) {"op" = "LT"} : (i32, i32) -> i1
    %1060 = "mini.wrap"(%1059) : (i1) -> !mini.ptr<i32>
    %1061 = "mini.unwrap"(%1050) : (!mini.ptr<i32>) -> i1
    %1062 = "mini.unwrap"(%1060) : (!mini.ptr<i32>) -> i1
    %1063 = "mini.logical"(%1061, %1062) {"op" = "or"} : (i1, i1) -> i1
    %1064 = "mini.wrap"(%1063) : (i1) -> !mini.ptr<i1>
    %1065 = "mini.unwrap"(%1064) : (!mini.ptr<i1>) -> i1
    "mini.if"(%1065) ({
      %1066 = builtin.unrealized_conversion_cast %1040 : !mini.ptr<i32> to !mini.ptr<i32>
      %1067 = "mini.unwrap"(%1066) : (!mini.ptr<i32>) -> i32
      %1068 = "mini.unwrap"(%1038) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1069 = "mini.get_type_field"(%1038) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
      %1070 = "mini.parameterization"(%1069) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type) -> !llvm.ptr
      %1071 = "mini.parameterizations_array"(%1070) : (!llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%1071, %1068, %1067) {"offset" = 13 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    }) : (i1) -> ()
    %1072 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1073 = "mini.unwrap"(%1040) : (!mini.ptr<i32>) -> i32
    %1074 = "mini.unwrap"(%1072) : (!mini.ptr<i32>) -> i32
    %1075 = "mini.comparison"(%1073, %1074) {"op" = "LT"} : (i32, i32) -> i1
    %1076 = "mini.wrap"(%1075) : (i1) -> !mini.ptr<i32>
    %1077 = "mini.unwrap"(%1076) : (!mini.ptr<i32>) -> i1
    "mini.if"(%1077) ({
      %1078 = "mini.get_field"(%1038) {"offset" = 2 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
      %1079 = "mini.unwrap"(%1078) : (!mini.ptr<i32>) -> i32
      %1080 = "mini.unwrap"(%1040) : (!mini.ptr<i32>) -> i32
      %1081 = "mini.arithmetic"(%1079, %1080) {"op" = "ADD"} : (i32, i32) -> i32
      %1082 = "mini.wrap"(%1081) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%1040, %1082) ({
        %1083 = builtin.unrealized_conversion_cast %1082 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : (i1) -> ()
    %1084 = builtin.unrealized_conversion_cast %1040 : !mini.ptr<i32> to !mini.ptr<i32>
    %1085 = "mini.unwrap"(%1084) : (!mini.ptr<i32>) -> i32
    %1086 = "mini.unwrap"(%1038) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1087 = "mini.get_type_field"(%1038) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
    %1088 = "mini.parameterization"(%1087) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type) -> !llvm.ptr
    %1089 = "mini.parameterizations_array"(%1088) : (!llvm.ptr) -> !llvm.ptr
    %1090 = "mini.method_call"(%1089, %1086, %1085) {"offset" = 14 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
    %1091 = "mini.to_fat_ptr"(%1090) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
    %1092 = "mini.to_fat_ptr"(%1091) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
    "mini.return"(%1092) : (!mini.type_param<"T", !mini.any, "Array">) -> ()
  }) {"func_name" = "Array__index_xPtri32", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"OutOfBounds">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb130(%1093 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1094 : !llvm.ptr):
    %1095 = "mini.invariant"(%1094) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1096 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb131] : () -> ()
  ^bb132:
    %1097 = "llvm.mlir.constant"() <{"value" = 33 : i32}> : () -> i32
    "llvm.store"(%1097, %1096) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb133] : () -> ()
  ^bb131:
    %1098 = "llvm.getelementptr"(%1094) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1099 = "llvm.load"(%1098) : (!llvm.ptr) -> !llvm.ptr
    %1100 = "llvm.getelementptr"(%1099) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1101 = "llvm.getelementptr"(%1099) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1102 = "llvm.getelementptr"(%1099) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1103 = "llvm.getelementptr"(%1099) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1104 = "llvm.load"(%1100) : (!llvm.ptr) -> i64
    %1105 = "llvm.load"(%1101) : (!llvm.ptr) -> i64
    %1106 = "llvm.load"(%1102) : (!llvm.ptr) -> !llvm.ptr
    %1107 = "llvm.load"(%1103) : (!llvm.ptr) -> !llvm.ptr
    %1108 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %1109 = "llvm.ptrtoint"(%1108) : (!llvm.ptr) -> i64
    %1110 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %1111 = "mini.subtype"(%1106, %1105, %1104, %1110, %1109, %1107) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1111) [^bb132, ^bb132] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb133:
    %1112 = "llvm.extractvalue"(%1093) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1113 = "llvm.load"(%1096) : (!llvm.ptr) -> i32
    %1114 = "llvm.getelementptr"(%1112, %1113) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1115 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %1116 = "llvm.getelementptr"(%1114, %1115) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1116) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B__index_xPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb134(%1117 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1118 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1119 : !llvm.ptr, %1120 : i32, %1121 : !llvm.struct<(!llvm.ptr, i160)>):
    %1122 = "mini.wrap"(%1117) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1123 = "mini.to_fat_ptr"(%1122) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1124 = "mini.wrap"(%1120) : (i32) -> !mini.ptr<i32>
    %1125 = builtin.unrealized_conversion_cast %1124 : !mini.ptr<i32> to !mini.ptr<i32>
    %1126 = "mini.wrap"(%1121) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Array">
    %1127 = "mini.to_fat_ptr"(%1126) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
    %1128 = "mini.get_field"(%1123) {"offset" = 2 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %1129 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1130 = "mini.unwrap"(%1128) : (!mini.ptr<i32>) -> i32
    %1131 = "mini.unwrap"(%1129) : (!mini.ptr<i32>) -> i32
    %1132 = "mini.arithmetic"(%1130, %1131) {"op" = "SUB"} : (i32, i32) -> i32
    %1133 = "mini.wrap"(%1132) : (i32) -> !mini.ptr<i32>
    %1134 = "mini.unwrap"(%1125) : (!mini.ptr<i32>) -> i32
    %1135 = "mini.unwrap"(%1133) : (!mini.ptr<i32>) -> i32
    %1136 = "mini.comparison"(%1134, %1135) {"op" = "GT"} : (i32, i32) -> i1
    %1137 = "mini.wrap"(%1136) : (i1) -> !mini.ptr<i32>
    %1138 = "mini.get_field"(%1123) {"offset" = 2 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %1139 = "mini.unwrap"(%1138) : (!mini.ptr<i32>) -> i32
    %1140 = "mini.unwrap"(%1125) : (!mini.ptr<i32>) -> i32
    %1141 = "mini.arithmetic"(%1139, %1140) {"op" = "ADD"} : (i32, i32) -> i32
    %1142 = "mini.wrap"(%1141) : (i32) -> !mini.ptr<i32>
    %1143 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1144 = "mini.unwrap"(%1142) : (!mini.ptr<i32>) -> i32
    %1145 = "mini.unwrap"(%1143) : (!mini.ptr<i32>) -> i32
    %1146 = "mini.comparison"(%1144, %1145) {"op" = "LT"} : (i32, i32) -> i1
    %1147 = "mini.wrap"(%1146) : (i1) -> !mini.ptr<i32>
    %1148 = "mini.unwrap"(%1137) : (!mini.ptr<i32>) -> i1
    %1149 = "mini.unwrap"(%1147) : (!mini.ptr<i32>) -> i1
    %1150 = "mini.logical"(%1148, %1149) {"op" = "or"} : (i1, i1) -> i1
    %1151 = "mini.wrap"(%1150) : (i1) -> !mini.ptr<i1>
    %1152 = "mini.unwrap"(%1151) : (!mini.ptr<i1>) -> i1
    "mini.if"(%1152) ({
      %1153 = builtin.unrealized_conversion_cast %1125 : !mini.ptr<i32> to !mini.ptr<i32>
      %1154 = "mini.unwrap"(%1153) : (!mini.ptr<i32>) -> i32
      %1155 = "mini.unwrap"(%1123) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1156 = "mini.get_type_field"(%1123) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
      %1157 = "mini.parameterization"(%1156) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type) -> !llvm.ptr
      %1158 = "mini.parameterizations_array"(%1157) : (!llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%1158, %1155, %1154) {"offset" = 13 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    }) : (i1) -> ()
    %1159 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1160 = "mini.unwrap"(%1125) : (!mini.ptr<i32>) -> i32
    %1161 = "mini.unwrap"(%1159) : (!mini.ptr<i32>) -> i32
    %1162 = "mini.comparison"(%1160, %1161) {"op" = "LT"} : (i32, i32) -> i1
    %1163 = "mini.wrap"(%1162) : (i1) -> !mini.ptr<i32>
    %1164 = "mini.unwrap"(%1163) : (!mini.ptr<i32>) -> i1
    "mini.if"(%1164) ({
      %1165 = "mini.get_field"(%1123) {"offset" = 2 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
      %1166 = "mini.unwrap"(%1165) : (!mini.ptr<i32>) -> i32
      %1167 = "mini.unwrap"(%1125) : (!mini.ptr<i32>) -> i32
      %1168 = "mini.arithmetic"(%1166, %1167) {"op" = "ADD"} : (i32, i32) -> i32
      %1169 = "mini.wrap"(%1168) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%1125, %1169) ({
        %1170 = builtin.unrealized_conversion_cast %1169 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : (i1) -> ()
    %1171 = "mini.get_field"(%1123) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    %1172 = "mini.buffer_indexation"(%1171, %1125) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
    "mini.castassign"(%1172, %1127) ({
      %1173 = "mini.to_fat_ptr"(%1127) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">, !mini.type_param<"T", !mini.any, "Array">) -> ()
  }) {"func_name" = "Array__set_index_xPtri32_valueT", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"OutOfBounds">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb135(%1174 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1175 : !llvm.ptr):
    %1176 = "mini.invariant"(%1175) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1177 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb136] : () -> ()
  ^bb137:
    %1178 = "llvm.mlir.constant"() <{"value" = 34 : i32}> : () -> i32
    "llvm.store"(%1178, %1177) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb138] : () -> ()
  ^bb139:
    %1179 = "llvm.getelementptr"(%1175) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1180 = "llvm.load"(%1179) : (!llvm.ptr) -> !llvm.ptr
    %1181 = "llvm.getelementptr"(%1180) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1182 = "llvm.getelementptr"(%1180) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1183 = "llvm.getelementptr"(%1180) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1184 = "llvm.getelementptr"(%1180) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1185 = "llvm.load"(%1181) : (!llvm.ptr) -> i64
    %1186 = "llvm.load"(%1182) : (!llvm.ptr) -> i64
    %1187 = "llvm.load"(%1183) : (!llvm.ptr) -> !llvm.ptr
    %1188 = "llvm.load"(%1184) : (!llvm.ptr) -> !llvm.ptr
    %1189 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %1190 = "llvm.ptrtoint"(%1189) : (!llvm.ptr) -> i64
    %1191 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %1192 = "mini.subtype"(%1187, %1186, %1185, %1191, %1190, %1188) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1192) [^bb137, ^bb137] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb136:
    %1193 = "llvm.getelementptr"(%1175) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1194 = "llvm.load"(%1193) : (!llvm.ptr) -> !llvm.ptr
    %1195 = "llvm.getelementptr"(%1194) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1196 = "llvm.getelementptr"(%1194) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1197 = "llvm.getelementptr"(%1194) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1198 = "llvm.getelementptr"(%1194) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1199 = "llvm.load"(%1195) : (!llvm.ptr) -> i64
    %1200 = "llvm.load"(%1196) : (!llvm.ptr) -> i64
    %1201 = "llvm.load"(%1197) : (!llvm.ptr) -> !llvm.ptr
    %1202 = "llvm.load"(%1198) : (!llvm.ptr) -> !llvm.ptr
    %1203 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %1204 = "llvm.ptrtoint"(%1203) : (!llvm.ptr) -> i64
    %1205 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %1206 = "mini.subtype"(%1201, %1200, %1199, %1205, %1204, %1202) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1206) [^bb139, ^bb139] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb138:
    %1207 = "llvm.extractvalue"(%1174) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1208 = "llvm.load"(%1177) : (!llvm.ptr) -> i32
    %1209 = "llvm.getelementptr"(%1207, %1208) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1210 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %1211 = "llvm.getelementptr"(%1209, %1210) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1211) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B__set_index_xPtri32_valueT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb140(%1212 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1213 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1214 : !llvm.ptr, %1215 : i32):
    %1216 = "mini.wrap"(%1212) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1217 = "mini.to_fat_ptr"(%1216) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1218 = "mini.wrap"(%1215) : (i32) -> !mini.ptr<i32>
    %1219 = builtin.unrealized_conversion_cast %1218 : !mini.ptr<i32> to !mini.ptr<i32>
    %1220 = "mini.new"() {"typ" = !llvm.struct<(i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "class_name" = "Exception", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Exception">
    %1221 = "mini.unwrap"(%1220) : (!mini.fatptr<"Exception">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1222 = "mini.get_type_field"(%1217) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
    %1223 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%1223, %1221) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1224 = "mini.literal"() {"value" = 170 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1225 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1226 = "mini.create_buffer"(%1225) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1227 = builtin.unrealized_conversion_cast %1226 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %1228 = "mini.refer"(%1227) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1229 = "mini.literal"() {"typ" = !llvm.array<12 x i8>, "value" = "generic.mini"} : () -> !llvm.ptr
    %1230 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %1231 = "mini.buffer_indexation"(%1228, %1230) {"typ" = !llvm.array<12 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%1231, %1229) {"typ" = !llvm.array<12 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %1232 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1233 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1234 = "mini.unwrap"(%1228) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1235 = "mini.unwrap"(%1232) : (!mini.ptr<i32>) -> i32
    %1236 = "mini.unwrap"(%1233) : (!mini.ptr<i32>) -> i32
    %1237 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %1238 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1239 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1240 = builtin.unrealized_conversion_cast %1228 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1241 = "mini.unwrap"(%1240) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1242 = builtin.unrealized_conversion_cast %1238 : !mini.ptr<i32> to !mini.ptr<i32>
    %1243 = "mini.unwrap"(%1242) : (!mini.ptr<i32>) -> i32
    %1244 = builtin.unrealized_conversion_cast %1239 : !mini.ptr<i32> to !mini.ptr<i32>
    %1245 = "mini.unwrap"(%1244) : (!mini.ptr<i32>) -> i32
    %1246 = "mini.unwrap"(%1237) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1247 = "mini.get_type_field"(%1217) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
    %1248 = "mini.parameterization"(%1247) {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : (!mini.reified_type) -> !llvm.ptr
    %1249 = "mini.parameterization"(%1247) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type) -> !llvm.ptr
    %1250 = "mini.parameterization"(%1247) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type) -> !llvm.ptr
    %1251 = "mini.parameterizations_array"(%1248, %1249, %1250) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1251, %1246, %1241, %1243, %1245) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1252 = builtin.unrealized_conversion_cast %1224 : !mini.ptr<i32> to !mini.ptr<i32>
    %1253 = "mini.unwrap"(%1252) : (!mini.ptr<i32>) -> i32
    %1254 = "mini.to_fat_ptr"(%1237) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String", "invariant"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %1255 = "mini.unwrap"(%1254) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1256 = "mini.unwrap"(%1220) : (!mini.fatptr<"Exception">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1257 = "mini.get_type_field"(%1217) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
    %1258 = "mini.parameterization"(%1257) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type) -> !llvm.ptr
    %1259 = "mini.parameterization"(%1257) {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : (!mini.reified_type) -> !llvm.ptr
    %1260 = "mini.parameterizations_array"(%1258, %1259) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1260, %1256, %1253, %1255) {"offset" = 5 : i32, "vptrs" = ["i32_typ", #none], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1261 = builtin.unrealized_conversion_cast %1220 : !mini.fatptr<"Exception"> to !mini.union<[!mini.nil, !mini.fatptr<"OutOfBounds">]>
    %1262 = "mini.unwrap"(%1261) : (!mini.union<[!mini.nil, !mini.fatptr<"OutOfBounds">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1263 = "mini.coro_yield"(%1262) : (!llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1264 = "mini.wrap"(%1263) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>
  }) {"func_name" = "Array_throw_oob_xPtri32", "result_type" = !llvm.void, "yield_type" = !mini.fatptr<"OutOfBounds">} : () -> ()
  "mini.func"() ({
  ^bb141(%1265 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1266 : !llvm.ptr):
    %1267 = "mini.invariant"(%1266) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1268 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb142] : () -> ()
  ^bb143:
    %1269 = "llvm.mlir.constant"() <{"value" = 35 : i32}> : () -> i32
    "llvm.store"(%1269, %1268) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb144] : () -> ()
  ^bb142:
    %1270 = "llvm.getelementptr"(%1266) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1271 = "llvm.load"(%1270) : (!llvm.ptr) -> !llvm.ptr
    %1272 = "llvm.getelementptr"(%1271) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1273 = "llvm.getelementptr"(%1271) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1274 = "llvm.getelementptr"(%1271) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1275 = "llvm.getelementptr"(%1271) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1276 = "llvm.load"(%1272) : (!llvm.ptr) -> i64
    %1277 = "llvm.load"(%1273) : (!llvm.ptr) -> i64
    %1278 = "llvm.load"(%1274) : (!llvm.ptr) -> !llvm.ptr
    %1279 = "llvm.load"(%1275) : (!llvm.ptr) -> !llvm.ptr
    %1280 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %1281 = "llvm.ptrtoint"(%1280) : (!llvm.ptr) -> i64
    %1282 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %1283 = "mini.subtype"(%1278, %1277, %1276, %1282, %1281, %1279) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1283) [^bb143, ^bb143] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb144:
    %1284 = "llvm.extractvalue"(%1265) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1285 = "llvm.load"(%1268) : (!llvm.ptr) -> i32
    %1286 = "llvm.getelementptr"(%1284, %1285) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1287 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %1288 = "llvm.getelementptr"(%1286, %1287) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1288) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_throw_oob_xPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb145(%1289 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1290 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1291 : !llvm.ptr, %1292 : i32):
    %1293 = "mini.wrap"(%1289) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1294 = "mini.to_fat_ptr"(%1293) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1295 = "mini.wrap"(%1292) : (i32) -> !mini.ptr<i32>
    %1296 = builtin.unrealized_conversion_cast %1295 : !mini.ptr<i32> to !mini.ptr<i32>
    %1297 = "mini.get_field"(%1294) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    %1298 = "mini.buffer_indexation"(%1297, %1296) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
    %1299 = "mini.to_fat_ptr"(%1298) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
    "mini.return"(%1299) : (!mini.type_param<"T", !mini.any, "Array">) -> ()
  }) {"func_name" = "Array_unsafe_index_xPtri32", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb146(%1300 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1301 : !llvm.ptr):
    %1302 = "mini.invariant"(%1301) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1303 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb147] : () -> ()
  ^bb148:
    %1304 = "llvm.mlir.constant"() <{"value" = 36 : i32}> : () -> i32
    "llvm.store"(%1304, %1303) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb149] : () -> ()
  ^bb147:
    %1305 = "llvm.getelementptr"(%1301) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1306 = "llvm.load"(%1305) : (!llvm.ptr) -> !llvm.ptr
    %1307 = "llvm.getelementptr"(%1306) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1308 = "llvm.getelementptr"(%1306) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1309 = "llvm.getelementptr"(%1306) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1310 = "llvm.getelementptr"(%1306) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1311 = "llvm.load"(%1307) : (!llvm.ptr) -> i64
    %1312 = "llvm.load"(%1308) : (!llvm.ptr) -> i64
    %1313 = "llvm.load"(%1309) : (!llvm.ptr) -> !llvm.ptr
    %1314 = "llvm.load"(%1310) : (!llvm.ptr) -> !llvm.ptr
    %1315 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %1316 = "llvm.ptrtoint"(%1315) : (!llvm.ptr) -> i64
    %1317 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %1318 = "mini.subtype"(%1313, %1312, %1311, %1317, %1316, %1314) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1318) [^bb148, ^bb148] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb149:
    %1319 = "llvm.extractvalue"(%1300) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1320 = "llvm.load"(%1303) : (!llvm.ptr) -> i32
    %1321 = "llvm.getelementptr"(%1319, %1320) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1322 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %1323 = "llvm.getelementptr"(%1321, %1322) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1323) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_unsafe_index_xPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb150(%1324 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1325 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1326 : !llvm.ptr):
    %1327 = "mini.wrap"(%1324) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1328 = "mini.to_fat_ptr"(%1327) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1329 = "mini.unwrap"(%1328) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1330 = "mini.get_type_field"(%1328) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
    %1331 = "mini.parameterization"(%1330) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Array.T_subtype_Any"]} : (!mini.reified_type) -> !llvm.ptr
    %1332 = "mini.new"(%1331) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32)>, "class_name" = "ArrayIterator", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "Array">]>
    %1333 = "mini.to_fat_ptr"(%1328) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %1334 = "mini.unwrap"(%1333) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1335 = "mini.unwrap"(%1332) : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1336 = "mini.get_type_field"(%1328) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
    %1337 = "mini.parameterization"(%1336) {"id_hierarchy" = ["Array", [0 : i32]], "name_hierarchy" = ["ArrayArray.T_subtype_Any", ["Array.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %1338 = "mini.parameterizations_array"(%1337) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1338, %1335, %1334) {"offset" = 3 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1339 = "mini.to_fat_ptr"(%1332) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ArrayIterator", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%1339) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "Array_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb151(%1340 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1341 : !llvm.ptr):
    %1342 = "mini.invariant"(%1341) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1343 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb152] : () -> ()
  ^bb152:
    %1344 = "llvm.mlir.constant"() <{"value" = 37 : i32}> : () -> i32
    "llvm.store"(%1344, %1343) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb153] : () -> ()
  ^bb153:
    %1345 = "llvm.extractvalue"(%1340) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1346 = "llvm.load"(%1343) : (!llvm.ptr) -> i32
    %1347 = "llvm.getelementptr"(%1345, %1346) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1348 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %1349 = "llvm.getelementptr"(%1347, %1348) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1349) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb154(%1350 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1351 : !llvm.ptr):
    %1352 = "mini.invariant"(%1351) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1353 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb155] : () -> ()
  ^bb156:
    %1354 = "llvm.mlir.constant"() <{"value" = 38 : i32}> : () -> i32
    "llvm.store"(%1354, %1353) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb157] : () -> ()
  ^bb155:
    %1355 = "llvm.getelementptr"(%1351) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1356 = "llvm.load"(%1355) : (!llvm.ptr) -> !llvm.ptr
    %1357 = "llvm.getelementptr"(%1356) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1358 = "llvm.getelementptr"(%1356) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1359 = "llvm.getelementptr"(%1356) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1360 = "llvm.getelementptr"(%1356) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1361 = "llvm.load"(%1357) : (!llvm.ptr) -> i64
    %1362 = "llvm.load"(%1358) : (!llvm.ptr) -> i64
    %1363 = "llvm.load"(%1359) : (!llvm.ptr) -> !llvm.ptr
    %1364 = "llvm.load"(%1360) : (!llvm.ptr) -> !llvm.ptr
    %1365 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1366 = "llvm.ptrtoint"(%1365) : (!llvm.ptr) -> i64
    %1367 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1368 = "mini.subtype"(%1363, %1362, %1361, %1367, %1366, %1364) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1368) [^bb156, ^bb156] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb157:
    %1369 = "llvm.extractvalue"(%1350) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1370 = "llvm.load"(%1353) : (!llvm.ptr) -> i32
    %1371 = "llvm.getelementptr"(%1369, %1370) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1372 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %1373 = "llvm.getelementptr"(%1371, %1372) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1373) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb158(%1374 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1375 : !llvm.ptr):
    %1376 = "mini.invariant"(%1375) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1377 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb159] : () -> ()
  ^bb160:
    %1378 = "llvm.mlir.constant"() <{"value" = 39 : i32}> : () -> i32
    "llvm.store"(%1378, %1377) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb161] : () -> ()
  ^bb162:
    %1379 = "llvm.getelementptr"(%1375) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1380 = "llvm.load"(%1379) : (!llvm.ptr) -> !llvm.ptr
    %1381 = "llvm.getelementptr"(%1380) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1382 = "llvm.getelementptr"(%1380) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1383 = "llvm.getelementptr"(%1380) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1384 = "llvm.getelementptr"(%1380) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1385 = "llvm.load"(%1381) : (!llvm.ptr) -> i64
    %1386 = "llvm.load"(%1382) : (!llvm.ptr) -> i64
    %1387 = "llvm.load"(%1383) : (!llvm.ptr) -> !llvm.ptr
    %1388 = "llvm.load"(%1384) : (!llvm.ptr) -> !llvm.ptr
    %1389 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1390 = "llvm.ptrtoint"(%1389) : (!llvm.ptr) -> i64
    %1391 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1392 = "mini.subtype"(%1387, %1386, %1385, %1391, %1390, %1388) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1392) [^bb160, ^bb160] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb159:
    %1393 = "llvm.getelementptr"(%1375) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1394 = "llvm.load"(%1393) : (!llvm.ptr) -> !llvm.ptr
    %1395 = "llvm.getelementptr"(%1394) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1396 = "llvm.getelementptr"(%1394) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1397 = "llvm.getelementptr"(%1394) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1398 = "llvm.getelementptr"(%1394) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1399 = "llvm.load"(%1395) : (!llvm.ptr) -> i64
    %1400 = "llvm.load"(%1396) : (!llvm.ptr) -> i64
    %1401 = "llvm.load"(%1397) : (!llvm.ptr) -> !llvm.ptr
    %1402 = "llvm.load"(%1398) : (!llvm.ptr) -> !llvm.ptr
    %1403 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %1404 = "llvm.ptrtoint"(%1403) : (!llvm.ptr) -> i64
    %1405 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %1406 = "mini.subtype"(%1401, %1400, %1399, %1405, %1404, %1402) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1406) [^bb162, ^bb162] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb161:
    %1407 = "llvm.extractvalue"(%1374) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1408 = "llvm.load"(%1377) : (!llvm.ptr) -> i32
    %1409 = "llvm.getelementptr"(%1407, %1408) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1410 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %1411 = "llvm.getelementptr"(%1409, %1410) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1411) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb163(%1412 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1413 : !llvm.ptr):
    %1414 = "mini.invariant"(%1413) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1415 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb164] : () -> ()
  ^bb165:
    %1416 = "llvm.mlir.constant"() <{"value" = 40 : i32}> : () -> i32
    "llvm.store"(%1416, %1415) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb166] : () -> ()
  ^bb164:
    %1417 = "llvm.getelementptr"(%1413) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1418 = "llvm.load"(%1417) : (!llvm.ptr) -> !llvm.ptr
    %1419 = "llvm.getelementptr"(%1418) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1420 = "llvm.getelementptr"(%1418) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1421 = "llvm.getelementptr"(%1418) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1422 = "llvm.getelementptr"(%1418) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1423 = "llvm.load"(%1419) : (!llvm.ptr) -> i64
    %1424 = "llvm.load"(%1420) : (!llvm.ptr) -> i64
    %1425 = "llvm.load"(%1421) : (!llvm.ptr) -> !llvm.ptr
    %1426 = "llvm.load"(%1422) : (!llvm.ptr) -> !llvm.ptr
    %1427 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1428 = "llvm.ptrtoint"(%1427) : (!llvm.ptr) -> i64
    %1429 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1430 = "mini.subtype"(%1425, %1424, %1423, %1429, %1428, %1426) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1430) [^bb165, ^bb165] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb166:
    %1431 = "llvm.extractvalue"(%1412) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1432 = "llvm.load"(%1415) : (!llvm.ptr) -> i32
    %1433 = "llvm.getelementptr"(%1431, %1432) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1434 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %1435 = "llvm.getelementptr"(%1433, %1434) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1435) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb167(%1436 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1437 : !llvm.ptr):
    %1438 = "mini.invariant"(%1437) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1439 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb168] : () -> ()
  ^bb169:
    %1440 = "llvm.mlir.constant"() <{"value" = 41 : i32}> : () -> i32
    "llvm.store"(%1440, %1439) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb170] : () -> ()
  ^bb168:
    %1441 = "llvm.getelementptr"(%1437) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1442 = "llvm.load"(%1441) : (!llvm.ptr) -> !llvm.ptr
    %1443 = "llvm.getelementptr"(%1442) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1444 = "llvm.getelementptr"(%1442) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1445 = "llvm.getelementptr"(%1442) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1446 = "llvm.getelementptr"(%1442) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1447 = "llvm.load"(%1443) : (!llvm.ptr) -> i64
    %1448 = "llvm.load"(%1444) : (!llvm.ptr) -> i64
    %1449 = "llvm.load"(%1445) : (!llvm.ptr) -> !llvm.ptr
    %1450 = "llvm.load"(%1446) : (!llvm.ptr) -> !llvm.ptr
    %1451 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1452 = "llvm.ptrtoint"(%1451) : (!llvm.ptr) -> i64
    %1453 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1454 = "mini.subtype"(%1449, %1448, %1447, %1453, %1452, %1450) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1454) [^bb169, ^bb169] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb170:
    %1455 = "llvm.extractvalue"(%1436) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1456 = "llvm.load"(%1439) : (!llvm.ptr) -> i32
    %1457 = "llvm.getelementptr"(%1455, %1456) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1458 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %1459 = "llvm.getelementptr"(%1457, %1458) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1459) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb171(%1460 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1461 : !llvm.ptr):
    %1462 = "mini.invariant"(%1461) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1463 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb172] : () -> ()
  ^bb173:
    %1464 = "llvm.mlir.constant"() <{"value" = 42 : i32}> : () -> i32
    "llvm.store"(%1464, %1463) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb174] : () -> ()
  ^bb172:
    %1465 = "llvm.getelementptr"(%1461) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1466 = "llvm.load"(%1465) : (!llvm.ptr) -> !llvm.ptr
    %1467 = "llvm.getelementptr"(%1466) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1468 = "llvm.getelementptr"(%1466) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1469 = "llvm.getelementptr"(%1466) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1470 = "llvm.getelementptr"(%1466) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1471 = "llvm.load"(%1467) : (!llvm.ptr) -> i64
    %1472 = "llvm.load"(%1468) : (!llvm.ptr) -> i64
    %1473 = "llvm.load"(%1469) : (!llvm.ptr) -> !llvm.ptr
    %1474 = "llvm.load"(%1470) : (!llvm.ptr) -> !llvm.ptr
    %1475 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1476 = "llvm.ptrtoint"(%1475) : (!llvm.ptr) -> i64
    %1477 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1478 = "mini.subtype"(%1473, %1472, %1471, %1477, %1476, %1474) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1478) [^bb173, ^bb173] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb174:
    %1479 = "llvm.extractvalue"(%1460) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1480 = "llvm.load"(%1463) : (!llvm.ptr) -> i32
    %1481 = "llvm.getelementptr"(%1479, %1480) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1482 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %1483 = "llvm.getelementptr"(%1481, %1482) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1483) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb175(%1484 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1485 : !llvm.ptr):
    %1486 = "mini.invariant"(%1485) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1487 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb176] : () -> ()
  ^bb177:
    %1488 = "llvm.mlir.constant"() <{"value" = 43 : i32}> : () -> i32
    "llvm.store"(%1488, %1487) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb178] : () -> ()
  ^bb176:
    %1489 = "llvm.getelementptr"(%1485) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1490 = "llvm.load"(%1489) : (!llvm.ptr) -> !llvm.ptr
    %1491 = "llvm.getelementptr"(%1490) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1492 = "llvm.getelementptr"(%1490) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1493 = "llvm.getelementptr"(%1490) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1494 = "llvm.getelementptr"(%1490) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1495 = "llvm.load"(%1491) : (!llvm.ptr) -> i64
    %1496 = "llvm.load"(%1492) : (!llvm.ptr) -> i64
    %1497 = "llvm.load"(%1493) : (!llvm.ptr) -> !llvm.ptr
    %1498 = "llvm.load"(%1494) : (!llvm.ptr) -> !llvm.ptr
    %1499 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1500 = "llvm.ptrtoint"(%1499) : (!llvm.ptr) -> i64
    %1501 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1502 = "mini.subtype"(%1497, %1496, %1495, %1501, %1500, %1498) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1502) [^bb177, ^bb177] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb178:
    %1503 = "llvm.extractvalue"(%1484) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1504 = "llvm.load"(%1487) : (!llvm.ptr) -> i32
    %1505 = "llvm.getelementptr"(%1503, %1504) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1506 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %1507 = "llvm.getelementptr"(%1505, %1506) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1507) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb179(%1508 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1509 : !llvm.ptr):
    %1510 = "mini.invariant"(%1509) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1511 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb180] : () -> ()
  ^bb181:
    %1512 = "llvm.mlir.constant"() <{"value" = 44 : i32}> : () -> i32
    "llvm.store"(%1512, %1511) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb182] : () -> ()
  ^bb180:
    %1513 = "llvm.getelementptr"(%1509) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1514 = "llvm.load"(%1513) : (!llvm.ptr) -> !llvm.ptr
    %1515 = "llvm.getelementptr"(%1514) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1516 = "llvm.getelementptr"(%1514) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1517 = "llvm.getelementptr"(%1514) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1518 = "llvm.getelementptr"(%1514) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1519 = "llvm.load"(%1515) : (!llvm.ptr) -> i64
    %1520 = "llvm.load"(%1516) : (!llvm.ptr) -> i64
    %1521 = "llvm.load"(%1517) : (!llvm.ptr) -> !llvm.ptr
    %1522 = "llvm.load"(%1518) : (!llvm.ptr) -> !llvm.ptr
    %1523 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1524 = "llvm.ptrtoint"(%1523) : (!llvm.ptr) -> i64
    %1525 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1526 = "mini.subtype"(%1521, %1520, %1519, %1525, %1524, %1522) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1526) [^bb181, ^bb181] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb182:
    %1527 = "llvm.extractvalue"(%1508) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1528 = "llvm.load"(%1511) : (!llvm.ptr) -> i32
    %1529 = "llvm.getelementptr"(%1527, %1528) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1530 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %1531 = "llvm.getelementptr"(%1529, %1530) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1531) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb183(%1532 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1533 : !llvm.ptr):
    %1534 = "mini.invariant"(%1533) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1535 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb184] : () -> ()
  ^bb185:
    %1536 = "llvm.mlir.constant"() <{"value" = 45 : i32}> : () -> i32
    "llvm.store"(%1536, %1535) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb186] : () -> ()
  ^bb184:
    %1537 = "llvm.getelementptr"(%1533) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1538 = "llvm.load"(%1537) : (!llvm.ptr) -> !llvm.ptr
    %1539 = "llvm.getelementptr"(%1538) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1540 = "llvm.getelementptr"(%1538) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1541 = "llvm.getelementptr"(%1538) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1542 = "llvm.getelementptr"(%1538) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1543 = "llvm.load"(%1539) : (!llvm.ptr) -> i64
    %1544 = "llvm.load"(%1540) : (!llvm.ptr) -> i64
    %1545 = "llvm.load"(%1541) : (!llvm.ptr) -> !llvm.ptr
    %1546 = "llvm.load"(%1542) : (!llvm.ptr) -> !llvm.ptr
    %1547 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1548 = "llvm.ptrtoint"(%1547) : (!llvm.ptr) -> i64
    %1549 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1550 = "mini.subtype"(%1545, %1544, %1543, %1549, %1548, %1546) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1550) [^bb185, ^bb185] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb186:
    %1551 = "llvm.extractvalue"(%1532) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1552 = "llvm.load"(%1535) : (!llvm.ptr) -> i32
    %1553 = "llvm.getelementptr"(%1551, %1552) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1554 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %1555 = "llvm.getelementptr"(%1553, %1554) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1555) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb187(%1556 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1557 : !llvm.ptr):
    %1558 = "mini.invariant"(%1557) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1559 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb188] : () -> ()
  ^bb189:
    %1560 = "llvm.mlir.constant"() <{"value" = 46 : i32}> : () -> i32
    "llvm.store"(%1560, %1559) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb190] : () -> ()
  ^bb188:
    %1561 = "llvm.getelementptr"(%1557) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1562 = "llvm.load"(%1561) : (!llvm.ptr) -> !llvm.ptr
    %1563 = "llvm.getelementptr"(%1562) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1564 = "llvm.getelementptr"(%1562) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1565 = "llvm.getelementptr"(%1562) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1566 = "llvm.getelementptr"(%1562) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1567 = "llvm.load"(%1563) : (!llvm.ptr) -> i64
    %1568 = "llvm.load"(%1564) : (!llvm.ptr) -> i64
    %1569 = "llvm.load"(%1565) : (!llvm.ptr) -> !llvm.ptr
    %1570 = "llvm.load"(%1566) : (!llvm.ptr) -> !llvm.ptr
    %1571 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1572 = "llvm.ptrtoint"(%1571) : (!llvm.ptr) -> i64
    %1573 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1574 = "mini.subtype"(%1569, %1568, %1567, %1573, %1572, %1570) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1574) [^bb189, ^bb189] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb190:
    %1575 = "llvm.extractvalue"(%1556) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1576 = "llvm.load"(%1559) : (!llvm.ptr) -> i32
    %1577 = "llvm.getelementptr"(%1575, %1576) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1578 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %1579 = "llvm.getelementptr"(%1577, %1578) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1579) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb191(%1580 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1581 : !llvm.ptr):
    %1582 = "mini.invariant"(%1581) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1583 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb192] : () -> ()
  ^bb193:
    %1584 = "llvm.mlir.constant"() <{"value" = 47 : i32}> : () -> i32
    "llvm.store"(%1584, %1583) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb194] : () -> ()
  ^bb192:
    %1585 = "llvm.getelementptr"(%1581) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1586 = "llvm.load"(%1585) : (!llvm.ptr) -> !llvm.ptr
    %1587 = "llvm.getelementptr"(%1586) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1588 = "llvm.getelementptr"(%1586) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1589 = "llvm.getelementptr"(%1586) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1590 = "llvm.getelementptr"(%1586) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1591 = "llvm.load"(%1587) : (!llvm.ptr) -> i64
    %1592 = "llvm.load"(%1588) : (!llvm.ptr) -> i64
    %1593 = "llvm.load"(%1589) : (!llvm.ptr) -> !llvm.ptr
    %1594 = "llvm.load"(%1590) : (!llvm.ptr) -> !llvm.ptr
    %1595 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1596 = "llvm.ptrtoint"(%1595) : (!llvm.ptr) -> i64
    %1597 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1598 = "mini.subtype"(%1593, %1592, %1591, %1597, %1596, %1594) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1598) [^bb193, ^bb193] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb194:
    %1599 = "llvm.extractvalue"(%1580) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1600 = "llvm.load"(%1583) : (!llvm.ptr) -> i32
    %1601 = "llvm.getelementptr"(%1599, %1600) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1602 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %1603 = "llvm.getelementptr"(%1601, %1602) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1603) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_ArrayIterator", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "ArrayIterator_field_ArrayIterator_0"} : () -> ()
  "mini.getter_def"() ({
  ^bb195(%1604 : !llvm.ptr):
    %1605 = "llvm.getelementptr"(%1604) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32)>}> : (!llvm.ptr) -> !llvm.ptr
    %1606 = "mini.unwrap"(%1605) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    func.return %1606 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
  }) {"meth_name" = "ArrayIterator_getter_array", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.setter_def"() ({
  ^bb196(%1607 : !llvm.ptr, %1608 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1609 = "llvm.getelementptr"(%1607) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32)>}> : (!llvm.ptr) -> !llvm.ptr
    %1610 = "mini.wrap"(%1608) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    "mini.memcpy"(%1610, %1609) {"type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "ArrayIterator_setter_array", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ArrayIterator_field_array", "getter_name" = "ArrayIterator_getter_array", "setter_name" = "ArrayIterator_setter_array"} : () -> ()
  "mini.getter_def"() ({
  ^bb197(%1611 : !llvm.ptr):
    %1612 = "llvm.getelementptr"(%1611) <{"rawConstantIndices" = array<i32: 0, 2>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32)>}> : (!llvm.ptr) -> !llvm.ptr
    %1613 = "mini.unwrap"(%1612) : (!llvm.ptr) -> i32
    func.return %1613 : i32
  }) {"meth_name" = "ArrayIterator_getter_index", "original_type" = i32} : () -> ()
  "mini.setter_def"() ({
  ^bb198(%1614 : !llvm.ptr, %1615 : i32):
    %1616 = "llvm.getelementptr"(%1614) <{"rawConstantIndices" = array<i32: 0, 2>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32)>}> : (!llvm.ptr) -> !llvm.ptr
    %1617 = "mini.wrap"(%1615) : (i32) -> !mini.ptr<i32>
    "mini.memcpy"(%1617, %1616) {"type" = i32} : (!mini.ptr<i32>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "ArrayIterator_setter_index", "original_type" = i32} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ArrayIterator_field_index", "getter_name" = "ArrayIterator_getter_index", "setter_name" = "ArrayIterator_setter_index"} : () -> ()
  "mini.func"() ({
  ^bb199(%1618 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1619 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1620 : !llvm.ptr, %1621 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1622 = "mini.wrap"(%1618) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %1623 = "mini.to_fat_ptr"(%1622) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ArrayIterator", "to_typ_name" = "ArrayIterator", "invariant"} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %1624 = "mini.wrap"(%1621) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %1625 = "mini.to_fat_ptr"(%1624) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %1626 = "mini.to_fat_ptr"(%1625) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    "mini.set_field"(%1623, %1626) {"offset" = 1 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>, !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> ()
    %1627 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1628 = builtin.unrealized_conversion_cast %1627 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%1623, %1628) {"offset" = 2 : i64, "vtable_bytes" = 80 : i32, "original_type" = i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "ArrayIterator_init_arrayArrayT", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb200(%1629 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1630 : !llvm.ptr):
    %1631 = "mini.invariant"(%1630) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1632 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb201] : () -> ()
  ^bb202:
    %1633 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%1633, %1632) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb203] : () -> ()
  ^bb201:
    %1634 = "llvm.getelementptr"(%1630) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1635 = "llvm.load"(%1634) : (!llvm.ptr) -> !llvm.ptr
    %1636 = "llvm.getelementptr"(%1635) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1637 = "llvm.getelementptr"(%1635) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1638 = "llvm.getelementptr"(%1635) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1639 = "llvm.getelementptr"(%1635) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1640 = "llvm.load"(%1636) : (!llvm.ptr) -> i64
    %1641 = "llvm.load"(%1637) : (!llvm.ptr) -> i64
    %1642 = "llvm.load"(%1638) : (!llvm.ptr) -> !llvm.ptr
    %1643 = "llvm.load"(%1639) : (!llvm.ptr) -> !llvm.ptr
    %1644 = "mini.addr_of"() {"global_name" = @Array} : () -> !llvm.ptr
    %1645 = "llvm.ptrtoint"(%1644) : (!llvm.ptr) -> i64
    %1646 = "llvm.mlir.constant"() <{"value" = 13185201323315417072 : i64}> : () -> i64
    %1647 = "mini.subtype"(%1642, %1641, %1640, %1646, %1645, %1643) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1647) [^bb202, ^bb202] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb203:
    %1648 = "llvm.extractvalue"(%1629) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1649 = "llvm.load"(%1632) : (!llvm.ptr) -> i32
    %1650 = "llvm.getelementptr"(%1648, %1649) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1651 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %1652 = "llvm.getelementptr"(%1650, %1651) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1652) : (!llvm.ptr) -> ()
  }) {"func_name" = "ArrayIterator_B_init_arrayArrayT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb204(%1653 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1654 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1655 : !llvm.ptr):
    %1656 = "mini.wrap"(%1653) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %1657 = "mini.to_fat_ptr"(%1656) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ArrayIterator", "to_typ_name" = "ArrayIterator", "invariant"} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %1658 = "mini.get_field"(%1657) {"offset" = 2 : i64, "vtable_bytes" = 80 : i32, "original_type" = i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.ptr<i32>
    %1659 = "mini.get_field"(%1657) {"offset" = 1 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %1660 = "mini.unwrap"(%1659) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1661 = "mini.get_type_field"(%1657) {"offset" = 0 : i64, "vtable_bytes" = 80 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.reified_type
    %1662 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1663 = "mini.method_call"(%1662, %1660) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 71 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %1664 = builtin.unrealized_conversion_cast %1663 : !mini.ptr<i32> to !mini.ptr<i32>
    %1665 = "mini.unwrap"(%1658) : (!mini.ptr<i32>) -> i32
    %1666 = "mini.unwrap"(%1664) : (!mini.ptr<i32>) -> i32
    %1667 = "mini.comparison"(%1665, %1666) {"op" = "GE"} : (i32, i32) -> i1
    %1668 = "mini.wrap"(%1667) : (i1) -> !mini.ptr<i32>
    %1669 = "mini.unwrap"(%1668) : (!mini.ptr<i32>) -> i1
    "mini.if"(%1669) ({
      %1670 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
      %1671 = "mini.unionize"(%1670) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      "mini.return"(%1671) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
    }) : (i1) -> ()
    %1672 = "mini.get_field"(%1657) {"offset" = 2 : i64, "vtable_bytes" = 80 : i32, "original_type" = i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.ptr<i32>
    %1673 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1674 = "mini.unwrap"(%1672) : (!mini.ptr<i32>) -> i32
    %1675 = "mini.unwrap"(%1673) : (!mini.ptr<i32>) -> i32
    %1676 = "mini.arithmetic"(%1674, %1675) {"op" = "ADD"} : (i32, i32) -> i32
    %1677 = "mini.wrap"(%1676) : (i32) -> !mini.ptr<i32>
    %1678 = builtin.unrealized_conversion_cast %1677 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%1657, %1678) {"offset" = 2 : i64, "vtable_bytes" = 80 : i32, "original_type" = i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>, !mini.ptr<i32>) -> ()
    %1679 = "mini.get_field"(%1657) {"offset" = 2 : i64, "vtable_bytes" = 80 : i32, "original_type" = i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.ptr<i32>
    %1680 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1681 = "mini.unwrap"(%1679) : (!mini.ptr<i32>) -> i32
    %1682 = "mini.unwrap"(%1680) : (!mini.ptr<i32>) -> i32
    %1683 = "mini.arithmetic"(%1681, %1682) {"op" = "SUB"} : (i32, i32) -> i32
    %1684 = "mini.wrap"(%1683) : (i32) -> !mini.ptr<i32>
    %1685 = builtin.unrealized_conversion_cast %1684 : !mini.ptr<i32> to !mini.ptr<i32>
    %1686 = "mini.unwrap"(%1685) : (!mini.ptr<i32>) -> i32
    %1687 = "mini.get_field"(%1657) {"offset" = 1 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %1688 = "mini.unwrap"(%1687) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1689 = "mini.get_type_field"(%1657) {"offset" = 0 : i64, "vtable_bytes" = 80 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.reified_type
    %1690 = "mini.parameterization"(%1689) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type) -> !llvm.ptr
    %1691 = "mini.parameterizations_array"(%1690) : (!llvm.ptr) -> !llvm.ptr
    %1692 = "mini.method_call"(%1691, %1688, %1686) {"offset" = 14 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
    %1693 = "mini.to_fat_ptr"(%1692) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "ArrayIterator">
    %1694 = builtin.unrealized_conversion_cast %1693 : !mini.type_param<"T", !mini.any, "ArrayIterator"> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    "mini.return"(%1694) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "ArrayIterator_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb205(%1695 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1696 : !llvm.ptr):
    %1697 = "mini.invariant"(%1696) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1698 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb206] : () -> ()
  ^bb206:
    %1699 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%1699, %1698) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb207] : () -> ()
  ^bb207:
    %1700 = "llvm.extractvalue"(%1695) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1701 = "llvm.load"(%1698) : (!llvm.ptr) -> i32
    %1702 = "llvm.getelementptr"(%1700, %1701) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1703 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %1704 = "llvm.getelementptr"(%1702, %1703) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1704) : (!llvm.ptr) -> ()
  }) {"func_name" = "ArrayIterator_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_MapIterable2", "types" = [!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "MapIterable2_field_MapIterable2_0"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 1 : i32, "meth_name" = "MapIterable2_field_MapIterable2_1"} : () -> ()
  "mini.getter_def"() ({
  ^bb208(%1705 : !llvm.ptr):
    %1706 = "llvm.getelementptr"(%1705) <{"rawConstantIndices" = array<i32: 0, 2>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %1707 = "mini.unwrap"(%1706) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    func.return %1707 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
  }) {"meth_name" = "MapIterable2_getter_iterable", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.setter_def"() ({
  ^bb209(%1708 : !llvm.ptr, %1709 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1710 = "llvm.getelementptr"(%1708) <{"rawConstantIndices" = array<i32: 0, 2>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %1711 = "mini.wrap"(%1709) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>
    "mini.memcpy"(%1711, %1710) {"type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "MapIterable2_setter_iterable", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "MapIterable2_field_iterable", "getter_name" = "MapIterable2_getter_iterable", "setter_name" = "MapIterable2_setter_iterable"} : () -> ()
  "mini.getter_def"() ({
  ^bb210(%1712 : !llvm.ptr):
    %1713 = "llvm.getelementptr"(%1712) <{"rawConstantIndices" = array<i32: 0, 3>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %1714 = "mini.unwrap"(%1713) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    func.return %1714 : !llvm.struct<(!llvm.ptr)>
  }) {"meth_name" = "MapIterable2_getter_f", "original_type" = !llvm.struct<(!llvm.ptr)>} : () -> ()
  "mini.setter_def"() ({
  ^bb211(%1715 : !llvm.ptr, %1716 : !llvm.struct<(!llvm.ptr)>):
    %1717 = "llvm.getelementptr"(%1715) <{"rawConstantIndices" = array<i32: 0, 3>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %1718 = "mini.wrap"(%1716) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">>
    "mini.memcpy"(%1718, %1717) {"type" = !llvm.struct<(!llvm.ptr)>} : (!mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "MapIterable2_setter_f", "original_type" = !llvm.struct<(!llvm.ptr)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "MapIterable2_field_f", "getter_name" = "MapIterable2_getter_f", "setter_name" = "MapIterable2_setter_f"} : () -> ()
  "mini.func"() ({
  ^bb212(%1719 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1720 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1721 : !llvm.ptr, %1722 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1723 : !llvm.struct<(!llvm.ptr)>):
    %1724 = "mini.wrap"(%1719) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>
    %1725 = "mini.to_fat_ptr"(%1724) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>
    %1726 = "mini.wrap"(%1722) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>
    %1727 = "mini.to_fat_ptr"(%1726) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>
    %1728 = "mini.to_fat_ptr"(%1727) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>
    "mini.set_field"(%1725, %1728) {"offset" = 2 : i64, "vtable_bytes" = 408 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>) -> ()
    %1729 = "mini.wrap"(%1723) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">>
    %1730 = builtin.unrealized_conversion_cast %1729 : !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">> to !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">>
    %1731 = builtin.unrealized_conversion_cast %1730 : !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">> to !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">>
    "mini.set_field"(%1725, %1731) {"offset" = 3 : i64, "vtable_bytes" = 408 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>, !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">>) -> ()
  }) {"func_name" = "MapIterable2_init_iterableIterable2T_fFunctionT_to_U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb213(%1732 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1733 : !llvm.ptr):
    %1734 = "mini.invariant"(%1733) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1735 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb214] : () -> ()
  ^bb215:
    %1736 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%1736, %1735) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb216] : () -> ()
  ^bb217:
    %1737 = "llvm.getelementptr"(%1733) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
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
    "cf.cond_br"(%1750) [^bb215, ^bb215] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb214:
    %1751 = "llvm.getelementptr"(%1733) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1752 = "llvm.load"(%1751) : (!llvm.ptr) -> !llvm.ptr
    %1753 = "llvm.getelementptr"(%1752) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1754 = "llvm.getelementptr"(%1752) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1755 = "llvm.getelementptr"(%1752) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1756 = "llvm.getelementptr"(%1752) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1757 = "llvm.load"(%1753) : (!llvm.ptr) -> i64
    %1758 = "llvm.load"(%1754) : (!llvm.ptr) -> i64
    %1759 = "llvm.load"(%1755) : (!llvm.ptr) -> !llvm.ptr
    %1760 = "llvm.load"(%1756) : (!llvm.ptr) -> !llvm.ptr
    %1761 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1762 = "llvm.ptrtoint"(%1761) : (!llvm.ptr) -> i64
    %1763 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1764 = "mini.subtype"(%1759, %1758, %1757, %1763, %1762, %1760) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1764) [^bb217, ^bb217] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb216:
    %1765 = "llvm.extractvalue"(%1732) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1766 = "llvm.load"(%1735) : (!llvm.ptr) -> i32
    %1767 = "llvm.getelementptr"(%1765, %1766) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1768 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %1769 = "llvm.getelementptr"(%1767, %1768) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1769) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_init_iterableIterable2T_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb218(%1770 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1771 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1772 : !llvm.ptr):
    %1773 = "mini.wrap"(%1770) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>
    %1774 = "mini.to_fat_ptr"(%1773) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>
    %1775 = "mini.get_field"(%1774) {"offset" = 2 : i64, "vtable_bytes" = 408 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>
    %1776 = "mini.unwrap"(%1775) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1777 = "mini.get_type_field"(%1774) {"offset" = 0 : i64, "vtable_bytes" = 408 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.reified_type
    %1778 = "mini.get_type_field"(%1774) {"offset" = 1 : i64, "vtable_bytes" = 408 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.reified_type
    %1779 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1780 = "mini.method_call"(%1779, %1776) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %1781 = "mini.to_fat_ptr"(%1780) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>
    %1782 = "mini.get_field"(%1774) {"offset" = 3 : i64, "vtable_bytes" = 408 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">>
    %1783 = "mini.unwrap"(%1781) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1784 = "mini.unwrap"(%1782) : (!mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %1785 = "mini.get_type_field"(%1774) {"offset" = 0 : i64, "vtable_bytes" = 408 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.reified_type
    %1786 = "mini.get_type_field"(%1774) {"offset" = 1 : i64, "vtable_bytes" = 408 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.reified_type
    %1787 = "mini.parameterization"(%1785, %1786) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["MapIterable2.T_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1788 = "mini.parameterization"(%1785, %1786) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["MapIterable2.U_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1789 = "mini.new"(%1787, %1788) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>)>, "class_name" = "MapIterator2", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>
    %1790 = "mini.get_field"(%1774) {"offset" = 2 : i64, "vtable_bytes" = 408 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>
    %1791 = "mini.unwrap"(%1790) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1792 = "mini.get_type_field"(%1774) {"offset" = 0 : i64, "vtable_bytes" = 408 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.reified_type
    %1793 = "mini.get_type_field"(%1774) {"offset" = 1 : i64, "vtable_bytes" = 408 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.reified_type
    %1794 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1795 = "mini.method_call"(%1794, %1791) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %1796 = "mini.to_fat_ptr"(%1795) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>
    %1797 = "mini.get_field"(%1774) {"offset" = 3 : i64, "vtable_bytes" = 408 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">>
    %1798 = "mini.to_fat_ptr"(%1796) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>
    %1799 = "mini.unwrap"(%1798) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1800 = builtin.unrealized_conversion_cast %1797 : !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">> to !mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">>
    %1801 = "mini.unwrap"(%1800) : (!mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">>) -> !llvm.struct<(!llvm.ptr)>
    %1802 = "mini.unwrap"(%1789) : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1803 = "mini.get_type_field"(%1774) {"offset" = 0 : i64, "vtable_bytes" = 408 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.reified_type
    %1804 = "mini.get_type_field"(%1774) {"offset" = 1 : i64, "vtable_bytes" = 408 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.reified_type
    %1805 = "mini.parameterization"(%1803, %1804) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2MapIterable2.T_subtype_Any", ["MapIterable2.T_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1806 = "mini.parameterization"(%1803, %1804) {"id_hierarchy" = ["function_typ", [1 : i32], [0 : i32]], "name_hierarchy" = ["FunctionMapIterable2.T_subtype_Any_to_MapIterable2.U_subtype_Any", ["MapIterable2.U_subtype_Any"], ["MapIterable2.T_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1807 = "mini.parameterizations_array"(%1805, %1806) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1807, %1802, %1799, %1801) {"offset" = 4 : i32, "vptrs" = [#none, "function_typ"], "vtable_size" = 11 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %1808 = "mini.to_fat_ptr"(%1789) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%1808) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "MapIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb219(%1809 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1810 : !llvm.ptr):
    %1811 = "mini.invariant"(%1810) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1812 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb220] : () -> ()
  ^bb220:
    %1813 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%1813, %1812) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb221] : () -> ()
  ^bb221:
    %1814 = "llvm.extractvalue"(%1809) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1815 = "llvm.load"(%1812) : (!llvm.ptr) -> i32
    %1816 = "llvm.getelementptr"(%1814, %1815) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1817 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %1818 = "llvm.getelementptr"(%1816, %1817) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1818) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb222(%1819 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1820 : !llvm.ptr):
    %1821 = "mini.invariant"(%1820) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1822 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb223] : () -> ()
  ^bb224:
    %1823 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%1823, %1822) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb225] : () -> ()
  ^bb223:
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
    %1834 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1835 = "llvm.ptrtoint"(%1834) : (!llvm.ptr) -> i64
    %1836 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1837 = "mini.subtype"(%1832, %1831, %1830, %1836, %1835, %1833) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1837) [^bb224, ^bb224] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb225:
    %1838 = "llvm.extractvalue"(%1819) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1839 = "llvm.load"(%1822) : (!llvm.ptr) -> i32
    %1840 = "llvm.getelementptr"(%1838, %1839) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1841 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %1842 = "llvm.getelementptr"(%1840, %1841) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1842) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb226(%1843 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1844 : !llvm.ptr):
    %1845 = "mini.invariant"(%1844) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1846 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb227] : () -> ()
  ^bb228:
    %1847 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%1847, %1846) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb229] : () -> ()
  ^bb230:
    %1848 = "llvm.getelementptr"(%1844) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1849 = "llvm.load"(%1848) : (!llvm.ptr) -> !llvm.ptr
    %1850 = "llvm.getelementptr"(%1849) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1851 = "llvm.getelementptr"(%1849) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1852 = "llvm.getelementptr"(%1849) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1853 = "llvm.getelementptr"(%1849) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1854 = "llvm.load"(%1850) : (!llvm.ptr) -> i64
    %1855 = "llvm.load"(%1851) : (!llvm.ptr) -> i64
    %1856 = "llvm.load"(%1852) : (!llvm.ptr) -> !llvm.ptr
    %1857 = "llvm.load"(%1853) : (!llvm.ptr) -> !llvm.ptr
    %1858 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1859 = "llvm.ptrtoint"(%1858) : (!llvm.ptr) -> i64
    %1860 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1861 = "mini.subtype"(%1856, %1855, %1854, %1860, %1859, %1857) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1861) [^bb228, ^bb228] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb227:
    %1862 = "llvm.getelementptr"(%1844) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1863 = "llvm.load"(%1862) : (!llvm.ptr) -> !llvm.ptr
    %1864 = "llvm.getelementptr"(%1863) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1865 = "llvm.getelementptr"(%1863) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1866 = "llvm.getelementptr"(%1863) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1867 = "llvm.getelementptr"(%1863) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1868 = "llvm.load"(%1864) : (!llvm.ptr) -> i64
    %1869 = "llvm.load"(%1865) : (!llvm.ptr) -> i64
    %1870 = "llvm.load"(%1866) : (!llvm.ptr) -> !llvm.ptr
    %1871 = "llvm.load"(%1867) : (!llvm.ptr) -> !llvm.ptr
    %1872 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %1873 = "llvm.ptrtoint"(%1872) : (!llvm.ptr) -> i64
    %1874 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %1875 = "mini.subtype"(%1870, %1869, %1868, %1874, %1873, %1871) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1875) [^bb230, ^bb230] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb229:
    %1876 = "llvm.extractvalue"(%1843) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1877 = "llvm.load"(%1846) : (!llvm.ptr) -> i32
    %1878 = "llvm.getelementptr"(%1876, %1877) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1879 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %1880 = "llvm.getelementptr"(%1878, %1879) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1880) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb231(%1881 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1882 : !llvm.ptr):
    %1883 = "mini.invariant"(%1882) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1884 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb232] : () -> ()
  ^bb233:
    %1885 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%1885, %1884) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb234] : () -> ()
  ^bb232:
    %1886 = "llvm.getelementptr"(%1882) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1887 = "llvm.load"(%1886) : (!llvm.ptr) -> !llvm.ptr
    %1888 = "llvm.getelementptr"(%1887) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1889 = "llvm.getelementptr"(%1887) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1890 = "llvm.getelementptr"(%1887) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1891 = "llvm.getelementptr"(%1887) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1892 = "llvm.load"(%1888) : (!llvm.ptr) -> i64
    %1893 = "llvm.load"(%1889) : (!llvm.ptr) -> i64
    %1894 = "llvm.load"(%1890) : (!llvm.ptr) -> !llvm.ptr
    %1895 = "llvm.load"(%1891) : (!llvm.ptr) -> !llvm.ptr
    %1896 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1897 = "llvm.ptrtoint"(%1896) : (!llvm.ptr) -> i64
    %1898 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1899 = "mini.subtype"(%1894, %1893, %1892, %1898, %1897, %1895) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1899) [^bb233, ^bb233] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb234:
    %1900 = "llvm.extractvalue"(%1881) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1901 = "llvm.load"(%1884) : (!llvm.ptr) -> i32
    %1902 = "llvm.getelementptr"(%1900, %1901) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1903 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %1904 = "llvm.getelementptr"(%1902, %1903) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1904) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb235(%1905 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1906 : !llvm.ptr):
    %1907 = "mini.invariant"(%1906) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1908 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb236] : () -> ()
  ^bb237:
    %1909 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%1909, %1908) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb238] : () -> ()
  ^bb236:
    %1910 = "llvm.getelementptr"(%1906) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1911 = "llvm.load"(%1910) : (!llvm.ptr) -> !llvm.ptr
    %1912 = "llvm.getelementptr"(%1911) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1913 = "llvm.getelementptr"(%1911) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1914 = "llvm.getelementptr"(%1911) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1915 = "llvm.getelementptr"(%1911) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1916 = "llvm.load"(%1912) : (!llvm.ptr) -> i64
    %1917 = "llvm.load"(%1913) : (!llvm.ptr) -> i64
    %1918 = "llvm.load"(%1914) : (!llvm.ptr) -> !llvm.ptr
    %1919 = "llvm.load"(%1915) : (!llvm.ptr) -> !llvm.ptr
    %1920 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1921 = "llvm.ptrtoint"(%1920) : (!llvm.ptr) -> i64
    %1922 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1923 = "mini.subtype"(%1918, %1917, %1916, %1922, %1921, %1919) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1923) [^bb237, ^bb237] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb238:
    %1924 = "llvm.extractvalue"(%1905) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1925 = "llvm.load"(%1908) : (!llvm.ptr) -> i32
    %1926 = "llvm.getelementptr"(%1924, %1925) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1927 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %1928 = "llvm.getelementptr"(%1926, %1927) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1928) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb239(%1929 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1930 : !llvm.ptr):
    %1931 = "mini.invariant"(%1930) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1932 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb240] : () -> ()
  ^bb241:
    %1933 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%1933, %1932) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb242] : () -> ()
  ^bb240:
    %1934 = "llvm.getelementptr"(%1930) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1935 = "llvm.load"(%1934) : (!llvm.ptr) -> !llvm.ptr
    %1936 = "llvm.getelementptr"(%1935) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1937 = "llvm.getelementptr"(%1935) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1938 = "llvm.getelementptr"(%1935) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1939 = "llvm.getelementptr"(%1935) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1940 = "llvm.load"(%1936) : (!llvm.ptr) -> i64
    %1941 = "llvm.load"(%1937) : (!llvm.ptr) -> i64
    %1942 = "llvm.load"(%1938) : (!llvm.ptr) -> !llvm.ptr
    %1943 = "llvm.load"(%1939) : (!llvm.ptr) -> !llvm.ptr
    %1944 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1945 = "llvm.ptrtoint"(%1944) : (!llvm.ptr) -> i64
    %1946 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1947 = "mini.subtype"(%1942, %1941, %1940, %1946, %1945, %1943) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1947) [^bb241, ^bb241] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb242:
    %1948 = "llvm.extractvalue"(%1929) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1949 = "llvm.load"(%1932) : (!llvm.ptr) -> i32
    %1950 = "llvm.getelementptr"(%1948, %1949) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1951 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %1952 = "llvm.getelementptr"(%1950, %1951) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1952) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb243(%1953 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1954 : !llvm.ptr):
    %1955 = "mini.invariant"(%1954) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1956 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb244] : () -> ()
  ^bb245:
    %1957 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%1957, %1956) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb246] : () -> ()
  ^bb244:
    %1958 = "llvm.getelementptr"(%1954) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1959 = "llvm.load"(%1958) : (!llvm.ptr) -> !llvm.ptr
    %1960 = "llvm.getelementptr"(%1959) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1961 = "llvm.getelementptr"(%1959) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1962 = "llvm.getelementptr"(%1959) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1963 = "llvm.getelementptr"(%1959) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1964 = "llvm.load"(%1960) : (!llvm.ptr) -> i64
    %1965 = "llvm.load"(%1961) : (!llvm.ptr) -> i64
    %1966 = "llvm.load"(%1962) : (!llvm.ptr) -> !llvm.ptr
    %1967 = "llvm.load"(%1963) : (!llvm.ptr) -> !llvm.ptr
    %1968 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1969 = "llvm.ptrtoint"(%1968) : (!llvm.ptr) -> i64
    %1970 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1971 = "mini.subtype"(%1966, %1965, %1964, %1970, %1969, %1967) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1971) [^bb245, ^bb245] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb246:
    %1972 = "llvm.extractvalue"(%1953) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1973 = "llvm.load"(%1956) : (!llvm.ptr) -> i32
    %1974 = "llvm.getelementptr"(%1972, %1973) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1975 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %1976 = "llvm.getelementptr"(%1974, %1975) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1976) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb247(%1977 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1978 : !llvm.ptr):
    %1979 = "mini.invariant"(%1978) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1980 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb248] : () -> ()
  ^bb249:
    %1981 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%1981, %1980) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb250] : () -> ()
  ^bb248:
    %1982 = "llvm.getelementptr"(%1978) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1983 = "llvm.load"(%1982) : (!llvm.ptr) -> !llvm.ptr
    %1984 = "llvm.getelementptr"(%1983) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1985 = "llvm.getelementptr"(%1983) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1986 = "llvm.getelementptr"(%1983) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1987 = "llvm.getelementptr"(%1983) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1988 = "llvm.load"(%1984) : (!llvm.ptr) -> i64
    %1989 = "llvm.load"(%1985) : (!llvm.ptr) -> i64
    %1990 = "llvm.load"(%1986) : (!llvm.ptr) -> !llvm.ptr
    %1991 = "llvm.load"(%1987) : (!llvm.ptr) -> !llvm.ptr
    %1992 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1993 = "llvm.ptrtoint"(%1992) : (!llvm.ptr) -> i64
    %1994 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1995 = "mini.subtype"(%1990, %1989, %1988, %1994, %1993, %1991) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1995) [^bb249, ^bb249] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb250:
    %1996 = "llvm.extractvalue"(%1977) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1997 = "llvm.load"(%1980) : (!llvm.ptr) -> i32
    %1998 = "llvm.getelementptr"(%1996, %1997) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1999 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %2000 = "llvm.getelementptr"(%1998, %1999) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2000) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb251(%2001 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2002 : !llvm.ptr):
    %2003 = "mini.invariant"(%2002) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2004 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb252] : () -> ()
  ^bb253:
    %2005 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%2005, %2004) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb254] : () -> ()
  ^bb252:
    %2006 = "llvm.getelementptr"(%2002) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2007 = "llvm.load"(%2006) : (!llvm.ptr) -> !llvm.ptr
    %2008 = "llvm.getelementptr"(%2007) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2009 = "llvm.getelementptr"(%2007) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2010 = "llvm.getelementptr"(%2007) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2011 = "llvm.getelementptr"(%2007) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2012 = "llvm.load"(%2008) : (!llvm.ptr) -> i64
    %2013 = "llvm.load"(%2009) : (!llvm.ptr) -> i64
    %2014 = "llvm.load"(%2010) : (!llvm.ptr) -> !llvm.ptr
    %2015 = "llvm.load"(%2011) : (!llvm.ptr) -> !llvm.ptr
    %2016 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2017 = "llvm.ptrtoint"(%2016) : (!llvm.ptr) -> i64
    %2018 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2019 = "mini.subtype"(%2014, %2013, %2012, %2018, %2017, %2015) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2019) [^bb253, ^bb253] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb254:
    %2020 = "llvm.extractvalue"(%2001) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2021 = "llvm.load"(%2004) : (!llvm.ptr) -> i32
    %2022 = "llvm.getelementptr"(%2020, %2021) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2023 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %2024 = "llvm.getelementptr"(%2022, %2023) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2024) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb255(%2025 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2026 : !llvm.ptr):
    %2027 = "mini.invariant"(%2026) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2028 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb256] : () -> ()
  ^bb257:
    %2029 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%2029, %2028) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb258] : () -> ()
  ^bb256:
    %2030 = "llvm.getelementptr"(%2026) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2031 = "llvm.load"(%2030) : (!llvm.ptr) -> !llvm.ptr
    %2032 = "llvm.getelementptr"(%2031) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2033 = "llvm.getelementptr"(%2031) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2034 = "llvm.getelementptr"(%2031) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2035 = "llvm.getelementptr"(%2031) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2036 = "llvm.load"(%2032) : (!llvm.ptr) -> i64
    %2037 = "llvm.load"(%2033) : (!llvm.ptr) -> i64
    %2038 = "llvm.load"(%2034) : (!llvm.ptr) -> !llvm.ptr
    %2039 = "llvm.load"(%2035) : (!llvm.ptr) -> !llvm.ptr
    %2040 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2041 = "llvm.ptrtoint"(%2040) : (!llvm.ptr) -> i64
    %2042 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2043 = "mini.subtype"(%2038, %2037, %2036, %2042, %2041, %2039) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2043) [^bb257, ^bb257] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb258:
    %2044 = "llvm.extractvalue"(%2025) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2045 = "llvm.load"(%2028) : (!llvm.ptr) -> i32
    %2046 = "llvm.getelementptr"(%2044, %2045) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2047 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %2048 = "llvm.getelementptr"(%2046, %2047) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2048) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb259(%2049 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2050 : !llvm.ptr):
    %2051 = "mini.invariant"(%2050) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2052 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb260] : () -> ()
  ^bb261:
    %2053 = "llvm.mlir.constant"() <{"value" = 27 : i32}> : () -> i32
    "llvm.store"(%2053, %2052) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb262] : () -> ()
  ^bb260:
    %2054 = "llvm.getelementptr"(%2050) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2055 = "llvm.load"(%2054) : (!llvm.ptr) -> !llvm.ptr
    %2056 = "llvm.getelementptr"(%2055) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2057 = "llvm.getelementptr"(%2055) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2058 = "llvm.getelementptr"(%2055) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2059 = "llvm.getelementptr"(%2055) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2060 = "llvm.load"(%2056) : (!llvm.ptr) -> i64
    %2061 = "llvm.load"(%2057) : (!llvm.ptr) -> i64
    %2062 = "llvm.load"(%2058) : (!llvm.ptr) -> !llvm.ptr
    %2063 = "llvm.load"(%2059) : (!llvm.ptr) -> !llvm.ptr
    %2064 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2065 = "llvm.ptrtoint"(%2064) : (!llvm.ptr) -> i64
    %2066 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2067 = "mini.subtype"(%2062, %2061, %2060, %2066, %2065, %2063) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2067) [^bb261, ^bb261] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb262:
    %2068 = "llvm.extractvalue"(%2049) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2069 = "llvm.load"(%2052) : (!llvm.ptr) -> i32
    %2070 = "llvm.getelementptr"(%2068, %2069) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2071 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %2072 = "llvm.getelementptr"(%2070, %2071) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2072) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_MapIterator2", "types" = [!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "MapIterator2_field_MapIterator2_0"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 1 : i32, "meth_name" = "MapIterator2_field_MapIterator2_1"} : () -> ()
  "mini.getter_def"() ({
  ^bb263(%2073 : !llvm.ptr):
    %2074 = "llvm.getelementptr"(%2073) <{"rawConstantIndices" = array<i32: 0, 2>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %2075 = "mini.unwrap"(%2074) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    func.return %2075 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
  }) {"meth_name" = "MapIterator2_getter_iterator", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.setter_def"() ({
  ^bb264(%2076 : !llvm.ptr, %2077 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2078 = "llvm.getelementptr"(%2076) <{"rawConstantIndices" = array<i32: 0, 2>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %2079 = "mini.wrap"(%2077) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>
    "mini.memcpy"(%2079, %2078) {"type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "MapIterator2_setter_iterator", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "MapIterator2_field_iterator", "getter_name" = "MapIterator2_getter_iterator", "setter_name" = "MapIterator2_setter_iterator"} : () -> ()
  "mini.getter_def"() ({
  ^bb265(%2080 : !llvm.ptr):
    %2081 = "llvm.getelementptr"(%2080) <{"rawConstantIndices" = array<i32: 0, 3>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %2082 = "mini.unwrap"(%2081) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    func.return %2082 : !llvm.struct<(!llvm.ptr)>
  }) {"meth_name" = "MapIterator2_getter_f", "original_type" = !llvm.struct<(!llvm.ptr)>} : () -> ()
  "mini.setter_def"() ({
  ^bb266(%2083 : !llvm.ptr, %2084 : !llvm.struct<(!llvm.ptr)>):
    %2085 = "llvm.getelementptr"(%2083) <{"rawConstantIndices" = array<i32: 0, 3>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %2086 = "mini.wrap"(%2084) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">>
    "mini.memcpy"(%2086, %2085) {"type" = !llvm.struct<(!llvm.ptr)>} : (!mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "MapIterator2_setter_f", "original_type" = !llvm.struct<(!llvm.ptr)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "MapIterator2_field_f", "getter_name" = "MapIterator2_getter_f", "setter_name" = "MapIterator2_setter_f"} : () -> ()
  "mini.func"() ({
  ^bb267(%2087 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2088 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2089 : !llvm.ptr, %2090 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2091 : !llvm.struct<(!llvm.ptr)>):
    %2092 = "mini.wrap"(%2087) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>
    %2093 = "mini.to_fat_ptr"(%2092) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterator2", "to_typ_name" = "MapIterator2", "invariant"} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>
    %2094 = "mini.wrap"(%2090) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>
    %2095 = "mini.to_fat_ptr"(%2094) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>
    %2096 = "mini.to_fat_ptr"(%2095) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>
    "mini.set_field"(%2093, %2096) {"offset" = 2 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>) -> ()
    %2097 = "mini.wrap"(%2091) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">>
    %2098 = builtin.unrealized_conversion_cast %2097 : !mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">> to !mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">>
    %2099 = builtin.unrealized_conversion_cast %2098 : !mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">> to !mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">>
    "mini.set_field"(%2093, %2099) {"offset" = 3 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>, !mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">>) -> ()
  }) {"func_name" = "MapIterator2_init_iteratorIterator2T_fFunctionT_to_U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb268(%2100 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2101 : !llvm.ptr):
    %2102 = "mini.invariant"(%2101) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2103 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb269] : () -> ()
  ^bb270:
    %2104 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%2104, %2103) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb271] : () -> ()
  ^bb272:
    %2105 = "llvm.getelementptr"(%2101) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2106 = "llvm.load"(%2105) : (!llvm.ptr) -> !llvm.ptr
    %2107 = "llvm.getelementptr"(%2106) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2108 = "llvm.getelementptr"(%2106) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2109 = "llvm.getelementptr"(%2106) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2110 = "llvm.getelementptr"(%2106) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2111 = "llvm.load"(%2107) : (!llvm.ptr) -> i64
    %2112 = "llvm.load"(%2108) : (!llvm.ptr) -> i64
    %2113 = "llvm.load"(%2109) : (!llvm.ptr) -> !llvm.ptr
    %2114 = "llvm.load"(%2110) : (!llvm.ptr) -> !llvm.ptr
    %2115 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2116 = "llvm.ptrtoint"(%2115) : (!llvm.ptr) -> i64
    %2117 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2118 = "mini.subtype"(%2113, %2112, %2111, %2117, %2116, %2114) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2118) [^bb270, ^bb270] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb269:
    %2119 = "llvm.getelementptr"(%2101) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2120 = "llvm.load"(%2119) : (!llvm.ptr) -> !llvm.ptr
    %2121 = "llvm.getelementptr"(%2120) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2122 = "llvm.getelementptr"(%2120) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2123 = "llvm.getelementptr"(%2120) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2124 = "llvm.getelementptr"(%2120) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2125 = "llvm.load"(%2121) : (!llvm.ptr) -> i64
    %2126 = "llvm.load"(%2122) : (!llvm.ptr) -> i64
    %2127 = "llvm.load"(%2123) : (!llvm.ptr) -> !llvm.ptr
    %2128 = "llvm.load"(%2124) : (!llvm.ptr) -> !llvm.ptr
    %2129 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %2130 = "llvm.ptrtoint"(%2129) : (!llvm.ptr) -> i64
    %2131 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %2132 = "mini.subtype"(%2127, %2126, %2125, %2131, %2130, %2128) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2132) [^bb272, ^bb272] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb271:
    %2133 = "llvm.extractvalue"(%2100) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2134 = "llvm.load"(%2103) : (!llvm.ptr) -> i32
    %2135 = "llvm.getelementptr"(%2133, %2134) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2136 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %2137 = "llvm.getelementptr"(%2135, %2136) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2137) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterator2_B_init_iteratorIterator2T_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb273(%2138 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2139 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2140 : !llvm.ptr):
    %2141 = "mini.wrap"(%2138) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>
    %2142 = "mini.to_fat_ptr"(%2141) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterator2", "to_typ_name" = "MapIterator2", "invariant"} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>
    %2143 = "mini.get_field"(%2142) {"offset" = 2 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>
    %2144 = "mini.unwrap"(%2143) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2145 = "mini.get_type_field"(%2142) {"offset" = 0 : i64, "vtable_bytes" = 88 : i32} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>) -> !mini.reified_type
    %2146 = "mini.get_type_field"(%2142) {"offset" = 1 : i64, "vtable_bytes" = 88 : i32} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>) -> !mini.reified_type
    %2147 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2148 = "mini.method_call"(%2147, %2144) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    %2149 = builtin.unrealized_conversion_cast %2148 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.nil]>
    %2150 = "mini.checkflag"(%2149) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.nil]>) -> i1
    %2151 = "mini.unwrap"(%2150) : (i1) -> i1
    %2152 = builtin.unrealized_conversion_cast %2149 : !mini.union<[!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.nil]>
    "mini.if"(%2151) ({
      %2153 = "mini.to_fat_ptr"(%2152) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.nil]>) -> !mini.type_param<"T", !mini.any, "MapIterator2">
      %2154 = "mini.to_fat_ptr"(%2153) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "MapIterator2">) -> !mini.type_param<"T", !mini.any, "MapIterator2">
      %2155 = "mini.unwrap"(%2154) : (!mini.type_param<"T", !mini.any, "MapIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2156 = "mini.get_field"(%2142) {"offset" = 3 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>) -> !mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">>
      %2157 = "mini.unwrap"(%2156) : (!mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">>) -> !llvm.ptr
      %2158 = "mini.fptr_call"(%2157, %2155) {"ret_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.any, "MapIterator2">
      %2159 = builtin.unrealized_conversion_cast %2158 : !mini.type_param<"U", !mini.any, "MapIterator2"> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      "mini.return"(%2159) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
      "mini.castassign"(%2152, %2153) ({
        %2160 = builtin.unrealized_conversion_cast %2153 : !mini.type_param<"T", !mini.any, "MapIterator2"> to !mini.union<[!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.nil]>, !mini.type_param<"T", !mini.any, "MapIterator2">) -> ()
    }) : (i1) -> ()
    %2161 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %2162 = "mini.unionize"(%2161) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    "mini.return"(%2162) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "MapIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb274(%2163 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2164 : !llvm.ptr):
    %2165 = "mini.invariant"(%2164) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2166 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb275] : () -> ()
  ^bb275:
    %2167 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%2167, %2166) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb276] : () -> ()
  ^bb276:
    %2168 = "llvm.extractvalue"(%2163) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2169 = "llvm.load"(%2166) : (!llvm.ptr) -> i32
    %2170 = "llvm.getelementptr"(%2168, %2169) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2171 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %2172 = "llvm.getelementptr"(%2170, %2171) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2172) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_FilterIterable2", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "FilterIterable2_field_FilterIterable2_0"} : () -> ()
  "mini.getter_def"() ({
  ^bb277(%2173 : !llvm.ptr):
    %2174 = "llvm.getelementptr"(%2173) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %2175 = "mini.unwrap"(%2174) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    func.return %2175 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
  }) {"meth_name" = "FilterIterable2_getter_iterable", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.setter_def"() ({
  ^bb278(%2176 : !llvm.ptr, %2177 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2178 = "llvm.getelementptr"(%2176) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %2179 = "mini.wrap"(%2177) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    "mini.memcpy"(%2179, %2178) {"type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "FilterIterable2_setter_iterable", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "FilterIterable2_field_iterable", "getter_name" = "FilterIterable2_getter_iterable", "setter_name" = "FilterIterable2_setter_iterable"} : () -> ()
  "mini.getter_def"() ({
  ^bb279(%2180 : !llvm.ptr):
    %2181 = "llvm.getelementptr"(%2180) <{"rawConstantIndices" = array<i32: 0, 2>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %2182 = "mini.unwrap"(%2181) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    func.return %2182 : !llvm.struct<(!llvm.ptr)>
  }) {"meth_name" = "FilterIterable2_getter_f", "original_type" = !llvm.struct<(!llvm.ptr)>} : () -> ()
  "mini.setter_def"() ({
  ^bb280(%2183 : !llvm.ptr, %2184 : !llvm.struct<(!llvm.ptr)>):
    %2185 = "llvm.getelementptr"(%2183) <{"rawConstantIndices" = array<i32: 0, 2>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %2186 = "mini.wrap"(%2184) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    "mini.memcpy"(%2186, %2185) {"type" = !llvm.struct<(!llvm.ptr)>} : (!mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "FilterIterable2_setter_f", "original_type" = !llvm.struct<(!llvm.ptr)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "FilterIterable2_field_f", "getter_name" = "FilterIterable2_getter_f", "setter_name" = "FilterIterable2_setter_f"} : () -> ()
  "mini.func"() ({
  ^bb281(%2187 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2188 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2189 : !llvm.ptr, %2190 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2191 : !llvm.struct<(!llvm.ptr)>):
    %2192 = "mini.wrap"(%2187) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2193 = "mini.to_fat_ptr"(%2192) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterable2", "to_typ_name" = "FilterIterable2", "invariant"} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2194 = "mini.wrap"(%2190) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2195 = "mini.to_fat_ptr"(%2194) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2196 = "mini.to_fat_ptr"(%2195) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    "mini.set_field"(%2193, %2196) {"offset" = 1 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> ()
    %2197 = "mini.wrap"(%2191) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %2198 = builtin.unrealized_conversion_cast %2197 : !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %2199 = builtin.unrealized_conversion_cast %2198 : !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    "mini.set_field"(%2193, %2199) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>, !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>>) -> ()
  }) {"func_name" = "FilterIterable2_init_iterableIterable2T_fFunctionT_to_Ptri1", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb282(%2200 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2201 : !llvm.ptr):
    %2202 = "mini.invariant"(%2201) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2203 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb283] : () -> ()
  ^bb284:
    %2204 = "llvm.mlir.constant"() <{"value" = 15 : i32}> : () -> i32
    "llvm.store"(%2204, %2203) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb285] : () -> ()
  ^bb286:
    %2205 = "llvm.getelementptr"(%2201) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2206 = "llvm.load"(%2205) : (!llvm.ptr) -> !llvm.ptr
    %2207 = "llvm.getelementptr"(%2206) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2208 = "llvm.getelementptr"(%2206) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2209 = "llvm.getelementptr"(%2206) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2210 = "llvm.getelementptr"(%2206) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2211 = "llvm.load"(%2207) : (!llvm.ptr) -> i64
    %2212 = "llvm.load"(%2208) : (!llvm.ptr) -> i64
    %2213 = "llvm.load"(%2209) : (!llvm.ptr) -> !llvm.ptr
    %2214 = "llvm.load"(%2210) : (!llvm.ptr) -> !llvm.ptr
    %2215 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2216 = "llvm.ptrtoint"(%2215) : (!llvm.ptr) -> i64
    %2217 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2218 = "mini.subtype"(%2213, %2212, %2211, %2217, %2216, %2214) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2218) [^bb284, ^bb284] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb283:
    %2219 = "llvm.getelementptr"(%2201) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2220 = "llvm.load"(%2219) : (!llvm.ptr) -> !llvm.ptr
    %2221 = "llvm.getelementptr"(%2220) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2222 = "llvm.getelementptr"(%2220) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2223 = "llvm.getelementptr"(%2220) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2224 = "llvm.getelementptr"(%2220) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2225 = "llvm.load"(%2221) : (!llvm.ptr) -> i64
    %2226 = "llvm.load"(%2222) : (!llvm.ptr) -> i64
    %2227 = "llvm.load"(%2223) : (!llvm.ptr) -> !llvm.ptr
    %2228 = "llvm.load"(%2224) : (!llvm.ptr) -> !llvm.ptr
    %2229 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2230 = "llvm.ptrtoint"(%2229) : (!llvm.ptr) -> i64
    %2231 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2232 = "mini.subtype"(%2227, %2226, %2225, %2231, %2230, %2228) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2232) [^bb286, ^bb286] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb285:
    %2233 = "llvm.extractvalue"(%2200) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2234 = "llvm.load"(%2203) : (!llvm.ptr) -> i32
    %2235 = "llvm.getelementptr"(%2233, %2234) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2236 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %2237 = "llvm.getelementptr"(%2235, %2236) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2237) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_init_iterableIterable2T_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb287(%2238 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2239 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2240 : !llvm.ptr):
    %2241 = "mini.wrap"(%2238) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2242 = "mini.to_fat_ptr"(%2241) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterable2", "to_typ_name" = "FilterIterable2", "invariant"} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2243 = "mini.get_field"(%2242) {"offset" = 1 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2244 = "mini.unwrap"(%2243) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2245 = "mini.get_type_field"(%2242) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.reified_type
    %2246 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2247 = "mini.method_call"(%2246, %2244) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %2248 = "mini.to_fat_ptr"(%2247) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2249 = "mini.get_field"(%2242) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %2250 = "mini.unwrap"(%2248) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2251 = "mini.unwrap"(%2249) : (!mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %2252 = "mini.get_type_field"(%2242) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.reified_type
    %2253 = "mini.parameterization"(%2252) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["FilterIterable2.T_subtype_Any"]} : (!mini.reified_type) -> !llvm.ptr
    %2254 = "mini.new"(%2253) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>)>, "class_name" = "FilterIterator2", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2255 = "mini.get_field"(%2242) {"offset" = 1 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2256 = "mini.unwrap"(%2255) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2257 = "mini.get_type_field"(%2242) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.reified_type
    %2258 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2259 = "mini.method_call"(%2258, %2256) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %2260 = "mini.to_fat_ptr"(%2259) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2261 = "mini.get_field"(%2242) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %2262 = "mini.to_fat_ptr"(%2260) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    %2263 = "mini.unwrap"(%2262) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2264 = builtin.unrealized_conversion_cast %2261 : !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    %2265 = "mini.unwrap"(%2264) : (!mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %2266 = "mini.unwrap"(%2254) : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2267 = "mini.get_type_field"(%2242) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.reified_type
    %2268 = "mini.parameterization"(%2267) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2FilterIterable2.T_subtype_Any", ["FilterIterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %2269 = "mini.parameterization"(%2267) {"id_hierarchy" = ["function_typ", ["bool_typ"], [0 : i32]], "name_hierarchy" = ["FunctionFilterIterable2.T_subtype_Any_to_Ptri1", ["Ptri1"], ["FilterIterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %2270 = "mini.parameterizations_array"(%2268, %2269) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2270, %2266, %2263, %2265) {"offset" = 3 : i32, "vptrs" = [#none, "function_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %2271 = "mini.to_fat_ptr"(%2254) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%2271) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "FilterIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb288(%2272 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2273 : !llvm.ptr):
    %2274 = "mini.invariant"(%2273) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2275 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb289] : () -> ()
  ^bb289:
    %2276 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%2276, %2275) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb290] : () -> ()
  ^bb290:
    %2277 = "llvm.extractvalue"(%2272) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2278 = "llvm.load"(%2275) : (!llvm.ptr) -> i32
    %2279 = "llvm.getelementptr"(%2277, %2278) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2280 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %2281 = "llvm.getelementptr"(%2279, %2280) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2281) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb291(%2282 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2283 : !llvm.ptr):
    %2284 = "mini.invariant"(%2283) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2285 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb292] : () -> ()
  ^bb293:
    %2286 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%2286, %2285) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb294] : () -> ()
  ^bb292:
    %2287 = "llvm.getelementptr"(%2283) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
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
    "cf.cond_br"(%2300) [^bb293, ^bb293] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb294:
    %2301 = "llvm.extractvalue"(%2282) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2302 = "llvm.load"(%2285) : (!llvm.ptr) -> i32
    %2303 = "llvm.getelementptr"(%2301, %2302) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2304 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %2305 = "llvm.getelementptr"(%2303, %2304) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2305) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb295(%2306 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2307 : !llvm.ptr):
    %2308 = "mini.invariant"(%2307) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2309 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb296] : () -> ()
  ^bb297:
    %2310 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%2310, %2309) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb298] : () -> ()
  ^bb299:
    %2311 = "llvm.getelementptr"(%2307) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2312 = "llvm.load"(%2311) : (!llvm.ptr) -> !llvm.ptr
    %2313 = "llvm.getelementptr"(%2312) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2314 = "llvm.getelementptr"(%2312) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2315 = "llvm.getelementptr"(%2312) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2316 = "llvm.getelementptr"(%2312) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2317 = "llvm.load"(%2313) : (!llvm.ptr) -> i64
    %2318 = "llvm.load"(%2314) : (!llvm.ptr) -> i64
    %2319 = "llvm.load"(%2315) : (!llvm.ptr) -> !llvm.ptr
    %2320 = "llvm.load"(%2316) : (!llvm.ptr) -> !llvm.ptr
    %2321 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2322 = "llvm.ptrtoint"(%2321) : (!llvm.ptr) -> i64
    %2323 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2324 = "mini.subtype"(%2319, %2318, %2317, %2323, %2322, %2320) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2324) [^bb297, ^bb297] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb296:
    %2325 = "llvm.getelementptr"(%2307) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2326 = "llvm.load"(%2325) : (!llvm.ptr) -> !llvm.ptr
    %2327 = "llvm.getelementptr"(%2326) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2328 = "llvm.getelementptr"(%2326) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2329 = "llvm.getelementptr"(%2326) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2330 = "llvm.getelementptr"(%2326) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2331 = "llvm.load"(%2327) : (!llvm.ptr) -> i64
    %2332 = "llvm.load"(%2328) : (!llvm.ptr) -> i64
    %2333 = "llvm.load"(%2329) : (!llvm.ptr) -> !llvm.ptr
    %2334 = "llvm.load"(%2330) : (!llvm.ptr) -> !llvm.ptr
    %2335 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %2336 = "llvm.ptrtoint"(%2335) : (!llvm.ptr) -> i64
    %2337 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %2338 = "mini.subtype"(%2333, %2332, %2331, %2337, %2336, %2334) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2338) [^bb299, ^bb299] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb298:
    %2339 = "llvm.extractvalue"(%2306) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2340 = "llvm.load"(%2309) : (!llvm.ptr) -> i32
    %2341 = "llvm.getelementptr"(%2339, %2340) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2342 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %2343 = "llvm.getelementptr"(%2341, %2342) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2343) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb300(%2344 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2345 : !llvm.ptr):
    %2346 = "mini.invariant"(%2345) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2347 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb301] : () -> ()
  ^bb302:
    %2348 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%2348, %2347) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb303] : () -> ()
  ^bb301:
    %2349 = "llvm.getelementptr"(%2345) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2350 = "llvm.load"(%2349) : (!llvm.ptr) -> !llvm.ptr
    %2351 = "llvm.getelementptr"(%2350) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2352 = "llvm.getelementptr"(%2350) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2353 = "llvm.getelementptr"(%2350) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2354 = "llvm.getelementptr"(%2350) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2355 = "llvm.load"(%2351) : (!llvm.ptr) -> i64
    %2356 = "llvm.load"(%2352) : (!llvm.ptr) -> i64
    %2357 = "llvm.load"(%2353) : (!llvm.ptr) -> !llvm.ptr
    %2358 = "llvm.load"(%2354) : (!llvm.ptr) -> !llvm.ptr
    %2359 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2360 = "llvm.ptrtoint"(%2359) : (!llvm.ptr) -> i64
    %2361 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2362 = "mini.subtype"(%2357, %2356, %2355, %2361, %2360, %2358) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2362) [^bb302, ^bb302] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb303:
    %2363 = "llvm.extractvalue"(%2344) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2364 = "llvm.load"(%2347) : (!llvm.ptr) -> i32
    %2365 = "llvm.getelementptr"(%2363, %2364) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2366 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %2367 = "llvm.getelementptr"(%2365, %2366) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2367) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb304(%2368 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2369 : !llvm.ptr):
    %2370 = "mini.invariant"(%2369) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2371 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb305] : () -> ()
  ^bb306:
    %2372 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%2372, %2371) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb307] : () -> ()
  ^bb305:
    %2373 = "llvm.getelementptr"(%2369) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2374 = "llvm.load"(%2373) : (!llvm.ptr) -> !llvm.ptr
    %2375 = "llvm.getelementptr"(%2374) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2376 = "llvm.getelementptr"(%2374) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2377 = "llvm.getelementptr"(%2374) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2378 = "llvm.getelementptr"(%2374) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2379 = "llvm.load"(%2375) : (!llvm.ptr) -> i64
    %2380 = "llvm.load"(%2376) : (!llvm.ptr) -> i64
    %2381 = "llvm.load"(%2377) : (!llvm.ptr) -> !llvm.ptr
    %2382 = "llvm.load"(%2378) : (!llvm.ptr) -> !llvm.ptr
    %2383 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2384 = "llvm.ptrtoint"(%2383) : (!llvm.ptr) -> i64
    %2385 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2386 = "mini.subtype"(%2381, %2380, %2379, %2385, %2384, %2382) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2386) [^bb306, ^bb306] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb307:
    %2387 = "llvm.extractvalue"(%2368) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2388 = "llvm.load"(%2371) : (!llvm.ptr) -> i32
    %2389 = "llvm.getelementptr"(%2387, %2388) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2390 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %2391 = "llvm.getelementptr"(%2389, %2390) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2391) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb308(%2392 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2393 : !llvm.ptr):
    %2394 = "mini.invariant"(%2393) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2395 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb309] : () -> ()
  ^bb310:
    %2396 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%2396, %2395) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb311] : () -> ()
  ^bb309:
    %2397 = "llvm.getelementptr"(%2393) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2398 = "llvm.load"(%2397) : (!llvm.ptr) -> !llvm.ptr
    %2399 = "llvm.getelementptr"(%2398) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2400 = "llvm.getelementptr"(%2398) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2401 = "llvm.getelementptr"(%2398) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2402 = "llvm.getelementptr"(%2398) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2403 = "llvm.load"(%2399) : (!llvm.ptr) -> i64
    %2404 = "llvm.load"(%2400) : (!llvm.ptr) -> i64
    %2405 = "llvm.load"(%2401) : (!llvm.ptr) -> !llvm.ptr
    %2406 = "llvm.load"(%2402) : (!llvm.ptr) -> !llvm.ptr
    %2407 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2408 = "llvm.ptrtoint"(%2407) : (!llvm.ptr) -> i64
    %2409 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2410 = "mini.subtype"(%2405, %2404, %2403, %2409, %2408, %2406) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2410) [^bb310, ^bb310] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb311:
    %2411 = "llvm.extractvalue"(%2392) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2412 = "llvm.load"(%2395) : (!llvm.ptr) -> i32
    %2413 = "llvm.getelementptr"(%2411, %2412) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2414 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %2415 = "llvm.getelementptr"(%2413, %2414) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2415) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb312(%2416 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2417 : !llvm.ptr):
    %2418 = "mini.invariant"(%2417) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2419 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb313] : () -> ()
  ^bb314:
    %2420 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%2420, %2419) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb315] : () -> ()
  ^bb313:
    %2421 = "llvm.getelementptr"(%2417) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2422 = "llvm.load"(%2421) : (!llvm.ptr) -> !llvm.ptr
    %2423 = "llvm.getelementptr"(%2422) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2424 = "llvm.getelementptr"(%2422) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2425 = "llvm.getelementptr"(%2422) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2426 = "llvm.getelementptr"(%2422) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2427 = "llvm.load"(%2423) : (!llvm.ptr) -> i64
    %2428 = "llvm.load"(%2424) : (!llvm.ptr) -> i64
    %2429 = "llvm.load"(%2425) : (!llvm.ptr) -> !llvm.ptr
    %2430 = "llvm.load"(%2426) : (!llvm.ptr) -> !llvm.ptr
    %2431 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2432 = "llvm.ptrtoint"(%2431) : (!llvm.ptr) -> i64
    %2433 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2434 = "mini.subtype"(%2429, %2428, %2427, %2433, %2432, %2430) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2434) [^bb314, ^bb314] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb315:
    %2435 = "llvm.extractvalue"(%2416) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2436 = "llvm.load"(%2419) : (!llvm.ptr) -> i32
    %2437 = "llvm.getelementptr"(%2435, %2436) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2438 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %2439 = "llvm.getelementptr"(%2437, %2438) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2439) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb316(%2440 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2441 : !llvm.ptr):
    %2442 = "mini.invariant"(%2441) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2443 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb317] : () -> ()
  ^bb318:
    %2444 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%2444, %2443) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb319] : () -> ()
  ^bb317:
    %2445 = "llvm.getelementptr"(%2441) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2446 = "llvm.load"(%2445) : (!llvm.ptr) -> !llvm.ptr
    %2447 = "llvm.getelementptr"(%2446) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2448 = "llvm.getelementptr"(%2446) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2449 = "llvm.getelementptr"(%2446) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2450 = "llvm.getelementptr"(%2446) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2451 = "llvm.load"(%2447) : (!llvm.ptr) -> i64
    %2452 = "llvm.load"(%2448) : (!llvm.ptr) -> i64
    %2453 = "llvm.load"(%2449) : (!llvm.ptr) -> !llvm.ptr
    %2454 = "llvm.load"(%2450) : (!llvm.ptr) -> !llvm.ptr
    %2455 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2456 = "llvm.ptrtoint"(%2455) : (!llvm.ptr) -> i64
    %2457 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2458 = "mini.subtype"(%2453, %2452, %2451, %2457, %2456, %2454) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2458) [^bb318, ^bb318] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb319:
    %2459 = "llvm.extractvalue"(%2440) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2460 = "llvm.load"(%2443) : (!llvm.ptr) -> i32
    %2461 = "llvm.getelementptr"(%2459, %2460) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2462 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %2463 = "llvm.getelementptr"(%2461, %2462) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2463) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb320(%2464 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2465 : !llvm.ptr):
    %2466 = "mini.invariant"(%2465) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2467 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb321] : () -> ()
  ^bb322:
    %2468 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%2468, %2467) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb323] : () -> ()
  ^bb321:
    %2469 = "llvm.getelementptr"(%2465) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2470 = "llvm.load"(%2469) : (!llvm.ptr) -> !llvm.ptr
    %2471 = "llvm.getelementptr"(%2470) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2472 = "llvm.getelementptr"(%2470) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2473 = "llvm.getelementptr"(%2470) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2474 = "llvm.getelementptr"(%2470) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2475 = "llvm.load"(%2471) : (!llvm.ptr) -> i64
    %2476 = "llvm.load"(%2472) : (!llvm.ptr) -> i64
    %2477 = "llvm.load"(%2473) : (!llvm.ptr) -> !llvm.ptr
    %2478 = "llvm.load"(%2474) : (!llvm.ptr) -> !llvm.ptr
    %2479 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2480 = "llvm.ptrtoint"(%2479) : (!llvm.ptr) -> i64
    %2481 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2482 = "mini.subtype"(%2477, %2476, %2475, %2481, %2480, %2478) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2482) [^bb322, ^bb322] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb323:
    %2483 = "llvm.extractvalue"(%2464) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2484 = "llvm.load"(%2467) : (!llvm.ptr) -> i32
    %2485 = "llvm.getelementptr"(%2483, %2484) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2486 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %2487 = "llvm.getelementptr"(%2485, %2486) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2487) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb324(%2488 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2489 : !llvm.ptr):
    %2490 = "mini.invariant"(%2489) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2491 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb325] : () -> ()
  ^bb326:
    %2492 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%2492, %2491) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb327] : () -> ()
  ^bb325:
    %2493 = "llvm.getelementptr"(%2489) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2494 = "llvm.load"(%2493) : (!llvm.ptr) -> !llvm.ptr
    %2495 = "llvm.getelementptr"(%2494) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2496 = "llvm.getelementptr"(%2494) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2497 = "llvm.getelementptr"(%2494) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2498 = "llvm.getelementptr"(%2494) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2499 = "llvm.load"(%2495) : (!llvm.ptr) -> i64
    %2500 = "llvm.load"(%2496) : (!llvm.ptr) -> i64
    %2501 = "llvm.load"(%2497) : (!llvm.ptr) -> !llvm.ptr
    %2502 = "llvm.load"(%2498) : (!llvm.ptr) -> !llvm.ptr
    %2503 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2504 = "llvm.ptrtoint"(%2503) : (!llvm.ptr) -> i64
    %2505 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2506 = "mini.subtype"(%2501, %2500, %2499, %2505, %2504, %2502) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2506) [^bb326, ^bb326] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb327:
    %2507 = "llvm.extractvalue"(%2488) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2508 = "llvm.load"(%2491) : (!llvm.ptr) -> i32
    %2509 = "llvm.getelementptr"(%2507, %2508) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2510 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %2511 = "llvm.getelementptr"(%2509, %2510) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2511) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb328(%2512 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2513 : !llvm.ptr):
    %2514 = "mini.invariant"(%2513) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2515 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb329] : () -> ()
  ^bb330:
    %2516 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%2516, %2515) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb331] : () -> ()
  ^bb329:
    %2517 = "llvm.getelementptr"(%2513) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2518 = "llvm.load"(%2517) : (!llvm.ptr) -> !llvm.ptr
    %2519 = "llvm.getelementptr"(%2518) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2520 = "llvm.getelementptr"(%2518) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2521 = "llvm.getelementptr"(%2518) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2522 = "llvm.getelementptr"(%2518) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2523 = "llvm.load"(%2519) : (!llvm.ptr) -> i64
    %2524 = "llvm.load"(%2520) : (!llvm.ptr) -> i64
    %2525 = "llvm.load"(%2521) : (!llvm.ptr) -> !llvm.ptr
    %2526 = "llvm.load"(%2522) : (!llvm.ptr) -> !llvm.ptr
    %2527 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2528 = "llvm.ptrtoint"(%2527) : (!llvm.ptr) -> i64
    %2529 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2530 = "mini.subtype"(%2525, %2524, %2523, %2529, %2528, %2526) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2530) [^bb330, ^bb330] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb331:
    %2531 = "llvm.extractvalue"(%2512) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2532 = "llvm.load"(%2515) : (!llvm.ptr) -> i32
    %2533 = "llvm.getelementptr"(%2531, %2532) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2534 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %2535 = "llvm.getelementptr"(%2533, %2534) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2535) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_FilterIterator2", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "FilterIterator2_field_FilterIterator2_0"} : () -> ()
  "mini.getter_def"() ({
  ^bb332(%2536 : !llvm.ptr):
    %2537 = "llvm.getelementptr"(%2536) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %2538 = "mini.unwrap"(%2537) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    func.return %2538 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
  }) {"meth_name" = "FilterIterator2_getter_iterator", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.setter_def"() ({
  ^bb333(%2539 : !llvm.ptr, %2540 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2541 = "llvm.getelementptr"(%2539) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %2542 = "mini.wrap"(%2540) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    "mini.memcpy"(%2542, %2541) {"type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "FilterIterator2_setter_iterator", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "FilterIterator2_field_iterator", "getter_name" = "FilterIterator2_getter_iterator", "setter_name" = "FilterIterator2_setter_iterator"} : () -> ()
  "mini.getter_def"() ({
  ^bb334(%2543 : !llvm.ptr):
    %2544 = "llvm.getelementptr"(%2543) <{"rawConstantIndices" = array<i32: 0, 2>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %2545 = "mini.unwrap"(%2544) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    func.return %2545 : !llvm.struct<(!llvm.ptr)>
  }) {"meth_name" = "FilterIterator2_getter_f", "original_type" = !llvm.struct<(!llvm.ptr)>} : () -> ()
  "mini.setter_def"() ({
  ^bb335(%2546 : !llvm.ptr, %2547 : !llvm.struct<(!llvm.ptr)>):
    %2548 = "llvm.getelementptr"(%2546) <{"rawConstantIndices" = array<i32: 0, 2>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %2549 = "mini.wrap"(%2547) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    "mini.memcpy"(%2549, %2548) {"type" = !llvm.struct<(!llvm.ptr)>} : (!mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "FilterIterator2_setter_f", "original_type" = !llvm.struct<(!llvm.ptr)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "FilterIterator2_field_f", "getter_name" = "FilterIterator2_getter_f", "setter_name" = "FilterIterator2_setter_f"} : () -> ()
  "mini.func"() ({
  ^bb336(%2550 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2551 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2552 : !llvm.ptr, %2553 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2554 : !llvm.struct<(!llvm.ptr)>):
    %2555 = "mini.wrap"(%2550) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    %2556 = "mini.to_fat_ptr"(%2555) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterator2", "to_typ_name" = "FilterIterator2", "invariant"} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    %2557 = "mini.wrap"(%2553) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    %2558 = "mini.to_fat_ptr"(%2557) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    %2559 = "mini.to_fat_ptr"(%2558) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    "mini.set_field"(%2556, %2559) {"offset" = 1 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> ()
    %2560 = "mini.wrap"(%2554) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    %2561 = builtin.unrealized_conversion_cast %2560 : !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    %2562 = builtin.unrealized_conversion_cast %2561 : !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    "mini.set_field"(%2556, %2562) {"offset" = 2 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>, !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>>) -> ()
  }) {"func_name" = "FilterIterator2_init_iteratorIterator2T_fFunctionT_to_Ptri1", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb337(%2563 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2564 : !llvm.ptr):
    %2565 = "mini.invariant"(%2564) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2566 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb338] : () -> ()
  ^bb339:
    %2567 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%2567, %2566) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb340] : () -> ()
  ^bb341:
    %2568 = "llvm.getelementptr"(%2564) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2569 = "llvm.load"(%2568) : (!llvm.ptr) -> !llvm.ptr
    %2570 = "llvm.getelementptr"(%2569) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2571 = "llvm.getelementptr"(%2569) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2572 = "llvm.getelementptr"(%2569) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2573 = "llvm.getelementptr"(%2569) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2574 = "llvm.load"(%2570) : (!llvm.ptr) -> i64
    %2575 = "llvm.load"(%2571) : (!llvm.ptr) -> i64
    %2576 = "llvm.load"(%2572) : (!llvm.ptr) -> !llvm.ptr
    %2577 = "llvm.load"(%2573) : (!llvm.ptr) -> !llvm.ptr
    %2578 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2579 = "llvm.ptrtoint"(%2578) : (!llvm.ptr) -> i64
    %2580 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2581 = "mini.subtype"(%2576, %2575, %2574, %2580, %2579, %2577) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2581) [^bb339, ^bb339] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb338:
    %2582 = "llvm.getelementptr"(%2564) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2583 = "llvm.load"(%2582) : (!llvm.ptr) -> !llvm.ptr
    %2584 = "llvm.getelementptr"(%2583) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2585 = "llvm.getelementptr"(%2583) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2586 = "llvm.getelementptr"(%2583) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2587 = "llvm.getelementptr"(%2583) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2588 = "llvm.load"(%2584) : (!llvm.ptr) -> i64
    %2589 = "llvm.load"(%2585) : (!llvm.ptr) -> i64
    %2590 = "llvm.load"(%2586) : (!llvm.ptr) -> !llvm.ptr
    %2591 = "llvm.load"(%2587) : (!llvm.ptr) -> !llvm.ptr
    %2592 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %2593 = "llvm.ptrtoint"(%2592) : (!llvm.ptr) -> i64
    %2594 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %2595 = "mini.subtype"(%2590, %2589, %2588, %2594, %2593, %2591) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2595) [^bb341, ^bb341] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb340:
    %2596 = "llvm.extractvalue"(%2563) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2597 = "llvm.load"(%2566) : (!llvm.ptr) -> i32
    %2598 = "llvm.getelementptr"(%2596, %2597) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2599 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %2600 = "llvm.getelementptr"(%2598, %2599) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2600) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterator2_B_init_iteratorIterator2T_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb342(%2601 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2602 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2603 : !llvm.ptr):
    %2604 = "mini.wrap"(%2601) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    %2605 = "mini.to_fat_ptr"(%2604) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterator2", "to_typ_name" = "FilterIterator2", "invariant"} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    %2606 = "mini.get_field"(%2605) {"offset" = 1 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    %2607 = "mini.unwrap"(%2606) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2608 = "mini.get_type_field"(%2605) {"offset" = 0 : i64, "vtable_bytes" = 80 : i32} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.reified_type
    %2609 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2610 = "mini.method_call"(%2609, %2607) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    %2611 = builtin.unrealized_conversion_cast %2610 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "FilterIterator2">, !mini.nil]>
    %2612 = builtin.unrealized_conversion_cast %2611 : !mini.union<[!mini.type_param<"T", !mini.any, "FilterIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "FilterIterator2">, !mini.nil]>
    "mini.while"() ({
      %2613 = "mini.checkflag"(%2612) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.any, "FilterIterator2">, !mini.nil]>) -> i1
      %2614 = "mini.unwrap"(%2613) : (i1) -> i1
    }, {
      %2615 = "mini.to_fat_ptr"(%2612) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "FilterIterator2">, !mini.nil]>) -> !mini.type_param<"T", !mini.any, "FilterIterator2">
      %2616 = "mini.to_fat_ptr"(%2615) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "FilterIterator2">) -> !mini.type_param<"T", !mini.any, "FilterIterator2">
      %2617 = "mini.unwrap"(%2616) : (!mini.type_param<"T", !mini.any, "FilterIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2618 = "mini.get_field"(%2605) {"offset" = 2 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
      %2619 = "mini.unwrap"(%2618) : (!mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>>) -> !llvm.ptr
      %2620 = "mini.fptr_call"(%2619, %2617) {"ret_type" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i1>
      %2621 = "mini.unwrap"(%2620) : (!mini.ptr<i1>) -> i1
      "mini.if"(%2621) ({
        %2622 = builtin.unrealized_conversion_cast %2615 : !mini.type_param<"T", !mini.any, "FilterIterator2"> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
        "mini.return"(%2622) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
      }) : (i1) -> ()
      %2623 = "mini.get_field"(%2605) {"offset" = 1 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
      %2624 = "mini.unwrap"(%2623) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2625 = "mini.get_type_field"(%2605) {"offset" = 0 : i64, "vtable_bytes" = 80 : i32} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.reified_type
      %2626 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2627 = "mini.method_call"(%2626, %2624) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %2628 = builtin.unrealized_conversion_cast %2627 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "FilterIterator2">, !mini.nil]>
      "mini.castassign"(%2612, %2628) ({
        %2629 = builtin.unrealized_conversion_cast %2628 : !mini.union<[!mini.type_param<"T", !mini.any, "FilterIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "FilterIterator2">, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.any, "FilterIterator2">, !mini.nil]>, !mini.union<[!mini.type_param<"T", !mini.any, "FilterIterator2">, !mini.nil]>) -> ()
    }) : () -> ()
    %2630 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %2631 = "mini.unionize"(%2630) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    "mini.return"(%2631) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "FilterIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb343(%2632 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2633 : !llvm.ptr):
    %2634 = "mini.invariant"(%2633) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2635 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb344] : () -> ()
  ^bb344:
    %2636 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%2636, %2635) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb345] : () -> ()
  ^bb345:
    %2637 = "llvm.extractvalue"(%2632) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2638 = "llvm.load"(%2635) : (!llvm.ptr) -> i32
    %2639 = "llvm.getelementptr"(%2637, %2638) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2640 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %2641 = "llvm.getelementptr"(%2639, %2640) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2641) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_ChainIterable2", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "ChainIterable2_field_ChainIterable2_0"} : () -> ()
  "mini.getter_def"() ({
  ^bb346(%2642 : !llvm.ptr):
    %2643 = "llvm.getelementptr"(%2642) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %2644 = "mini.unwrap"(%2643) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    func.return %2644 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
  }) {"meth_name" = "ChainIterable2_getter_first", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.setter_def"() ({
  ^bb347(%2645 : !llvm.ptr, %2646 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2647 = "llvm.getelementptr"(%2645) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %2648 = "mini.wrap"(%2646) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    "mini.memcpy"(%2648, %2647) {"type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "ChainIterable2_setter_first", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ChainIterable2_field_first", "getter_name" = "ChainIterable2_getter_first", "setter_name" = "ChainIterable2_setter_first"} : () -> ()
  "mini.getter_def"() ({
  ^bb348(%2649 : !llvm.ptr):
    %2650 = "llvm.getelementptr"(%2649) <{"rawConstantIndices" = array<i32: 0, 2>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %2651 = "mini.unwrap"(%2650) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    func.return %2651 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
  }) {"meth_name" = "ChainIterable2_getter_second", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.setter_def"() ({
  ^bb349(%2652 : !llvm.ptr, %2653 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2654 = "llvm.getelementptr"(%2652) <{"rawConstantIndices" = array<i32: 0, 2>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %2655 = "mini.wrap"(%2653) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    "mini.memcpy"(%2655, %2654) {"type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "ChainIterable2_setter_second", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ChainIterable2_field_second", "getter_name" = "ChainIterable2_getter_second", "setter_name" = "ChainIterable2_setter_second"} : () -> ()
  "mini.func"() ({
  ^bb350(%2656 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2657 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2658 : !llvm.ptr, %2659 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2660 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2661 = "mini.wrap"(%2656) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2662 = "mini.to_fat_ptr"(%2661) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterable2", "to_typ_name" = "ChainIterable2", "invariant"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2663 = "mini.wrap"(%2659) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2664 = "mini.to_fat_ptr"(%2663) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2665 = "mini.to_fat_ptr"(%2664) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    "mini.set_field"(%2662, %2665) {"offset" = 1 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> ()
    %2666 = "mini.wrap"(%2660) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2667 = "mini.to_fat_ptr"(%2666) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2668 = "mini.to_fat_ptr"(%2667) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    "mini.set_field"(%2662, %2668) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> ()
  }) {"func_name" = "ChainIterable2_init_firstIterable2T_secondIterable2T", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb351(%2669 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2670 : !llvm.ptr):
    %2671 = "mini.invariant"(%2670) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2672 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb352] : () -> ()
  ^bb353:
    %2673 = "llvm.mlir.constant"() <{"value" = 15 : i32}> : () -> i32
    "llvm.store"(%2673, %2672) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb354] : () -> ()
  ^bb355:
    %2674 = "llvm.getelementptr"(%2670) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2675 = "llvm.load"(%2674) : (!llvm.ptr) -> !llvm.ptr
    %2676 = "llvm.getelementptr"(%2675) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2677 = "llvm.getelementptr"(%2675) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2678 = "llvm.getelementptr"(%2675) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2679 = "llvm.getelementptr"(%2675) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2680 = "llvm.load"(%2676) : (!llvm.ptr) -> i64
    %2681 = "llvm.load"(%2677) : (!llvm.ptr) -> i64
    %2682 = "llvm.load"(%2678) : (!llvm.ptr) -> !llvm.ptr
    %2683 = "llvm.load"(%2679) : (!llvm.ptr) -> !llvm.ptr
    %2684 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2685 = "llvm.ptrtoint"(%2684) : (!llvm.ptr) -> i64
    %2686 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2687 = "mini.subtype"(%2682, %2681, %2680, %2686, %2685, %2683) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2687) [^bb353, ^bb353] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb352:
    %2688 = "llvm.getelementptr"(%2670) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2689 = "llvm.load"(%2688) : (!llvm.ptr) -> !llvm.ptr
    %2690 = "llvm.getelementptr"(%2689) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2691 = "llvm.getelementptr"(%2689) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2692 = "llvm.getelementptr"(%2689) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2693 = "llvm.getelementptr"(%2689) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2694 = "llvm.load"(%2690) : (!llvm.ptr) -> i64
    %2695 = "llvm.load"(%2691) : (!llvm.ptr) -> i64
    %2696 = "llvm.load"(%2692) : (!llvm.ptr) -> !llvm.ptr
    %2697 = "llvm.load"(%2693) : (!llvm.ptr) -> !llvm.ptr
    %2698 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2699 = "llvm.ptrtoint"(%2698) : (!llvm.ptr) -> i64
    %2700 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2701 = "mini.subtype"(%2696, %2695, %2694, %2700, %2699, %2697) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2701) [^bb355, ^bb355] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb354:
    %2702 = "llvm.extractvalue"(%2669) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2703 = "llvm.load"(%2672) : (!llvm.ptr) -> i32
    %2704 = "llvm.getelementptr"(%2702, %2703) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2705 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %2706 = "llvm.getelementptr"(%2704, %2705) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2706) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_init_firstIterable2T_secondIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb356(%2707 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2708 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2709 : !llvm.ptr):
    %2710 = "mini.wrap"(%2707) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2711 = "mini.to_fat_ptr"(%2710) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterable2", "to_typ_name" = "ChainIterable2", "invariant"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2712 = "mini.get_field"(%2711) {"offset" = 1 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2713 = "mini.unwrap"(%2712) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2714 = "mini.get_type_field"(%2711) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.reified_type
    %2715 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2716 = "mini.method_call"(%2715, %2713) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %2717 = "mini.to_fat_ptr"(%2716) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2718 = "mini.get_field"(%2711) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2719 = "mini.unwrap"(%2718) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2720 = "mini.get_type_field"(%2711) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.reified_type
    %2721 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2722 = "mini.method_call"(%2721, %2719) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %2723 = "mini.to_fat_ptr"(%2722) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2724 = "mini.unwrap"(%2717) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2725 = "mini.unwrap"(%2723) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2726 = "mini.get_type_field"(%2711) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.reified_type
    %2727 = "mini.parameterization"(%2726) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ChainIterable2.T_subtype_Any"]} : (!mini.reified_type) -> !llvm.ptr
    %2728 = "mini.new"(%2727) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1)>, "class_name" = "ChainIterator2", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2729 = "mini.get_field"(%2711) {"offset" = 1 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2730 = "mini.unwrap"(%2729) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2731 = "mini.get_type_field"(%2711) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.reified_type
    %2732 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2733 = "mini.method_call"(%2732, %2730) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %2734 = "mini.to_fat_ptr"(%2733) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2735 = "mini.get_field"(%2711) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2736 = "mini.unwrap"(%2735) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2737 = "mini.get_type_field"(%2711) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.reified_type
    %2738 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2739 = "mini.method_call"(%2738, %2736) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %2740 = "mini.to_fat_ptr"(%2739) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2741 = "mini.to_fat_ptr"(%2734) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %2742 = "mini.unwrap"(%2741) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2743 = "mini.to_fat_ptr"(%2740) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %2744 = "mini.unwrap"(%2743) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2745 = "mini.unwrap"(%2728) : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2746 = "mini.get_type_field"(%2711) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.reified_type
    %2747 = "mini.parameterization"(%2746) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2ChainIterable2.T_subtype_Any", ["ChainIterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %2748 = "mini.parameterization"(%2746) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2ChainIterable2.T_subtype_Any", ["ChainIterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %2749 = "mini.parameterizations_array"(%2747, %2748) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2749, %2745, %2742, %2744) {"offset" = 4 : i32, "vptrs" = [#none, #none], "vtable_size" = 11 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %2750 = "mini.to_fat_ptr"(%2728) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%2750) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "ChainIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb357(%2751 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2752 : !llvm.ptr):
    %2753 = "mini.invariant"(%2752) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2754 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb358] : () -> ()
  ^bb358:
    %2755 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%2755, %2754) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb359] : () -> ()
  ^bb359:
    %2756 = "llvm.extractvalue"(%2751) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2757 = "llvm.load"(%2754) : (!llvm.ptr) -> i32
    %2758 = "llvm.getelementptr"(%2756, %2757) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2759 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %2760 = "llvm.getelementptr"(%2758, %2759) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2760) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb360(%2761 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2762 : !llvm.ptr):
    %2763 = "mini.invariant"(%2762) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2764 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb361] : () -> ()
  ^bb362:
    %2765 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%2765, %2764) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb363] : () -> ()
  ^bb361:
    %2766 = "llvm.getelementptr"(%2762) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2767 = "llvm.load"(%2766) : (!llvm.ptr) -> !llvm.ptr
    %2768 = "llvm.getelementptr"(%2767) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2769 = "llvm.getelementptr"(%2767) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2770 = "llvm.getelementptr"(%2767) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2771 = "llvm.getelementptr"(%2767) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2772 = "llvm.load"(%2768) : (!llvm.ptr) -> i64
    %2773 = "llvm.load"(%2769) : (!llvm.ptr) -> i64
    %2774 = "llvm.load"(%2770) : (!llvm.ptr) -> !llvm.ptr
    %2775 = "llvm.load"(%2771) : (!llvm.ptr) -> !llvm.ptr
    %2776 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2777 = "llvm.ptrtoint"(%2776) : (!llvm.ptr) -> i64
    %2778 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2779 = "mini.subtype"(%2774, %2773, %2772, %2778, %2777, %2775) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2779) [^bb362, ^bb362] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb363:
    %2780 = "llvm.extractvalue"(%2761) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2781 = "llvm.load"(%2764) : (!llvm.ptr) -> i32
    %2782 = "llvm.getelementptr"(%2780, %2781) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2783 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %2784 = "llvm.getelementptr"(%2782, %2783) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2784) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb364(%2785 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2786 : !llvm.ptr):
    %2787 = "mini.invariant"(%2786) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2788 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb365] : () -> ()
  ^bb366:
    %2789 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%2789, %2788) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb367] : () -> ()
  ^bb368:
    %2790 = "llvm.getelementptr"(%2786) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
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
    "cf.cond_br"(%2803) [^bb366, ^bb366] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb365:
    %2804 = "llvm.getelementptr"(%2786) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2805 = "llvm.load"(%2804) : (!llvm.ptr) -> !llvm.ptr
    %2806 = "llvm.getelementptr"(%2805) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2807 = "llvm.getelementptr"(%2805) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2808 = "llvm.getelementptr"(%2805) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2809 = "llvm.getelementptr"(%2805) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2810 = "llvm.load"(%2806) : (!llvm.ptr) -> i64
    %2811 = "llvm.load"(%2807) : (!llvm.ptr) -> i64
    %2812 = "llvm.load"(%2808) : (!llvm.ptr) -> !llvm.ptr
    %2813 = "llvm.load"(%2809) : (!llvm.ptr) -> !llvm.ptr
    %2814 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %2815 = "llvm.ptrtoint"(%2814) : (!llvm.ptr) -> i64
    %2816 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %2817 = "mini.subtype"(%2812, %2811, %2810, %2816, %2815, %2813) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2817) [^bb368, ^bb368] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb367:
    %2818 = "llvm.extractvalue"(%2785) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2819 = "llvm.load"(%2788) : (!llvm.ptr) -> i32
    %2820 = "llvm.getelementptr"(%2818, %2819) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2821 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %2822 = "llvm.getelementptr"(%2820, %2821) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2822) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb369(%2823 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2824 : !llvm.ptr):
    %2825 = "mini.invariant"(%2824) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2826 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb370] : () -> ()
  ^bb371:
    %2827 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%2827, %2826) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb372] : () -> ()
  ^bb370:
    %2828 = "llvm.getelementptr"(%2824) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2829 = "llvm.load"(%2828) : (!llvm.ptr) -> !llvm.ptr
    %2830 = "llvm.getelementptr"(%2829) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2831 = "llvm.getelementptr"(%2829) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2832 = "llvm.getelementptr"(%2829) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2833 = "llvm.getelementptr"(%2829) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2834 = "llvm.load"(%2830) : (!llvm.ptr) -> i64
    %2835 = "llvm.load"(%2831) : (!llvm.ptr) -> i64
    %2836 = "llvm.load"(%2832) : (!llvm.ptr) -> !llvm.ptr
    %2837 = "llvm.load"(%2833) : (!llvm.ptr) -> !llvm.ptr
    %2838 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2839 = "llvm.ptrtoint"(%2838) : (!llvm.ptr) -> i64
    %2840 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2841 = "mini.subtype"(%2836, %2835, %2834, %2840, %2839, %2837) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2841) [^bb371, ^bb371] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb372:
    %2842 = "llvm.extractvalue"(%2823) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2843 = "llvm.load"(%2826) : (!llvm.ptr) -> i32
    %2844 = "llvm.getelementptr"(%2842, %2843) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2845 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %2846 = "llvm.getelementptr"(%2844, %2845) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2846) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb373(%2847 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2848 : !llvm.ptr):
    %2849 = "mini.invariant"(%2848) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2850 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb374] : () -> ()
  ^bb375:
    %2851 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%2851, %2850) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb376] : () -> ()
  ^bb374:
    %2852 = "llvm.getelementptr"(%2848) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
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
    "cf.cond_br"(%2865) [^bb375, ^bb375] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb376:
    %2866 = "llvm.extractvalue"(%2847) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2867 = "llvm.load"(%2850) : (!llvm.ptr) -> i32
    %2868 = "llvm.getelementptr"(%2866, %2867) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2869 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %2870 = "llvm.getelementptr"(%2868, %2869) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2870) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb377(%2871 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2872 : !llvm.ptr):
    %2873 = "mini.invariant"(%2872) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2874 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb378] : () -> ()
  ^bb379:
    %2875 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%2875, %2874) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb380] : () -> ()
  ^bb378:
    %2876 = "llvm.getelementptr"(%2872) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2877 = "llvm.load"(%2876) : (!llvm.ptr) -> !llvm.ptr
    %2878 = "llvm.getelementptr"(%2877) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2879 = "llvm.getelementptr"(%2877) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2880 = "llvm.getelementptr"(%2877) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2881 = "llvm.getelementptr"(%2877) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2882 = "llvm.load"(%2878) : (!llvm.ptr) -> i64
    %2883 = "llvm.load"(%2879) : (!llvm.ptr) -> i64
    %2884 = "llvm.load"(%2880) : (!llvm.ptr) -> !llvm.ptr
    %2885 = "llvm.load"(%2881) : (!llvm.ptr) -> !llvm.ptr
    %2886 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2887 = "llvm.ptrtoint"(%2886) : (!llvm.ptr) -> i64
    %2888 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2889 = "mini.subtype"(%2884, %2883, %2882, %2888, %2887, %2885) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2889) [^bb379, ^bb379] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb380:
    %2890 = "llvm.extractvalue"(%2871) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2891 = "llvm.load"(%2874) : (!llvm.ptr) -> i32
    %2892 = "llvm.getelementptr"(%2890, %2891) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2893 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %2894 = "llvm.getelementptr"(%2892, %2893) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2894) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb381(%2895 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2896 : !llvm.ptr):
    %2897 = "mini.invariant"(%2896) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2898 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb382] : () -> ()
  ^bb383:
    %2899 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%2899, %2898) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb384] : () -> ()
  ^bb382:
    %2900 = "llvm.getelementptr"(%2896) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2901 = "llvm.load"(%2900) : (!llvm.ptr) -> !llvm.ptr
    %2902 = "llvm.getelementptr"(%2901) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2903 = "llvm.getelementptr"(%2901) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2904 = "llvm.getelementptr"(%2901) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2905 = "llvm.getelementptr"(%2901) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2906 = "llvm.load"(%2902) : (!llvm.ptr) -> i64
    %2907 = "llvm.load"(%2903) : (!llvm.ptr) -> i64
    %2908 = "llvm.load"(%2904) : (!llvm.ptr) -> !llvm.ptr
    %2909 = "llvm.load"(%2905) : (!llvm.ptr) -> !llvm.ptr
    %2910 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2911 = "llvm.ptrtoint"(%2910) : (!llvm.ptr) -> i64
    %2912 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2913 = "mini.subtype"(%2908, %2907, %2906, %2912, %2911, %2909) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2913) [^bb383, ^bb383] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb384:
    %2914 = "llvm.extractvalue"(%2895) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2915 = "llvm.load"(%2898) : (!llvm.ptr) -> i32
    %2916 = "llvm.getelementptr"(%2914, %2915) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2917 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %2918 = "llvm.getelementptr"(%2916, %2917) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2918) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb385(%2919 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2920 : !llvm.ptr):
    %2921 = "mini.invariant"(%2920) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2922 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb386] : () -> ()
  ^bb387:
    %2923 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%2923, %2922) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb388] : () -> ()
  ^bb386:
    %2924 = "llvm.getelementptr"(%2920) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2925 = "llvm.load"(%2924) : (!llvm.ptr) -> !llvm.ptr
    %2926 = "llvm.getelementptr"(%2925) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2927 = "llvm.getelementptr"(%2925) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2928 = "llvm.getelementptr"(%2925) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2929 = "llvm.getelementptr"(%2925) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2930 = "llvm.load"(%2926) : (!llvm.ptr) -> i64
    %2931 = "llvm.load"(%2927) : (!llvm.ptr) -> i64
    %2932 = "llvm.load"(%2928) : (!llvm.ptr) -> !llvm.ptr
    %2933 = "llvm.load"(%2929) : (!llvm.ptr) -> !llvm.ptr
    %2934 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2935 = "llvm.ptrtoint"(%2934) : (!llvm.ptr) -> i64
    %2936 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2937 = "mini.subtype"(%2932, %2931, %2930, %2936, %2935, %2933) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2937) [^bb387, ^bb387] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb388:
    %2938 = "llvm.extractvalue"(%2919) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2939 = "llvm.load"(%2922) : (!llvm.ptr) -> i32
    %2940 = "llvm.getelementptr"(%2938, %2939) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2941 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %2942 = "llvm.getelementptr"(%2940, %2941) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2942) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb389(%2943 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2944 : !llvm.ptr):
    %2945 = "mini.invariant"(%2944) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2946 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb390] : () -> ()
  ^bb391:
    %2947 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%2947, %2946) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb392] : () -> ()
  ^bb390:
    %2948 = "llvm.getelementptr"(%2944) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2949 = "llvm.load"(%2948) : (!llvm.ptr) -> !llvm.ptr
    %2950 = "llvm.getelementptr"(%2949) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2951 = "llvm.getelementptr"(%2949) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2952 = "llvm.getelementptr"(%2949) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2953 = "llvm.getelementptr"(%2949) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2954 = "llvm.load"(%2950) : (!llvm.ptr) -> i64
    %2955 = "llvm.load"(%2951) : (!llvm.ptr) -> i64
    %2956 = "llvm.load"(%2952) : (!llvm.ptr) -> !llvm.ptr
    %2957 = "llvm.load"(%2953) : (!llvm.ptr) -> !llvm.ptr
    %2958 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2959 = "llvm.ptrtoint"(%2958) : (!llvm.ptr) -> i64
    %2960 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2961 = "mini.subtype"(%2956, %2955, %2954, %2960, %2959, %2957) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2961) [^bb391, ^bb391] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb392:
    %2962 = "llvm.extractvalue"(%2943) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2963 = "llvm.load"(%2946) : (!llvm.ptr) -> i32
    %2964 = "llvm.getelementptr"(%2962, %2963) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2965 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %2966 = "llvm.getelementptr"(%2964, %2965) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2966) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb393(%2967 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2968 : !llvm.ptr):
    %2969 = "mini.invariant"(%2968) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2970 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb394] : () -> ()
  ^bb395:
    %2971 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%2971, %2970) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb396] : () -> ()
  ^bb394:
    %2972 = "llvm.getelementptr"(%2968) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2973 = "llvm.load"(%2972) : (!llvm.ptr) -> !llvm.ptr
    %2974 = "llvm.getelementptr"(%2973) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2975 = "llvm.getelementptr"(%2973) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2976 = "llvm.getelementptr"(%2973) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2977 = "llvm.getelementptr"(%2973) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2978 = "llvm.load"(%2974) : (!llvm.ptr) -> i64
    %2979 = "llvm.load"(%2975) : (!llvm.ptr) -> i64
    %2980 = "llvm.load"(%2976) : (!llvm.ptr) -> !llvm.ptr
    %2981 = "llvm.load"(%2977) : (!llvm.ptr) -> !llvm.ptr
    %2982 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2983 = "llvm.ptrtoint"(%2982) : (!llvm.ptr) -> i64
    %2984 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2985 = "mini.subtype"(%2980, %2979, %2978, %2984, %2983, %2981) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2985) [^bb395, ^bb395] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb396:
    %2986 = "llvm.extractvalue"(%2967) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2987 = "llvm.load"(%2970) : (!llvm.ptr) -> i32
    %2988 = "llvm.getelementptr"(%2986, %2987) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2989 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %2990 = "llvm.getelementptr"(%2988, %2989) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2990) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb397(%2991 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2992 : !llvm.ptr):
    %2993 = "mini.invariant"(%2992) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2994 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb398] : () -> ()
  ^bb399:
    %2995 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%2995, %2994) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb400] : () -> ()
  ^bb398:
    %2996 = "llvm.getelementptr"(%2992) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2997 = "llvm.load"(%2996) : (!llvm.ptr) -> !llvm.ptr
    %2998 = "llvm.getelementptr"(%2997) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2999 = "llvm.getelementptr"(%2997) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3000 = "llvm.getelementptr"(%2997) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3001 = "llvm.getelementptr"(%2997) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3002 = "llvm.load"(%2998) : (!llvm.ptr) -> i64
    %3003 = "llvm.load"(%2999) : (!llvm.ptr) -> i64
    %3004 = "llvm.load"(%3000) : (!llvm.ptr) -> !llvm.ptr
    %3005 = "llvm.load"(%3001) : (!llvm.ptr) -> !llvm.ptr
    %3006 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3007 = "llvm.ptrtoint"(%3006) : (!llvm.ptr) -> i64
    %3008 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3009 = "mini.subtype"(%3004, %3003, %3002, %3008, %3007, %3005) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3009) [^bb399, ^bb399] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb400:
    %3010 = "llvm.extractvalue"(%2991) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3011 = "llvm.load"(%2994) : (!llvm.ptr) -> i32
    %3012 = "llvm.getelementptr"(%3010, %3011) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3013 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %3014 = "llvm.getelementptr"(%3012, %3013) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3014) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_ChainIterator2", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "ChainIterator2_field_ChainIterator2_0"} : () -> ()
  "mini.getter_def"() ({
  ^bb401(%3015 : !llvm.ptr):
    %3016 = "llvm.getelementptr"(%3015) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1)>}> : (!llvm.ptr) -> !llvm.ptr
    %3017 = "mini.unwrap"(%3016) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    func.return %3017 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
  }) {"meth_name" = "ChainIterator2_getter_first", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.setter_def"() ({
  ^bb402(%3018 : !llvm.ptr, %3019 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3020 = "llvm.getelementptr"(%3018) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1)>}> : (!llvm.ptr) -> !llvm.ptr
    %3021 = "mini.wrap"(%3019) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    "mini.memcpy"(%3021, %3020) {"type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "ChainIterator2_setter_first", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ChainIterator2_field_first", "getter_name" = "ChainIterator2_getter_first", "setter_name" = "ChainIterator2_setter_first"} : () -> ()
  "mini.getter_def"() ({
  ^bb403(%3022 : !llvm.ptr):
    %3023 = "llvm.getelementptr"(%3022) <{"rawConstantIndices" = array<i32: 0, 2>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1)>}> : (!llvm.ptr) -> !llvm.ptr
    %3024 = "mini.unwrap"(%3023) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    func.return %3024 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
  }) {"meth_name" = "ChainIterator2_getter_second", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.setter_def"() ({
  ^bb404(%3025 : !llvm.ptr, %3026 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3027 = "llvm.getelementptr"(%3025) <{"rawConstantIndices" = array<i32: 0, 2>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1)>}> : (!llvm.ptr) -> !llvm.ptr
    %3028 = "mini.wrap"(%3026) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    "mini.memcpy"(%3028, %3027) {"type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "ChainIterator2_setter_second", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ChainIterator2_field_second", "getter_name" = "ChainIterator2_getter_second", "setter_name" = "ChainIterator2_setter_second"} : () -> ()
  "mini.getter_def"() ({
  ^bb405(%3029 : !llvm.ptr):
    %3030 = "llvm.getelementptr"(%3029) <{"rawConstantIndices" = array<i32: 0, 3>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1)>}> : (!llvm.ptr) -> !llvm.ptr
    %3031 = "mini.unwrap"(%3030) : (!llvm.ptr) -> i1
    func.return %3031 : i1
  }) {"meth_name" = "ChainIterator2_getter_on_first", "original_type" = i1} : () -> ()
  "mini.setter_def"() ({
  ^bb406(%3032 : !llvm.ptr, %3033 : i1):
    %3034 = "llvm.getelementptr"(%3032) <{"rawConstantIndices" = array<i32: 0, 3>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1)>}> : (!llvm.ptr) -> !llvm.ptr
    %3035 = "mini.wrap"(%3033) : (i1) -> !mini.ptr<i1>
    "mini.memcpy"(%3035, %3034) {"type" = i1} : (!mini.ptr<i1>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "ChainIterator2_setter_on_first", "original_type" = i1} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ChainIterator2_field_on_first", "getter_name" = "ChainIterator2_getter_on_first", "setter_name" = "ChainIterator2_setter_on_first"} : () -> ()
  "mini.func"() ({
  ^bb407(%3036 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3037 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3038 : !llvm.ptr, %3039 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3040 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3041 = "mini.wrap"(%3036) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %3042 = "mini.to_fat_ptr"(%3041) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterator2", "to_typ_name" = "ChainIterator2", "invariant"} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %3043 = "mini.wrap"(%3039) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %3044 = "mini.to_fat_ptr"(%3043) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %3045 = "mini.to_fat_ptr"(%3044) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    "mini.set_field"(%3042, %3045) {"offset" = 1 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> ()
    %3046 = "mini.wrap"(%3040) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %3047 = "mini.to_fat_ptr"(%3046) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %3048 = "mini.to_fat_ptr"(%3047) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    "mini.set_field"(%3042, %3048) {"offset" = 2 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> ()
    %3049 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %3050 = builtin.unrealized_conversion_cast %3049 : !mini.ptr<i1> to !mini.ptr<i1>
    "mini.set_field"(%3042, %3050) {"offset" = 3 : i64, "vtable_bytes" = 88 : i32, "original_type" = i1} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>, !mini.ptr<i1>) -> ()
  }) {"func_name" = "ChainIterator2_init_firstIterator2T_secondIterator2T", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb408(%3051 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3052 : !llvm.ptr):
    %3053 = "mini.invariant"(%3052) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3054 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb409] : () -> ()
  ^bb410:
    %3055 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%3055, %3054) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb411] : () -> ()
  ^bb412:
    %3056 = "llvm.getelementptr"(%3052) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3057 = "llvm.load"(%3056) : (!llvm.ptr) -> !llvm.ptr
    %3058 = "llvm.getelementptr"(%3057) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3059 = "llvm.getelementptr"(%3057) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3060 = "llvm.getelementptr"(%3057) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3061 = "llvm.getelementptr"(%3057) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3062 = "llvm.load"(%3058) : (!llvm.ptr) -> i64
    %3063 = "llvm.load"(%3059) : (!llvm.ptr) -> i64
    %3064 = "llvm.load"(%3060) : (!llvm.ptr) -> !llvm.ptr
    %3065 = "llvm.load"(%3061) : (!llvm.ptr) -> !llvm.ptr
    %3066 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %3067 = "llvm.ptrtoint"(%3066) : (!llvm.ptr) -> i64
    %3068 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %3069 = "mini.subtype"(%3064, %3063, %3062, %3068, %3067, %3065) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3069) [^bb410, ^bb410] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb409:
    %3070 = "llvm.getelementptr"(%3052) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3071 = "llvm.load"(%3070) : (!llvm.ptr) -> !llvm.ptr
    %3072 = "llvm.getelementptr"(%3071) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3073 = "llvm.getelementptr"(%3071) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3074 = "llvm.getelementptr"(%3071) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3075 = "llvm.getelementptr"(%3071) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3076 = "llvm.load"(%3072) : (!llvm.ptr) -> i64
    %3077 = "llvm.load"(%3073) : (!llvm.ptr) -> i64
    %3078 = "llvm.load"(%3074) : (!llvm.ptr) -> !llvm.ptr
    %3079 = "llvm.load"(%3075) : (!llvm.ptr) -> !llvm.ptr
    %3080 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %3081 = "llvm.ptrtoint"(%3080) : (!llvm.ptr) -> i64
    %3082 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %3083 = "mini.subtype"(%3078, %3077, %3076, %3082, %3081, %3079) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3083) [^bb412, ^bb412] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb411:
    %3084 = "llvm.extractvalue"(%3051) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3085 = "llvm.load"(%3054) : (!llvm.ptr) -> i32
    %3086 = "llvm.getelementptr"(%3084, %3085) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3087 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %3088 = "llvm.getelementptr"(%3086, %3087) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3088) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterator2_B_init_firstIterator2T_secondIterator2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb413(%3089 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3090 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3091 : !llvm.ptr):
    %3092 = "mini.wrap"(%3089) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %3093 = "mini.to_fat_ptr"(%3092) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterator2", "to_typ_name" = "ChainIterator2", "invariant"} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %3094 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
    %3095 = "mini.get_field"(%3093) {"offset" = 3 : i64, "vtable_bytes" = 88 : i32, "original_type" = i1} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.ptr<i1>
    %3096 = "mini.unwrap"(%3094) : (!mini.ptr<i1>) -> i1
    %3097 = "mini.unwrap"(%3095) : (!mini.ptr<i1>) -> i1
    %3098 = "mini.comparison"(%3096, %3097) {"op" = "EQ"} : (i1, i1) -> i1
    %3099 = "mini.wrap"(%3098) : (i1) -> !mini.ptr<i1>
    %3100 = "mini.unwrap"(%3099) : (!mini.ptr<i1>) -> i1
    "mini.if"(%3100) ({
      %3101 = "mini.get_field"(%3093) {"offset" = 2 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
      %3102 = "mini.unwrap"(%3101) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3103 = "mini.get_type_field"(%3093) {"offset" = 0 : i64, "vtable_bytes" = 88 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.reified_type
      %3104 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %3105 = "mini.method_call"(%3104, %3102) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %3106 = builtin.unrealized_conversion_cast %3105 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ChainIterator2">, !mini.nil]>
      %3107 = builtin.unrealized_conversion_cast %3106 : !mini.union<[!mini.type_param<"T", !mini.any, "ChainIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      "mini.return"(%3107) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
    }) : (i1) -> ()
    %3108 = "mini.get_field"(%3093) {"offset" = 1 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %3109 = "mini.unwrap"(%3108) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3110 = "mini.get_type_field"(%3093) {"offset" = 0 : i64, "vtable_bytes" = 88 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.reified_type
    %3111 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3112 = "mini.method_call"(%3111, %3109) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    %3113 = builtin.unrealized_conversion_cast %3112 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ChainIterator2">, !mini.nil]>
    %3114 = "mini.checkflag"(%3113) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.any, "ChainIterator2">, !mini.nil]>) -> i1
    %3115 = "mini.unwrap"(%3114) : (i1) -> i1
    %3116 = builtin.unrealized_conversion_cast %3113 : !mini.union<[!mini.type_param<"T", !mini.any, "ChainIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ChainIterator2">, !mini.nil]>
    "mini.if"(%3115) ({
      %3117 = "mini.to_fat_ptr"(%3116) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "ChainIterator2">, !mini.nil]>) -> !mini.type_param<"T", !mini.any, "ChainIterator2">
      %3118 = builtin.unrealized_conversion_cast %3117 : !mini.type_param<"T", !mini.any, "ChainIterator2"> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      "mini.return"(%3118) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
      "mini.castassign"(%3116, %3117) ({
        %3119 = builtin.unrealized_conversion_cast %3117 : !mini.type_param<"T", !mini.any, "ChainIterator2"> to !mini.union<[!mini.type_param<"T", !mini.any, "ChainIterator2">, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.any, "ChainIterator2">, !mini.nil]>, !mini.type_param<"T", !mini.any, "ChainIterator2">) -> ()
    }) : (i1) -> ()
    %3120 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
    %3121 = builtin.unrealized_conversion_cast %3120 : !mini.ptr<i1> to !mini.ptr<i1>
    "mini.set_field"(%3093, %3121) {"offset" = 3 : i64, "vtable_bytes" = 88 : i32, "original_type" = i1} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>, !mini.ptr<i1>) -> ()
  }) {"func_name" = "ChainIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb414(%3122 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3123 : !llvm.ptr):
    %3124 = "mini.invariant"(%3123) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3125 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb415] : () -> ()
  ^bb415:
    %3126 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%3126, %3125) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb416] : () -> ()
  ^bb416:
    %3127 = "llvm.extractvalue"(%3122) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3128 = "llvm.load"(%3125) : (!llvm.ptr) -> i32
    %3129 = "llvm.getelementptr"(%3127, %3128) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3130 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %3131 = "llvm.getelementptr"(%3129, %3130) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3131) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_InterleaveIterable2", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "InterleaveIterable2_field_InterleaveIterable2_0"} : () -> ()
  "mini.getter_def"() ({
  ^bb417(%3132 : !llvm.ptr):
    %3133 = "llvm.getelementptr"(%3132) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %3134 = "mini.unwrap"(%3133) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    func.return %3134 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
  }) {"meth_name" = "InterleaveIterable2_getter_first", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.setter_def"() ({
  ^bb418(%3135 : !llvm.ptr, %3136 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3137 = "llvm.getelementptr"(%3135) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %3138 = "mini.wrap"(%3136) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    "mini.memcpy"(%3138, %3137) {"type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "InterleaveIterable2_setter_first", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "InterleaveIterable2_field_first", "getter_name" = "InterleaveIterable2_getter_first", "setter_name" = "InterleaveIterable2_setter_first"} : () -> ()
  "mini.getter_def"() ({
  ^bb419(%3139 : !llvm.ptr):
    %3140 = "llvm.getelementptr"(%3139) <{"rawConstantIndices" = array<i32: 0, 2>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %3141 = "mini.unwrap"(%3140) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    func.return %3141 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
  }) {"meth_name" = "InterleaveIterable2_getter_second", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.setter_def"() ({
  ^bb420(%3142 : !llvm.ptr, %3143 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3144 = "llvm.getelementptr"(%3142) <{"rawConstantIndices" = array<i32: 0, 2>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %3145 = "mini.wrap"(%3143) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    "mini.memcpy"(%3145, %3144) {"type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "InterleaveIterable2_setter_second", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "InterleaveIterable2_field_second", "getter_name" = "InterleaveIterable2_getter_second", "setter_name" = "InterleaveIterable2_setter_second"} : () -> ()
  "mini.func"() ({
  ^bb421(%3146 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3147 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3148 : !llvm.ptr, %3149 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3150 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3151 = "mini.wrap"(%3146) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3152 = "mini.to_fat_ptr"(%3151) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterable2", "to_typ_name" = "InterleaveIterable2", "invariant"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3153 = "mini.wrap"(%3149) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3154 = "mini.to_fat_ptr"(%3153) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3155 = "mini.to_fat_ptr"(%3154) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    "mini.set_field"(%3152, %3155) {"offset" = 1 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> ()
    %3156 = "mini.wrap"(%3150) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3157 = "mini.to_fat_ptr"(%3156) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3158 = "mini.to_fat_ptr"(%3157) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    "mini.set_field"(%3152, %3158) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> ()
  }) {"func_name" = "InterleaveIterable2_init_firstIterable2T_secondIterable2T", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb422(%3159 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3160 : !llvm.ptr):
    %3161 = "mini.invariant"(%3160) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3162 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb423] : () -> ()
  ^bb424:
    %3163 = "llvm.mlir.constant"() <{"value" = 15 : i32}> : () -> i32
    "llvm.store"(%3163, %3162) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb425] : () -> ()
  ^bb426:
    %3164 = "llvm.getelementptr"(%3160) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3165 = "llvm.load"(%3164) : (!llvm.ptr) -> !llvm.ptr
    %3166 = "llvm.getelementptr"(%3165) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3167 = "llvm.getelementptr"(%3165) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3168 = "llvm.getelementptr"(%3165) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3169 = "llvm.getelementptr"(%3165) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3170 = "llvm.load"(%3166) : (!llvm.ptr) -> i64
    %3171 = "llvm.load"(%3167) : (!llvm.ptr) -> i64
    %3172 = "llvm.load"(%3168) : (!llvm.ptr) -> !llvm.ptr
    %3173 = "llvm.load"(%3169) : (!llvm.ptr) -> !llvm.ptr
    %3174 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3175 = "llvm.ptrtoint"(%3174) : (!llvm.ptr) -> i64
    %3176 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3177 = "mini.subtype"(%3172, %3171, %3170, %3176, %3175, %3173) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3177) [^bb424, ^bb424] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb423:
    %3178 = "llvm.getelementptr"(%3160) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3179 = "llvm.load"(%3178) : (!llvm.ptr) -> !llvm.ptr
    %3180 = "llvm.getelementptr"(%3179) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3181 = "llvm.getelementptr"(%3179) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3182 = "llvm.getelementptr"(%3179) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3183 = "llvm.getelementptr"(%3179) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3184 = "llvm.load"(%3180) : (!llvm.ptr) -> i64
    %3185 = "llvm.load"(%3181) : (!llvm.ptr) -> i64
    %3186 = "llvm.load"(%3182) : (!llvm.ptr) -> !llvm.ptr
    %3187 = "llvm.load"(%3183) : (!llvm.ptr) -> !llvm.ptr
    %3188 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3189 = "llvm.ptrtoint"(%3188) : (!llvm.ptr) -> i64
    %3190 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3191 = "mini.subtype"(%3186, %3185, %3184, %3190, %3189, %3187) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3191) [^bb426, ^bb426] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb425:
    %3192 = "llvm.extractvalue"(%3159) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3193 = "llvm.load"(%3162) : (!llvm.ptr) -> i32
    %3194 = "llvm.getelementptr"(%3192, %3193) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3195 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %3196 = "llvm.getelementptr"(%3194, %3195) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3196) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_init_firstIterable2T_secondIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb427(%3197 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3198 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3199 : !llvm.ptr):
    %3200 = "mini.wrap"(%3197) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3201 = "mini.to_fat_ptr"(%3200) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterable2", "to_typ_name" = "InterleaveIterable2", "invariant"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3202 = "mini.get_field"(%3201) {"offset" = 1 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3203 = "mini.unwrap"(%3202) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3204 = "mini.get_type_field"(%3201) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.reified_type
    %3205 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3206 = "mini.method_call"(%3205, %3203) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %3207 = "mini.to_fat_ptr"(%3206) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3208 = "mini.get_field"(%3201) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3209 = "mini.unwrap"(%3208) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3210 = "mini.get_type_field"(%3201) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.reified_type
    %3211 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3212 = "mini.method_call"(%3211, %3209) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %3213 = "mini.to_fat_ptr"(%3212) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3214 = "mini.unwrap"(%3207) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3215 = "mini.unwrap"(%3213) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3216 = "mini.get_type_field"(%3201) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.reified_type
    %3217 = "mini.parameterization"(%3216) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["InterleaveIterable2.T_subtype_Any"]} : (!mini.reified_type) -> !llvm.ptr
    %3218 = "mini.new"(%3217) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1)>, "class_name" = "InterleaveIterator2", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3219 = "mini.get_field"(%3201) {"offset" = 1 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3220 = "mini.unwrap"(%3219) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3221 = "mini.get_type_field"(%3201) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.reified_type
    %3222 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3223 = "mini.method_call"(%3222, %3220) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %3224 = "mini.to_fat_ptr"(%3223) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3225 = "mini.get_field"(%3201) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3226 = "mini.unwrap"(%3225) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3227 = "mini.get_type_field"(%3201) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.reified_type
    %3228 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3229 = "mini.method_call"(%3228, %3226) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %3230 = "mini.to_fat_ptr"(%3229) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3231 = "mini.to_fat_ptr"(%3224) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3232 = "mini.unwrap"(%3231) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3233 = "mini.to_fat_ptr"(%3230) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3234 = "mini.unwrap"(%3233) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3235 = "mini.unwrap"(%3218) : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3236 = "mini.get_type_field"(%3201) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.reified_type
    %3237 = "mini.parameterization"(%3236) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2InterleaveIterable2.T_subtype_Any", ["InterleaveIterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %3238 = "mini.parameterization"(%3236) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2InterleaveIterable2.T_subtype_Any", ["InterleaveIterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %3239 = "mini.parameterizations_array"(%3237, %3238) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3239, %3235, %3232, %3234) {"offset" = 4 : i32, "vptrs" = [#none, #none], "vtable_size" = 11 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %3240 = "mini.to_fat_ptr"(%3218) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%3240) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "InterleaveIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb428(%3241 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3242 : !llvm.ptr):
    %3243 = "mini.invariant"(%3242) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3244 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb429] : () -> ()
  ^bb429:
    %3245 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%3245, %3244) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb430] : () -> ()
  ^bb430:
    %3246 = "llvm.extractvalue"(%3241) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3247 = "llvm.load"(%3244) : (!llvm.ptr) -> i32
    %3248 = "llvm.getelementptr"(%3246, %3247) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3249 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %3250 = "llvm.getelementptr"(%3248, %3249) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3250) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb431(%3251 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3252 : !llvm.ptr):
    %3253 = "mini.invariant"(%3252) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3254 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb432] : () -> ()
  ^bb433:
    %3255 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%3255, %3254) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb434] : () -> ()
  ^bb432:
    %3256 = "llvm.getelementptr"(%3252) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3257 = "llvm.load"(%3256) : (!llvm.ptr) -> !llvm.ptr
    %3258 = "llvm.getelementptr"(%3257) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3259 = "llvm.getelementptr"(%3257) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3260 = "llvm.getelementptr"(%3257) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3261 = "llvm.getelementptr"(%3257) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3262 = "llvm.load"(%3258) : (!llvm.ptr) -> i64
    %3263 = "llvm.load"(%3259) : (!llvm.ptr) -> i64
    %3264 = "llvm.load"(%3260) : (!llvm.ptr) -> !llvm.ptr
    %3265 = "llvm.load"(%3261) : (!llvm.ptr) -> !llvm.ptr
    %3266 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3267 = "llvm.ptrtoint"(%3266) : (!llvm.ptr) -> i64
    %3268 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3269 = "mini.subtype"(%3264, %3263, %3262, %3268, %3267, %3265) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3269) [^bb433, ^bb433] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb434:
    %3270 = "llvm.extractvalue"(%3251) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3271 = "llvm.load"(%3254) : (!llvm.ptr) -> i32
    %3272 = "llvm.getelementptr"(%3270, %3271) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3273 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %3274 = "llvm.getelementptr"(%3272, %3273) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3274) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb435(%3275 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3276 : !llvm.ptr):
    %3277 = "mini.invariant"(%3276) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3278 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb436] : () -> ()
  ^bb437:
    %3279 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%3279, %3278) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb438] : () -> ()
  ^bb439:
    %3280 = "llvm.getelementptr"(%3276) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3281 = "llvm.load"(%3280) : (!llvm.ptr) -> !llvm.ptr
    %3282 = "llvm.getelementptr"(%3281) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3283 = "llvm.getelementptr"(%3281) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3284 = "llvm.getelementptr"(%3281) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3285 = "llvm.getelementptr"(%3281) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3286 = "llvm.load"(%3282) : (!llvm.ptr) -> i64
    %3287 = "llvm.load"(%3283) : (!llvm.ptr) -> i64
    %3288 = "llvm.load"(%3284) : (!llvm.ptr) -> !llvm.ptr
    %3289 = "llvm.load"(%3285) : (!llvm.ptr) -> !llvm.ptr
    %3290 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3291 = "llvm.ptrtoint"(%3290) : (!llvm.ptr) -> i64
    %3292 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3293 = "mini.subtype"(%3288, %3287, %3286, %3292, %3291, %3289) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3293) [^bb437, ^bb437] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb436:
    %3294 = "llvm.getelementptr"(%3276) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3295 = "llvm.load"(%3294) : (!llvm.ptr) -> !llvm.ptr
    %3296 = "llvm.getelementptr"(%3295) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3297 = "llvm.getelementptr"(%3295) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3298 = "llvm.getelementptr"(%3295) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3299 = "llvm.getelementptr"(%3295) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3300 = "llvm.load"(%3296) : (!llvm.ptr) -> i64
    %3301 = "llvm.load"(%3297) : (!llvm.ptr) -> i64
    %3302 = "llvm.load"(%3298) : (!llvm.ptr) -> !llvm.ptr
    %3303 = "llvm.load"(%3299) : (!llvm.ptr) -> !llvm.ptr
    %3304 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %3305 = "llvm.ptrtoint"(%3304) : (!llvm.ptr) -> i64
    %3306 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %3307 = "mini.subtype"(%3302, %3301, %3300, %3306, %3305, %3303) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3307) [^bb439, ^bb439] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb438:
    %3308 = "llvm.extractvalue"(%3275) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3309 = "llvm.load"(%3278) : (!llvm.ptr) -> i32
    %3310 = "llvm.getelementptr"(%3308, %3309) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3311 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %3312 = "llvm.getelementptr"(%3310, %3311) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3312) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb440(%3313 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3314 : !llvm.ptr):
    %3315 = "mini.invariant"(%3314) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3316 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb441] : () -> ()
  ^bb442:
    %3317 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%3317, %3316) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb443] : () -> ()
  ^bb441:
    %3318 = "llvm.getelementptr"(%3314) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3319 = "llvm.load"(%3318) : (!llvm.ptr) -> !llvm.ptr
    %3320 = "llvm.getelementptr"(%3319) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3321 = "llvm.getelementptr"(%3319) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3322 = "llvm.getelementptr"(%3319) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3323 = "llvm.getelementptr"(%3319) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3324 = "llvm.load"(%3320) : (!llvm.ptr) -> i64
    %3325 = "llvm.load"(%3321) : (!llvm.ptr) -> i64
    %3326 = "llvm.load"(%3322) : (!llvm.ptr) -> !llvm.ptr
    %3327 = "llvm.load"(%3323) : (!llvm.ptr) -> !llvm.ptr
    %3328 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3329 = "llvm.ptrtoint"(%3328) : (!llvm.ptr) -> i64
    %3330 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3331 = "mini.subtype"(%3326, %3325, %3324, %3330, %3329, %3327) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3331) [^bb442, ^bb442] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb443:
    %3332 = "llvm.extractvalue"(%3313) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3333 = "llvm.load"(%3316) : (!llvm.ptr) -> i32
    %3334 = "llvm.getelementptr"(%3332, %3333) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3335 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %3336 = "llvm.getelementptr"(%3334, %3335) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3336) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb444(%3337 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3338 : !llvm.ptr):
    %3339 = "mini.invariant"(%3338) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3340 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb445] : () -> ()
  ^bb446:
    %3341 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%3341, %3340) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb447] : () -> ()
  ^bb445:
    %3342 = "llvm.getelementptr"(%3338) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3343 = "llvm.load"(%3342) : (!llvm.ptr) -> !llvm.ptr
    %3344 = "llvm.getelementptr"(%3343) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3345 = "llvm.getelementptr"(%3343) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3346 = "llvm.getelementptr"(%3343) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3347 = "llvm.getelementptr"(%3343) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3348 = "llvm.load"(%3344) : (!llvm.ptr) -> i64
    %3349 = "llvm.load"(%3345) : (!llvm.ptr) -> i64
    %3350 = "llvm.load"(%3346) : (!llvm.ptr) -> !llvm.ptr
    %3351 = "llvm.load"(%3347) : (!llvm.ptr) -> !llvm.ptr
    %3352 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3353 = "llvm.ptrtoint"(%3352) : (!llvm.ptr) -> i64
    %3354 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3355 = "mini.subtype"(%3350, %3349, %3348, %3354, %3353, %3351) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3355) [^bb446, ^bb446] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb447:
    %3356 = "llvm.extractvalue"(%3337) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3357 = "llvm.load"(%3340) : (!llvm.ptr) -> i32
    %3358 = "llvm.getelementptr"(%3356, %3357) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3359 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %3360 = "llvm.getelementptr"(%3358, %3359) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3360) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb448(%3361 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3362 : !llvm.ptr):
    %3363 = "mini.invariant"(%3362) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3364 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb449] : () -> ()
  ^bb450:
    %3365 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%3365, %3364) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb451] : () -> ()
  ^bb449:
    %3366 = "llvm.getelementptr"(%3362) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3367 = "llvm.load"(%3366) : (!llvm.ptr) -> !llvm.ptr
    %3368 = "llvm.getelementptr"(%3367) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3369 = "llvm.getelementptr"(%3367) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3370 = "llvm.getelementptr"(%3367) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3371 = "llvm.getelementptr"(%3367) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3372 = "llvm.load"(%3368) : (!llvm.ptr) -> i64
    %3373 = "llvm.load"(%3369) : (!llvm.ptr) -> i64
    %3374 = "llvm.load"(%3370) : (!llvm.ptr) -> !llvm.ptr
    %3375 = "llvm.load"(%3371) : (!llvm.ptr) -> !llvm.ptr
    %3376 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3377 = "llvm.ptrtoint"(%3376) : (!llvm.ptr) -> i64
    %3378 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3379 = "mini.subtype"(%3374, %3373, %3372, %3378, %3377, %3375) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3379) [^bb450, ^bb450] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb451:
    %3380 = "llvm.extractvalue"(%3361) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3381 = "llvm.load"(%3364) : (!llvm.ptr) -> i32
    %3382 = "llvm.getelementptr"(%3380, %3381) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3383 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %3384 = "llvm.getelementptr"(%3382, %3383) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3384) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb452(%3385 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3386 : !llvm.ptr):
    %3387 = "mini.invariant"(%3386) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3388 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb453] : () -> ()
  ^bb454:
    %3389 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%3389, %3388) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb455] : () -> ()
  ^bb453:
    %3390 = "llvm.getelementptr"(%3386) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3391 = "llvm.load"(%3390) : (!llvm.ptr) -> !llvm.ptr
    %3392 = "llvm.getelementptr"(%3391) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3393 = "llvm.getelementptr"(%3391) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3394 = "llvm.getelementptr"(%3391) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3395 = "llvm.getelementptr"(%3391) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3396 = "llvm.load"(%3392) : (!llvm.ptr) -> i64
    %3397 = "llvm.load"(%3393) : (!llvm.ptr) -> i64
    %3398 = "llvm.load"(%3394) : (!llvm.ptr) -> !llvm.ptr
    %3399 = "llvm.load"(%3395) : (!llvm.ptr) -> !llvm.ptr
    %3400 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3401 = "llvm.ptrtoint"(%3400) : (!llvm.ptr) -> i64
    %3402 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3403 = "mini.subtype"(%3398, %3397, %3396, %3402, %3401, %3399) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3403) [^bb454, ^bb454] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb455:
    %3404 = "llvm.extractvalue"(%3385) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3405 = "llvm.load"(%3388) : (!llvm.ptr) -> i32
    %3406 = "llvm.getelementptr"(%3404, %3405) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3407 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %3408 = "llvm.getelementptr"(%3406, %3407) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3408) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb456(%3409 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3410 : !llvm.ptr):
    %3411 = "mini.invariant"(%3410) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3412 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb457] : () -> ()
  ^bb458:
    %3413 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%3413, %3412) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb459] : () -> ()
  ^bb457:
    %3414 = "llvm.getelementptr"(%3410) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3415 = "llvm.load"(%3414) : (!llvm.ptr) -> !llvm.ptr
    %3416 = "llvm.getelementptr"(%3415) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3417 = "llvm.getelementptr"(%3415) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3418 = "llvm.getelementptr"(%3415) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3419 = "llvm.getelementptr"(%3415) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3420 = "llvm.load"(%3416) : (!llvm.ptr) -> i64
    %3421 = "llvm.load"(%3417) : (!llvm.ptr) -> i64
    %3422 = "llvm.load"(%3418) : (!llvm.ptr) -> !llvm.ptr
    %3423 = "llvm.load"(%3419) : (!llvm.ptr) -> !llvm.ptr
    %3424 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3425 = "llvm.ptrtoint"(%3424) : (!llvm.ptr) -> i64
    %3426 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3427 = "mini.subtype"(%3422, %3421, %3420, %3426, %3425, %3423) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3427) [^bb458, ^bb458] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb459:
    %3428 = "llvm.extractvalue"(%3409) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3429 = "llvm.load"(%3412) : (!llvm.ptr) -> i32
    %3430 = "llvm.getelementptr"(%3428, %3429) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3431 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %3432 = "llvm.getelementptr"(%3430, %3431) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3432) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb460(%3433 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3434 : !llvm.ptr):
    %3435 = "mini.invariant"(%3434) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3436 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb461] : () -> ()
  ^bb462:
    %3437 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%3437, %3436) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb463] : () -> ()
  ^bb461:
    %3438 = "llvm.getelementptr"(%3434) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3439 = "llvm.load"(%3438) : (!llvm.ptr) -> !llvm.ptr
    %3440 = "llvm.getelementptr"(%3439) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3441 = "llvm.getelementptr"(%3439) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3442 = "llvm.getelementptr"(%3439) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3443 = "llvm.getelementptr"(%3439) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3444 = "llvm.load"(%3440) : (!llvm.ptr) -> i64
    %3445 = "llvm.load"(%3441) : (!llvm.ptr) -> i64
    %3446 = "llvm.load"(%3442) : (!llvm.ptr) -> !llvm.ptr
    %3447 = "llvm.load"(%3443) : (!llvm.ptr) -> !llvm.ptr
    %3448 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3449 = "llvm.ptrtoint"(%3448) : (!llvm.ptr) -> i64
    %3450 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3451 = "mini.subtype"(%3446, %3445, %3444, %3450, %3449, %3447) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3451) [^bb462, ^bb462] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb463:
    %3452 = "llvm.extractvalue"(%3433) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3453 = "llvm.load"(%3436) : (!llvm.ptr) -> i32
    %3454 = "llvm.getelementptr"(%3452, %3453) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3455 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %3456 = "llvm.getelementptr"(%3454, %3455) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3456) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb464(%3457 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3458 : !llvm.ptr):
    %3459 = "mini.invariant"(%3458) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3460 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb465] : () -> ()
  ^bb466:
    %3461 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%3461, %3460) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb467] : () -> ()
  ^bb465:
    %3462 = "llvm.getelementptr"(%3458) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3463 = "llvm.load"(%3462) : (!llvm.ptr) -> !llvm.ptr
    %3464 = "llvm.getelementptr"(%3463) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3465 = "llvm.getelementptr"(%3463) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3466 = "llvm.getelementptr"(%3463) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3467 = "llvm.getelementptr"(%3463) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3468 = "llvm.load"(%3464) : (!llvm.ptr) -> i64
    %3469 = "llvm.load"(%3465) : (!llvm.ptr) -> i64
    %3470 = "llvm.load"(%3466) : (!llvm.ptr) -> !llvm.ptr
    %3471 = "llvm.load"(%3467) : (!llvm.ptr) -> !llvm.ptr
    %3472 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3473 = "llvm.ptrtoint"(%3472) : (!llvm.ptr) -> i64
    %3474 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3475 = "mini.subtype"(%3470, %3469, %3468, %3474, %3473, %3471) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3475) [^bb466, ^bb466] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb467:
    %3476 = "llvm.extractvalue"(%3457) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3477 = "llvm.load"(%3460) : (!llvm.ptr) -> i32
    %3478 = "llvm.getelementptr"(%3476, %3477) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3479 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %3480 = "llvm.getelementptr"(%3478, %3479) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3480) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb468(%3481 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3482 : !llvm.ptr):
    %3483 = "mini.invariant"(%3482) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3484 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb469] : () -> ()
  ^bb470:
    %3485 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%3485, %3484) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb471] : () -> ()
  ^bb469:
    %3486 = "llvm.getelementptr"(%3482) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3487 = "llvm.load"(%3486) : (!llvm.ptr) -> !llvm.ptr
    %3488 = "llvm.getelementptr"(%3487) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3489 = "llvm.getelementptr"(%3487) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3490 = "llvm.getelementptr"(%3487) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3491 = "llvm.getelementptr"(%3487) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3492 = "llvm.load"(%3488) : (!llvm.ptr) -> i64
    %3493 = "llvm.load"(%3489) : (!llvm.ptr) -> i64
    %3494 = "llvm.load"(%3490) : (!llvm.ptr) -> !llvm.ptr
    %3495 = "llvm.load"(%3491) : (!llvm.ptr) -> !llvm.ptr
    %3496 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3497 = "llvm.ptrtoint"(%3496) : (!llvm.ptr) -> i64
    %3498 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3499 = "mini.subtype"(%3494, %3493, %3492, %3498, %3497, %3495) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3499) [^bb470, ^bb470] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb471:
    %3500 = "llvm.extractvalue"(%3481) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3501 = "llvm.load"(%3484) : (!llvm.ptr) -> i32
    %3502 = "llvm.getelementptr"(%3500, %3501) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3503 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %3504 = "llvm.getelementptr"(%3502, %3503) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3504) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_InterleaveIterator2", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "InterleaveIterator2_field_InterleaveIterator2_0"} : () -> ()
  "mini.getter_def"() ({
  ^bb472(%3505 : !llvm.ptr):
    %3506 = "llvm.getelementptr"(%3505) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1)>}> : (!llvm.ptr) -> !llvm.ptr
    %3507 = "mini.unwrap"(%3506) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    func.return %3507 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
  }) {"meth_name" = "InterleaveIterator2_getter_first", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.setter_def"() ({
  ^bb473(%3508 : !llvm.ptr, %3509 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3510 = "llvm.getelementptr"(%3508) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1)>}> : (!llvm.ptr) -> !llvm.ptr
    %3511 = "mini.wrap"(%3509) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    "mini.memcpy"(%3511, %3510) {"type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "InterleaveIterator2_setter_first", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "InterleaveIterator2_field_first", "getter_name" = "InterleaveIterator2_getter_first", "setter_name" = "InterleaveIterator2_setter_first"} : () -> ()
  "mini.getter_def"() ({
  ^bb474(%3512 : !llvm.ptr):
    %3513 = "llvm.getelementptr"(%3512) <{"rawConstantIndices" = array<i32: 0, 2>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1)>}> : (!llvm.ptr) -> !llvm.ptr
    %3514 = "mini.unwrap"(%3513) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    func.return %3514 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
  }) {"meth_name" = "InterleaveIterator2_getter_second", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.setter_def"() ({
  ^bb475(%3515 : !llvm.ptr, %3516 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3517 = "llvm.getelementptr"(%3515) <{"rawConstantIndices" = array<i32: 0, 2>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1)>}> : (!llvm.ptr) -> !llvm.ptr
    %3518 = "mini.wrap"(%3516) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    "mini.memcpy"(%3518, %3517) {"type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "InterleaveIterator2_setter_second", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "InterleaveIterator2_field_second", "getter_name" = "InterleaveIterator2_getter_second", "setter_name" = "InterleaveIterator2_setter_second"} : () -> ()
  "mini.getter_def"() ({
  ^bb476(%3519 : !llvm.ptr):
    %3520 = "llvm.getelementptr"(%3519) <{"rawConstantIndices" = array<i32: 0, 3>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1)>}> : (!llvm.ptr) -> !llvm.ptr
    %3521 = "mini.unwrap"(%3520) : (!llvm.ptr) -> i1
    func.return %3521 : i1
  }) {"meth_name" = "InterleaveIterator2_getter_on_first", "original_type" = i1} : () -> ()
  "mini.setter_def"() ({
  ^bb477(%3522 : !llvm.ptr, %3523 : i1):
    %3524 = "llvm.getelementptr"(%3522) <{"rawConstantIndices" = array<i32: 0, 3>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1)>}> : (!llvm.ptr) -> !llvm.ptr
    %3525 = "mini.wrap"(%3523) : (i1) -> !mini.ptr<i1>
    "mini.memcpy"(%3525, %3524) {"type" = i1} : (!mini.ptr<i1>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "InterleaveIterator2_setter_on_first", "original_type" = i1} : () -> ()
  "mini.accessor_def"() {"meth_name" = "InterleaveIterator2_field_on_first", "getter_name" = "InterleaveIterator2_getter_on_first", "setter_name" = "InterleaveIterator2_setter_on_first"} : () -> ()
  "mini.func"() ({
  ^bb478(%3526 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3527 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3528 : !llvm.ptr, %3529 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3530 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3531 = "mini.wrap"(%3526) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3532 = "mini.to_fat_ptr"(%3531) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterator2", "to_typ_name" = "InterleaveIterator2", "invariant"} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3533 = "mini.wrap"(%3529) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3534 = "mini.to_fat_ptr"(%3533) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3535 = "mini.to_fat_ptr"(%3534) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    "mini.set_field"(%3532, %3535) {"offset" = 1 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> ()
    %3536 = "mini.wrap"(%3530) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3537 = "mini.to_fat_ptr"(%3536) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3538 = "mini.to_fat_ptr"(%3537) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    "mini.set_field"(%3532, %3538) {"offset" = 2 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> ()
    %3539 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %3540 = builtin.unrealized_conversion_cast %3539 : !mini.ptr<i1> to !mini.ptr<i1>
    "mini.set_field"(%3532, %3540) {"offset" = 3 : i64, "vtable_bytes" = 88 : i32, "original_type" = i1} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>, !mini.ptr<i1>) -> ()
  }) {"func_name" = "InterleaveIterator2_init_firstIterator2T_secondIterator2T", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb479(%3541 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3542 : !llvm.ptr):
    %3543 = "mini.invariant"(%3542) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3544 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb480] : () -> ()
  ^bb481:
    %3545 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%3545, %3544) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb482] : () -> ()
  ^bb483:
    %3546 = "llvm.getelementptr"(%3542) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3547 = "llvm.load"(%3546) : (!llvm.ptr) -> !llvm.ptr
    %3548 = "llvm.getelementptr"(%3547) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3549 = "llvm.getelementptr"(%3547) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3550 = "llvm.getelementptr"(%3547) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3551 = "llvm.getelementptr"(%3547) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3552 = "llvm.load"(%3548) : (!llvm.ptr) -> i64
    %3553 = "llvm.load"(%3549) : (!llvm.ptr) -> i64
    %3554 = "llvm.load"(%3550) : (!llvm.ptr) -> !llvm.ptr
    %3555 = "llvm.load"(%3551) : (!llvm.ptr) -> !llvm.ptr
    %3556 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %3557 = "llvm.ptrtoint"(%3556) : (!llvm.ptr) -> i64
    %3558 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %3559 = "mini.subtype"(%3554, %3553, %3552, %3558, %3557, %3555) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3559) [^bb481, ^bb481] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb480:
    %3560 = "llvm.getelementptr"(%3542) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3561 = "llvm.load"(%3560) : (!llvm.ptr) -> !llvm.ptr
    %3562 = "llvm.getelementptr"(%3561) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3563 = "llvm.getelementptr"(%3561) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3564 = "llvm.getelementptr"(%3561) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3565 = "llvm.getelementptr"(%3561) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3566 = "llvm.load"(%3562) : (!llvm.ptr) -> i64
    %3567 = "llvm.load"(%3563) : (!llvm.ptr) -> i64
    %3568 = "llvm.load"(%3564) : (!llvm.ptr) -> !llvm.ptr
    %3569 = "llvm.load"(%3565) : (!llvm.ptr) -> !llvm.ptr
    %3570 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %3571 = "llvm.ptrtoint"(%3570) : (!llvm.ptr) -> i64
    %3572 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %3573 = "mini.subtype"(%3568, %3567, %3566, %3572, %3571, %3569) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3573) [^bb483, ^bb483] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb482:
    %3574 = "llvm.extractvalue"(%3541) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3575 = "llvm.load"(%3544) : (!llvm.ptr) -> i32
    %3576 = "llvm.getelementptr"(%3574, %3575) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3577 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %3578 = "llvm.getelementptr"(%3576, %3577) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3578) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterator2_B_init_firstIterator2T_secondIterator2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb484(%3579 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3580 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3581 : !llvm.ptr):
    %3582 = "mini.wrap"(%3579) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3583 = "mini.to_fat_ptr"(%3582) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterator2", "to_typ_name" = "InterleaveIterator2", "invariant"} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3584 = "mini.get_field"(%3583) {"offset" = 3 : i64, "vtable_bytes" = 88 : i32, "original_type" = i1} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.ptr<i1>
    %3585 = "mini.unwrap"(%3584) : (!mini.ptr<i1>) -> i1
    "mini.if"(%3585) ({
      %3586 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
      %3587 = builtin.unrealized_conversion_cast %3586 : !mini.ptr<i1> to !mini.ptr<i1>
      "mini.set_field"(%3583, %3587) {"offset" = 3 : i64, "vtable_bytes" = 88 : i32, "original_type" = i1} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>, !mini.ptr<i1>) -> ()
      %3588 = "mini.get_field"(%3583) {"offset" = 1 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
      %3589 = "mini.unwrap"(%3588) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3590 = "mini.get_type_field"(%3583) {"offset" = 0 : i64, "vtable_bytes" = 88 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.reified_type
      %3591 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %3592 = "mini.method_call"(%3591, %3589) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %3593 = builtin.unrealized_conversion_cast %3592 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "InterleaveIterator2">, !mini.nil]>
      %3594 = builtin.unrealized_conversion_cast %3593 : !mini.union<[!mini.type_param<"T", !mini.any, "InterleaveIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      "mini.return"(%3594) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
    }) : (i1) -> ()
    %3595 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %3596 = builtin.unrealized_conversion_cast %3595 : !mini.ptr<i1> to !mini.ptr<i1>
    "mini.set_field"(%3583, %3596) {"offset" = 3 : i64, "vtable_bytes" = 88 : i32, "original_type" = i1} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>, !mini.ptr<i1>) -> ()
    %3597 = "mini.get_field"(%3583) {"offset" = 2 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3598 = "mini.unwrap"(%3597) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3599 = "mini.get_type_field"(%3583) {"offset" = 0 : i64, "vtable_bytes" = 88 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.reified_type
    %3600 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3601 = "mini.method_call"(%3600, %3598) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    %3602 = builtin.unrealized_conversion_cast %3601 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "InterleaveIterator2">, !mini.nil]>
    %3603 = builtin.unrealized_conversion_cast %3602 : !mini.union<[!mini.type_param<"T", !mini.any, "InterleaveIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    "mini.return"(%3603) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "InterleaveIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb485(%3604 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3605 : !llvm.ptr):
    %3606 = "mini.invariant"(%3605) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3607 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb486] : () -> ()
  ^bb486:
    %3608 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%3608, %3607) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb487] : () -> ()
  ^bb487:
    %3609 = "llvm.extractvalue"(%3604) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3610 = "llvm.load"(%3607) : (!llvm.ptr) -> i32
    %3611 = "llvm.getelementptr"(%3609, %3610) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3612 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %3613 = "llvm.getelementptr"(%3611, %3612) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3613) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_ZipIterable2", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "ZipIterable2_field_ZipIterable2_0"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 1 : i32, "meth_name" = "ZipIterable2_field_ZipIterable2_1"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 2 : i32, "meth_name" = "ZipIterable2_field_ZipIterable2_2"} : () -> ()
  "mini.getter_def"() ({
  ^bb488(%3614 : !llvm.ptr):
    %3615 = "llvm.getelementptr"(%3614) <{"rawConstantIndices" = array<i32: 0, 3>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %3616 = "mini.unwrap"(%3615) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    func.return %3616 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
  }) {"meth_name" = "ZipIterable2_getter_first", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.setter_def"() ({
  ^bb489(%3617 : !llvm.ptr, %3618 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3619 = "llvm.getelementptr"(%3617) <{"rawConstantIndices" = array<i32: 0, 3>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %3620 = "mini.wrap"(%3618) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>
    "mini.memcpy"(%3620, %3619) {"type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "ZipIterable2_setter_first", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ZipIterable2_field_first", "getter_name" = "ZipIterable2_getter_first", "setter_name" = "ZipIterable2_setter_first"} : () -> ()
  "mini.getter_def"() ({
  ^bb490(%3621 : !llvm.ptr):
    %3622 = "llvm.getelementptr"(%3621) <{"rawConstantIndices" = array<i32: 0, 4>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %3623 = "mini.unwrap"(%3622) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    func.return %3623 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
  }) {"meth_name" = "ZipIterable2_getter_second", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.setter_def"() ({
  ^bb491(%3624 : !llvm.ptr, %3625 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3626 = "llvm.getelementptr"(%3624) <{"rawConstantIndices" = array<i32: 0, 4>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %3627 = "mini.wrap"(%3625) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>
    "mini.memcpy"(%3627, %3626) {"type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "ZipIterable2_setter_second", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ZipIterable2_field_second", "getter_name" = "ZipIterable2_getter_second", "setter_name" = "ZipIterable2_setter_second"} : () -> ()
  "mini.func"() ({
  ^bb492(%3628 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3629 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3630 : !llvm.ptr, %3631 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3632 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3633 = "mini.wrap"(%3628) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3634 = "mini.to_fat_ptr"(%3633) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3635 = "mini.wrap"(%3631) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>
    %3636 = "mini.to_fat_ptr"(%3635) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>
    %3637 = "mini.to_fat_ptr"(%3636) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>
    "mini.set_field"(%3634, %3637) {"offset" = 3 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>) -> ()
    %3638 = "mini.wrap"(%3632) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3639 = "mini.to_fat_ptr"(%3638) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3640 = "mini.to_fat_ptr"(%3639) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>
    "mini.set_field"(%3634, %3640) {"offset" = 4 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> ()
  }) {"func_name" = "ZipIterable2_init_firstIterable2T_secondIterable2U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb493(%3641 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3642 : !llvm.ptr):
    %3643 = "mini.invariant"(%3642) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3644 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb494] : () -> ()
  ^bb495:
    %3645 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%3645, %3644) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb496] : () -> ()
  ^bb497:
    %3646 = "llvm.getelementptr"(%3642) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
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
    "cf.cond_br"(%3659) [^bb495, ^bb495] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb494:
    %3660 = "llvm.getelementptr"(%3642) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
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
    "cf.cond_br"(%3673) [^bb497, ^bb497] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb496:
    %3674 = "llvm.extractvalue"(%3641) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3675 = "llvm.load"(%3644) : (!llvm.ptr) -> i32
    %3676 = "llvm.getelementptr"(%3674, %3675) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3677 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %3678 = "llvm.getelementptr"(%3676, %3677) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3678) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_init_firstIterable2T_secondIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb498(%3679 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3680 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3681 : !llvm.ptr):
    %3682 = "mini.wrap"(%3679) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3683 = "mini.to_fat_ptr"(%3682) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3684 = "mini.get_field"(%3683) {"offset" = 3 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>
    %3685 = "mini.unwrap"(%3684) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3686 = "mini.get_type_field"(%3683) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3687 = "mini.get_type_field"(%3683) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3688 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3689 = "mini.method_call"(%3688, %3685) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %3690 = "mini.to_fat_ptr"(%3689) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>
    %3691 = "mini.get_field"(%3683) {"offset" = 4 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3692 = "mini.unwrap"(%3691) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3693 = "mini.get_type_field"(%3683) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3694 = "mini.get_type_field"(%3683) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3695 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3696 = "mini.method_call"(%3695, %3692) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %3697 = "mini.to_fat_ptr"(%3696) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3698 = "mini.unwrap"(%3690) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3699 = "mini.unwrap"(%3697) : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3700 = "mini.get_type_field"(%3683) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3701 = "mini.get_type_field"(%3683) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3702 = "mini.parameterization"(%3700, %3701) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ZipIterable2.T_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3703 = "mini.parameterization"(%3700, %3701) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ZipIterable2.U_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3704 = "mini.parameterization"(%3700, %3701) {"id_hierarchy" = ["Pair", [0 : i32], [1 : i32]], "name_hierarchy" = ["PairZipIterable2.T_subtype_Any._ZipIterable2.U_subtype_Any", ["ZipIterable2.T_subtype_Any"], ["ZipIterable2.U_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3705 = "mini.new"(%3702, %3703, %3704) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "class_name" = "ZipIterator2", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3706 = "mini.get_field"(%3683) {"offset" = 3 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>
    %3707 = "mini.unwrap"(%3706) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3708 = "mini.get_type_field"(%3683) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3709 = "mini.get_type_field"(%3683) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3710 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3711 = "mini.method_call"(%3710, %3707) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %3712 = "mini.to_fat_ptr"(%3711) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>
    %3713 = "mini.get_field"(%3683) {"offset" = 4 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3714 = "mini.unwrap"(%3713) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3715 = "mini.get_type_field"(%3683) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3716 = "mini.get_type_field"(%3683) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3717 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3718 = "mini.method_call"(%3717, %3714) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %3719 = "mini.to_fat_ptr"(%3718) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3720 = "mini.to_fat_ptr"(%3712) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>
    %3721 = "mini.unwrap"(%3720) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3722 = "mini.to_fat_ptr"(%3719) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>
    %3723 = "mini.unwrap"(%3722) : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3724 = "mini.unwrap"(%3705) : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3725 = "mini.get_type_field"(%3683) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3726 = "mini.get_type_field"(%3683) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3727 = "mini.parameterization"(%3725, %3726) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2ZipIterable2.T_subtype_Any", ["ZipIterable2.T_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3728 = "mini.parameterization"(%3725, %3726) {"id_hierarchy" = ["Iterator2", [1 : i32]], "name_hierarchy" = ["Iterator2ZipIterable2.U_subtype_Any", ["ZipIterable2.U_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3729 = "mini.parameterizations_array"(%3727, %3728) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3729, %3724, %3721, %3723) {"offset" = 5 : i32, "vptrs" = [#none, #none], "vtable_size" = 12 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %3730 = "mini.to_fat_ptr"(%3705) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%3730) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "ZipIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb499(%3731 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3732 : !llvm.ptr):
    %3733 = "mini.invariant"(%3732) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3734 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb500] : () -> ()
  ^bb500:
    %3735 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%3735, %3734) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb501] : () -> ()
  ^bb501:
    %3736 = "llvm.extractvalue"(%3731) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3737 = "llvm.load"(%3734) : (!llvm.ptr) -> i32
    %3738 = "llvm.getelementptr"(%3736, %3737) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3739 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %3740 = "llvm.getelementptr"(%3738, %3739) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3740) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb502(%3741 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3742 : !llvm.ptr):
    %3743 = "mini.invariant"(%3742) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3744 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb503] : () -> ()
  ^bb504:
    %3745 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%3745, %3744) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb505] : () -> ()
  ^bb503:
    %3746 = "llvm.getelementptr"(%3742) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3747 = "llvm.load"(%3746) : (!llvm.ptr) -> !llvm.ptr
    %3748 = "llvm.getelementptr"(%3747) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3749 = "llvm.getelementptr"(%3747) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3750 = "llvm.getelementptr"(%3747) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3751 = "llvm.getelementptr"(%3747) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3752 = "llvm.load"(%3748) : (!llvm.ptr) -> i64
    %3753 = "llvm.load"(%3749) : (!llvm.ptr) -> i64
    %3754 = "llvm.load"(%3750) : (!llvm.ptr) -> !llvm.ptr
    %3755 = "llvm.load"(%3751) : (!llvm.ptr) -> !llvm.ptr
    %3756 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3757 = "llvm.ptrtoint"(%3756) : (!llvm.ptr) -> i64
    %3758 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3759 = "mini.subtype"(%3754, %3753, %3752, %3758, %3757, %3755) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3759) [^bb504, ^bb504] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb505:
    %3760 = "llvm.extractvalue"(%3741) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3761 = "llvm.load"(%3744) : (!llvm.ptr) -> i32
    %3762 = "llvm.getelementptr"(%3760, %3761) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3763 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %3764 = "llvm.getelementptr"(%3762, %3763) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3764) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb506(%3765 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3766 : !llvm.ptr):
    %3767 = "mini.invariant"(%3766) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3768 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb507] : () -> ()
  ^bb508:
    %3769 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%3769, %3768) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb509] : () -> ()
  ^bb510:
    %3770 = "llvm.getelementptr"(%3766) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3771 = "llvm.load"(%3770) : (!llvm.ptr) -> !llvm.ptr
    %3772 = "llvm.getelementptr"(%3771) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3773 = "llvm.getelementptr"(%3771) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3774 = "llvm.getelementptr"(%3771) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3775 = "llvm.getelementptr"(%3771) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3776 = "llvm.load"(%3772) : (!llvm.ptr) -> i64
    %3777 = "llvm.load"(%3773) : (!llvm.ptr) -> i64
    %3778 = "llvm.load"(%3774) : (!llvm.ptr) -> !llvm.ptr
    %3779 = "llvm.load"(%3775) : (!llvm.ptr) -> !llvm.ptr
    %3780 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3781 = "llvm.ptrtoint"(%3780) : (!llvm.ptr) -> i64
    %3782 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3783 = "mini.subtype"(%3778, %3777, %3776, %3782, %3781, %3779) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3783) [^bb508, ^bb508] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb507:
    %3784 = "llvm.getelementptr"(%3766) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3785 = "llvm.load"(%3784) : (!llvm.ptr) -> !llvm.ptr
    %3786 = "llvm.getelementptr"(%3785) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3787 = "llvm.getelementptr"(%3785) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3788 = "llvm.getelementptr"(%3785) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3789 = "llvm.getelementptr"(%3785) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3790 = "llvm.load"(%3786) : (!llvm.ptr) -> i64
    %3791 = "llvm.load"(%3787) : (!llvm.ptr) -> i64
    %3792 = "llvm.load"(%3788) : (!llvm.ptr) -> !llvm.ptr
    %3793 = "llvm.load"(%3789) : (!llvm.ptr) -> !llvm.ptr
    %3794 = "mini.addr_of"() {"global_name" = @Pair} : () -> !llvm.ptr
    %3795 = "llvm.ptrtoint"(%3794) : (!llvm.ptr) -> i64
    %3796 = "llvm.mlir.constant"() <{"value" = 9197944775169318296 : i64}> : () -> i64
    %3797 = "mini.subtype"(%3792, %3791, %3790, %3796, %3795, %3793) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3797) [^bb510, ^bb510] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb509:
    %3798 = "llvm.extractvalue"(%3765) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3799 = "llvm.load"(%3768) : (!llvm.ptr) -> i32
    %3800 = "llvm.getelementptr"(%3798, %3799) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3801 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %3802 = "llvm.getelementptr"(%3800, %3801) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3802) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb511(%3803 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3804 : !llvm.ptr):
    %3805 = "mini.invariant"(%3804) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3806 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb512] : () -> ()
  ^bb513:
    %3807 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%3807, %3806) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb514] : () -> ()
  ^bb512:
    %3808 = "llvm.getelementptr"(%3804) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3809 = "llvm.load"(%3808) : (!llvm.ptr) -> !llvm.ptr
    %3810 = "llvm.getelementptr"(%3809) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3811 = "llvm.getelementptr"(%3809) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3812 = "llvm.getelementptr"(%3809) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3813 = "llvm.getelementptr"(%3809) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3814 = "llvm.load"(%3810) : (!llvm.ptr) -> i64
    %3815 = "llvm.load"(%3811) : (!llvm.ptr) -> i64
    %3816 = "llvm.load"(%3812) : (!llvm.ptr) -> !llvm.ptr
    %3817 = "llvm.load"(%3813) : (!llvm.ptr) -> !llvm.ptr
    %3818 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3819 = "llvm.ptrtoint"(%3818) : (!llvm.ptr) -> i64
    %3820 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3821 = "mini.subtype"(%3816, %3815, %3814, %3820, %3819, %3817) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3821) [^bb513, ^bb513] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb514:
    %3822 = "llvm.extractvalue"(%3803) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3823 = "llvm.load"(%3806) : (!llvm.ptr) -> i32
    %3824 = "llvm.getelementptr"(%3822, %3823) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3825 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %3826 = "llvm.getelementptr"(%3824, %3825) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3826) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb515(%3827 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3828 : !llvm.ptr):
    %3829 = "mini.invariant"(%3828) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3830 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb516] : () -> ()
  ^bb517:
    %3831 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%3831, %3830) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb518] : () -> ()
  ^bb516:
    %3832 = "llvm.getelementptr"(%3828) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3833 = "llvm.load"(%3832) : (!llvm.ptr) -> !llvm.ptr
    %3834 = "llvm.getelementptr"(%3833) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3835 = "llvm.getelementptr"(%3833) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3836 = "llvm.getelementptr"(%3833) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3837 = "llvm.getelementptr"(%3833) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3838 = "llvm.load"(%3834) : (!llvm.ptr) -> i64
    %3839 = "llvm.load"(%3835) : (!llvm.ptr) -> i64
    %3840 = "llvm.load"(%3836) : (!llvm.ptr) -> !llvm.ptr
    %3841 = "llvm.load"(%3837) : (!llvm.ptr) -> !llvm.ptr
    %3842 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3843 = "llvm.ptrtoint"(%3842) : (!llvm.ptr) -> i64
    %3844 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3845 = "mini.subtype"(%3840, %3839, %3838, %3844, %3843, %3841) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3845) [^bb517, ^bb517] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb518:
    %3846 = "llvm.extractvalue"(%3827) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3847 = "llvm.load"(%3830) : (!llvm.ptr) -> i32
    %3848 = "llvm.getelementptr"(%3846, %3847) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3849 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %3850 = "llvm.getelementptr"(%3848, %3849) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3850) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb519(%3851 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3852 : !llvm.ptr):
    %3853 = "mini.invariant"(%3852) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3854 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb520] : () -> ()
  ^bb521:
    %3855 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%3855, %3854) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb522] : () -> ()
  ^bb520:
    %3856 = "llvm.getelementptr"(%3852) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3857 = "llvm.load"(%3856) : (!llvm.ptr) -> !llvm.ptr
    %3858 = "llvm.getelementptr"(%3857) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3859 = "llvm.getelementptr"(%3857) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3860 = "llvm.getelementptr"(%3857) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3861 = "llvm.getelementptr"(%3857) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3862 = "llvm.load"(%3858) : (!llvm.ptr) -> i64
    %3863 = "llvm.load"(%3859) : (!llvm.ptr) -> i64
    %3864 = "llvm.load"(%3860) : (!llvm.ptr) -> !llvm.ptr
    %3865 = "llvm.load"(%3861) : (!llvm.ptr) -> !llvm.ptr
    %3866 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3867 = "llvm.ptrtoint"(%3866) : (!llvm.ptr) -> i64
    %3868 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3869 = "mini.subtype"(%3864, %3863, %3862, %3868, %3867, %3865) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3869) [^bb521, ^bb521] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb522:
    %3870 = "llvm.extractvalue"(%3851) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3871 = "llvm.load"(%3854) : (!llvm.ptr) -> i32
    %3872 = "llvm.getelementptr"(%3870, %3871) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3873 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %3874 = "llvm.getelementptr"(%3872, %3873) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3874) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb523(%3875 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3876 : !llvm.ptr):
    %3877 = "mini.invariant"(%3876) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3878 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb524] : () -> ()
  ^bb525:
    %3879 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%3879, %3878) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb526] : () -> ()
  ^bb524:
    %3880 = "llvm.getelementptr"(%3876) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3881 = "llvm.load"(%3880) : (!llvm.ptr) -> !llvm.ptr
    %3882 = "llvm.getelementptr"(%3881) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3883 = "llvm.getelementptr"(%3881) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3884 = "llvm.getelementptr"(%3881) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3885 = "llvm.getelementptr"(%3881) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3886 = "llvm.load"(%3882) : (!llvm.ptr) -> i64
    %3887 = "llvm.load"(%3883) : (!llvm.ptr) -> i64
    %3888 = "llvm.load"(%3884) : (!llvm.ptr) -> !llvm.ptr
    %3889 = "llvm.load"(%3885) : (!llvm.ptr) -> !llvm.ptr
    %3890 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3891 = "llvm.ptrtoint"(%3890) : (!llvm.ptr) -> i64
    %3892 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3893 = "mini.subtype"(%3888, %3887, %3886, %3892, %3891, %3889) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3893) [^bb525, ^bb525] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb526:
    %3894 = "llvm.extractvalue"(%3875) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3895 = "llvm.load"(%3878) : (!llvm.ptr) -> i32
    %3896 = "llvm.getelementptr"(%3894, %3895) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3897 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %3898 = "llvm.getelementptr"(%3896, %3897) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3898) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb527(%3899 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3900 : !llvm.ptr):
    %3901 = "mini.invariant"(%3900) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3902 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb528] : () -> ()
  ^bb529:
    %3903 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%3903, %3902) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb530] : () -> ()
  ^bb528:
    %3904 = "llvm.getelementptr"(%3900) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3905 = "llvm.load"(%3904) : (!llvm.ptr) -> !llvm.ptr
    %3906 = "llvm.getelementptr"(%3905) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3907 = "llvm.getelementptr"(%3905) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3908 = "llvm.getelementptr"(%3905) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3909 = "llvm.getelementptr"(%3905) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3910 = "llvm.load"(%3906) : (!llvm.ptr) -> i64
    %3911 = "llvm.load"(%3907) : (!llvm.ptr) -> i64
    %3912 = "llvm.load"(%3908) : (!llvm.ptr) -> !llvm.ptr
    %3913 = "llvm.load"(%3909) : (!llvm.ptr) -> !llvm.ptr
    %3914 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3915 = "llvm.ptrtoint"(%3914) : (!llvm.ptr) -> i64
    %3916 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3917 = "mini.subtype"(%3912, %3911, %3910, %3916, %3915, %3913) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3917) [^bb529, ^bb529] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb530:
    %3918 = "llvm.extractvalue"(%3899) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3919 = "llvm.load"(%3902) : (!llvm.ptr) -> i32
    %3920 = "llvm.getelementptr"(%3918, %3919) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3921 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %3922 = "llvm.getelementptr"(%3920, %3921) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3922) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb531(%3923 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3924 : !llvm.ptr):
    %3925 = "mini.invariant"(%3924) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3926 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb532] : () -> ()
  ^bb533:
    %3927 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%3927, %3926) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb534] : () -> ()
  ^bb532:
    %3928 = "llvm.getelementptr"(%3924) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3929 = "llvm.load"(%3928) : (!llvm.ptr) -> !llvm.ptr
    %3930 = "llvm.getelementptr"(%3929) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3931 = "llvm.getelementptr"(%3929) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3932 = "llvm.getelementptr"(%3929) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3933 = "llvm.getelementptr"(%3929) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3934 = "llvm.load"(%3930) : (!llvm.ptr) -> i64
    %3935 = "llvm.load"(%3931) : (!llvm.ptr) -> i64
    %3936 = "llvm.load"(%3932) : (!llvm.ptr) -> !llvm.ptr
    %3937 = "llvm.load"(%3933) : (!llvm.ptr) -> !llvm.ptr
    %3938 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3939 = "llvm.ptrtoint"(%3938) : (!llvm.ptr) -> i64
    %3940 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3941 = "mini.subtype"(%3936, %3935, %3934, %3940, %3939, %3937) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3941) [^bb533, ^bb533] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb534:
    %3942 = "llvm.extractvalue"(%3923) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3943 = "llvm.load"(%3926) : (!llvm.ptr) -> i32
    %3944 = "llvm.getelementptr"(%3942, %3943) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3945 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %3946 = "llvm.getelementptr"(%3944, %3945) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3946) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb535(%3947 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3948 : !llvm.ptr):
    %3949 = "mini.invariant"(%3948) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3950 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb536] : () -> ()
  ^bb537:
    %3951 = "llvm.mlir.constant"() <{"value" = 27 : i32}> : () -> i32
    "llvm.store"(%3951, %3950) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb538] : () -> ()
  ^bb536:
    %3952 = "llvm.getelementptr"(%3948) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3953 = "llvm.load"(%3952) : (!llvm.ptr) -> !llvm.ptr
    %3954 = "llvm.getelementptr"(%3953) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3955 = "llvm.getelementptr"(%3953) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3956 = "llvm.getelementptr"(%3953) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3957 = "llvm.getelementptr"(%3953) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3958 = "llvm.load"(%3954) : (!llvm.ptr) -> i64
    %3959 = "llvm.load"(%3955) : (!llvm.ptr) -> i64
    %3960 = "llvm.load"(%3956) : (!llvm.ptr) -> !llvm.ptr
    %3961 = "llvm.load"(%3957) : (!llvm.ptr) -> !llvm.ptr
    %3962 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3963 = "llvm.ptrtoint"(%3962) : (!llvm.ptr) -> i64
    %3964 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3965 = "mini.subtype"(%3960, %3959, %3958, %3964, %3963, %3961) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3965) [^bb537, ^bb537] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb538:
    %3966 = "llvm.extractvalue"(%3947) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3967 = "llvm.load"(%3950) : (!llvm.ptr) -> i32
    %3968 = "llvm.getelementptr"(%3966, %3967) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3969 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %3970 = "llvm.getelementptr"(%3968, %3969) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3970) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb539(%3971 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3972 : !llvm.ptr):
    %3973 = "mini.invariant"(%3972) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3974 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb540] : () -> ()
  ^bb541:
    %3975 = "llvm.mlir.constant"() <{"value" = 28 : i32}> : () -> i32
    "llvm.store"(%3975, %3974) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb542] : () -> ()
  ^bb540:
    %3976 = "llvm.getelementptr"(%3972) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3977 = "llvm.load"(%3976) : (!llvm.ptr) -> !llvm.ptr
    %3978 = "llvm.getelementptr"(%3977) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3979 = "llvm.getelementptr"(%3977) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3980 = "llvm.getelementptr"(%3977) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3981 = "llvm.getelementptr"(%3977) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3982 = "llvm.load"(%3978) : (!llvm.ptr) -> i64
    %3983 = "llvm.load"(%3979) : (!llvm.ptr) -> i64
    %3984 = "llvm.load"(%3980) : (!llvm.ptr) -> !llvm.ptr
    %3985 = "llvm.load"(%3981) : (!llvm.ptr) -> !llvm.ptr
    %3986 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3987 = "llvm.ptrtoint"(%3986) : (!llvm.ptr) -> i64
    %3988 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3989 = "mini.subtype"(%3984, %3983, %3982, %3988, %3987, %3985) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3989) [^bb541, ^bb541] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb542:
    %3990 = "llvm.extractvalue"(%3971) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3991 = "llvm.load"(%3974) : (!llvm.ptr) -> i32
    %3992 = "llvm.getelementptr"(%3990, %3991) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3993 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %3994 = "llvm.getelementptr"(%3992, %3993) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3994) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_ZipIterator2", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "ZipIterator2_field_ZipIterator2_0"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 1 : i32, "meth_name" = "ZipIterator2_field_ZipIterator2_1"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 2 : i32, "meth_name" = "ZipIterator2_field_ZipIterator2_2"} : () -> ()
  "mini.getter_def"() ({
  ^bb543(%3995 : !llvm.ptr):
    %3996 = "llvm.getelementptr"(%3995) <{"rawConstantIndices" = array<i32: 0, 3>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %3997 = "mini.unwrap"(%3996) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    func.return %3997 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
  }) {"meth_name" = "ZipIterator2_getter_first", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.setter_def"() ({
  ^bb544(%3998 : !llvm.ptr, %3999 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4000 = "llvm.getelementptr"(%3998) <{"rawConstantIndices" = array<i32: 0, 3>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %4001 = "mini.wrap"(%3999) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>
    "mini.memcpy"(%4001, %4000) {"type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "ZipIterator2_setter_first", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ZipIterator2_field_first", "getter_name" = "ZipIterator2_getter_first", "setter_name" = "ZipIterator2_setter_first"} : () -> ()
  "mini.getter_def"() ({
  ^bb545(%4002 : !llvm.ptr):
    %4003 = "llvm.getelementptr"(%4002) <{"rawConstantIndices" = array<i32: 0, 4>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %4004 = "mini.unwrap"(%4003) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    func.return %4004 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
  }) {"meth_name" = "ZipIterator2_getter_second", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.setter_def"() ({
  ^bb546(%4005 : !llvm.ptr, %4006 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4007 = "llvm.getelementptr"(%4005) <{"rawConstantIndices" = array<i32: 0, 4>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %4008 = "mini.wrap"(%4006) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>
    "mini.memcpy"(%4008, %4007) {"type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "ZipIterator2_setter_second", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ZipIterator2_field_second", "getter_name" = "ZipIterator2_getter_second", "setter_name" = "ZipIterator2_setter_second"} : () -> ()
  "mini.func"() ({
  ^bb547(%4009 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4010 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4011 : !llvm.ptr, %4012 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4013 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4014 = "mini.wrap"(%4009) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>
    %4015 = "mini.to_fat_ptr"(%4014) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterator2", "to_typ_name" = "ZipIterator2", "invariant"} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>
    %4016 = "mini.wrap"(%4012) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>
    %4017 = "mini.to_fat_ptr"(%4016) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>
    %4018 = "mini.to_fat_ptr"(%4017) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>
    "mini.set_field"(%4015, %4018) {"offset" = 3 : i64, "vtable_bytes" = 96 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>) -> ()
    %4019 = "mini.wrap"(%4013) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>
    %4020 = "mini.to_fat_ptr"(%4019) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>
    %4021 = "mini.to_fat_ptr"(%4020) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>
    "mini.set_field"(%4015, %4021) {"offset" = 4 : i64, "vtable_bytes" = 96 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> ()
  }) {"func_name" = "ZipIterator2_init_firstIterator2T_secondIterator2U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb548(%4022 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4023 : !llvm.ptr):
    %4024 = "mini.invariant"(%4023) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4025 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb549] : () -> ()
  ^bb550:
    %4026 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%4026, %4025) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb551] : () -> ()
  ^bb552:
    %4027 = "llvm.getelementptr"(%4023) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4028 = "llvm.load"(%4027) : (!llvm.ptr) -> !llvm.ptr
    %4029 = "llvm.getelementptr"(%4028) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4030 = "llvm.getelementptr"(%4028) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4031 = "llvm.getelementptr"(%4028) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4032 = "llvm.getelementptr"(%4028) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4033 = "llvm.load"(%4029) : (!llvm.ptr) -> i64
    %4034 = "llvm.load"(%4030) : (!llvm.ptr) -> i64
    %4035 = "llvm.load"(%4031) : (!llvm.ptr) -> !llvm.ptr
    %4036 = "llvm.load"(%4032) : (!llvm.ptr) -> !llvm.ptr
    %4037 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %4038 = "llvm.ptrtoint"(%4037) : (!llvm.ptr) -> i64
    %4039 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %4040 = "mini.subtype"(%4035, %4034, %4033, %4039, %4038, %4036) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4040) [^bb550, ^bb550] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb549:
    %4041 = "llvm.getelementptr"(%4023) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4042 = "llvm.load"(%4041) : (!llvm.ptr) -> !llvm.ptr
    %4043 = "llvm.getelementptr"(%4042) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4044 = "llvm.getelementptr"(%4042) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4045 = "llvm.getelementptr"(%4042) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4046 = "llvm.getelementptr"(%4042) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4047 = "llvm.load"(%4043) : (!llvm.ptr) -> i64
    %4048 = "llvm.load"(%4044) : (!llvm.ptr) -> i64
    %4049 = "llvm.load"(%4045) : (!llvm.ptr) -> !llvm.ptr
    %4050 = "llvm.load"(%4046) : (!llvm.ptr) -> !llvm.ptr
    %4051 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %4052 = "llvm.ptrtoint"(%4051) : (!llvm.ptr) -> i64
    %4053 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %4054 = "mini.subtype"(%4049, %4048, %4047, %4053, %4052, %4050) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4054) [^bb552, ^bb552] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb551:
    %4055 = "llvm.extractvalue"(%4022) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4056 = "llvm.load"(%4025) : (!llvm.ptr) -> i32
    %4057 = "llvm.getelementptr"(%4055, %4056) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<12 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4058 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %4059 = "llvm.getelementptr"(%4057, %4058) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4059) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterator2_B_init_firstIterator2T_secondIterator2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb553(%4060 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4061 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4062 : !llvm.ptr):
    %4063 = "mini.wrap"(%4060) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>
    %4064 = "mini.to_fat_ptr"(%4063) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterator2", "to_typ_name" = "ZipIterator2", "invariant"} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>
    %4065 = "mini.get_field"(%4064) {"offset" = 3 : i64, "vtable_bytes" = 96 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>
    %4066 = "mini.unwrap"(%4065) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4067 = "mini.get_type_field"(%4064) {"offset" = 0 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.reified_type
    %4068 = "mini.get_type_field"(%4064) {"offset" = 1 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.reified_type
    %4069 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4070 = "mini.method_call"(%4069, %4066) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    %4071 = builtin.unrealized_conversion_cast %4070 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.nil]>
    %4072 = "mini.get_field"(%4064) {"offset" = 4 : i64, "vtable_bytes" = 96 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>
    %4073 = "mini.unwrap"(%4072) : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4074 = "mini.get_type_field"(%4064) {"offset" = 0 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.reified_type
    %4075 = "mini.get_type_field"(%4064) {"offset" = 1 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.reified_type
    %4076 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4077 = "mini.method_call"(%4076, %4073) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    %4078 = builtin.unrealized_conversion_cast %4077 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"U", !mini.any, "ZipIterator2">, !mini.nil]>
    %4079 = "mini.checkflag"(%4071) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.nil]>) -> i1
    %4080 = "mini.unwrap"(%4079) : (i1) -> i1
    %4081 = builtin.unrealized_conversion_cast %4071 : !mini.union<[!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.nil]>
    "mini.if"(%4080) ({
      %4082 = "mini.to_fat_ptr"(%4081) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.nil]>) -> !mini.type_param<"T", !mini.any, "ZipIterator2">
      %4083 = "mini.checkflag"(%4078) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"U", !mini.any, "ZipIterator2">, !mini.nil]>) -> i1
      %4084 = "mini.unwrap"(%4083) : (i1) -> i1
      %4085 = builtin.unrealized_conversion_cast %4078 : !mini.union<[!mini.type_param<"U", !mini.any, "ZipIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"U", !mini.any, "ZipIterator2">, !mini.nil]>
      "mini.if"(%4084) ({
        %4086 = "mini.to_fat_ptr"(%4085) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"U", !mini.any, "ZipIterator2">, !mini.nil]>) -> !mini.type_param<"U", !mini.any, "ZipIterator2">
        %4087 = "mini.unwrap"(%4082) : (!mini.type_param<"T", !mini.any, "ZipIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4088 = "mini.unwrap"(%4086) : (!mini.type_param<"U", !mini.any, "ZipIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4089 = "mini.get_type_field"(%4064) {"offset" = 0 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.reified_type
        %4090 = "mini.get_type_field"(%4064) {"offset" = 1 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.reified_type
        %4091 = "mini.parameterization"(%4089, %4090) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ZipIterator2.T_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %4092 = "mini.parameterization"(%4089, %4090) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ZipIterator2.U_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %4093 = "mini.new"(%4091, %4092) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "Pair", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>
        %4094 = "mini.to_fat_ptr"(%4082) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "ZipIterator2">) -> !mini.type_param<"T", !mini.any, "Pair">
        %4095 = "mini.unwrap"(%4094) : (!mini.type_param<"T", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4096 = "mini.to_fat_ptr"(%4086) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"U", !mini.any, "ZipIterator2">) -> !mini.type_param<"U", !mini.any, "Pair">
        %4097 = "mini.unwrap"(%4096) : (!mini.type_param<"U", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4098 = "mini.unwrap"(%4093) : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %4099 = "mini.get_type_field"(%4064) {"offset" = 0 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.reified_type
        %4100 = "mini.get_type_field"(%4064) {"offset" = 1 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.reified_type
        %4101 = "mini.parameterization"(%4099, %4100) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ZipIterator2.T_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %4102 = "mini.parameterization"(%4099, %4100) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ZipIterator2.U_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %4103 = "mini.parameterizations_array"(%4101, %4102) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%4103, %4098, %4095, %4097) {"offset" = 4 : i32, "vptrs" = ["any_typ", "any_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %4104 = builtin.unrealized_conversion_cast %4093 : !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
        "mini.return"(%4104) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
        "mini.castassign"(%4085, %4086) ({
          %4105 = builtin.unrealized_conversion_cast %4086 : !mini.type_param<"U", !mini.any, "ZipIterator2"> to !mini.union<[!mini.type_param<"U", !mini.any, "ZipIterator2">, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"U", !mini.any, "ZipIterator2">, !mini.nil]>, !mini.type_param<"U", !mini.any, "ZipIterator2">) -> ()
      }) : (i1) -> ()
      "mini.castassign"(%4081, %4082) ({
        %4106 = builtin.unrealized_conversion_cast %4082 : !mini.type_param<"T", !mini.any, "ZipIterator2"> to !mini.union<[!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.nil]>, !mini.type_param<"T", !mini.any, "ZipIterator2">) -> ()
    }) : (i1) -> ()
    %4107 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %4108 = "mini.unionize"(%4107) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    "mini.return"(%4108) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "ZipIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb554(%4109 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4110 : !llvm.ptr):
    %4111 = "mini.invariant"(%4110) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4112 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb555] : () -> ()
  ^bb555:
    %4113 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%4113, %4112) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb556] : () -> ()
  ^bb556:
    %4114 = "llvm.extractvalue"(%4109) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4115 = "llvm.load"(%4112) : (!llvm.ptr) -> i32
    %4116 = "llvm.getelementptr"(%4114, %4115) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<12 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4117 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %4118 = "llvm.getelementptr"(%4116, %4117) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4118) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_ProductIterable2", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "ProductIterable2_field_ProductIterable2_0"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 1 : i32, "meth_name" = "ProductIterable2_field_ProductIterable2_1"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 2 : i32, "meth_name" = "ProductIterable2_field_ProductIterable2_2"} : () -> ()
  "mini.getter_def"() ({
  ^bb557(%4119 : !llvm.ptr):
    %4120 = "llvm.getelementptr"(%4119) <{"rawConstantIndices" = array<i32: 0, 3>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %4121 = "mini.unwrap"(%4120) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    func.return %4121 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
  }) {"meth_name" = "ProductIterable2_getter_first", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.setter_def"() ({
  ^bb558(%4122 : !llvm.ptr, %4123 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4124 = "llvm.getelementptr"(%4122) <{"rawConstantIndices" = array<i32: 0, 3>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %4125 = "mini.wrap"(%4123) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>
    "mini.memcpy"(%4125, %4124) {"type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "ProductIterable2_setter_first", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ProductIterable2_field_first", "getter_name" = "ProductIterable2_getter_first", "setter_name" = "ProductIterable2_setter_first"} : () -> ()
  "mini.getter_def"() ({
  ^bb559(%4126 : !llvm.ptr):
    %4127 = "llvm.getelementptr"(%4126) <{"rawConstantIndices" = array<i32: 0, 4>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %4128 = "mini.unwrap"(%4127) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    func.return %4128 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
  }) {"meth_name" = "ProductIterable2_getter_second", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.setter_def"() ({
  ^bb560(%4129 : !llvm.ptr, %4130 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4131 = "llvm.getelementptr"(%4129) <{"rawConstantIndices" = array<i32: 0, 4>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %4132 = "mini.wrap"(%4130) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>
    "mini.memcpy"(%4132, %4131) {"type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "ProductIterable2_setter_second", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ProductIterable2_field_second", "getter_name" = "ProductIterable2_getter_second", "setter_name" = "ProductIterable2_setter_second"} : () -> ()
  "mini.func"() ({
  ^bb561(%4133 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4134 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4135 : !llvm.ptr, %4136 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4137 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4138 = "mini.wrap"(%4133) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %4139 = "mini.to_fat_ptr"(%4138) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterable2", "to_typ_name" = "ProductIterable2", "invariant"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %4140 = "mini.wrap"(%4136) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>
    %4141 = "mini.to_fat_ptr"(%4140) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>
    %4142 = "mini.to_fat_ptr"(%4141) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>
    "mini.set_field"(%4139, %4142) {"offset" = 3 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>) -> ()
    %4143 = "mini.wrap"(%4137) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %4144 = "mini.to_fat_ptr"(%4143) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %4145 = "mini.to_fat_ptr"(%4144) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>
    "mini.set_field"(%4139, %4145) {"offset" = 4 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> ()
  }) {"func_name" = "ProductIterable2_init_firstIterable2T_secondIterable2U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb562(%4146 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4147 : !llvm.ptr):
    %4148 = "mini.invariant"(%4147) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4149 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb563] : () -> ()
  ^bb564:
    %4150 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%4150, %4149) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb565] : () -> ()
  ^bb566:
    %4151 = "llvm.getelementptr"(%4147) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4152 = "llvm.load"(%4151) : (!llvm.ptr) -> !llvm.ptr
    %4153 = "llvm.getelementptr"(%4152) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4154 = "llvm.getelementptr"(%4152) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4155 = "llvm.getelementptr"(%4152) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4156 = "llvm.getelementptr"(%4152) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4157 = "llvm.load"(%4153) : (!llvm.ptr) -> i64
    %4158 = "llvm.load"(%4154) : (!llvm.ptr) -> i64
    %4159 = "llvm.load"(%4155) : (!llvm.ptr) -> !llvm.ptr
    %4160 = "llvm.load"(%4156) : (!llvm.ptr) -> !llvm.ptr
    %4161 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4162 = "llvm.ptrtoint"(%4161) : (!llvm.ptr) -> i64
    %4163 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4164 = "mini.subtype"(%4159, %4158, %4157, %4163, %4162, %4160) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4164) [^bb564, ^bb564] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb563:
    %4165 = "llvm.getelementptr"(%4147) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4166 = "llvm.load"(%4165) : (!llvm.ptr) -> !llvm.ptr
    %4167 = "llvm.getelementptr"(%4166) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4168 = "llvm.getelementptr"(%4166) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4169 = "llvm.getelementptr"(%4166) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4170 = "llvm.getelementptr"(%4166) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4171 = "llvm.load"(%4167) : (!llvm.ptr) -> i64
    %4172 = "llvm.load"(%4168) : (!llvm.ptr) -> i64
    %4173 = "llvm.load"(%4169) : (!llvm.ptr) -> !llvm.ptr
    %4174 = "llvm.load"(%4170) : (!llvm.ptr) -> !llvm.ptr
    %4175 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4176 = "llvm.ptrtoint"(%4175) : (!llvm.ptr) -> i64
    %4177 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4178 = "mini.subtype"(%4173, %4172, %4171, %4177, %4176, %4174) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4178) [^bb566, ^bb566] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb565:
    %4179 = "llvm.extractvalue"(%4146) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4180 = "llvm.load"(%4149) : (!llvm.ptr) -> i32
    %4181 = "llvm.getelementptr"(%4179, %4180) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4182 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %4183 = "llvm.getelementptr"(%4181, %4182) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4183) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_init_firstIterable2T_secondIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb567(%4184 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4185 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4186 : !llvm.ptr):
    %4187 = "mini.wrap"(%4184) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %4188 = "mini.to_fat_ptr"(%4187) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterable2", "to_typ_name" = "ProductIterable2", "invariant"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %4189 = "mini.get_field"(%4188) {"offset" = 3 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>
    %4190 = "mini.unwrap"(%4189) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4191 = "mini.get_type_field"(%4188) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.reified_type
    %4192 = "mini.get_type_field"(%4188) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.reified_type
    %4193 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4194 = "mini.method_call"(%4193, %4190) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %4195 = "mini.to_fat_ptr"(%4194) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>
    %4196 = "mini.get_field"(%4188) {"offset" = 4 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %4197 = "mini.unwrap"(%4195) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4198 = "mini.unwrap"(%4196) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4199 = "mini.get_type_field"(%4188) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.reified_type
    %4200 = "mini.get_type_field"(%4188) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.reified_type
    %4201 = "mini.parameterization"(%4199, %4200) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ProductIterable2.T_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %4202 = "mini.parameterization"(%4199, %4200) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ProductIterable2.U_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %4203 = "mini.parameterization"(%4199, %4200) {"id_hierarchy" = ["Pair", [0 : i32], [1 : i32]], "name_hierarchy" = ["PairProductIterable2.T_subtype_Any._ProductIterable2.U_subtype_Any", ["ProductIterable2.T_subtype_Any"], ["ProductIterable2.U_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %4204 = "mini.new"(%4201, %4202, %4203) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "ProductIterator2", "num_data_fields" = 4 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %4205 = "mini.get_field"(%4188) {"offset" = 3 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>
    %4206 = "mini.unwrap"(%4205) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4207 = "mini.get_type_field"(%4188) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.reified_type
    %4208 = "mini.get_type_field"(%4188) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.reified_type
    %4209 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4210 = "mini.method_call"(%4209, %4206) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %4211 = "mini.to_fat_ptr"(%4210) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>
    %4212 = "mini.get_field"(%4188) {"offset" = 4 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %4213 = "mini.to_fat_ptr"(%4211) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>
    %4214 = "mini.unwrap"(%4213) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4215 = "mini.to_fat_ptr"(%4212) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
    %4216 = "mini.unwrap"(%4215) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4217 = "mini.unwrap"(%4204) : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4218 = "mini.get_type_field"(%4188) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.reified_type
    %4219 = "mini.get_type_field"(%4188) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.reified_type
    %4220 = "mini.parameterization"(%4218, %4219) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2ProductIterable2.T_subtype_Any", ["ProductIterable2.T_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %4221 = "mini.parameterization"(%4218, %4219) {"id_hierarchy" = ["Iterable2", [1 : i32]], "name_hierarchy" = ["Iterable2ProductIterable2.U_subtype_Any", ["ProductIterable2.U_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %4222 = "mini.parameterizations_array"(%4220, %4221) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4222, %4217, %4214, %4216) {"offset" = 7 : i32, "vptrs" = [#none, #none], "vtable_size" = 14 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %4223 = "mini.to_fat_ptr"(%4204) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%4223) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "ProductIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb568(%4224 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4225 : !llvm.ptr):
    %4226 = "mini.invariant"(%4225) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4227 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb569] : () -> ()
  ^bb569:
    %4228 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%4228, %4227) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb570] : () -> ()
  ^bb570:
    %4229 = "llvm.extractvalue"(%4224) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4230 = "llvm.load"(%4227) : (!llvm.ptr) -> i32
    %4231 = "llvm.getelementptr"(%4229, %4230) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4232 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %4233 = "llvm.getelementptr"(%4231, %4232) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4233) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb571(%4234 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4235 : !llvm.ptr):
    %4236 = "mini.invariant"(%4235) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4237 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb572] : () -> ()
  ^bb573:
    %4238 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%4238, %4237) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb574] : () -> ()
  ^bb572:
    %4239 = "llvm.getelementptr"(%4235) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4240 = "llvm.load"(%4239) : (!llvm.ptr) -> !llvm.ptr
    %4241 = "llvm.getelementptr"(%4240) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4242 = "llvm.getelementptr"(%4240) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4243 = "llvm.getelementptr"(%4240) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4244 = "llvm.getelementptr"(%4240) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4245 = "llvm.load"(%4241) : (!llvm.ptr) -> i64
    %4246 = "llvm.load"(%4242) : (!llvm.ptr) -> i64
    %4247 = "llvm.load"(%4243) : (!llvm.ptr) -> !llvm.ptr
    %4248 = "llvm.load"(%4244) : (!llvm.ptr) -> !llvm.ptr
    %4249 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4250 = "llvm.ptrtoint"(%4249) : (!llvm.ptr) -> i64
    %4251 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4252 = "mini.subtype"(%4247, %4246, %4245, %4251, %4250, %4248) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4252) [^bb573, ^bb573] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb574:
    %4253 = "llvm.extractvalue"(%4234) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4254 = "llvm.load"(%4237) : (!llvm.ptr) -> i32
    %4255 = "llvm.getelementptr"(%4253, %4254) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4256 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %4257 = "llvm.getelementptr"(%4255, %4256) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4257) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb575(%4258 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4259 : !llvm.ptr):
    %4260 = "mini.invariant"(%4259) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4261 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb576] : () -> ()
  ^bb577:
    %4262 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%4262, %4261) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb578] : () -> ()
  ^bb579:
    %4263 = "llvm.getelementptr"(%4259) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4264 = "llvm.load"(%4263) : (!llvm.ptr) -> !llvm.ptr
    %4265 = "llvm.getelementptr"(%4264) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4266 = "llvm.getelementptr"(%4264) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4267 = "llvm.getelementptr"(%4264) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4268 = "llvm.getelementptr"(%4264) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4269 = "llvm.load"(%4265) : (!llvm.ptr) -> i64
    %4270 = "llvm.load"(%4266) : (!llvm.ptr) -> i64
    %4271 = "llvm.load"(%4267) : (!llvm.ptr) -> !llvm.ptr
    %4272 = "llvm.load"(%4268) : (!llvm.ptr) -> !llvm.ptr
    %4273 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4274 = "llvm.ptrtoint"(%4273) : (!llvm.ptr) -> i64
    %4275 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4276 = "mini.subtype"(%4271, %4270, %4269, %4275, %4274, %4272) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4276) [^bb577, ^bb577] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb576:
    %4277 = "llvm.getelementptr"(%4259) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4278 = "llvm.load"(%4277) : (!llvm.ptr) -> !llvm.ptr
    %4279 = "llvm.getelementptr"(%4278) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4280 = "llvm.getelementptr"(%4278) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4281 = "llvm.getelementptr"(%4278) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4282 = "llvm.getelementptr"(%4278) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4283 = "llvm.load"(%4279) : (!llvm.ptr) -> i64
    %4284 = "llvm.load"(%4280) : (!llvm.ptr) -> i64
    %4285 = "llvm.load"(%4281) : (!llvm.ptr) -> !llvm.ptr
    %4286 = "llvm.load"(%4282) : (!llvm.ptr) -> !llvm.ptr
    %4287 = "mini.addr_of"() {"global_name" = @Pair} : () -> !llvm.ptr
    %4288 = "llvm.ptrtoint"(%4287) : (!llvm.ptr) -> i64
    %4289 = "llvm.mlir.constant"() <{"value" = 9197944775169318296 : i64}> : () -> i64
    %4290 = "mini.subtype"(%4285, %4284, %4283, %4289, %4288, %4286) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4290) [^bb579, ^bb579] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb578:
    %4291 = "llvm.extractvalue"(%4258) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4292 = "llvm.load"(%4261) : (!llvm.ptr) -> i32
    %4293 = "llvm.getelementptr"(%4291, %4292) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4294 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %4295 = "llvm.getelementptr"(%4293, %4294) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4295) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb580(%4296 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4297 : !llvm.ptr):
    %4298 = "mini.invariant"(%4297) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4299 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb581] : () -> ()
  ^bb582:
    %4300 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%4300, %4299) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb583] : () -> ()
  ^bb581:
    %4301 = "llvm.getelementptr"(%4297) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4302 = "llvm.load"(%4301) : (!llvm.ptr) -> !llvm.ptr
    %4303 = "llvm.getelementptr"(%4302) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4304 = "llvm.getelementptr"(%4302) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4305 = "llvm.getelementptr"(%4302) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4306 = "llvm.getelementptr"(%4302) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4307 = "llvm.load"(%4303) : (!llvm.ptr) -> i64
    %4308 = "llvm.load"(%4304) : (!llvm.ptr) -> i64
    %4309 = "llvm.load"(%4305) : (!llvm.ptr) -> !llvm.ptr
    %4310 = "llvm.load"(%4306) : (!llvm.ptr) -> !llvm.ptr
    %4311 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4312 = "llvm.ptrtoint"(%4311) : (!llvm.ptr) -> i64
    %4313 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4314 = "mini.subtype"(%4309, %4308, %4307, %4313, %4312, %4310) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4314) [^bb582, ^bb582] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb583:
    %4315 = "llvm.extractvalue"(%4296) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4316 = "llvm.load"(%4299) : (!llvm.ptr) -> i32
    %4317 = "llvm.getelementptr"(%4315, %4316) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4318 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %4319 = "llvm.getelementptr"(%4317, %4318) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4319) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb584(%4320 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4321 : !llvm.ptr):
    %4322 = "mini.invariant"(%4321) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4323 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb585] : () -> ()
  ^bb586:
    %4324 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%4324, %4323) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb587] : () -> ()
  ^bb585:
    %4325 = "llvm.getelementptr"(%4321) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4326 = "llvm.load"(%4325) : (!llvm.ptr) -> !llvm.ptr
    %4327 = "llvm.getelementptr"(%4326) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4328 = "llvm.getelementptr"(%4326) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4329 = "llvm.getelementptr"(%4326) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4330 = "llvm.getelementptr"(%4326) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4331 = "llvm.load"(%4327) : (!llvm.ptr) -> i64
    %4332 = "llvm.load"(%4328) : (!llvm.ptr) -> i64
    %4333 = "llvm.load"(%4329) : (!llvm.ptr) -> !llvm.ptr
    %4334 = "llvm.load"(%4330) : (!llvm.ptr) -> !llvm.ptr
    %4335 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4336 = "llvm.ptrtoint"(%4335) : (!llvm.ptr) -> i64
    %4337 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4338 = "mini.subtype"(%4333, %4332, %4331, %4337, %4336, %4334) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4338) [^bb586, ^bb586] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb587:
    %4339 = "llvm.extractvalue"(%4320) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4340 = "llvm.load"(%4323) : (!llvm.ptr) -> i32
    %4341 = "llvm.getelementptr"(%4339, %4340) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4342 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %4343 = "llvm.getelementptr"(%4341, %4342) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4343) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb588(%4344 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4345 : !llvm.ptr):
    %4346 = "mini.invariant"(%4345) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4347 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb589] : () -> ()
  ^bb590:
    %4348 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%4348, %4347) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb591] : () -> ()
  ^bb589:
    %4349 = "llvm.getelementptr"(%4345) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4350 = "llvm.load"(%4349) : (!llvm.ptr) -> !llvm.ptr
    %4351 = "llvm.getelementptr"(%4350) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4352 = "llvm.getelementptr"(%4350) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4353 = "llvm.getelementptr"(%4350) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4354 = "llvm.getelementptr"(%4350) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4355 = "llvm.load"(%4351) : (!llvm.ptr) -> i64
    %4356 = "llvm.load"(%4352) : (!llvm.ptr) -> i64
    %4357 = "llvm.load"(%4353) : (!llvm.ptr) -> !llvm.ptr
    %4358 = "llvm.load"(%4354) : (!llvm.ptr) -> !llvm.ptr
    %4359 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4360 = "llvm.ptrtoint"(%4359) : (!llvm.ptr) -> i64
    %4361 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4362 = "mini.subtype"(%4357, %4356, %4355, %4361, %4360, %4358) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4362) [^bb590, ^bb590] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb591:
    %4363 = "llvm.extractvalue"(%4344) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4364 = "llvm.load"(%4347) : (!llvm.ptr) -> i32
    %4365 = "llvm.getelementptr"(%4363, %4364) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4366 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %4367 = "llvm.getelementptr"(%4365, %4366) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4367) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb592(%4368 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4369 : !llvm.ptr):
    %4370 = "mini.invariant"(%4369) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4371 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb593] : () -> ()
  ^bb594:
    %4372 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%4372, %4371) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb595] : () -> ()
  ^bb593:
    %4373 = "llvm.getelementptr"(%4369) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4374 = "llvm.load"(%4373) : (!llvm.ptr) -> !llvm.ptr
    %4375 = "llvm.getelementptr"(%4374) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4376 = "llvm.getelementptr"(%4374) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4377 = "llvm.getelementptr"(%4374) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4378 = "llvm.getelementptr"(%4374) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4379 = "llvm.load"(%4375) : (!llvm.ptr) -> i64
    %4380 = "llvm.load"(%4376) : (!llvm.ptr) -> i64
    %4381 = "llvm.load"(%4377) : (!llvm.ptr) -> !llvm.ptr
    %4382 = "llvm.load"(%4378) : (!llvm.ptr) -> !llvm.ptr
    %4383 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4384 = "llvm.ptrtoint"(%4383) : (!llvm.ptr) -> i64
    %4385 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4386 = "mini.subtype"(%4381, %4380, %4379, %4385, %4384, %4382) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4386) [^bb594, ^bb594] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb595:
    %4387 = "llvm.extractvalue"(%4368) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4388 = "llvm.load"(%4371) : (!llvm.ptr) -> i32
    %4389 = "llvm.getelementptr"(%4387, %4388) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4390 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %4391 = "llvm.getelementptr"(%4389, %4390) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4391) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb596(%4392 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4393 : !llvm.ptr):
    %4394 = "mini.invariant"(%4393) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4395 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb597] : () -> ()
  ^bb598:
    %4396 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%4396, %4395) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb599] : () -> ()
  ^bb597:
    %4397 = "llvm.getelementptr"(%4393) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4398 = "llvm.load"(%4397) : (!llvm.ptr) -> !llvm.ptr
    %4399 = "llvm.getelementptr"(%4398) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4400 = "llvm.getelementptr"(%4398) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4401 = "llvm.getelementptr"(%4398) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4402 = "llvm.getelementptr"(%4398) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4403 = "llvm.load"(%4399) : (!llvm.ptr) -> i64
    %4404 = "llvm.load"(%4400) : (!llvm.ptr) -> i64
    %4405 = "llvm.load"(%4401) : (!llvm.ptr) -> !llvm.ptr
    %4406 = "llvm.load"(%4402) : (!llvm.ptr) -> !llvm.ptr
    %4407 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4408 = "llvm.ptrtoint"(%4407) : (!llvm.ptr) -> i64
    %4409 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4410 = "mini.subtype"(%4405, %4404, %4403, %4409, %4408, %4406) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4410) [^bb598, ^bb598] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb599:
    %4411 = "llvm.extractvalue"(%4392) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4412 = "llvm.load"(%4395) : (!llvm.ptr) -> i32
    %4413 = "llvm.getelementptr"(%4411, %4412) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4414 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %4415 = "llvm.getelementptr"(%4413, %4414) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4415) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb600(%4416 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4417 : !llvm.ptr):
    %4418 = "mini.invariant"(%4417) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4419 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb601] : () -> ()
  ^bb602:
    %4420 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%4420, %4419) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb603] : () -> ()
  ^bb601:
    %4421 = "llvm.getelementptr"(%4417) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4422 = "llvm.load"(%4421) : (!llvm.ptr) -> !llvm.ptr
    %4423 = "llvm.getelementptr"(%4422) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4424 = "llvm.getelementptr"(%4422) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4425 = "llvm.getelementptr"(%4422) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4426 = "llvm.getelementptr"(%4422) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4427 = "llvm.load"(%4423) : (!llvm.ptr) -> i64
    %4428 = "llvm.load"(%4424) : (!llvm.ptr) -> i64
    %4429 = "llvm.load"(%4425) : (!llvm.ptr) -> !llvm.ptr
    %4430 = "llvm.load"(%4426) : (!llvm.ptr) -> !llvm.ptr
    %4431 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4432 = "llvm.ptrtoint"(%4431) : (!llvm.ptr) -> i64
    %4433 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4434 = "mini.subtype"(%4429, %4428, %4427, %4433, %4432, %4430) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4434) [^bb602, ^bb602] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb603:
    %4435 = "llvm.extractvalue"(%4416) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4436 = "llvm.load"(%4419) : (!llvm.ptr) -> i32
    %4437 = "llvm.getelementptr"(%4435, %4436) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4438 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %4439 = "llvm.getelementptr"(%4437, %4438) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4439) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb604(%4440 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4441 : !llvm.ptr):
    %4442 = "mini.invariant"(%4441) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4443 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb605] : () -> ()
  ^bb606:
    %4444 = "llvm.mlir.constant"() <{"value" = 27 : i32}> : () -> i32
    "llvm.store"(%4444, %4443) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb607] : () -> ()
  ^bb605:
    %4445 = "llvm.getelementptr"(%4441) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
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
    "cf.cond_br"(%4458) [^bb606, ^bb606] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb607:
    %4459 = "llvm.extractvalue"(%4440) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4460 = "llvm.load"(%4443) : (!llvm.ptr) -> i32
    %4461 = "llvm.getelementptr"(%4459, %4460) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4462 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %4463 = "llvm.getelementptr"(%4461, %4462) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4463) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb608(%4464 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4465 : !llvm.ptr):
    %4466 = "mini.invariant"(%4465) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4467 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb609] : () -> ()
  ^bb610:
    %4468 = "llvm.mlir.constant"() <{"value" = 28 : i32}> : () -> i32
    "llvm.store"(%4468, %4467) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb611] : () -> ()
  ^bb609:
    %4469 = "llvm.getelementptr"(%4465) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4470 = "llvm.load"(%4469) : (!llvm.ptr) -> !llvm.ptr
    %4471 = "llvm.getelementptr"(%4470) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4472 = "llvm.getelementptr"(%4470) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4473 = "llvm.getelementptr"(%4470) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4474 = "llvm.getelementptr"(%4470) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4475 = "llvm.load"(%4471) : (!llvm.ptr) -> i64
    %4476 = "llvm.load"(%4472) : (!llvm.ptr) -> i64
    %4477 = "llvm.load"(%4473) : (!llvm.ptr) -> !llvm.ptr
    %4478 = "llvm.load"(%4474) : (!llvm.ptr) -> !llvm.ptr
    %4479 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4480 = "llvm.ptrtoint"(%4479) : (!llvm.ptr) -> i64
    %4481 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4482 = "mini.subtype"(%4477, %4476, %4475, %4481, %4480, %4478) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4482) [^bb610, ^bb610] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb611:
    %4483 = "llvm.extractvalue"(%4464) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4484 = "llvm.load"(%4467) : (!llvm.ptr) -> i32
    %4485 = "llvm.getelementptr"(%4483, %4484) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4486 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %4487 = "llvm.getelementptr"(%4485, %4486) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4487) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_ProductIterator2", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "ProductIterator2_field_ProductIterator2_0"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 1 : i32, "meth_name" = "ProductIterator2_field_ProductIterator2_1"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 2 : i32, "meth_name" = "ProductIterator2_field_ProductIterator2_2"} : () -> ()
  "mini.getter_def"() ({
  ^bb612(%4488 : !llvm.ptr):
    %4489 = "llvm.getelementptr"(%4488) <{"rawConstantIndices" = array<i32: 0, 3>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %4490 = "mini.unwrap"(%4489) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    func.return %4490 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
  }) {"meth_name" = "ProductIterator2_getter_first_iterator", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.setter_def"() ({
  ^bb613(%4491 : !llvm.ptr, %4492 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4493 = "llvm.getelementptr"(%4491) <{"rawConstantIndices" = array<i32: 0, 3>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %4494 = "mini.wrap"(%4492) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>
    "mini.memcpy"(%4494, %4493) {"type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "ProductIterator2_setter_first_iterator", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ProductIterator2_field_first_iterator", "getter_name" = "ProductIterator2_getter_first_iterator", "setter_name" = "ProductIterator2_setter_first_iterator"} : () -> ()
  "mini.getter_def"() ({
  ^bb614(%4495 : !llvm.ptr):
    %4496 = "llvm.getelementptr"(%4495) <{"rawConstantIndices" = array<i32: 0, 4>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %4497 = "mini.unwrap"(%4496) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    func.return %4497 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
  }) {"meth_name" = "ProductIterator2_getter_second_iterator", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.setter_def"() ({
  ^bb615(%4498 : !llvm.ptr, %4499 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4500 = "llvm.getelementptr"(%4498) <{"rawConstantIndices" = array<i32: 0, 4>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %4501 = "mini.wrap"(%4499) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
    "mini.memcpy"(%4501, %4500) {"type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "ProductIterator2_setter_second_iterator", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ProductIterator2_field_second_iterator", "getter_name" = "ProductIterator2_getter_second_iterator", "setter_name" = "ProductIterator2_setter_second_iterator"} : () -> ()
  "mini.getter_def"() ({
  ^bb616(%4502 : !llvm.ptr):
    %4503 = "llvm.getelementptr"(%4502) <{"rawConstantIndices" = array<i32: 0, 5>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %4504 = "mini.unwrap"(%4503) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    func.return %4504 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
  }) {"meth_name" = "ProductIterator2_getter_second_iterable", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.setter_def"() ({
  ^bb617(%4505 : !llvm.ptr, %4506 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4507 = "llvm.getelementptr"(%4505) <{"rawConstantIndices" = array<i32: 0, 5>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %4508 = "mini.wrap"(%4506) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
    "mini.memcpy"(%4508, %4507) {"type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "ProductIterator2_setter_second_iterable", "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ProductIterator2_field_second_iterable", "getter_name" = "ProductIterator2_getter_second_iterable", "setter_name" = "ProductIterator2_setter_second_iterable"} : () -> ()
  "mini.getter_def"() ({
  ^bb618(%4509 : !llvm.ptr):
    %4510 = "llvm.getelementptr"(%4509) <{"rawConstantIndices" = array<i32: 0, 6>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %4511 = "mini.unwrap"(%4510) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, i160)>
    func.return %4511 : !llvm.struct<(!llvm.ptr, i160)>
  }) {"meth_name" = "ProductIterator2_getter_current_first", "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : () -> ()
  "mini.setter_def"() ({
  ^bb619(%4512 : !llvm.ptr, %4513 : !llvm.struct<(!llvm.ptr, i160)>):
    %4514 = "llvm.getelementptr"(%4512) <{"rawConstantIndices" = array<i32: 0, 6>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %4515 = "mini.wrap"(%4513) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>
    "mini.memcpy"(%4515, %4514) {"type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "ProductIterator2_setter_current_first", "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ProductIterator2_field_current_first", "getter_name" = "ProductIterator2_getter_current_first", "setter_name" = "ProductIterator2_setter_current_first"} : () -> ()
  "mini.func"() ({
  ^bb620(%4516 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4517 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4518 : !llvm.ptr, %4519 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4520 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4521 = "mini.wrap"(%4516) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>
    %4522 = "mini.to_fat_ptr"(%4521) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterator2", "to_typ_name" = "ProductIterator2", "invariant"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>
    %4523 = "mini.wrap"(%4519) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>
    %4524 = "mini.to_fat_ptr"(%4523) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>
    %4525 = "mini.to_fat_ptr"(%4524) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>
    "mini.set_field"(%4522, %4525) {"offset" = 3 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>) -> ()
    %4526 = "mini.wrap"(%4520) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
    %4527 = "mini.to_fat_ptr"(%4526) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
    %4528 = "mini.to_fat_ptr"(%4527) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
    "mini.set_field"(%4522, %4528) {"offset" = 5 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> ()
    %4529 = "mini.get_field"(%4522) {"offset" = 5 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
    %4530 = "mini.unwrap"(%4529) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4531 = "mini.get_type_field"(%4522) {"offset" = 0 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
    %4532 = "mini.get_type_field"(%4522) {"offset" = 1 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
    %4533 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4534 = "mini.method_call"(%4533, %4530) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %4535 = "mini.to_fat_ptr"(%4534) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
    %4536 = "mini.to_fat_ptr"(%4535) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
    "mini.set_field"(%4522, %4536) {"offset" = 4 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> ()
    %4537 = "mini.get_field"(%4522) {"offset" = 3 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>
    %4538 = "mini.unwrap"(%4537) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4539 = "mini.get_type_field"(%4522) {"offset" = 0 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
    %4540 = "mini.get_type_field"(%4522) {"offset" = 1 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
    %4541 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4542 = "mini.method_call"(%4541, %4538) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    %4543 = builtin.unrealized_conversion_cast %4542 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>
    %4544 = builtin.unrealized_conversion_cast %4543 : !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>
    "mini.set_field"(%4522, %4544) {"offset" = 6 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>, !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "ProductIterator2_init_first_iteratorIterator2T_second_iterableIterable2U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb621(%4545 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4546 : !llvm.ptr):
    %4547 = "mini.invariant"(%4546) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4548 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb622] : () -> ()
  ^bb623:
    %4549 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    "llvm.store"(%4549, %4548) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb624] : () -> ()
  ^bb625:
    %4550 = "llvm.getelementptr"(%4546) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4551 = "llvm.load"(%4550) : (!llvm.ptr) -> !llvm.ptr
    %4552 = "llvm.getelementptr"(%4551) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4553 = "llvm.getelementptr"(%4551) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4554 = "llvm.getelementptr"(%4551) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4555 = "llvm.getelementptr"(%4551) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4556 = "llvm.load"(%4552) : (!llvm.ptr) -> i64
    %4557 = "llvm.load"(%4553) : (!llvm.ptr) -> i64
    %4558 = "llvm.load"(%4554) : (!llvm.ptr) -> !llvm.ptr
    %4559 = "llvm.load"(%4555) : (!llvm.ptr) -> !llvm.ptr
    %4560 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4561 = "llvm.ptrtoint"(%4560) : (!llvm.ptr) -> i64
    %4562 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4563 = "mini.subtype"(%4558, %4557, %4556, %4562, %4561, %4559) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4563) [^bb623, ^bb623] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb622:
    %4564 = "llvm.getelementptr"(%4546) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4565 = "llvm.load"(%4564) : (!llvm.ptr) -> !llvm.ptr
    %4566 = "llvm.getelementptr"(%4565) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4567 = "llvm.getelementptr"(%4565) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4568 = "llvm.getelementptr"(%4565) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4569 = "llvm.getelementptr"(%4565) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4570 = "llvm.load"(%4566) : (!llvm.ptr) -> i64
    %4571 = "llvm.load"(%4567) : (!llvm.ptr) -> i64
    %4572 = "llvm.load"(%4568) : (!llvm.ptr) -> !llvm.ptr
    %4573 = "llvm.load"(%4569) : (!llvm.ptr) -> !llvm.ptr
    %4574 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %4575 = "llvm.ptrtoint"(%4574) : (!llvm.ptr) -> i64
    %4576 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %4577 = "mini.subtype"(%4572, %4571, %4570, %4576, %4575, %4573) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4577) [^bb625, ^bb625] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb624:
    %4578 = "llvm.extractvalue"(%4545) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4579 = "llvm.load"(%4548) : (!llvm.ptr) -> i32
    %4580 = "llvm.getelementptr"(%4578, %4579) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<14 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4581 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %4582 = "llvm.getelementptr"(%4580, %4581) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4582) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterator2_B_init_first_iteratorIterator2T_second_iterableIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb626(%4583 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4584 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4585 : !llvm.ptr):
    %4586 = "mini.wrap"(%4583) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>
    %4587 = "mini.to_fat_ptr"(%4586) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterator2", "to_typ_name" = "ProductIterator2", "invariant"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>
    %4588 = "mini.get_field"(%4587) {"offset" = 6 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>
    %4589 = builtin.unrealized_conversion_cast %4588 : !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>
    "mini.while"() ({
      %4590 = "mini.checkflag"(%4589) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>) -> i1
      %4591 = "mini.unwrap"(%4590) : (i1) -> i1
    }, {
      %4592 = "mini.to_fat_ptr"(%4589) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>) -> !mini.type_param<"T", !mini.any, "ProductIterator2">
      %4593 = "mini.get_field"(%4587) {"offset" = 4 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
      %4594 = "mini.unwrap"(%4593) : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4595 = "mini.get_type_field"(%4587) {"offset" = 0 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
      %4596 = "mini.get_type_field"(%4587) {"offset" = 1 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
      %4597 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %4598 = "mini.method_call"(%4597, %4594) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %4599 = builtin.unrealized_conversion_cast %4598 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"U", !mini.any, "ProductIterator2">, !mini.nil]>
      %4600 = "mini.checkflag"(%4599) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"U", !mini.any, "ProductIterator2">, !mini.nil]>) -> i1
      %4601 = "mini.unwrap"(%4600) : (i1) -> i1
      %4602 = builtin.unrealized_conversion_cast %4599 : !mini.union<[!mini.type_param<"U", !mini.any, "ProductIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"U", !mini.any, "ProductIterator2">, !mini.nil]>
      "mini.if"(%4601) ({
        %4603 = "mini.to_fat_ptr"(%4602) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"U", !mini.any, "ProductIterator2">, !mini.nil]>) -> !mini.type_param<"U", !mini.any, "ProductIterator2">
        %4604 = "mini.unwrap"(%4592) : (!mini.type_param<"T", !mini.any, "ProductIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4605 = "mini.unwrap"(%4603) : (!mini.type_param<"U", !mini.any, "ProductIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4606 = "mini.get_type_field"(%4587) {"offset" = 0 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
        %4607 = "mini.get_type_field"(%4587) {"offset" = 1 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
        %4608 = "mini.parameterization"(%4606, %4607) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ProductIterator2.T_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %4609 = "mini.parameterization"(%4606, %4607) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ProductIterator2.U_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %4610 = "mini.new"(%4608, %4609) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "Pair", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>
        %4611 = "mini.to_fat_ptr"(%4592) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "ProductIterator2">) -> !mini.type_param<"T", !mini.any, "Pair">
        %4612 = "mini.unwrap"(%4611) : (!mini.type_param<"T", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4613 = "mini.to_fat_ptr"(%4603) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"U", !mini.any, "ProductIterator2">) -> !mini.type_param<"U", !mini.any, "Pair">
        %4614 = "mini.unwrap"(%4613) : (!mini.type_param<"U", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4615 = "mini.unwrap"(%4610) : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %4616 = "mini.get_type_field"(%4587) {"offset" = 0 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
        %4617 = "mini.get_type_field"(%4587) {"offset" = 1 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
        %4618 = "mini.parameterization"(%4616, %4617) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ProductIterator2.T_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %4619 = "mini.parameterization"(%4616, %4617) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ProductIterator2.U_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %4620 = "mini.parameterizations_array"(%4618, %4619) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%4620, %4615, %4612, %4614) {"offset" = 4 : i32, "vptrs" = ["any_typ", "any_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %4621 = builtin.unrealized_conversion_cast %4610 : !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
        "mini.return"(%4621) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
        "mini.castassign"(%4602, %4603) ({
          %4622 = builtin.unrealized_conversion_cast %4603 : !mini.type_param<"U", !mini.any, "ProductIterator2"> to !mini.union<[!mini.type_param<"U", !mini.any, "ProductIterator2">, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"U", !mini.any, "ProductIterator2">, !mini.nil]>, !mini.type_param<"U", !mini.any, "ProductIterator2">) -> ()
      }) : (i1) -> ()
      %4623 = "mini.get_field"(%4587) {"offset" = 3 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>
      %4624 = "mini.unwrap"(%4623) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4625 = "mini.get_type_field"(%4587) {"offset" = 0 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
      %4626 = "mini.get_type_field"(%4587) {"offset" = 1 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
      %4627 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %4628 = "mini.method_call"(%4627, %4624) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %4629 = builtin.unrealized_conversion_cast %4628 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>
      %4630 = builtin.unrealized_conversion_cast %4629 : !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>
      "mini.set_field"(%4587, %4630) {"offset" = 6 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>, !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>) -> ()
      %4631 = "mini.get_field"(%4587) {"offset" = 5 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
      %4632 = "mini.unwrap"(%4631) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4633 = "mini.get_type_field"(%4587) {"offset" = 0 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
      %4634 = "mini.get_type_field"(%4587) {"offset" = 1 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
      %4635 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %4636 = "mini.method_call"(%4635, %4632) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
      %4637 = "mini.to_fat_ptr"(%4636) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
      %4638 = "mini.to_fat_ptr"(%4637) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
      "mini.set_field"(%4587, %4638) {"offset" = 4 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> ()
      %4639 = "mini.get_field"(%4587) {"offset" = 6 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>
      "mini.castassign"(%4589, %4639) ({
        %4640 = builtin.unrealized_conversion_cast %4639 : !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>, !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>) -> ()
    }) : () -> ()
    %4641 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %4642 = "mini.unionize"(%4641) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    "mini.return"(%4642) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "ProductIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb627(%4643 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4644 : !llvm.ptr):
    %4645 = "mini.invariant"(%4644) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4646 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb628] : () -> ()
  ^bb628:
    %4647 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    "llvm.store"(%4647, %4646) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb629] : () -> ()
  ^bb629:
    %4648 = "llvm.extractvalue"(%4643) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4649 = "llvm.load"(%4646) : (!llvm.ptr) -> i32
    %4650 = "llvm.getelementptr"(%4648, %4649) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<14 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4651 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %4652 = "llvm.getelementptr"(%4650, %4651) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4652) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb630(%4653 : i32, %4654 : i32):
    %4655 = "mini.wrap"(%4653) : (i32) -> !mini.ptr<i32>
    %4656 = "mini.wrap"(%4654) : (i32) -> !mini.ptr<i32>
    %4657 = "mini.unwrap"(%4655) : (!mini.ptr<i32>) -> i32
    %4658 = "mini.unwrap"(%4656) : (!mini.ptr<i32>) -> i32
    %4659 = "mini.arithmetic"(%4657, %4658) {"op" = "ADD"} : (i32, i32) -> i32
    %4660 = "mini.wrap"(%4659) : (i32) -> !mini.ptr<i32>
    %4661 = builtin.unrealized_conversion_cast %4660 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%4661) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_nclvjcrbuf", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb631(%4662 : i32):
    %4663 = "mini.wrap"(%4662) : (i32) -> !mini.ptr<i32>
    %4664 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4665 = "mini.unwrap"(%4663) : (!mini.ptr<i32>) -> i32
    %4666 = "mini.unwrap"(%4664) : (!mini.ptr<i32>) -> i32
    %4667 = "mini.arithmetic"(%4665, %4666) {"op" = "MUL"} : (i32, i32) -> i32
    %4668 = "mini.wrap"(%4667) : (i32) -> !mini.ptr<i32>
    %4669 = builtin.unrealized_conversion_cast %4668 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%4669) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_etsmrnbdwi", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb632(%4670 : f64):
    %4671 = "mini.wrap"(%4670) : (f64) -> !mini.ptr<f64>
    %4672 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4673 = "mini.unwrap"(%4671) : (!mini.ptr<f64>) -> f64
    %4674 = "mini.unwrap"(%4672) : (!mini.ptr<f64>) -> f64
    %4675 = "mini.arithmetic"(%4673, %4674) {"op" = "MUL"} : (f64, f64) -> f64
    %4676 = "mini.wrap"(%4675) : (f64) -> !mini.ptr<f64>
    %4677 = builtin.unrealized_conversion_cast %4676 : !mini.ptr<f64> to !mini.ptr<f64>
    "mini.return"(%4677) : (!mini.ptr<f64>) -> ()
  }) {"func_name" = "_functionliteral_mqmspphabd", "result_type" = f64, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb633(%4678 : i32):
    %4679 = "mini.wrap"(%4678) : (i32) -> !mini.ptr<i32>
    %4680 = builtin.unrealized_conversion_cast %4679 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%4680) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_eewwhrbdgs", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb634(%4681 : i32):
    %4682 = "mini.wrap"(%4681) : (i32) -> !mini.ptr<i32>
    %4683 = "mini.int_to_float"(%4682) {"from_typ" = i32, "to_typ" = f64, "from_typ_name" = "i32_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<f64>
    %4684 = builtin.unrealized_conversion_cast %4683 : !mini.ptr<f64> to !mini.ptr<f64>
    "mini.return"(%4684) : (!mini.ptr<f64>) -> ()
  }) {"func_name" = "_functionliteral_iwruuzdlmn", "result_type" = f64, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_Addable", "types" = [!llvm.ptr, !llvm.ptr]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "Addable_field_Addable_0"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 1 : i32, "meth_name" = "Addable_field_Addable_1"} : () -> ()
  "mini.func"() ({
  ^bb635(%4685 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4686 : !llvm.ptr):
    %4687 = "mini.invariant"(%4686) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4688 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb636] : () -> ()
  ^bb637:
    %4689 = "llvm.mlir.constant"() <{"value" = 3 : i32}> : () -> i32
    "llvm.store"(%4689, %4688) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb638] : () -> ()
  ^bb636:
    %4690 = "llvm.getelementptr"(%4686) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4691 = "llvm.load"(%4690) : (!llvm.ptr) -> !llvm.ptr
    %4692 = "llvm.getelementptr"(%4691) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4693 = "llvm.getelementptr"(%4691) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4694 = "llvm.getelementptr"(%4691) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4695 = "llvm.getelementptr"(%4691) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4696 = "llvm.load"(%4692) : (!llvm.ptr) -> i64
    %4697 = "llvm.load"(%4693) : (!llvm.ptr) -> i64
    %4698 = "llvm.load"(%4694) : (!llvm.ptr) -> !llvm.ptr
    %4699 = "llvm.load"(%4695) : (!llvm.ptr) -> !llvm.ptr
    %4700 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %4701 = "llvm.ptrtoint"(%4700) : (!llvm.ptr) -> i64
    %4702 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %4703 = "mini.subtype"(%4698, %4697, %4696, %4702, %4701, %4699) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4703) [^bb637, ^bb637] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb638:
    %4704 = "llvm.extractvalue"(%4685) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4705 = "llvm.load"(%4688) : (!llvm.ptr) -> i32
    %4706 = "llvm.getelementptr"(%4704, %4705) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<4 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4707 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %4708 = "llvm.getelementptr"(%4706, %4707) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4708) : (!llvm.ptr) -> ()
  }) {"func_name" = "Addable_B__ADD_otherT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_Float64", "types" = [f64]} : () -> ()
  "mini.getter_def"() ({
  ^bb639(%4709 : !llvm.ptr):
    %4710 = "llvm.getelementptr"(%4709) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(f64)>}> : (!llvm.ptr) -> !llvm.ptr
    %4711 = "mini.unwrap"(%4710) : (!llvm.ptr) -> f64
    func.return %4711 : f64
  }) {"meth_name" = "Float64_getter_value", "original_type" = f64} : () -> ()
  "mini.setter_def"() ({
  ^bb640(%4712 : !llvm.ptr, %4713 : f64):
    %4714 = "llvm.getelementptr"(%4712) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(f64)>}> : (!llvm.ptr) -> !llvm.ptr
    %4715 = "mini.wrap"(%4713) : (f64) -> !mini.ptr<f64>
    "mini.memcpy"(%4715, %4714) {"type" = f64} : (!mini.ptr<f64>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "Float64_setter_value", "original_type" = f64} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Float64_field_value", "getter_name" = "Float64_getter_value", "setter_name" = "Float64_setter_value"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 1 : i32, "meth_name" = "Float64_field_Float64_0", "id_hierarchy" = ["union_typ", ["Float64"], ["Int32"]], "name_hierarchy" = ["Float64_or_Int32", ["Float64"], ["Int32"]]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 2 : i32, "meth_name" = "Float64_field_Float64_1", "id_hierarchy" = ["Float64"], "name_hierarchy" = ["Float64"]} : () -> ()
  "mini.func"() ({
  ^bb641(%4716 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4717 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4718 : !llvm.ptr, %4719 : f64):
    %4720 = "mini.wrap"(%4716) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %4721 = "mini.to_fat_ptr"(%4720) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %4722 = "mini.wrap"(%4719) : (f64) -> !mini.ptr<f64>
    %4723 = builtin.unrealized_conversion_cast %4722 : !mini.ptr<f64> to !mini.ptr<f64>
    %4724 = builtin.unrealized_conversion_cast %4723 : !mini.ptr<f64> to !mini.ptr<f64>
    "mini.set_field"(%4721, %4724) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32, "original_type" = f64} : (!mini.fatptr<"Float64">, !mini.ptr<f64>) -> ()
  }) {"func_name" = "Float64_init_valuePtrf64", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb642(%4725 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4726 : !llvm.ptr):
    %4727 = "mini.invariant"(%4726) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4728 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb643] : () -> ()
  ^bb644:
    %4729 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%4729, %4728) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb645] : () -> ()
  ^bb643:
    %4730 = "llvm.getelementptr"(%4726) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4731 = "llvm.load"(%4730) : (!llvm.ptr) -> !llvm.ptr
    %4732 = "llvm.getelementptr"(%4731) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4733 = "llvm.getelementptr"(%4731) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4734 = "llvm.getelementptr"(%4731) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4735 = "llvm.getelementptr"(%4731) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4736 = "llvm.load"(%4732) : (!llvm.ptr) -> i64
    %4737 = "llvm.load"(%4733) : (!llvm.ptr) -> i64
    %4738 = "llvm.load"(%4734) : (!llvm.ptr) -> !llvm.ptr
    %4739 = "llvm.load"(%4735) : (!llvm.ptr) -> !llvm.ptr
    %4740 = "mini.addr_of"() {"global_name" = @f64_typ} : () -> !llvm.ptr
    %4741 = "llvm.ptrtoint"(%4740) : (!llvm.ptr) -> i64
    %4742 = "llvm.mlir.constant"() <{"value" = 17689428533612252835 : i64}> : () -> i64
    %4743 = "mini.subtype"(%4738, %4737, %4736, %4742, %4741, %4739) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4743) [^bb644, ^bb644] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb645:
    %4744 = "llvm.extractvalue"(%4725) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4745 = "llvm.load"(%4728) : (!llvm.ptr) -> i32
    %4746 = "llvm.getelementptr"(%4744, %4745) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<18 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4747 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %4748 = "llvm.getelementptr"(%4746, %4747) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4748) : (!llvm.ptr) -> ()
  }) {"func_name" = "Float64_B_init_valuePtrf64", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb646(%4749 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4750 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4751 : !llvm.ptr):
    %4752 = "mini.wrap"(%4749) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %4753 = "mini.to_fat_ptr"(%4752) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %4754 = "mini.get_field"(%4753) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32, "original_type" = f64} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4755 = builtin.unrealized_conversion_cast %4754 : !mini.ptr<f64> to !mini.ptr<f64>
    "mini.return"(%4755) : (!mini.ptr<f64>) -> ()
  }) {"func_name" = "Float64_value_", "result_type" = f64, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb647(%4756 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4757 : !llvm.ptr):
    %4758 = "mini.invariant"(%4757) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4759 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb648] : () -> ()
  ^bb648:
    %4760 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%4760, %4759) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb649] : () -> ()
  ^bb649:
    %4761 = "llvm.extractvalue"(%4756) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4762 = "llvm.load"(%4759) : (!llvm.ptr) -> i32
    %4763 = "llvm.getelementptr"(%4761, %4762) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<18 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4764 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %4765 = "llvm.getelementptr"(%4763, %4764) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4765) : (!llvm.ptr) -> ()
  }) {"func_name" = "Float64_B_value_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb650(%4766 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4767 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4768 : !llvm.ptr, %4769 : !llvm.struct<(!llvm.ptr, i160)>):
    %4770 = "mini.wrap"(%4766) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %4771 = "mini.to_fat_ptr"(%4770) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %4772 = "mini.wrap"(%4769) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>
    %4773 = "mini.to_fat_ptr"(%4772) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Int32", "invariant"} : (!mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>) -> !mini.fatptr<"Int32">
    %4774 = "mini.unwrap"(%4773) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4775 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4776 = "mini.method_call"(%4775, %4774) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 17 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %4777 = builtin.unrealized_conversion_cast %4776 : !mini.ptr<i32> to !mini.ptr<i32>
    %4778 = "mini.int_to_float"(%4777) {"from_typ" = i32, "to_typ" = f64, "from_typ_name" = "i32_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<f64>
    %4779 = "mini.get_field"(%4771) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32, "original_type" = f64} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4780 = "mini.unwrap"(%4779) : (!mini.ptr<f64>) -> f64
    %4781 = "mini.unwrap"(%4778) : (!mini.ptr<f64>) -> f64
    %4782 = "mini.arithmetic"(%4780, %4781) {"op" = "ADD"} : (f64, f64) -> f64
    %4783 = "mini.wrap"(%4782) : (f64) -> !mini.ptr<f64>
    %4784 = "mini.unwrap"(%4783) : (!mini.ptr<f64>) -> f64
    %4785 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Float64">
    %4786 = "mini.get_field"(%4771) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32, "original_type" = f64} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4787 = "mini.unwrap"(%4786) : (!mini.ptr<f64>) -> f64
    %4788 = "mini.unwrap"(%4778) : (!mini.ptr<f64>) -> f64
    %4789 = "mini.arithmetic"(%4787, %4788) {"op" = "ADD"} : (f64, f64) -> f64
    %4790 = "mini.wrap"(%4789) : (f64) -> !mini.ptr<f64>
    %4791 = builtin.unrealized_conversion_cast %4790 : !mini.ptr<f64> to !mini.ptr<f64>
    %4792 = "mini.unwrap"(%4791) : (!mini.ptr<f64>) -> f64
    %4793 = "mini.unwrap"(%4785) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4794 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4795 = "mini.parameterizations_array"(%4794) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4795, %4793, %4792) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %4796 = "mini.to_fat_ptr"(%4785) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    "mini.return"(%4796) : (!mini.fatptr<"Float64">) -> ()
  }) {"func_name" = "Float64__ADD_otherInt32", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb651(%4797 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4798 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4799 : !llvm.ptr, %4800 : !llvm.struct<(!llvm.ptr, i160)>):
    %4801 = "mini.wrap"(%4797) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %4802 = "mini.to_fat_ptr"(%4801) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %4803 = "mini.wrap"(%4800) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>
    %4804 = "mini.to_fat_ptr"(%4803) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Float64", "invariant"} : (!mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>) -> !mini.fatptr<"Float64">
    %4805 = "mini.get_field"(%4802) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32, "original_type" = f64} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4806 = "mini.unwrap"(%4804) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4807 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4808 = "mini.method_call"(%4807, %4806) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %4809 = builtin.unrealized_conversion_cast %4808 : !mini.ptr<f64> to !mini.ptr<f64>
    %4810 = "mini.unwrap"(%4805) : (!mini.ptr<f64>) -> f64
    %4811 = "mini.unwrap"(%4809) : (!mini.ptr<f64>) -> f64
    %4812 = "mini.arithmetic"(%4810, %4811) {"op" = "ADD"} : (f64, f64) -> f64
    %4813 = "mini.wrap"(%4812) : (f64) -> !mini.ptr<f64>
    %4814 = "mini.unwrap"(%4813) : (!mini.ptr<f64>) -> f64
    %4815 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Float64">
    %4816 = "mini.get_field"(%4802) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32, "original_type" = f64} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4817 = "mini.unwrap"(%4804) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4818 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4819 = "mini.method_call"(%4818, %4817) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %4820 = builtin.unrealized_conversion_cast %4819 : !mini.ptr<f64> to !mini.ptr<f64>
    %4821 = "mini.unwrap"(%4816) : (!mini.ptr<f64>) -> f64
    %4822 = "mini.unwrap"(%4820) : (!mini.ptr<f64>) -> f64
    %4823 = "mini.arithmetic"(%4821, %4822) {"op" = "ADD"} : (f64, f64) -> f64
    %4824 = "mini.wrap"(%4823) : (f64) -> !mini.ptr<f64>
    %4825 = builtin.unrealized_conversion_cast %4824 : !mini.ptr<f64> to !mini.ptr<f64>
    %4826 = "mini.unwrap"(%4825) : (!mini.ptr<f64>) -> f64
    %4827 = "mini.unwrap"(%4815) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4828 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4829 = "mini.parameterizations_array"(%4828) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4829, %4827, %4826) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %4830 = "mini.to_fat_ptr"(%4815) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    "mini.return"(%4830) : (!mini.fatptr<"Float64">) -> ()
  }) {"func_name" = "Float64__ADD_otherFloat64", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb652(%4831 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4832 : !llvm.ptr):
    %4833 = "mini.invariant"(%4832) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4834 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb653] : () -> ()
  ^bb654:
    %4835 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%4835, %4834) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb655] : () -> ()
  ^bb656:
    %4836 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    "llvm.store"(%4836, %4834) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb655] : () -> ()
  ^bb653:
    %4837 = "llvm.getelementptr"(%4832) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4838 = "llvm.load"(%4837) : (!llvm.ptr) -> !llvm.ptr
    %4839 = "llvm.getelementptr"(%4838) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4840 = "llvm.getelementptr"(%4838) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4841 = "llvm.getelementptr"(%4838) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4842 = "llvm.getelementptr"(%4838) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4843 = "llvm.load"(%4839) : (!llvm.ptr) -> i64
    %4844 = "llvm.load"(%4840) : (!llvm.ptr) -> i64
    %4845 = "llvm.load"(%4841) : (!llvm.ptr) -> !llvm.ptr
    %4846 = "llvm.load"(%4842) : (!llvm.ptr) -> !llvm.ptr
    %4847 = "mini.addr_of"() {"global_name" = @Int32} : () -> !llvm.ptr
    %4848 = "llvm.ptrtoint"(%4847) : (!llvm.ptr) -> i64
    %4849 = "llvm.mlir.constant"() <{"value" = 15289183833144277113 : i64}> : () -> i64
    %4850 = "mini.subtype"(%4845, %4844, %4843, %4849, %4848, %4846) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4850) [^bb657, ^bb658] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb657:
    %4851 = "llvm.getelementptr"(%4832) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4852 = "llvm.load"(%4851) : (!llvm.ptr) -> !llvm.ptr
    %4853 = "llvm.getelementptr"(%4852) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4854 = "llvm.getelementptr"(%4852) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4855 = "llvm.getelementptr"(%4852) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4856 = "llvm.getelementptr"(%4852) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4857 = "llvm.load"(%4853) : (!llvm.ptr) -> i64
    %4858 = "llvm.load"(%4854) : (!llvm.ptr) -> i64
    %4859 = "llvm.load"(%4855) : (!llvm.ptr) -> !llvm.ptr
    %4860 = "llvm.load"(%4856) : (!llvm.ptr) -> !llvm.ptr
    %4861 = "mini.addr_of"() {"global_name" = @Float64} : () -> !llvm.ptr
    %4862 = "llvm.ptrtoint"(%4861) : (!llvm.ptr) -> i64
    %4863 = "llvm.mlir.constant"() <{"value" = 8748823673944961442 : i64}> : () -> i64
    %4864 = "mini.subtype"(%4859, %4858, %4857, %4863, %4862, %4860) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4864) [^bb658, ^bb654] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb658:
    %4865 = "llvm.getelementptr"(%4832) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4866 = "llvm.load"(%4865) : (!llvm.ptr) -> !llvm.ptr
    %4867 = "llvm.getelementptr"(%4866) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4868 = "llvm.getelementptr"(%4866) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4869 = "llvm.getelementptr"(%4866) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4870 = "llvm.getelementptr"(%4866) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4871 = "llvm.load"(%4867) : (!llvm.ptr) -> i64
    %4872 = "llvm.load"(%4868) : (!llvm.ptr) -> i64
    %4873 = "llvm.load"(%4869) : (!llvm.ptr) -> !llvm.ptr
    %4874 = "llvm.load"(%4870) : (!llvm.ptr) -> !llvm.ptr
    %4875 = "mini.addr_of"() {"global_name" = @Float64} : () -> !llvm.ptr
    %4876 = "llvm.ptrtoint"(%4875) : (!llvm.ptr) -> i64
    %4877 = "llvm.mlir.constant"() <{"value" = 8748823673944961442 : i64}> : () -> i64
    %4878 = "mini.subtype"(%4873, %4872, %4871, %4877, %4876, %4874) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4878) [^bb659, ^bb656] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb659:
    %4879 = "llvm.getelementptr"(%4832) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4880 = "llvm.load"(%4879) : (!llvm.ptr) -> !llvm.ptr
    %4881 = "llvm.getelementptr"(%4880) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4882 = "llvm.getelementptr"(%4880) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4883 = "llvm.getelementptr"(%4880) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4884 = "llvm.getelementptr"(%4880) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4885 = "llvm.load"(%4881) : (!llvm.ptr) -> i64
    %4886 = "llvm.load"(%4882) : (!llvm.ptr) -> i64
    %4887 = "llvm.load"(%4883) : (!llvm.ptr) -> !llvm.ptr
    %4888 = "llvm.load"(%4884) : (!llvm.ptr) -> !llvm.ptr
    %4889 = "mini.addr_of"() {"global_name" = @Int32} : () -> !llvm.ptr
    %4890 = "llvm.ptrtoint"(%4889) : (!llvm.ptr) -> i64
    %4891 = "llvm.mlir.constant"() <{"value" = 15289183833144277113 : i64}> : () -> i64
    %4892 = "mini.subtype"(%4887, %4886, %4885, %4891, %4890, %4888) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4892) [^bb656, ^bb656] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb655:
    %4893 = "llvm.extractvalue"(%4831) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4894 = "llvm.load"(%4834) : (!llvm.ptr) -> i32
    %4895 = "llvm.getelementptr"(%4893, %4894) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<18 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4896 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %4897 = "llvm.getelementptr"(%4895, %4896) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4897) : (!llvm.ptr) -> ()
  }) {"func_name" = "Float64_B__ADD_otherInt32__ADD_otherFloat64", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_Int32", "types" = [i32]} : () -> ()
  "mini.getter_def"() ({
  ^bb660(%4898 : !llvm.ptr):
    %4899 = "llvm.getelementptr"(%4898) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(i32)>}> : (!llvm.ptr) -> !llvm.ptr
    %4900 = "mini.unwrap"(%4899) : (!llvm.ptr) -> i32
    func.return %4900 : i32
  }) {"meth_name" = "Int32_getter_value", "original_type" = i32} : () -> ()
  "mini.setter_def"() ({
  ^bb661(%4901 : !llvm.ptr, %4902 : i32):
    %4903 = "llvm.getelementptr"(%4901) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(i32)>}> : (!llvm.ptr) -> !llvm.ptr
    %4904 = "mini.wrap"(%4902) : (i32) -> !mini.ptr<i32>
    "mini.memcpy"(%4904, %4903) {"type" = i32} : (!mini.ptr<i32>, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "Int32_setter_value", "original_type" = i32} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Int32_field_value", "getter_name" = "Int32_getter_value", "setter_name" = "Int32_setter_value"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 1 : i32, "meth_name" = "Int32_field_Int32_0", "id_hierarchy" = ["union_typ", ["Float64"], ["Int32"]], "name_hierarchy" = ["Float64_or_Int32", ["Float64"], ["Int32"]]} : () -> ()
  "mini.func"() ({
  ^bb662(%4905 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4906 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4907 : !llvm.ptr, %4908 : i32):
    %4909 = "mini.wrap"(%4905) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Int32">
    %4910 = "mini.to_fat_ptr"(%4909) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %4911 = "mini.wrap"(%4908) : (i32) -> !mini.ptr<i32>
    %4912 = builtin.unrealized_conversion_cast %4911 : !mini.ptr<i32> to !mini.ptr<i32>
    %4913 = builtin.unrealized_conversion_cast %4912 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%4910, %4913) {"offset" = 0 : i64, "vtable_bytes" = 136 : i32, "original_type" = i32} : (!mini.fatptr<"Int32">, !mini.ptr<i32>) -> ()
  }) {"func_name" = "Int32_init_valuePtri32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb663(%4914 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4915 : !llvm.ptr):
    %4916 = "mini.invariant"(%4915) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4917 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb664] : () -> ()
  ^bb665:
    %4918 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%4918, %4917) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb666] : () -> ()
  ^bb664:
    %4919 = "llvm.getelementptr"(%4915) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4920 = "llvm.load"(%4919) : (!llvm.ptr) -> !llvm.ptr
    %4921 = "llvm.getelementptr"(%4920) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4922 = "llvm.getelementptr"(%4920) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4923 = "llvm.getelementptr"(%4920) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4924 = "llvm.getelementptr"(%4920) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4925 = "llvm.load"(%4921) : (!llvm.ptr) -> i64
    %4926 = "llvm.load"(%4922) : (!llvm.ptr) -> i64
    %4927 = "llvm.load"(%4923) : (!llvm.ptr) -> !llvm.ptr
    %4928 = "llvm.load"(%4924) : (!llvm.ptr) -> !llvm.ptr
    %4929 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %4930 = "llvm.ptrtoint"(%4929) : (!llvm.ptr) -> i64
    %4931 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %4932 = "mini.subtype"(%4927, %4926, %4925, %4931, %4930, %4928) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4932) [^bb665, ^bb665] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb666:
    %4933 = "llvm.extractvalue"(%4914) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4934 = "llvm.load"(%4917) : (!llvm.ptr) -> i32
    %4935 = "llvm.getelementptr"(%4933, %4934) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<17 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4936 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %4937 = "llvm.getelementptr"(%4935, %4936) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4937) : (!llvm.ptr) -> ()
  }) {"func_name" = "Int32_B_init_valuePtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb667(%4938 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4939 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4940 : !llvm.ptr):
    %4941 = "mini.wrap"(%4938) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Int32">
    %4942 = "mini.to_fat_ptr"(%4941) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %4943 = "mini.get_field"(%4942) {"offset" = 0 : i64, "vtable_bytes" = 136 : i32, "original_type" = i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %4944 = builtin.unrealized_conversion_cast %4943 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%4944) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "Int32_value_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb668(%4945 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4946 : !llvm.ptr):
    %4947 = "mini.invariant"(%4946) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4948 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb669] : () -> ()
  ^bb669:
    %4949 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%4949, %4948) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb670] : () -> ()
  ^bb670:
    %4950 = "llvm.extractvalue"(%4945) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4951 = "llvm.load"(%4948) : (!llvm.ptr) -> i32
    %4952 = "llvm.getelementptr"(%4950, %4951) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<17 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4953 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %4954 = "llvm.getelementptr"(%4952, %4953) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4954) : (!llvm.ptr) -> ()
  }) {"func_name" = "Int32_B_value_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb671(%4955 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4956 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4957 : !llvm.ptr, %4958 : !llvm.struct<(!llvm.ptr, i160)>):
    %4959 = "mini.wrap"(%4955) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Int32">
    %4960 = "mini.to_fat_ptr"(%4959) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %4961 = "mini.wrap"(%4958) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>
    %4962 = "mini.to_fat_ptr"(%4961) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Int32", "invariant"} : (!mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>) -> !mini.fatptr<"Int32">
    %4963 = "mini.get_field"(%4960) {"offset" = 0 : i64, "vtable_bytes" = 136 : i32, "original_type" = i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %4964 = "mini.unwrap"(%4962) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4965 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4966 = "mini.method_call"(%4965, %4964) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 17 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %4967 = builtin.unrealized_conversion_cast %4966 : !mini.ptr<i32> to !mini.ptr<i32>
    %4968 = "mini.unwrap"(%4963) : (!mini.ptr<i32>) -> i32
    %4969 = "mini.unwrap"(%4967) : (!mini.ptr<i32>) -> i32
    %4970 = "mini.arithmetic"(%4968, %4969) {"op" = "ADD"} : (i32, i32) -> i32
    %4971 = "mini.wrap"(%4970) : (i32) -> !mini.ptr<i32>
    %4972 = "mini.unwrap"(%4971) : (!mini.ptr<i32>) -> i32
    %4973 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Int32">
    %4974 = "mini.get_field"(%4960) {"offset" = 0 : i64, "vtable_bytes" = 136 : i32, "original_type" = i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %4975 = "mini.unwrap"(%4962) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4976 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4977 = "mini.method_call"(%4976, %4975) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 17 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %4978 = builtin.unrealized_conversion_cast %4977 : !mini.ptr<i32> to !mini.ptr<i32>
    %4979 = "mini.unwrap"(%4974) : (!mini.ptr<i32>) -> i32
    %4980 = "mini.unwrap"(%4978) : (!mini.ptr<i32>) -> i32
    %4981 = "mini.arithmetic"(%4979, %4980) {"op" = "ADD"} : (i32, i32) -> i32
    %4982 = "mini.wrap"(%4981) : (i32) -> !mini.ptr<i32>
    %4983 = builtin.unrealized_conversion_cast %4982 : !mini.ptr<i32> to !mini.ptr<i32>
    %4984 = "mini.unwrap"(%4983) : (!mini.ptr<i32>) -> i32
    %4985 = "mini.unwrap"(%4973) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4986 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4987 = "mini.parameterizations_array"(%4986) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4987, %4985, %4984) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %4988 = builtin.unrealized_conversion_cast %4973 : !mini.fatptr<"Int32"> to !mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>
    "mini.return"(%4988) : (!mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>) -> ()
  }) {"func_name" = "Int32__ADD_otherInt32", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb672(%4989 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4990 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4991 : !llvm.ptr, %4992 : !llvm.struct<(!llvm.ptr, i160)>):
    %4993 = "mini.wrap"(%4989) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Int32">
    %4994 = "mini.to_fat_ptr"(%4993) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %4995 = "mini.wrap"(%4992) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>
    %4996 = "mini.to_fat_ptr"(%4995) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Float64", "invariant"} : (!mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>) -> !mini.fatptr<"Float64">
    %4997 = "mini.get_field"(%4994) {"offset" = 0 : i64, "vtable_bytes" = 136 : i32, "original_type" = i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %4998 = "mini.int_to_float"(%4997) {"from_typ" = i32, "to_typ" = f64, "from_typ_name" = "i32_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<f64>
    %4999 = "mini.unwrap"(%4996) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5000 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5001 = "mini.method_call"(%5000, %4999) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %5002 = builtin.unrealized_conversion_cast %5001 : !mini.ptr<f64> to !mini.ptr<f64>
    %5003 = "mini.unwrap"(%4998) : (!mini.ptr<f64>) -> f64
    %5004 = "mini.unwrap"(%5002) : (!mini.ptr<f64>) -> f64
    %5005 = "mini.arithmetic"(%5003, %5004) {"op" = "ADD"} : (f64, f64) -> f64
    %5006 = "mini.wrap"(%5005) : (f64) -> !mini.ptr<f64>
    %5007 = "mini.unwrap"(%5006) : (!mini.ptr<f64>) -> f64
    %5008 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Float64">
    %5009 = "mini.unwrap"(%4996) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5010 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5011 = "mini.method_call"(%5010, %5009) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %5012 = builtin.unrealized_conversion_cast %5011 : !mini.ptr<f64> to !mini.ptr<f64>
    %5013 = "mini.unwrap"(%4998) : (!mini.ptr<f64>) -> f64
    %5014 = "mini.unwrap"(%5012) : (!mini.ptr<f64>) -> f64
    %5015 = "mini.arithmetic"(%5013, %5014) {"op" = "ADD"} : (f64, f64) -> f64
    %5016 = "mini.wrap"(%5015) : (f64) -> !mini.ptr<f64>
    %5017 = builtin.unrealized_conversion_cast %5016 : !mini.ptr<f64> to !mini.ptr<f64>
    %5018 = "mini.unwrap"(%5017) : (!mini.ptr<f64>) -> f64
    %5019 = "mini.unwrap"(%5008) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5020 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5021 = "mini.parameterizations_array"(%5020) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5021, %5019, %5018) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %5022 = builtin.unrealized_conversion_cast %5008 : !mini.fatptr<"Float64"> to !mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>
    "mini.return"(%5022) : (!mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>) -> ()
  }) {"func_name" = "Int32__ADD_otherFloat64", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb673(%5023 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5024 : !llvm.ptr):
    %5025 = "mini.invariant"(%5024) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %5026 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb674] : () -> ()
  ^bb675:
    %5027 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%5027, %5026) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb676] : () -> ()
  ^bb677:
    %5028 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%5028, %5026) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb676] : () -> ()
  ^bb674:
    %5029 = "llvm.getelementptr"(%5024) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %5030 = "llvm.load"(%5029) : (!llvm.ptr) -> !llvm.ptr
    %5031 = "llvm.getelementptr"(%5030) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5032 = "llvm.getelementptr"(%5030) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5033 = "llvm.getelementptr"(%5030) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5034 = "llvm.getelementptr"(%5030) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5035 = "llvm.load"(%5031) : (!llvm.ptr) -> i64
    %5036 = "llvm.load"(%5032) : (!llvm.ptr) -> i64
    %5037 = "llvm.load"(%5033) : (!llvm.ptr) -> !llvm.ptr
    %5038 = "llvm.load"(%5034) : (!llvm.ptr) -> !llvm.ptr
    %5039 = "mini.addr_of"() {"global_name" = @Float64} : () -> !llvm.ptr
    %5040 = "llvm.ptrtoint"(%5039) : (!llvm.ptr) -> i64
    %5041 = "llvm.mlir.constant"() <{"value" = 8748823673944961442 : i64}> : () -> i64
    %5042 = "mini.subtype"(%5037, %5036, %5035, %5041, %5040, %5038) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%5042) [^bb678, ^bb679] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb678:
    %5043 = "llvm.getelementptr"(%5024) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %5044 = "llvm.load"(%5043) : (!llvm.ptr) -> !llvm.ptr
    %5045 = "llvm.getelementptr"(%5044) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5046 = "llvm.getelementptr"(%5044) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5047 = "llvm.getelementptr"(%5044) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5048 = "llvm.getelementptr"(%5044) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5049 = "llvm.load"(%5045) : (!llvm.ptr) -> i64
    %5050 = "llvm.load"(%5046) : (!llvm.ptr) -> i64
    %5051 = "llvm.load"(%5047) : (!llvm.ptr) -> !llvm.ptr
    %5052 = "llvm.load"(%5048) : (!llvm.ptr) -> !llvm.ptr
    %5053 = "mini.addr_of"() {"global_name" = @Int32} : () -> !llvm.ptr
    %5054 = "llvm.ptrtoint"(%5053) : (!llvm.ptr) -> i64
    %5055 = "llvm.mlir.constant"() <{"value" = 15289183833144277113 : i64}> : () -> i64
    %5056 = "mini.subtype"(%5051, %5050, %5049, %5055, %5054, %5052) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%5056) [^bb679, ^bb675] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb679:
    %5057 = "llvm.getelementptr"(%5024) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %5058 = "llvm.load"(%5057) : (!llvm.ptr) -> !llvm.ptr
    %5059 = "llvm.getelementptr"(%5058) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5060 = "llvm.getelementptr"(%5058) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5061 = "llvm.getelementptr"(%5058) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5062 = "llvm.getelementptr"(%5058) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5063 = "llvm.load"(%5059) : (!llvm.ptr) -> i64
    %5064 = "llvm.load"(%5060) : (!llvm.ptr) -> i64
    %5065 = "llvm.load"(%5061) : (!llvm.ptr) -> !llvm.ptr
    %5066 = "llvm.load"(%5062) : (!llvm.ptr) -> !llvm.ptr
    %5067 = "mini.addr_of"() {"global_name" = @Int32} : () -> !llvm.ptr
    %5068 = "llvm.ptrtoint"(%5067) : (!llvm.ptr) -> i64
    %5069 = "llvm.mlir.constant"() <{"value" = 15289183833144277113 : i64}> : () -> i64
    %5070 = "mini.subtype"(%5065, %5064, %5063, %5069, %5068, %5066) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%5070) [^bb680, ^bb677] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb680:
    %5071 = "llvm.getelementptr"(%5024) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %5072 = "llvm.load"(%5071) : (!llvm.ptr) -> !llvm.ptr
    %5073 = "llvm.getelementptr"(%5072) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5074 = "llvm.getelementptr"(%5072) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5075 = "llvm.getelementptr"(%5072) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5076 = "llvm.getelementptr"(%5072) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5077 = "llvm.load"(%5073) : (!llvm.ptr) -> i64
    %5078 = "llvm.load"(%5074) : (!llvm.ptr) -> i64
    %5079 = "llvm.load"(%5075) : (!llvm.ptr) -> !llvm.ptr
    %5080 = "llvm.load"(%5076) : (!llvm.ptr) -> !llvm.ptr
    %5081 = "mini.addr_of"() {"global_name" = @Float64} : () -> !llvm.ptr
    %5082 = "llvm.ptrtoint"(%5081) : (!llvm.ptr) -> i64
    %5083 = "llvm.mlir.constant"() <{"value" = 8748823673944961442 : i64}> : () -> i64
    %5084 = "mini.subtype"(%5079, %5078, %5077, %5083, %5082, %5080) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%5084) [^bb677, ^bb677] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb676:
    %5085 = "llvm.extractvalue"(%5023) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %5086 = "llvm.load"(%5026) : (!llvm.ptr) -> i32
    %5087 = "llvm.getelementptr"(%5085, %5086) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<17 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %5088 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %5089 = "llvm.getelementptr"(%5087, %5088) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%5089) : (!llvm.ptr) -> ()
  }) {"func_name" = "Int32_B__ADD_otherInt32__ADD_otherFloat64", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb681(%5090 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %5091 = "mini.wrap"(%5090) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>
    %5092 = "mini.to_fat_ptr"(%5091) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable", "invariant"} : (!mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>) -> !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>
    %5093 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5094 = "mini.unwrap"(%5093) : (!mini.ptr<f64>) -> f64
    %5095 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Float64">
    %5096 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5097 = builtin.unrealized_conversion_cast %5096 : !mini.ptr<f64> to !mini.ptr<f64>
    %5098 = "mini.unwrap"(%5097) : (!mini.ptr<f64>) -> f64
    %5099 = "mini.unwrap"(%5095) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5100 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5101 = "mini.parameterizations_array"(%5100) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5101, %5099, %5098) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %5102 = "mini.to_fat_ptr"(%5095) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Float64", "to_typ_name" = "any_typ"} : (!mini.fatptr<"Float64">) -> !mini.type_param<"T", !mini.any, "Addable">
    %5103 = "mini.unwrap"(%5102) : (!mini.type_param<"T", !mini.any, "Addable">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5104 = "mini.unwrap"(%5092) : (!mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5105 = "mini.parameterization"() {"id_hierarchy" = ["Float64"], "name_hierarchy" = ["Float64"]} : () -> !llvm.ptr
    %5106 = "mini.parameterizations_array"(%5105) : (!llvm.ptr) -> !llvm.ptr
    %5107 = "mini.method_call"(%5106, %5104, %5103) {"offset" = 2 : i32, "vptrs" = [#none], "vtable_size" = 4 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.any, "Addable">
    %5108 = "mini.to_fat_ptr"(%5107) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "any_typ", "to_typ_name" = "Float64", "invariant"} : (!mini.type_param<"U", !mini.any, "Addable">) -> !mini.fatptr<"Float64">
    %5109 = "mini.to_fat_ptr"(%5108) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    "mini.return"(%5109) : (!mini.fatptr<"Float64">) -> ()
  }) {"func_name" = "add_five", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_Holder", "types" = [!llvm.ptr, 0 : i64]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "Holder_field_Holder_0"} : () -> ()
  "mini.getter_def"() ({
  ^bb682(%5110 : !llvm.ptr):
    %5111 = "llvm.getelementptr"(%5110) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %5112 = "mini.unwrap"(%5111) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr, i160)>
    func.return %5112 : !llvm.struct<(!llvm.ptr, i160)>
  }) {"meth_name" = "Holder_getter_held", "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : () -> ()
  "mini.setter_def"() ({
  ^bb683(%5113 : !llvm.ptr, %5114 : !llvm.struct<(!llvm.ptr, i160)>):
    %5115 = "llvm.getelementptr"(%5113) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>)>}> : (!llvm.ptr) -> !llvm.ptr
    %5116 = "mini.wrap"(%5114) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    "mini.memcpy"(%5116, %5115) {"type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">, !llvm.ptr) -> ()
    func.return
  }) {"meth_name" = "Holder_setter_held", "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Holder_field_held", "getter_name" = "Holder_getter_held", "setter_name" = "Holder_setter_held"} : () -> ()
  "mini.func"() ({
  ^bb684(%5117 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5118 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5119 : !llvm.ptr, %5120 : !llvm.struct<(!llvm.ptr, i160)>):
    %5121 = "mini.wrap"(%5117) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %5122 = "mini.to_fat_ptr"(%5121) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Holder", "to_typ_name" = "Holder", "invariant"} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %5123 = "mini.wrap"(%5120) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %5124 = "mini.to_fat_ptr"(%5123) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %5125 = "mini.to_fat_ptr"(%5124) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    "mini.set_field"(%5122, %5125) {"offset" = 1 : i64, "vtable_bytes" = 64 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>, !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> ()
  }) {"func_name" = "Holder_init_heldT", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb685(%5126 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5127 : !llvm.ptr):
    %5128 = "mini.invariant"(%5127) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %5129 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb686] : () -> ()
  ^bb687:
    %5130 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%5130, %5129) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb688] : () -> ()
  ^bb686:
    %5131 = "llvm.getelementptr"(%5127) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %5132 = "llvm.load"(%5131) : (!llvm.ptr) -> !llvm.ptr
    %5133 = "llvm.getelementptr"(%5132) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5134 = "llvm.getelementptr"(%5132) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5135 = "llvm.getelementptr"(%5132) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5136 = "llvm.getelementptr"(%5132) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5137 = "llvm.load"(%5133) : (!llvm.ptr) -> i64
    %5138 = "llvm.load"(%5134) : (!llvm.ptr) -> i64
    %5139 = "llvm.load"(%5135) : (!llvm.ptr) -> !llvm.ptr
    %5140 = "llvm.load"(%5136) : (!llvm.ptr) -> !llvm.ptr
    %5141 = "mini.addr_of"() {"global_name" = @Addable} : () -> !llvm.ptr
    %5142 = "llvm.ptrtoint"(%5141) : (!llvm.ptr) -> i64
    %5143 = "llvm.mlir.constant"() <{"value" = 12051435683933085745 : i64}> : () -> i64
    %5144 = "mini.subtype"(%5139, %5138, %5137, %5143, %5142, %5140) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%5144) [^bb687, ^bb687] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb688:
    %5145 = "llvm.extractvalue"(%5126) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %5146 = "llvm.load"(%5129) : (!llvm.ptr) -> i32
    %5147 = "llvm.getelementptr"(%5145, %5146) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<8 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %5148 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %5149 = "llvm.getelementptr"(%5147, %5148) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%5149) : (!llvm.ptr) -> ()
  }) {"func_name" = "Holder_B_init_heldT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb689(%5150 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5151 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5152 : !llvm.ptr):
    %5153 = "mini.wrap"(%5150) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %5154 = "mini.to_fat_ptr"(%5153) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Holder", "to_typ_name" = "Holder", "invariant"} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %5155 = "mini.literal"() {"value" = 4.500000e+01 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5156 = "mini.unwrap"(%5155) : (!mini.ptr<f64>) -> f64
    %5157 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Float64">
    %5158 = "mini.literal"() {"value" = 4.500000e+01 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5159 = builtin.unrealized_conversion_cast %5158 : !mini.ptr<f64> to !mini.ptr<f64>
    %5160 = "mini.unwrap"(%5159) : (!mini.ptr<f64>) -> f64
    %5161 = "mini.unwrap"(%5157) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5162 = "mini.get_type_field"(%5154) {"offset" = 0 : i64, "vtable_bytes" = 64 : i32} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.reified_type
    %5163 = "mini.parameterization"(%5162) {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : (!mini.reified_type) -> !llvm.ptr
    %5164 = "mini.parameterizations_array"(%5163) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5164, %5161, %5160) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %5165 = "mini.to_fat_ptr"(%5157) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Float64", "to_typ_name" = "any_typ"} : (!mini.fatptr<"Float64">) -> !mini.type_param<"T", !mini.any, "Addable">
    %5166 = "mini.unwrap"(%5165) : (!mini.type_param<"T", !mini.any, "Addable">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5167 = "mini.get_field"(%5154) {"offset" = 1 : i64, "vtable_bytes" = 64 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "assumed_type" = "Addable"} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %5168 = "mini.unwrap"(%5167) : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5169 = "mini.get_type_field"(%5154) {"offset" = 0 : i64, "vtable_bytes" = 64 : i32} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.reified_type
    %5170 = "mini.parameterization"(%5169) {"id_hierarchy" = ["Float64"], "name_hierarchy" = ["Float64"]} : (!mini.reified_type) -> !llvm.ptr
    %5171 = "mini.parameterizations_array"(%5170) : (!llvm.ptr) -> !llvm.ptr
    %5172 = "mini.method_call"(%5171, %5168, %5166) {"offset" = 2 : i32, "vptrs" = [#none], "vtable_size" = 4 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.any, "Addable">
    %5173 = "mini.to_fat_ptr"(%5172) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "any_typ", "to_typ_name" = "Float64", "invariant"} : (!mini.type_param<"U", !mini.any, "Addable">) -> !mini.fatptr<"Float64">
    %5174 = "mini.to_fat_ptr"(%5173) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    "mini.return"(%5174) : (!mini.fatptr<"Float64">) -> ()
  }) {"func_name" = "Holder_value_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb690(%5175 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5176 : !llvm.ptr):
    %5177 = "mini.invariant"(%5176) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %5178 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb691] : () -> ()
  ^bb691:
    %5179 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%5179, %5178) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb692] : () -> ()
  ^bb692:
    %5180 = "llvm.extractvalue"(%5175) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %5181 = "llvm.load"(%5178) : (!llvm.ptr) -> i32
    %5182 = "llvm.getelementptr"(%5180, %5181) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<8 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %5183 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %5184 = "llvm.getelementptr"(%5182, %5183) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%5184) : (!llvm.ptr) -> ()
  }) {"func_name" = "Holder_B_value_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb693(%5185 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5186 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5187 : !llvm.ptr, %5188 : !llvm.struct<(!llvm.ptr, i160)>):
    %5189 = "mini.wrap"(%5185) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %5190 = "mini.to_fat_ptr"(%5189) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Holder", "to_typ_name" = "Holder", "invariant"} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %5191 = "mini.wrap"(%5188) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %5192 = "mini.to_fat_ptr"(%5191) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %5193 = "mini.to_fat_ptr"(%5192) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    "mini.set_field"(%5190, %5193) {"offset" = 1 : i64, "vtable_bytes" = 64 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>, !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> ()
  }) {"func_name" = "Holder__set_value_xT", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb694(%5194 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5195 : !llvm.ptr):
    %5196 = "mini.invariant"(%5195) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %5197 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb695] : () -> ()
  ^bb696:
    %5198 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%5198, %5197) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb697] : () -> ()
  ^bb695:
    %5199 = "llvm.getelementptr"(%5195) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %5200 = "llvm.load"(%5199) : (!llvm.ptr) -> !llvm.ptr
    %5201 = "llvm.getelementptr"(%5200) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5202 = "llvm.getelementptr"(%5200) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5203 = "llvm.getelementptr"(%5200) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5204 = "llvm.getelementptr"(%5200) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5205 = "llvm.load"(%5201) : (!llvm.ptr) -> i64
    %5206 = "llvm.load"(%5202) : (!llvm.ptr) -> i64
    %5207 = "llvm.load"(%5203) : (!llvm.ptr) -> !llvm.ptr
    %5208 = "llvm.load"(%5204) : (!llvm.ptr) -> !llvm.ptr
    %5209 = "mini.addr_of"() {"global_name" = @Addable} : () -> !llvm.ptr
    %5210 = "llvm.ptrtoint"(%5209) : (!llvm.ptr) -> i64
    %5211 = "llvm.mlir.constant"() <{"value" = 12051435683933085745 : i64}> : () -> i64
    %5212 = "mini.subtype"(%5207, %5206, %5205, %5211, %5210, %5208) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%5212) [^bb696, ^bb696] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb697:
    %5213 = "llvm.extractvalue"(%5194) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %5214 = "llvm.load"(%5197) : (!llvm.ptr) -> i32
    %5215 = "llvm.getelementptr"(%5213, %5214) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<8 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %5216 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    %5217 = "llvm.getelementptr"(%5215, %5216) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%5217) : (!llvm.ptr) -> ()
  }) {"func_name" = "Holder_B__set_value_xT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_bool_typ", "types" = [i1], "linkage" = "linkonce_odr"} : () -> ()
  "mini.box_def"() {"meth_name" = "_box_bool_typ"} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_i8_typ", "types" = [i8], "linkage" = "linkonce_odr"} : () -> ()
  "mini.box_def"() {"meth_name" = "_box_i8_typ"} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_i32_typ", "types" = [i32], "linkage" = "linkonce_odr"} : () -> ()
  "mini.box_def"() {"meth_name" = "_box_i32_typ"} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_i64_typ", "types" = [i64], "linkage" = "linkonce_odr"} : () -> ()
  "mini.box_def"() {"meth_name" = "_box_i64_typ"} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_i128_typ", "types" = [i128], "linkage" = "linkonce_odr"} : () -> ()
  "mini.box_def"() {"meth_name" = "_box_i128_typ"} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_f64_typ", "types" = [f64], "linkage" = "linkonce_odr"} : () -> ()
  "mini.box_def"() {"meth_name" = "_box_f64_typ"} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_nil_typ", "types" = [!llvm.array<0 x i8>], "linkage" = "linkonce_odr"} : () -> ()
  "mini.box_def"() {"meth_name" = "_box_nil_typ"} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_any_typ", "types" = [!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>], "linkage" = "linkonce_odr"} : () -> ()
  "mini.box_def"() {"meth_name" = "_box_any_typ"} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_nothing_typ", "types" = [!llvm.array<0 x i8>], "linkage" = "linkonce_odr"} : () -> ()
  "mini.box_def"() {"meth_name" = "_box_nothing_typ"} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_coroutine_typ", "types" = [!llvm.struct<(!llvm.ptr)>], "linkage" = "linkonce_odr"} : () -> ()
  "mini.box_def"() {"meth_name" = "_box_coroutine_typ"} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_function_typ", "types" = [!llvm.struct<(!llvm.ptr)>], "linkage" = "linkonce_odr"} : () -> ()
  "mini.box_def"() {"meth_name" = "_box_function_typ"} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_buffer_typ", "types" = [!llvm.struct<(!llvm.ptr)>], "linkage" = "linkonce_odr"} : () -> ()
  "mini.box_def"() {"meth_name" = "_box_buffer_typ"} : () -> ()
  "mini.box_def"() {"meth_name" = "_box_tuple_typ"} : () -> ()
  "mini.box_def"() {"meth_name" = "_box_union_typ"} : () -> ()
  "mini.main"() ({
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
    %5218 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5219 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5220 = "mini.unwrap"(%5218) : (!mini.ptr<i32>) -> i32
    %5221 = "mini.unwrap"(%5219) : (!mini.ptr<f64>) -> f64
    %5222 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5223 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5224 = "mini.new"(%5222, %5223) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "Pair", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5225 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5226 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5227 = "mini.box"(%5225) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Pair">
    %5228 = "mini.unwrap"(%5227) : (!mini.type_param<"T", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5229 = "mini.box"(%5226) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "any_typ", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.any, "Pair">
    %5230 = "mini.unwrap"(%5229) : (!mini.type_param<"U", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5231 = "mini.unwrap"(%5224) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5232 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5233 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5234 = "mini.parameterizations_array"(%5232, %5233) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5234, %5231, %5228, %5230) {"offset" = 4 : i32, "vptrs" = ["i32_typ", "f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5235 = "mini.to_fat_ptr"(%5224) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5236 = "mini.refer"(%5235) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5237 = "mini.unwrap"(%5236) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5238 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5239 = "mini.method_call"(%5238, %5237) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"U", !mini.any, "Pair">
    %5240 = "mini.unbox"(%5239) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "any_typ", "to_typ_name" = "f64_typ", "to_typ_size" = 64 : i32} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.ptr<f64>
    %5241 = "mini.unionize"(%5240) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i1>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i64>]>
    %5242 = "mini.unwrap"(%5241) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i1>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i64>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5243 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5244 = "mini.parameterizations_array"(%5243) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5244, %5242) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5245 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5246 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5247 = "mini.unwrap"(%5245) : (!mini.ptr<f64>) -> f64
    %5248 = "mini.unwrap"(%5246) : (!mini.ptr<i32>) -> i32
    %5249 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5250 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5251 = "mini.new"(%5249, %5250) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "Pair", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>
    %5252 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5253 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5254 = "mini.box"(%5252) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "any_typ", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"T", !mini.any, "Pair">
    %5255 = "mini.unwrap"(%5254) : (!mini.type_param<"T", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5256 = "mini.box"(%5253) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"U", !mini.any, "Pair">
    %5257 = "mini.unwrap"(%5256) : (!mini.type_param<"U", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5258 = "mini.unwrap"(%5251) : (!mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5259 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5260 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5261 = "mini.parameterizations_array"(%5259, %5260) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5261, %5258, %5255, %5257) {"offset" = 4 : i32, "vptrs" = ["f64_typ", "i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5262 = "mini.to_fat_ptr"(%5251) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>) -> !mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>
    %5263 = "mini.refer"(%5262) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>) -> !mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>
    %5264 = "mini.unwrap"(%5263) : (!mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5265 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5266 = "mini.method_call"(%5265, %5264) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"U", !mini.any, "Pair">
    %5267 = "mini.unbox"(%5266) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.ptr<i32>
    %5268 = "mini.unionize"(%5267) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i1>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i64>]>
    %5269 = "mini.unwrap"(%5268) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i1>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i64>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5270 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5271 = "mini.parameterizations_array"(%5270) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5271, %5269) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5272 = "mini.literal"() {"value" = 1.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5273 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5274 = "mini.literal"() {"value" = 3.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5275 = "mini.literal"() {"value" = 4.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5276 = "mini.unwrap"(%5272) : (!mini.ptr<f64>) -> f64
    %5277 = "mini.unwrap"(%5273) : (!mini.ptr<f64>) -> f64
    %5278 = "mini.unwrap"(%5274) : (!mini.ptr<f64>) -> f64
    %5279 = "mini.unwrap"(%5275) : (!mini.ptr<f64>) -> f64
    %5280 = "mini.create_tuple"(%5276, %5277, %5278, %5279) {"typ" = !llvm.struct<(f64, f64, f64, f64)>} : (f64, f64, f64, f64) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %5281 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5282 = "mini.unwrap"(%5280) : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !llvm.struct<(f64, f64, f64, f64)>
    %5283 = "mini.unwrap"(%5281) : (!mini.ptr<f64>) -> f64
    %5284 = "mini.parameterization"() {"id_hierarchy" = ["tuple_typ", ["f64_typ"], ["f64_typ"], ["f64_typ"], ["f64_typ"]], "name_hierarchy" = ["Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_", ["Ptrf64"], ["Ptrf64"], ["Ptrf64"], ["Ptrf64"]]} : () -> !llvm.ptr
    %5285 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5286 = "mini.new"(%5284, %5285) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "Pair", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>
    %5287 = "mini.literal"() {"value" = 1.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5288 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5289 = "mini.literal"() {"value" = 3.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5290 = "mini.literal"() {"value" = 4.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5291 = "mini.unwrap"(%5287) : (!mini.ptr<f64>) -> f64
    %5292 = "mini.unwrap"(%5288) : (!mini.ptr<f64>) -> f64
    %5293 = "mini.unwrap"(%5289) : (!mini.ptr<f64>) -> f64
    %5294 = "mini.unwrap"(%5290) : (!mini.ptr<f64>) -> f64
    %5295 = "mini.create_tuple"(%5291, %5292, %5293, %5294) {"typ" = !llvm.struct<(f64, f64, f64, f64)>} : (f64, f64, f64, f64) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %5296 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5297 = "mini.box"(%5295) {"from_typ" = !llvm.struct<(f64, f64, f64, f64)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "tuple_typ", "to_typ_name" = "any_typ", "from_typ_size" = 256 : i32} : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !mini.type_param<"T", !mini.any, "Pair">
    %5298 = "mini.unwrap"(%5297) : (!mini.type_param<"T", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5299 = "mini.box"(%5296) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "any_typ", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.any, "Pair">
    %5300 = "mini.unwrap"(%5299) : (!mini.type_param<"U", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5301 = "mini.unwrap"(%5286) : (!mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5302 = "mini.parameterization"() {"id_hierarchy" = ["tuple_typ", ["f64_typ"], ["f64_typ"], ["f64_typ"], ["f64_typ"]], "name_hierarchy" = ["Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_", ["Ptrf64"], ["Ptrf64"], ["Ptrf64"], ["Ptrf64"]]} : () -> !llvm.ptr
    %5303 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5304 = "mini.parameterizations_array"(%5302, %5303) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5304, %5301, %5298, %5300) {"offset" = 4 : i32, "vptrs" = ["tuple_typ", "f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5305 = "mini.to_fat_ptr"(%5286) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>
    %5306 = "mini.refer"(%5305) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>
    %5307 = "mini.unwrap"(%5306) : (!mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5308 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5309 = "mini.method_call"(%5308, %5307) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"T", !mini.any, "Pair">
    %5310 = "mini.unbox"(%5309) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(f64, f64, f64, f64)>, "from_typ_name" = "any_typ", "to_typ_name" = "tuple_typ", "to_typ_size" = 256 : i32} : (!mini.type_param<"T", !mini.any, "Pair">) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %5311 = "mini.tuple_indexation"(%5310) {"typ" = !llvm.struct<(f64, f64, f64, f64)>, "index" = 3 : i32} : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !mini.ptr<f64>
    %5312 = "mini.unionize"(%5311) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i1>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i64>]>
    %5313 = "mini.unwrap"(%5312) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i1>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i64>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5314 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5315 = "mini.parameterizations_array"(%5314) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5315, %5313) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    "cf.br"() [^bb705] : () -> ()
  ^bb705:
    "cf.br"() [^bb706] : () -> ()
  ^bb706:
    "cf.br"() [^bb707] : () -> ()
  ^bb707:
    "cf.br"() [^bb708] : () -> ()
  ^bb708:
    %5316 = "mini.literal"() {"value" = 1.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5317 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5318 = "mini.literal"() {"value" = 3.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5319 = "mini.literal"() {"value" = 4.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5320 = "mini.unwrap"(%5316) : (!mini.ptr<f64>) -> f64
    %5321 = "mini.unwrap"(%5317) : (!mini.ptr<f64>) -> f64
    %5322 = "mini.unwrap"(%5318) : (!mini.ptr<f64>) -> f64
    %5323 = "mini.unwrap"(%5319) : (!mini.ptr<f64>) -> f64
    %5324 = "mini.create_tuple"(%5320, %5321, %5322, %5323) {"typ" = !llvm.struct<(f64, f64, f64, f64)>} : (f64, f64, f64, f64) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %5325 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5326 = "mini.unwrap"(%5324) : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !llvm.struct<(f64, f64, f64, f64)>
    %5327 = "mini.unwrap"(%5325) : (!mini.ptr<f64>) -> f64
    %5328 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(f64, f64, f64, f64)>, f64)>, "class_name" = "FancyPair", "num_data_fields" = 2 : i32, "region_id" = "none"} : () -> !mini.fatptr<"FancyPair">
    %5329 = "mini.literal"() {"value" = 1.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5330 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5331 = "mini.literal"() {"value" = 3.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5332 = "mini.literal"() {"value" = 4.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5333 = "mini.unwrap"(%5329) : (!mini.ptr<f64>) -> f64
    %5334 = "mini.unwrap"(%5330) : (!mini.ptr<f64>) -> f64
    %5335 = "mini.unwrap"(%5331) : (!mini.ptr<f64>) -> f64
    %5336 = "mini.unwrap"(%5332) : (!mini.ptr<f64>) -> f64
    %5337 = "mini.create_tuple"(%5333, %5334, %5335, %5336) {"typ" = !llvm.struct<(f64, f64, f64, f64)>} : (f64, f64, f64, f64) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %5338 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5339 = "mini.box"(%5337) {"from_typ" = !llvm.struct<(f64, f64, f64, f64)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "tuple_typ", "to_typ_name" = "any_typ", "from_typ_size" = 256 : i32} : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !mini.type_param<"T", !mini.any, "Pair">
    %5340 = "mini.unwrap"(%5339) : (!mini.type_param<"T", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5341 = "mini.box"(%5338) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "any_typ", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.any, "Pair">
    %5342 = "mini.unwrap"(%5341) : (!mini.type_param<"U", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5343 = "mini.unwrap"(%5328) : (!mini.fatptr<"FancyPair">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5344 = "mini.parameterization"() {"id_hierarchy" = ["tuple_typ", ["f64_typ"], ["f64_typ"], ["f64_typ"], ["f64_typ"]], "name_hierarchy" = ["Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_", ["Ptrf64"], ["Ptrf64"], ["Ptrf64"], ["Ptrf64"]]} : () -> !llvm.ptr
    %5345 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5346 = "mini.parameterizations_array"(%5344, %5345) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5346, %5343, %5340, %5342) {"offset" = 4 : i32, "vptrs" = ["tuple_typ", "f64_typ"], "vtable_size" = 20 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5347 = "mini.to_fat_ptr"(%5328) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FancyPair", "to_typ_name" = "FancyPair", "invariant"} : (!mini.fatptr<"FancyPair">) -> !mini.fatptr<"FancyPair">
    %5348 = "mini.refer"(%5347) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"FancyPair">) -> !mini.fatptr<"FancyPair">
    %5349 = "mini.unwrap"(%5348) : (!mini.fatptr<"FancyPair">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5350 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5351 = "mini.method_call"(%5350, %5349) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 20 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"U", !mini.any, "Pair">
    %5352 = "mini.unbox"(%5351) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "any_typ", "to_typ_name" = "f64_typ", "to_typ_size" = 64 : i32} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.ptr<f64>
    %5353 = "mini.unionize"(%5352) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i1>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i64>]>
    %5354 = "mini.unwrap"(%5353) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i1>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i64>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5355 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5356 = "mini.parameterizations_array"(%5355) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5356, %5354) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
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
    "cf.br"() [^bb844] : () -> ()
  ^bb844:
    "cf.br"() [^bb845] : () -> ()
  ^bb845:
    %5357 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5358 = "mini.new"(%5357) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5359 = "mini.unwrap"(%5358) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5360 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%5360, %5359) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 71 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %5361 = "mini.to_fat_ptr"(%5358) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5362 = "mini.refer"(%5361) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5363 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5364 = "mini.box"(%5363) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
    %5365 = "mini.unwrap"(%5364) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5366 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5367 = "mini.box"(%5366) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
    %5368 = "mini.unwrap"(%5367) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5369 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5370 = "mini.box"(%5369) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
    %5371 = "mini.unwrap"(%5370) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5372 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5373 = "mini.box"(%5372) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
    %5374 = "mini.unwrap"(%5373) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5375 = "mini.unwrap"(%5362) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5376 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5377 = "mini.parameterizations_array"(%5376) : (!llvm.ptr) -> !llvm.ptr
    %5378 = "mini.method_call"(%5377, %5375, %5374) {"offset" = 9 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %5379 = "mini.to_fat_ptr"(%5378) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5380 = "mini.unwrap"(%5379) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5381 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5382 = "mini.parameterizations_array"(%5381) : (!llvm.ptr) -> !llvm.ptr
    %5383 = "mini.method_call"(%5382, %5380, %5371) {"offset" = 9 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %5384 = "mini.to_fat_ptr"(%5383) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5385 = "mini.unwrap"(%5384) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5386 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5387 = "mini.parameterizations_array"(%5386) : (!llvm.ptr) -> !llvm.ptr
    %5388 = "mini.method_call"(%5387, %5385, %5368) {"offset" = 9 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %5389 = "mini.to_fat_ptr"(%5388) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5390 = "mini.unwrap"(%5389) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5391 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5392 = "mini.parameterizations_array"(%5391) : (!llvm.ptr) -> !llvm.ptr
    %5393 = "mini.method_call"(%5392, %5390, %5365) {"offset" = 9 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %5394 = "mini.to_fat_ptr"(%5393) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5395 = "mini.addr_of"() {"global_name" = @_functionliteral_nclvjcrbuf} : () -> !llvm.ptr
    %5396 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%5395, %5396) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %5397 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5398 = "mini.box"(%5397) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Iterable2">
    %5399 = "mini.unwrap"(%5398) : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5400 = "mini.reabstract"(%5396) ({
      func.func @jxewkkybdz(%5401 : !llvm.ptr {"llvm.nest"}, %5402 : !llvm.struct<(!llvm.ptr, i160)>, %5403 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %5404 = "mini.wrap"(%5402) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Iterable2">
        %5405 = "mini.wrap"(%5403) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Iterable2">
        %5406 = "mini.unbox"(%5404) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.ptr<i32>
        %5407 = "mini.unbox"(%5405) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.ptr<i32>
        %5408 = "mini.unwrap"(%5406) : (!mini.ptr<i32>) -> i32
        %5409 = "mini.unwrap"(%5407) : (!mini.ptr<i32>) -> i32
        %5410 = "mini.fptr_call"(%5401, %5408, %5409) {"ret_type" = i32} : (!llvm.ptr, i32, i32) -> !mini.ptr<i32>
        %5411 = "mini.box"(%5410) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Iterable2">
        %5412 = "mini.unwrap"(%5411) : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %5412 : !llvm.struct<(!llvm.ptr, i160)>
      }
      %5401 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%5401) : (!llvm.ptr) -> ()
      %5402 = "mini.addr_of"() {"global_name" = @jxewkkybdz} : () -> !llvm.ptr
      %5403 = "llvm.load"(%5396) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%5401, %5402, %5403) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.any, "Iterable2">>
    %5404 = "mini.unwrap"(%5400) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.any, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %5405 = "mini.unwrap"(%5362) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5406 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5407 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri32", ["Ptri32"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %5408 = "mini.parameterizations_array"(%5406, %5407) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %5409 = "mini.method_call"(%5408, %5405, %5399, %5404) {"offset" = 17 : i32, "vptrs" = ["i32_typ", "function_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr)>) -> !mini.type_param<"T", !mini.any, "Iterable2">
    %5410 = "mini.unbox"(%5409) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.ptr<i32>
    %5411 = "mini.unionize"(%5410) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i1>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i64>]>
    %5412 = "mini.unwrap"(%5411) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i1>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i64>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5413 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5414 = "mini.parameterizations_array"(%5413) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5414, %5412) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5415 = "mini.addr_of"() {"global_name" = @_functionliteral_etsmrnbdwi} : () -> !llvm.ptr
    %5416 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%5415, %5416) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %5417 = "mini.addr_of"() {"global_name" = @_functionliteral_mqmspphabd} : () -> !llvm.ptr
    %5418 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%5417, %5418) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %5419 = "mini.addr_of"() {"global_name" = @_functionliteral_eewwhrbdgs} : () -> !llvm.ptr
    %5420 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%5419, %5420) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %5421 = "mini.addr_of"() {"global_name" = @_functionliteral_iwruuzdlmn} : () -> !llvm.ptr
    %5422 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%5421, %5422) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %5423 = "mini.reabstract"(%5416) ({
      func.func @zplgjwjqny(%5424 : !llvm.ptr {"llvm.nest"}, %5425 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %5426 = "mini.wrap"(%5425) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Iterable2">
        %5427 = "mini.unbox"(%5426) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.ptr<i32>
        %5428 = "mini.unwrap"(%5427) : (!mini.ptr<i32>) -> i32
        %5429 = "mini.fptr_call"(%5424, %5428) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %5430 = "mini.box"(%5429) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"U", !mini.any, "Iterable2">
        %5431 = "mini.unwrap"(%5430) : (!mini.type_param<"U", !mini.any, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %5431 : !llvm.struct<(!llvm.ptr, i160)>
      }
      %5424 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%5424) : (!llvm.ptr) -> ()
      %5425 = "mini.addr_of"() {"global_name" = @zplgjwjqny} : () -> !llvm.ptr
      %5426 = "llvm.load"(%5416) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%5424, %5425, %5426) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable2">>
    %5427 = "mini.unwrap"(%5423) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %5428 = "mini.unwrap"(%5362) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5429 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %5430 = "mini.parameterizations_array"(%5429) : (!llvm.ptr) -> !llvm.ptr
    %5431 = "mini.method_call"(%5430, %5428, %5427) {"offset" = 20 : i32, "vptrs" = ["function_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>
    %5432 = "mini.to_fat_ptr"(%5431) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> !mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %5433 = "mini.to_fat_ptr"(%5432) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %5434 = "mini.refer"(%5433) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %5435 = "mini.reabstract"(%5422) ({
      func.func @ibcjfmpiho(%5436 : !llvm.ptr {"llvm.nest"}, %5437 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %5438 = "mini.wrap"(%5437) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Iterable2">
        %5439 = "mini.unbox"(%5438) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.ptr<i32>
        %5440 = "mini.unwrap"(%5439) : (!mini.ptr<i32>) -> i32
        %5441 = "mini.fptr_call"(%5436, %5440) {"ret_type" = f64} : (!llvm.ptr, i32) -> !mini.ptr<f64>
        %5442 = "mini.box"(%5441) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "any_typ", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.any, "Iterable2">
        %5443 = "mini.unwrap"(%5442) : (!mini.type_param<"U", !mini.any, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %5443 : !llvm.struct<(!llvm.ptr, i160)>
      }
      %5436 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%5436) : (!llvm.ptr) -> ()
      %5437 = "mini.addr_of"() {"global_name" = @ibcjfmpiho} : () -> !llvm.ptr
      %5438 = "llvm.load"(%5422) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%5436, %5437, %5438) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = f64} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable2">>
    %5439 = "mini.unwrap"(%5435) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %5440 = "mini.reabstract"(%5420) ({
      func.func @kbedchjxoi(%5441 : !llvm.ptr {"llvm.nest"}, %5442 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %5443 = "mini.wrap"(%5442) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Iterable2">
        %5444 = "mini.unbox"(%5443) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.ptr<i32>
        %5445 = "mini.unwrap"(%5444) : (!mini.ptr<i32>) -> i32
        %5446 = "mini.fptr_call"(%5441, %5445) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %5447 = "mini.box"(%5446) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"U", !mini.any, "Iterable2">
        %5448 = "mini.unwrap"(%5447) : (!mini.type_param<"U", !mini.any, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %5448 : !llvm.struct<(!llvm.ptr, i160)>
      }
      %5441 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%5441) : (!llvm.ptr) -> ()
      %5442 = "mini.addr_of"() {"global_name" = @kbedchjxoi} : () -> !llvm.ptr
      %5443 = "llvm.load"(%5420) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%5441, %5442, %5443) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable2">>
    %5444 = "mini.unwrap"(%5440) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %5445 = "mini.unwrap"(%5434) : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5446 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %5447 = "mini.parameterizations_array"(%5446) : (!llvm.ptr) -> !llvm.ptr
    %5448 = "mini.method_call"(%5447, %5445, %5444) {"offset" = 10 : i32, "vptrs" = ["function_typ"], "vtable_size" = 51 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>
    %5449 = "mini.to_fat_ptr"(%5448) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> !mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %5450 = "mini.unwrap"(%5449) : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5451 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["f64_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptrf64", ["Ptrf64"], ["Ptri32"]]} : () -> !llvm.ptr
    %5452 = "mini.parameterizations_array"(%5451) : (!llvm.ptr) -> !llvm.ptr
    %5453 = "mini.method_call"(%5452, %5450, %5439) {"offset" = 10 : i32, "vptrs" = ["function_typ"], "vtable_size" = 51 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>
    %5454 = "mini.to_fat_ptr"(%5453) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> !mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5455 = "mini.to_fat_ptr"(%5454) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5456 = "mini.refer"(%5455) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5457 = "mini.unwrap"(%5456) : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5458 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5459 = "mini.method_call"(%5458, %5457) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 51 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %5460 = "mini.to_fat_ptr"(%5459) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "MapIterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"MapIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5461 = "mini.to_fat_ptr"(%5460) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterator2", "to_typ_name" = "MapIterator2", "invariant"} : (!mini.fatptr<"MapIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"MapIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5462 = "mini.refer"(%5461) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"MapIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"MapIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    "mini.while"() ({
      %5463 = "mini.unwrap"(%5462) : (!mini.fatptr<"MapIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %5464 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %5465 = "mini.method_call"(%5464, %5463) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 11 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %5466 = "mini.reunionize"(%5465) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i64)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> !mini.union<[!mini.ptr<f64>, !mini.nil]>
      %5467 = "mini.checkflag"(%5466) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i64)>, "neg"} : (!mini.union<[!mini.ptr<f64>, !mini.nil]>) -> i1
      %5468 = "mini.unwrap"(%5467) : (i1) -> i1
    }, {
      %5469 = "mini.narrow"(%5466) {"from_typ" = !llvm.struct<(!llvm.ptr, i64)>, "to_typ" = f64, "from_typ_name" = "union_typ", "to_typ_name" = "f64_typ"} : (!mini.union<[!mini.ptr<f64>, !mini.nil]>) -> !mini.ptr<f64>
      %5470 = "mini.literal"() {"value" = 55 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %5471 = "mini.unionize"(%5470) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i1>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i64>]>
      %5472 = "mini.unwrap"(%5471) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i1>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i64>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %5473 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %5474 = "mini.parameterizations_array"(%5473) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%5474, %5472) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %5475 = "mini.unionize"(%5469) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i1>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i64>]>
      %5476 = "mini.unwrap"(%5475) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i1>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i64>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %5477 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
      %5478 = "mini.parameterizations_array"(%5477) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%5478, %5476) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%5466, %5469) ({
        %5479 = builtin.unrealized_conversion_cast %5469 : !mini.ptr<f64> to !mini.ptr<f64>
      }) {"from_typ" = f64, "to_typ" = f64, "from_typ_name" = "f64_typ", "to_typ_name" = "f64_typ", "should_offset"} : (!mini.union<[!mini.ptr<f64>, !mini.nil]>, !mini.ptr<f64>) -> ()
    }) : () -> ()
    %5480 = "mini.to_fat_ptr"(%5456) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "Iterable2">]>
    %5481 = "mini.unwrap"(%5480) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5482 = "mini.unwrap"(%5362) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5483 = "mini.parameterization"() {"id_hierarchy" = ["MapIterable2", ["i32_typ"], ["f64_typ"]], "name_hierarchy" = ["MapIterable2Ptri32._Ptrf64", ["Ptri32"], ["Ptrf64"]]} : () -> !llvm.ptr
    %5484 = "mini.parameterizations_array"(%5483) : (!llvm.ptr) -> !llvm.ptr
    %5485 = "mini.method_call"(%5484, %5482, %5481) {"offset" = 24 : i32, "vptrs" = [#none], "vtable_size" = 71 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>
    %5486 = "mini.to_fat_ptr"(%5485) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> !mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5487 = "mini.to_fat_ptr"(%5486) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5488 = "mini.refer"(%5487) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5489 = "mini.unwrap"(%5488) : (!mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5490 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5491 = "mini.method_call"(%5490, %5489) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 52 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %5492 = "mini.to_fat_ptr"(%5491) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "ZipIterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"ZipIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5493 = "mini.to_fat_ptr"(%5492) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterator2", "to_typ_name" = "ZipIterator2", "invariant"} : (!mini.fatptr<"ZipIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"ZipIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5494 = "mini.refer"(%5493) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ZipIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"ZipIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    "mini.while"() ({
      %5495 = "mini.unwrap"(%5494) : (!mini.fatptr<"ZipIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %5496 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %5497 = "mini.method_call"(%5496, %5495) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 12 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %5498 = builtin.unrealized_conversion_cast %5497 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>, !mini.nil]>
      %5499 = "mini.checkflag"(%5498) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>, !mini.nil]>) -> i1
      %5500 = "mini.unwrap"(%5499) : (i1) -> i1
    }, {
      %5501 = "mini.to_fat_ptr"(%5498) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Pair", "invariant"} : (!mini.union<[!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>, !mini.nil]>) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
      %5502 = "mini.unwrap"(%5501) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %5503 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %5504 = "mini.method_call"(%5503, %5502) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"T", !mini.any, "Pair">
      %5505 = "mini.unbox"(%5504) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Pair">) -> !mini.ptr<i32>
      %5506 = "mini.unionize"(%5505) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i1>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i64>]>
      %5507 = "mini.unwrap"(%5506) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i1>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i64>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %5508 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %5509 = "mini.parameterizations_array"(%5508) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%5509, %5507) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %5510 = "mini.unwrap"(%5501) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %5511 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %5512 = "mini.method_call"(%5511, %5510) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"U", !mini.any, "Pair">
      %5513 = "mini.unbox"(%5512) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "any_typ", "to_typ_name" = "f64_typ", "to_typ_size" = 64 : i32} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.ptr<f64>
      %5514 = "mini.unionize"(%5513) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i1>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i64>]>
      %5515 = "mini.unwrap"(%5514) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i1>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i64>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %5516 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
      %5517 = "mini.parameterizations_array"(%5516) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%5517, %5515) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%5498, %5501) ({
        %5518 = "mini.to_fat_ptr"(%5501) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "should_offset"} : (!mini.union<[!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>, !mini.nil]>, !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> ()
    }) : () -> ()
    "cf.br"() [^bb846] : () -> ()
  ^bb846:
    "cf.br"() [^bb847] : () -> ()
  ^bb847:
    "cf.br"() [^bb848] : () -> ()
  ^bb848:
    "cf.br"() [^bb849] : () -> ()
  ^bb849:
    "cf.br"() [^bb850] : () -> ()
  ^bb850:
    "cf.br"() [^bb851] : () -> ()
  ^bb851:
    "cf.br"() [^bb852] : () -> ()
  ^bb852:
    "cf.br"() [^bb853] : () -> ()
  ^bb853:
    "cf.br"() [^bb854] : () -> ()
  ^bb854:
    "cf.br"() [^bb855] : () -> ()
  ^bb855:
    %5519 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5520 = "mini.unwrap"(%5519) : (!mini.ptr<i32>) -> i32
    %5521 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Int32">
    %5522 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5523 = builtin.unrealized_conversion_cast %5522 : !mini.ptr<i32> to !mini.ptr<i32>
    %5524 = "mini.unwrap"(%5523) : (!mini.ptr<i32>) -> i32
    %5525 = "mini.unwrap"(%5521) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5526 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5527 = "mini.parameterizations_array"(%5526) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5527, %5525, %5524) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %5528 = "mini.to_fat_ptr"(%5521) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5529 = "mini.refer"(%5528) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5530 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5531 = "mini.unwrap"(%5530) : (!mini.ptr<i32>) -> i32
    %5532 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Int32">
    %5533 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5534 = builtin.unrealized_conversion_cast %5533 : !mini.ptr<i32> to !mini.ptr<i32>
    %5535 = "mini.unwrap"(%5534) : (!mini.ptr<i32>) -> i32
    %5536 = "mini.unwrap"(%5532) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5537 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5538 = "mini.parameterizations_array"(%5537) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5538, %5536, %5535) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %5539 = "mini.to_fat_ptr"(%5532) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5540 = "mini.refer"(%5539) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5541 = builtin.unrealized_conversion_cast %5540 : !mini.fatptr<"Int32"> to !mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>
    %5542 = "mini.unwrap"(%5541) : (!mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5543 = "mini.unwrap"(%5529) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5544 = "mini.parameterization"() {"id_hierarchy" = ["Int32"], "name_hierarchy" = ["Int32"]} : () -> !llvm.ptr
    %5545 = "mini.parameterizations_array"(%5544) : (!llvm.ptr) -> !llvm.ptr
    %5546 = "mini.method_call"(%5545, %5543, %5542) {"offset" = 4 : i32, "vptrs" = [#none], "vtable_size" = 17 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>
    %5547 = "mini.to_fat_ptr"(%5546) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Int32", "invariant"} : (!mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>) -> !mini.fatptr<"Int32">
    %5548 = "mini.to_fat_ptr"(%5547) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5549 = "mini.refer"(%5548) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5550 = "mini.unwrap"(%5549) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5551 = "mini.call"(%5550) {"func_name" = "add_five", "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %5552 = "mini.unwrap"(%5551) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5553 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5554 = "mini.method_call"(%5553, %5552) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %5555 = builtin.unrealized_conversion_cast %5554 : !mini.ptr<f64> to !mini.ptr<f64>
    %5556 = "mini.unionize"(%5555) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i1>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i64>]>
    %5557 = "mini.unwrap"(%5556) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i1>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i64>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5558 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5559 = "mini.parameterizations_array"(%5558) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5559, %5557) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    "cf.br"() [^bb856] : () -> ()
  ^bb856:
    "cf.br"() [^bb857] : () -> ()
  ^bb857:
    "cf.br"() [^bb858] : () -> ()
  ^bb858:
    "cf.br"() [^bb859] : () -> ()
  ^bb859:
    %5560 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5561 = "mini.unwrap"(%5560) : (!mini.ptr<i32>) -> i32
    %5562 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Int32">
    %5563 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5564 = builtin.unrealized_conversion_cast %5563 : !mini.ptr<i32> to !mini.ptr<i32>
    %5565 = "mini.unwrap"(%5564) : (!mini.ptr<i32>) -> i32
    %5566 = "mini.unwrap"(%5562) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5567 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5568 = "mini.parameterizations_array"(%5567) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5568, %5566, %5565) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %5569 = "mini.unwrap"(%5562) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5570 = "mini.parameterization"() {"id_hierarchy" = ["Int32"], "name_hierarchy" = ["Int32"]} : () -> !llvm.ptr
    %5571 = "mini.new"(%5570) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "Holder", "num_data_fields" = 1 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>
    %5572 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5573 = "mini.unwrap"(%5572) : (!mini.ptr<i32>) -> i32
    %5574 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Int32">
    %5575 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5576 = builtin.unrealized_conversion_cast %5575 : !mini.ptr<i32> to !mini.ptr<i32>
    %5577 = "mini.unwrap"(%5576) : (!mini.ptr<i32>) -> i32
    %5578 = "mini.unwrap"(%5574) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5579 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5580 = "mini.parameterizations_array"(%5579) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5580, %5578, %5577) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %5581 = "mini.to_fat_ptr"(%5574) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Int32", "to_typ_name" = "Addable"} : (!mini.fatptr<"Int32">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %5582 = "mini.unwrap"(%5581) : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5583 = "mini.unwrap"(%5571) : (!mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5584 = "mini.parameterization"() {"id_hierarchy" = ["Int32"], "name_hierarchy" = ["Int32"]} : () -> !llvm.ptr
    %5585 = "mini.parameterizations_array"(%5584) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5585, %5583, %5582) {"offset" = 2 : i32, "vptrs" = [#none], "vtable_size" = 8 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5586 = "mini.to_fat_ptr"(%5571) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Holder", "to_typ_name" = "Holder", "invariant"} : (!mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>) -> !mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>
    %5587 = "mini.refer"(%5586) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>) -> !mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>
    %5588 = "mini.unwrap"(%5587) : (!mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5589 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5590 = "mini.method_call"(%5589, %5588) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 8 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %5591 = "mini.to_fat_ptr"(%5590) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %5592 = "mini.unwrap"(%5591) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5593 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5594 = "mini.method_call"(%5593, %5592) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %5595 = builtin.unrealized_conversion_cast %5594 : !mini.ptr<f64> to !mini.ptr<f64>
    %5596 = "mini.unionize"(%5595) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i1>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i64>]>
    %5597 = "mini.unwrap"(%5596) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i1>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i64>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5598 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5599 = "mini.parameterizations_array"(%5598) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5599, %5597) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5600 = "mini.literal"() {"value" = 77 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5601 = "mini.unwrap"(%5600) : (!mini.ptr<i32>) -> i32
    %5602 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Int32">
    %5603 = "mini.literal"() {"value" = 77 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5604 = builtin.unrealized_conversion_cast %5603 : !mini.ptr<i32> to !mini.ptr<i32>
    %5605 = "mini.unwrap"(%5604) : (!mini.ptr<i32>) -> i32
    %5606 = "mini.unwrap"(%5602) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5607 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5608 = "mini.parameterizations_array"(%5607) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5608, %5606, %5605) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %5609 = "mini.to_fat_ptr"(%5602) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Int32", "to_typ_name" = "Addable"} : (!mini.fatptr<"Int32">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %5610 = "mini.unwrap"(%5609) : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5611 = "mini.unwrap"(%5587) : (!mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5612 = "mini.parameterization"() {"id_hierarchy" = ["Int32"], "name_hierarchy" = ["Int32"]} : () -> !llvm.ptr
    %5613 = "mini.parameterizations_array"(%5612) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5613, %5611, %5610) {"offset" = 4 : i32, "vptrs" = [#none], "vtable_size" = 8 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5614 = "mini.unwrap"(%5587) : (!mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5615 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5616 = "mini.method_call"(%5615, %5614) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 8 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %5617 = "mini.to_fat_ptr"(%5616) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %5618 = "mini.unwrap"(%5617) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5619 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5620 = "mini.method_call"(%5619, %5618) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %5621 = builtin.unrealized_conversion_cast %5620 : !mini.ptr<f64> to !mini.ptr<f64>
    %5622 = "mini.unionize"(%5621) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i1>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i64>]>
    %5623 = "mini.unwrap"(%5622) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.ptr<i1>, !mini.nil, !mini.ptr<i32>, !mini.ptr<i64>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5624 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5625 = "mini.parameterizations_array"(%5624) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5625, %5623) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) : () -> ()
}
