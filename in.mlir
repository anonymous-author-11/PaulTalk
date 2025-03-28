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
  "mini.typedef"() {"class_name" = "Pair", "methods" = [@Pair_field_Pair_0, @Pair_field_Pair_1, @Pair_field_first, @Pair_field_second, @Pair_B_init_firstT_secondU, @Pair_B_first_, @Pair_B_second_, @Pair_init_firstT_secondU, @Pair_first_, @Pair_second_], "hash_tbl" = [@Object, @any_typ, @Pair, 18446744073709551615 : i64], "offset_tbl" = [19 : i32, 9 : i32, 9 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 9197944775169318296 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "size_fn" = "_size_Pair", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "FancyPair", "methods" = [@FancyPair_field_first, @FancyPair_field_second, @FancyPair_field_FancyPair_0, @FancyPair_field_FancyPair_1, @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, @FancyPair_B_first_, @FancyPair_B_second_, @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, @Pair_first_, @FancyPair_second_, @FancyPair_field_FancyPair_0, @FancyPair_field_FancyPair_1, @FancyPair_field_first, @FancyPair_field_second, @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, @FancyPair_B_first_, @FancyPair_B_second_, @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, @Pair_first_, @FancyPair_second_], "hash_tbl" = [@Object, @Pair, @any_typ, @FancyPair], "offset_tbl" = [29 : i32, 19 : i32, 9 : i32, 9 : i32], "prime" = 4611686018427388091 : i64, "hash_id" = 14681361437102936765 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(f64, f64, f64, f64)>, f64)>, "size_fn" = "_size_FancyPair", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "Container", "methods" = [], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @Container], "offset_tbl" = [9 : i32, 9 : i32, 0 : i32, 9 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 9056556090793359372 : i64, "base_typ" = !llvm.struct<()>, "size_fn" = "_size_Container", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "Iterator2", "methods" = [], "hash_tbl" = [@Object, @any_typ, @Iterator2, @Container], "offset_tbl" = [12 : i32, 9 : i32, 9 : i32, 12 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 4189192806087951739 : i64, "base_typ" = !llvm.struct<(!llvm.ptr)>, "size_fn" = "_size_Iterator2", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "Iterable2", "methods" = [], "hash_tbl" = [@Iterable2, @any_typ, @Container, @Object], "offset_tbl" = [9 : i32, 9 : i32, 32 : i32, 32 : i32], "prime" = 4611686018427388349 : i64, "hash_id" = 5693646204635713916 : i64, "base_typ" = !llvm.struct<(!llvm.ptr)>, "size_fn" = "_size_Iterable2", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "Array", "methods" = [@Array_field_Array_0, @Array_field_buffer, @Array_field_length, @Array_field_capacity, @Array_B__Self_from_iterable_iterableIterable2T, @Array_B_init_, @Array_B_init_capacityPtri32, @Array_B_length_, @Array_B_capacity_, @Array_B_append_xT, @Array_B_grow_, @Array_B__index_xPtri32, @Array_B__set_index_xPtri32_valueT, @Array_B_throw_oob_xPtri32, @Array_B_unsafe_index_xPtri32, @Array_B_iterator_, @Array_B_each_fFunctionT_to_Nothing, @Array_B_reduce_accumulatorT_fFunctionT._T_to_T, @Array_B_all_fFunctionT_to_Ptri1, @Array_B_any_fFunctionT_to_Ptri1, @Array_B_map_fFunctionT_to_U, @Array_B_filter_fFunctionT_to_Ptri1, @Array_B_chain_otherIterable2T, @Array_B_interleave_otherIterable2T, @Array_B_zip_otherIterable2U, @Array_B_product_otherIterable2U, @Array__Self_from_iterable_iterableIterable2T, @Array_init_, @Array_init_capacityPtri32, @Array_length_, @Array_capacity_, @Array_append_xT, @Array_grow_, @Array__index_xPtri32, @Array__set_index_xPtri32_valueT, @Array_throw_oob_xPtri32, @Array_unsafe_index_xPtri32, @Array_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @Array_field_Array_0, @Array_B_iterator_, @Array_B_each_fFunctionT_to_Nothing, @Array_B_reduce_accumulatorT_fFunctionT._T_to_T, @Array_B_all_fFunctionT_to_Ptri1, @Array_B_any_fFunctionT_to_Ptri1, @Array_B_map_fFunctionT_to_U, @Array_B_filter_fFunctionT_to_Ptri1, @Array_B_chain_otherIterable2T, @Array_B_interleave_otherIterable2T, @Array_B_zip_otherIterable2U, @Array_B_product_otherIterable2U, @Array_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U], "hash_tbl" = [@Container, 18446744073709551615 : i64, @Iterable2, @Object, @any_typ, 18446744073709551615 : i64, 18446744073709551615 : i64, @Array], "offset_tbl" = [80 : i32, 0 : i32, 57 : i32, 80 : i32, 9 : i32, 0 : i32, 0 : i32, 9 : i32], "prime" = 4611686018427388289 : i64, "hash_id" = 13185201323315417072 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "size_fn" = "_size_Array", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default"} : () -> ()
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
  "mini.typedef"() {"class_name" = "Float64", "methods" = [@Float64_field_value, @Float64_field_Float64_0, @Float64_field_Float64_1, @Float64_B_init_valuePtrf64, @Float64_B_value_, @Float64_B__ADD_otherInt32__ADD_otherFloat64, @Float64_init_valuePtrf64, @Float64_value_, @Float64__ADD_otherInt32, @Float64__ADD_otherFloat64, @Float64_field_Float64_0, @Float64_field_Float64_1, @Float64_B__ADD_otherInt32__ADD_otherFloat64, @Float64_init_valuePtrf64, @Float64_field_Float64_0, @Float64_field_Float64_1, @Float64_B__ADD_otherInt32__ADD_otherFloat64, @Float64_init_valuePtrf64], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @Addable, 18446744073709551615 : i64, 18446744073709551615 : i64, 18446744073709551615 : i64, @Float64], "offset_tbl" = [23 : i32, 9 : i32, 0 : i32, 19 : i32, 0 : i32, 0 : i32, 0 : i32, 9 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 8748823673944961442 : i64, "base_typ" = !llvm.struct<(f64)>, "size_fn" = "_size_Float64", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "Int32", "methods" = [@Int32_field_value, @Int32_field_Int32_0, @Int32_B_init_valuePtri32, @Int32_B_value_, @Int32_B__ADD_otherInt32__ADD_otherFloat64, @Int32_init_valuePtri32, @Int32_value_, @Int32__ADD_otherInt32, @Int32__ADD_otherFloat64, @Int32_field_Int32_0, @Int32_field_Int32_0, @Int32_B__ADD_otherInt32__ADD_otherFloat64, @Int32_init_valuePtri32, @Int32_field_Int32_0, @Int32_field_Int32_0, @Int32_B__ADD_otherInt32__ADD_otherFloat64, @Int32_init_valuePtri32], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @Addable, 18446744073709551615 : i64, 18446744073709551615 : i64, @Int32, 18446744073709551615 : i64], "offset_tbl" = [22 : i32, 9 : i32, 0 : i32, 18 : i32, 0 : i32, 0 : i32, 9 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 15289183833144277113 : i64, "base_typ" = !llvm.struct<(i32)>, "size_fn" = "_size_Int32", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default"} : () -> ()
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
    "mini.method_call"(%737, %736) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 71 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
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
      %758 = "mini.method_call"(%757, %755, %754) {"offset" = 9 : i32, "vptrs" = ["any_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
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
    %765 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
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
    %782 = "llvm.getelementptr"(%780, %781) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
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
    "mini.set_field"(%789, %792) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.buffer<!mini.fatptr<"T">>) -> ()
    %793 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %794 = builtin.unrealized_conversion_cast %793 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%789, %794) {"offset" = 2 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.ptr<i32>) -> ()
    %795 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %796 = builtin.unrealized_conversion_cast %795 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%789, %796) {"offset" = 3 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "Array_init_", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb90(%797 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %798 : !llvm.ptr):
    %799 = "mini.invariant"(%798) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %800 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb91] : () -> ()
  ^bb91:
    %801 = "llvm.mlir.constant"() <{"value" = 27 : i32}> : () -> i32
    "llvm.store"(%801, %800) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb92] : () -> ()
  ^bb92:
    %802 = "llvm.extractvalue"(%797) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %803 = "llvm.load"(%800) : (!llvm.ptr) -> i32
    %804 = "llvm.getelementptr"(%802, %803) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
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
    "mini.set_field"(%812, %815) {"offset" = 3 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.ptr<i32>) -> ()
    %816 = "mini.get_field"(%812) {"offset" = 3 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %817 = "mini.create_buffer"(%816) {"typ" = !llvm.struct<(!llvm.ptr, i160)>, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %818 = builtin.unrealized_conversion_cast %817 : !llvm.ptr to !mini.buffer<!mini.fatptr<"T">>
    "mini.set_field"(%812, %818) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.buffer<!mini.fatptr<"T">>) -> ()
    %819 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %820 = builtin.unrealized_conversion_cast %819 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%812, %820) {"offset" = 2 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "Array_init_capacityPtri32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb94(%821 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %822 : !llvm.ptr):
    %823 = "mini.invariant"(%822) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %824 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb95] : () -> ()
  ^bb96:
    %825 = "llvm.mlir.constant"() <{"value" = 28 : i32}> : () -> i32
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
    %842 = "llvm.getelementptr"(%840, %841) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %843 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %844 = "llvm.getelementptr"(%842, %843) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%844) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_init_capacityPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb98(%845 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %846 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %847 : !llvm.ptr):
    %848 = "mini.wrap"(%845) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %849 = "mini.to_fat_ptr"(%848) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %850 = "mini.get_field"(%849) {"offset" = 2 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %851 = builtin.unrealized_conversion_cast %850 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%851) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "Array_length_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb99(%852 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %853 : !llvm.ptr):
    %854 = "mini.invariant"(%853) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %855 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb100] : () -> ()
  ^bb100:
    %856 = "llvm.mlir.constant"() <{"value" = 29 : i32}> : () -> i32
    "llvm.store"(%856, %855) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb101] : () -> ()
  ^bb101:
    %857 = "llvm.extractvalue"(%852) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %858 = "llvm.load"(%855) : (!llvm.ptr) -> i32
    %859 = "llvm.getelementptr"(%857, %858) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %860 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %861 = "llvm.getelementptr"(%859, %860) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%861) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_length_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb102(%862 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %863 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %864 : !llvm.ptr):
    %865 = "mini.wrap"(%862) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %866 = "mini.to_fat_ptr"(%865) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %867 = "mini.get_field"(%866) {"offset" = 3 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %868 = builtin.unrealized_conversion_cast %867 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%868) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "Array_capacity_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb103(%869 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %870 : !llvm.ptr):
    %871 = "mini.invariant"(%870) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %872 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb104] : () -> ()
  ^bb104:
    %873 = "llvm.mlir.constant"() <{"value" = 30 : i32}> : () -> i32
    "llvm.store"(%873, %872) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb105] : () -> ()
  ^bb105:
    %874 = "llvm.extractvalue"(%869) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %875 = "llvm.load"(%872) : (!llvm.ptr) -> i32
    %876 = "llvm.getelementptr"(%874, %875) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %877 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %878 = "llvm.getelementptr"(%876, %877) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%878) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_capacity_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb106(%879 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %880 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %881 : !llvm.ptr, %882 : !llvm.struct<(!llvm.ptr, i160)>):
    %883 = "mini.wrap"(%879) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %884 = "mini.to_fat_ptr"(%883) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %885 = "mini.wrap"(%882) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Array">
    %886 = "mini.to_fat_ptr"(%885) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
    %887 = "mini.get_field"(%884) {"offset" = 2 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %888 = "mini.get_field"(%884) {"offset" = 3 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %889 = "mini.unwrap"(%887) : (!mini.ptr<i32>) -> i32
    %890 = "mini.unwrap"(%888) : (!mini.ptr<i32>) -> i32
    %891 = "mini.comparison"(%889, %890) {"op" = "GE"} : (i32, i32) -> i1
    %892 = "mini.wrap"(%891) : (i1) -> !mini.ptr<i32>
    %893 = "mini.unwrap"(%892) : (!mini.ptr<i32>) -> i1
    "mini.if"(%893) ({
      %894 = "mini.unwrap"(%884) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %895 = "mini.get_type_field"(%884) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
      %896 = "mini.parameterizations_array"() : () -> !llvm.ptr
      "mini.method_call"(%896, %894) {"offset" = 10 : i32, "vptrs" = [], "vtable_size" = 71 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    }) : (i1) -> ()
    %897 = "mini.get_field"(%884) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    %898 = "mini.get_field"(%884) {"offset" = 2 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %899 = "mini.buffer_indexation"(%897, %898) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
    "mini.castassign"(%899, %886) ({
      %900 = "mini.to_fat_ptr"(%886) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">, !mini.type_param<"T", !mini.any, "Array">) -> ()
    %901 = "mini.get_field"(%884) {"offset" = 2 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %902 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %903 = "mini.unwrap"(%901) : (!mini.ptr<i32>) -> i32
    %904 = "mini.unwrap"(%902) : (!mini.ptr<i32>) -> i32
    %905 = "mini.arithmetic"(%903, %904) {"op" = "ADD"} : (i32, i32) -> i32
    %906 = "mini.wrap"(%905) : (i32) -> !mini.ptr<i32>
    %907 = builtin.unrealized_conversion_cast %906 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%884, %907) {"offset" = 2 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.ptr<i32>) -> ()
    %908 = "mini.to_fat_ptr"(%884) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    "mini.return"(%908) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> ()
  }) {"func_name" = "Array_append_xT", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb107(%909 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %910 : !llvm.ptr):
    %911 = "mini.invariant"(%910) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %912 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb108] : () -> ()
  ^bb109:
    %913 = "llvm.mlir.constant"() <{"value" = 31 : i32}> : () -> i32
    "llvm.store"(%913, %912) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb110] : () -> ()
  ^bb108:
    %914 = "llvm.getelementptr"(%910) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
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
    "cf.cond_br"(%927) [^bb109, ^bb109] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb110:
    %928 = "llvm.extractvalue"(%909) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %929 = "llvm.load"(%912) : (!llvm.ptr) -> i32
    %930 = "llvm.getelementptr"(%928, %929) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %931 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %932 = "llvm.getelementptr"(%930, %931) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%932) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_append_xT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb111(%933 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %934 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %935 : !llvm.ptr):
    %936 = "mini.wrap"(%933) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %937 = "mini.to_fat_ptr"(%936) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %938 = "mini.get_field"(%937) {"offset" = 3 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %939 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %940 = "mini.unwrap"(%938) : (!mini.ptr<i32>) -> i32
    %941 = "mini.unwrap"(%939) : (!mini.ptr<i32>) -> i32
    %942 = "mini.arithmetic"(%940, %941) {"op" = "MUL"} : (i32, i32) -> i32
    %943 = "mini.wrap"(%942) : (i32) -> !mini.ptr<i32>
    %944 = builtin.unrealized_conversion_cast %943 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%937, %944) {"offset" = 3 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.ptr<i32>) -> ()
    %945 = "mini.get_field"(%937) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    %946 = builtin.unrealized_conversion_cast %945 : !mini.buffer<!mini.fatptr<"T">> to !mini.buffer<!mini.fatptr<"T">>
    %947 = "mini.refer"(%946) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.fatptr<"T">>) -> !mini.buffer<!mini.fatptr<"T">>
    %948 = "mini.get_field"(%937) {"offset" = 3 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %949 = "mini.create_buffer"(%948) {"typ" = !llvm.struct<(!llvm.ptr, i160)>, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %950 = builtin.unrealized_conversion_cast %949 : !llvm.ptr to !mini.buffer<!mini.fatptr<"T">>
    "mini.set_field"(%937, %950) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.buffer<!mini.fatptr<"T">>) -> ()
    %951 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %952 = "mini.get_field"(%937) {"offset" = 2 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
      %953 = "mini.unwrap"(%951) : (!mini.ptr<i32>) -> i32
      %954 = "mini.unwrap"(%952) : (!mini.ptr<i32>) -> i32
      %955 = "mini.comparison"(%953, %954) {"op" = "LT"} : (i32, i32) -> i1
      %956 = "mini.wrap"(%955) : (i1) -> !mini.ptr<i32>
      %957 = "mini.unwrap"(%956) : (!mini.ptr<i32>) -> i1
    }, {
      %958 = "mini.buffer_indexation"(%947, %951) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
      %959 = "mini.get_field"(%937) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
      %960 = "mini.buffer_indexation"(%959, %951) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
      "mini.castassign"(%960, %958) ({
        %961 = "mini.to_fat_ptr"(%958) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">, !mini.type_param<"T", !mini.any, "Array">) -> ()
      %962 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %963 = "mini.unwrap"(%951) : (!mini.ptr<i32>) -> i32
      %964 = "mini.unwrap"(%962) : (!mini.ptr<i32>) -> i32
      %965 = "mini.arithmetic"(%963, %964) {"op" = "ADD"} : (i32, i32) -> i32
      %966 = "mini.wrap"(%965) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%951, %966) ({
        %967 = builtin.unrealized_conversion_cast %966 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
  }) {"func_name" = "Array_grow_", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb112(%968 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %969 : !llvm.ptr):
    %970 = "mini.invariant"(%969) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %971 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb113] : () -> ()
  ^bb113:
    %972 = "llvm.mlir.constant"() <{"value" = 32 : i32}> : () -> i32
    "llvm.store"(%972, %971) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb114] : () -> ()
  ^bb114:
    %973 = "llvm.extractvalue"(%968) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %974 = "llvm.load"(%971) : (!llvm.ptr) -> i32
    %975 = "llvm.getelementptr"(%973, %974) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %976 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %977 = "llvm.getelementptr"(%975, %976) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%977) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_grow_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb115(%978 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %979 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %980 : !llvm.ptr, %981 : i32):
    %982 = "mini.wrap"(%978) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %983 = "mini.to_fat_ptr"(%982) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %984 = "mini.wrap"(%981) : (i32) -> !mini.ptr<i32>
    %985 = builtin.unrealized_conversion_cast %984 : !mini.ptr<i32> to !mini.ptr<i32>
    %986 = "mini.get_field"(%983) {"offset" = 2 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %987 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %988 = "mini.unwrap"(%986) : (!mini.ptr<i32>) -> i32
    %989 = "mini.unwrap"(%987) : (!mini.ptr<i32>) -> i32
    %990 = "mini.arithmetic"(%988, %989) {"op" = "SUB"} : (i32, i32) -> i32
    %991 = "mini.wrap"(%990) : (i32) -> !mini.ptr<i32>
    %992 = "mini.unwrap"(%985) : (!mini.ptr<i32>) -> i32
    %993 = "mini.unwrap"(%991) : (!mini.ptr<i32>) -> i32
    %994 = "mini.comparison"(%992, %993) {"op" = "GT"} : (i32, i32) -> i1
    %995 = "mini.wrap"(%994) : (i1) -> !mini.ptr<i32>
    %996 = "mini.get_field"(%983) {"offset" = 2 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %997 = "mini.unwrap"(%996) : (!mini.ptr<i32>) -> i32
    %998 = "mini.unwrap"(%985) : (!mini.ptr<i32>) -> i32
    %999 = "mini.arithmetic"(%997, %998) {"op" = "ADD"} : (i32, i32) -> i32
    %1000 = "mini.wrap"(%999) : (i32) -> !mini.ptr<i32>
    %1001 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1002 = "mini.unwrap"(%1000) : (!mini.ptr<i32>) -> i32
    %1003 = "mini.unwrap"(%1001) : (!mini.ptr<i32>) -> i32
    %1004 = "mini.comparison"(%1002, %1003) {"op" = "LT"} : (i32, i32) -> i1
    %1005 = "mini.wrap"(%1004) : (i1) -> !mini.ptr<i32>
    %1006 = "mini.unwrap"(%995) : (!mini.ptr<i32>) -> i1
    %1007 = "mini.unwrap"(%1005) : (!mini.ptr<i32>) -> i1
    %1008 = "mini.logical"(%1006, %1007) {"op" = "or"} : (i1, i1) -> i1
    %1009 = "mini.wrap"(%1008) : (i1) -> !mini.ptr<i1>
    %1010 = "mini.unwrap"(%1009) : (!mini.ptr<i1>) -> i1
    "mini.if"(%1010) ({
      %1011 = builtin.unrealized_conversion_cast %985 : !mini.ptr<i32> to !mini.ptr<i32>
      %1012 = "mini.unwrap"(%1011) : (!mini.ptr<i32>) -> i32
      %1013 = "mini.unwrap"(%983) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1014 = "mini.get_type_field"(%983) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
      %1015 = "mini.parameterization"(%1014) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type) -> !llvm.ptr
      %1016 = "mini.parameterizations_array"(%1015) : (!llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%1016, %1013, %1012) {"offset" = 13 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    }) : (i1) -> ()
    %1017 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1018 = "mini.unwrap"(%985) : (!mini.ptr<i32>) -> i32
    %1019 = "mini.unwrap"(%1017) : (!mini.ptr<i32>) -> i32
    %1020 = "mini.comparison"(%1018, %1019) {"op" = "LT"} : (i32, i32) -> i1
    %1021 = "mini.wrap"(%1020) : (i1) -> !mini.ptr<i32>
    %1022 = "mini.unwrap"(%1021) : (!mini.ptr<i32>) -> i1
    "mini.if"(%1022) ({
      %1023 = "mini.get_field"(%983) {"offset" = 2 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
      %1024 = "mini.unwrap"(%1023) : (!mini.ptr<i32>) -> i32
      %1025 = "mini.unwrap"(%985) : (!mini.ptr<i32>) -> i32
      %1026 = "mini.arithmetic"(%1024, %1025) {"op" = "ADD"} : (i32, i32) -> i32
      %1027 = "mini.wrap"(%1026) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%985, %1027) ({
        %1028 = builtin.unrealized_conversion_cast %1027 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : (i1) -> ()
    %1029 = builtin.unrealized_conversion_cast %985 : !mini.ptr<i32> to !mini.ptr<i32>
    %1030 = "mini.unwrap"(%1029) : (!mini.ptr<i32>) -> i32
    %1031 = "mini.unwrap"(%983) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1032 = "mini.get_type_field"(%983) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
    %1033 = "mini.parameterization"(%1032) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type) -> !llvm.ptr
    %1034 = "mini.parameterizations_array"(%1033) : (!llvm.ptr) -> !llvm.ptr
    %1035 = "mini.method_call"(%1034, %1031, %1030) {"offset" = 14 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
    %1036 = "mini.to_fat_ptr"(%1035) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
    %1037 = "mini.to_fat_ptr"(%1036) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
    "mini.return"(%1037) : (!mini.type_param<"T", !mini.any, "Array">) -> ()
  }) {"func_name" = "Array__index_xPtri32", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"OutOfBounds">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb116(%1038 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1039 : !llvm.ptr):
    %1040 = "mini.invariant"(%1039) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1041 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb117] : () -> ()
  ^bb118:
    %1042 = "llvm.mlir.constant"() <{"value" = 33 : i32}> : () -> i32
    "llvm.store"(%1042, %1041) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb119] : () -> ()
  ^bb117:
    %1043 = "llvm.getelementptr"(%1039) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1044 = "llvm.load"(%1043) : (!llvm.ptr) -> !llvm.ptr
    %1045 = "llvm.getelementptr"(%1044) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1046 = "llvm.getelementptr"(%1044) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1047 = "llvm.getelementptr"(%1044) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1048 = "llvm.getelementptr"(%1044) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1049 = "llvm.load"(%1045) : (!llvm.ptr) -> i64
    %1050 = "llvm.load"(%1046) : (!llvm.ptr) -> i64
    %1051 = "llvm.load"(%1047) : (!llvm.ptr) -> !llvm.ptr
    %1052 = "llvm.load"(%1048) : (!llvm.ptr) -> !llvm.ptr
    %1053 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %1054 = "llvm.ptrtoint"(%1053) : (!llvm.ptr) -> i64
    %1055 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %1056 = "mini.subtype"(%1051, %1050, %1049, %1055, %1054, %1052) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1056) [^bb118, ^bb118] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb119:
    %1057 = "llvm.extractvalue"(%1038) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1058 = "llvm.load"(%1041) : (!llvm.ptr) -> i32
    %1059 = "llvm.getelementptr"(%1057, %1058) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1060 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1061 = "llvm.getelementptr"(%1059, %1060) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1061) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B__index_xPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb120(%1062 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1063 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1064 : !llvm.ptr, %1065 : i32, %1066 : !llvm.struct<(!llvm.ptr, i160)>):
    %1067 = "mini.wrap"(%1062) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1068 = "mini.to_fat_ptr"(%1067) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1069 = "mini.wrap"(%1065) : (i32) -> !mini.ptr<i32>
    %1070 = builtin.unrealized_conversion_cast %1069 : !mini.ptr<i32> to !mini.ptr<i32>
    %1071 = "mini.wrap"(%1066) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Array">
    %1072 = "mini.to_fat_ptr"(%1071) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
    %1073 = "mini.get_field"(%1068) {"offset" = 2 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %1074 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1075 = "mini.unwrap"(%1073) : (!mini.ptr<i32>) -> i32
    %1076 = "mini.unwrap"(%1074) : (!mini.ptr<i32>) -> i32
    %1077 = "mini.arithmetic"(%1075, %1076) {"op" = "SUB"} : (i32, i32) -> i32
    %1078 = "mini.wrap"(%1077) : (i32) -> !mini.ptr<i32>
    %1079 = "mini.unwrap"(%1070) : (!mini.ptr<i32>) -> i32
    %1080 = "mini.unwrap"(%1078) : (!mini.ptr<i32>) -> i32
    %1081 = "mini.comparison"(%1079, %1080) {"op" = "GT"} : (i32, i32) -> i1
    %1082 = "mini.wrap"(%1081) : (i1) -> !mini.ptr<i32>
    %1083 = "mini.get_field"(%1068) {"offset" = 2 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %1084 = "mini.unwrap"(%1083) : (!mini.ptr<i32>) -> i32
    %1085 = "mini.unwrap"(%1070) : (!mini.ptr<i32>) -> i32
    %1086 = "mini.arithmetic"(%1084, %1085) {"op" = "ADD"} : (i32, i32) -> i32
    %1087 = "mini.wrap"(%1086) : (i32) -> !mini.ptr<i32>
    %1088 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1089 = "mini.unwrap"(%1087) : (!mini.ptr<i32>) -> i32
    %1090 = "mini.unwrap"(%1088) : (!mini.ptr<i32>) -> i32
    %1091 = "mini.comparison"(%1089, %1090) {"op" = "LT"} : (i32, i32) -> i1
    %1092 = "mini.wrap"(%1091) : (i1) -> !mini.ptr<i32>
    %1093 = "mini.unwrap"(%1082) : (!mini.ptr<i32>) -> i1
    %1094 = "mini.unwrap"(%1092) : (!mini.ptr<i32>) -> i1
    %1095 = "mini.logical"(%1093, %1094) {"op" = "or"} : (i1, i1) -> i1
    %1096 = "mini.wrap"(%1095) : (i1) -> !mini.ptr<i1>
    %1097 = "mini.unwrap"(%1096) : (!mini.ptr<i1>) -> i1
    "mini.if"(%1097) ({
      %1098 = builtin.unrealized_conversion_cast %1070 : !mini.ptr<i32> to !mini.ptr<i32>
      %1099 = "mini.unwrap"(%1098) : (!mini.ptr<i32>) -> i32
      %1100 = "mini.unwrap"(%1068) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1101 = "mini.get_type_field"(%1068) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
      %1102 = "mini.parameterization"(%1101) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type) -> !llvm.ptr
      %1103 = "mini.parameterizations_array"(%1102) : (!llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%1103, %1100, %1099) {"offset" = 13 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    }) : (i1) -> ()
    %1104 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1105 = "mini.unwrap"(%1070) : (!mini.ptr<i32>) -> i32
    %1106 = "mini.unwrap"(%1104) : (!mini.ptr<i32>) -> i32
    %1107 = "mini.comparison"(%1105, %1106) {"op" = "LT"} : (i32, i32) -> i1
    %1108 = "mini.wrap"(%1107) : (i1) -> !mini.ptr<i32>
    %1109 = "mini.unwrap"(%1108) : (!mini.ptr<i32>) -> i1
    "mini.if"(%1109) ({
      %1110 = "mini.get_field"(%1068) {"offset" = 2 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
      %1111 = "mini.unwrap"(%1110) : (!mini.ptr<i32>) -> i32
      %1112 = "mini.unwrap"(%1070) : (!mini.ptr<i32>) -> i32
      %1113 = "mini.arithmetic"(%1111, %1112) {"op" = "ADD"} : (i32, i32) -> i32
      %1114 = "mini.wrap"(%1113) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%1070, %1114) ({
        %1115 = builtin.unrealized_conversion_cast %1114 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : (i1) -> ()
    %1116 = "mini.get_field"(%1068) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    %1117 = "mini.buffer_indexation"(%1116, %1070) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
    "mini.castassign"(%1117, %1072) ({
      %1118 = "mini.to_fat_ptr"(%1072) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">, !mini.type_param<"T", !mini.any, "Array">) -> ()
  }) {"func_name" = "Array__set_index_xPtri32_valueT", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"OutOfBounds">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb121(%1119 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1120 : !llvm.ptr):
    %1121 = "mini.invariant"(%1120) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1122 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb122] : () -> ()
  ^bb123:
    %1123 = "llvm.mlir.constant"() <{"value" = 34 : i32}> : () -> i32
    "llvm.store"(%1123, %1122) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb124] : () -> ()
  ^bb125:
    %1124 = "llvm.getelementptr"(%1120) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1125 = "llvm.load"(%1124) : (!llvm.ptr) -> !llvm.ptr
    %1126 = "llvm.getelementptr"(%1125) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1127 = "llvm.getelementptr"(%1125) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1128 = "llvm.getelementptr"(%1125) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1129 = "llvm.getelementptr"(%1125) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1130 = "llvm.load"(%1126) : (!llvm.ptr) -> i64
    %1131 = "llvm.load"(%1127) : (!llvm.ptr) -> i64
    %1132 = "llvm.load"(%1128) : (!llvm.ptr) -> !llvm.ptr
    %1133 = "llvm.load"(%1129) : (!llvm.ptr) -> !llvm.ptr
    %1134 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %1135 = "llvm.ptrtoint"(%1134) : (!llvm.ptr) -> i64
    %1136 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %1137 = "mini.subtype"(%1132, %1131, %1130, %1136, %1135, %1133) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1137) [^bb123, ^bb123] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb122:
    %1138 = "llvm.getelementptr"(%1120) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1139 = "llvm.load"(%1138) : (!llvm.ptr) -> !llvm.ptr
    %1140 = "llvm.getelementptr"(%1139) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1141 = "llvm.getelementptr"(%1139) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1142 = "llvm.getelementptr"(%1139) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1143 = "llvm.getelementptr"(%1139) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1144 = "llvm.load"(%1140) : (!llvm.ptr) -> i64
    %1145 = "llvm.load"(%1141) : (!llvm.ptr) -> i64
    %1146 = "llvm.load"(%1142) : (!llvm.ptr) -> !llvm.ptr
    %1147 = "llvm.load"(%1143) : (!llvm.ptr) -> !llvm.ptr
    %1148 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %1149 = "llvm.ptrtoint"(%1148) : (!llvm.ptr) -> i64
    %1150 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %1151 = "mini.subtype"(%1146, %1145, %1144, %1150, %1149, %1147) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1151) [^bb125, ^bb125] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb124:
    %1152 = "llvm.extractvalue"(%1119) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1153 = "llvm.load"(%1122) : (!llvm.ptr) -> i32
    %1154 = "llvm.getelementptr"(%1152, %1153) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1155 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1156 = "llvm.getelementptr"(%1154, %1155) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1156) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B__set_index_xPtri32_valueT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb126(%1157 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1158 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1159 : !llvm.ptr, %1160 : i32):
    %1161 = "mini.wrap"(%1157) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1162 = "mini.to_fat_ptr"(%1161) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1163 = "mini.wrap"(%1160) : (i32) -> !mini.ptr<i32>
    %1164 = builtin.unrealized_conversion_cast %1163 : !mini.ptr<i32> to !mini.ptr<i32>
    %1165 = "mini.new"() {"typ" = !llvm.struct<(i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "class_name" = "Exception", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Exception">
    %1166 = "mini.unwrap"(%1165) : (!mini.fatptr<"Exception">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1167 = "mini.get_type_field"(%1162) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
    %1168 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%1168, %1166) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1169 = "mini.literal"() {"value" = 170 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1170 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1171 = "mini.create_buffer"(%1170) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1172 = builtin.unrealized_conversion_cast %1171 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %1173 = "mini.refer"(%1172) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1174 = "mini.literal"() {"typ" = !llvm.array<12 x i8>, "value" = "generic.mini"} : () -> !llvm.ptr
    %1175 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %1176 = "mini.buffer_indexation"(%1173, %1175) {"typ" = !llvm.array<12 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%1176, %1174) {"typ" = !llvm.array<12 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %1177 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1178 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1179 = "mini.unwrap"(%1173) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1180 = "mini.unwrap"(%1177) : (!mini.ptr<i32>) -> i32
    %1181 = "mini.unwrap"(%1178) : (!mini.ptr<i32>) -> i32
    %1182 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %1183 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1184 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1185 = builtin.unrealized_conversion_cast %1173 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1186 = "mini.unwrap"(%1185) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1187 = builtin.unrealized_conversion_cast %1183 : !mini.ptr<i32> to !mini.ptr<i32>
    %1188 = "mini.unwrap"(%1187) : (!mini.ptr<i32>) -> i32
    %1189 = builtin.unrealized_conversion_cast %1184 : !mini.ptr<i32> to !mini.ptr<i32>
    %1190 = "mini.unwrap"(%1189) : (!mini.ptr<i32>) -> i32
    %1191 = "mini.unwrap"(%1182) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1192 = "mini.get_type_field"(%1162) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
    %1193 = "mini.parameterization"(%1192) {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : (!mini.reified_type) -> !llvm.ptr
    %1194 = "mini.parameterization"(%1192) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type) -> !llvm.ptr
    %1195 = "mini.parameterization"(%1192) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type) -> !llvm.ptr
    %1196 = "mini.parameterizations_array"(%1193, %1194, %1195) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1196, %1191, %1186, %1188, %1190) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1197 = builtin.unrealized_conversion_cast %1169 : !mini.ptr<i32> to !mini.ptr<i32>
    %1198 = "mini.unwrap"(%1197) : (!mini.ptr<i32>) -> i32
    %1199 = "mini.to_fat_ptr"(%1182) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String", "invariant"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %1200 = "mini.unwrap"(%1199) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1201 = "mini.unwrap"(%1165) : (!mini.fatptr<"Exception">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1202 = "mini.get_type_field"(%1162) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
    %1203 = "mini.parameterization"(%1202) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type) -> !llvm.ptr
    %1204 = "mini.parameterization"(%1202) {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : (!mini.reified_type) -> !llvm.ptr
    %1205 = "mini.parameterizations_array"(%1203, %1204) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1205, %1201, %1198, %1200) {"offset" = 5 : i32, "vptrs" = ["i32_typ", #none], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1206 = builtin.unrealized_conversion_cast %1165 : !mini.fatptr<"Exception"> to !mini.union<[!mini.fatptr<"OutOfBounds">, !mini.nil]>
    %1207 = "mini.unwrap"(%1206) : (!mini.union<[!mini.fatptr<"OutOfBounds">, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1208 = "mini.coro_yield"(%1207) : (!llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1209 = "mini.wrap"(%1208) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>
  }) {"func_name" = "Array_throw_oob_xPtri32", "result_type" = !llvm.void, "yield_type" = !mini.fatptr<"OutOfBounds">} : () -> ()
  "mini.func"() ({
  ^bb127(%1210 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1211 : !llvm.ptr):
    %1212 = "mini.invariant"(%1211) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1213 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb128] : () -> ()
  ^bb129:
    %1214 = "llvm.mlir.constant"() <{"value" = 35 : i32}> : () -> i32
    "llvm.store"(%1214, %1213) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb130] : () -> ()
  ^bb128:
    %1215 = "llvm.getelementptr"(%1211) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1216 = "llvm.load"(%1215) : (!llvm.ptr) -> !llvm.ptr
    %1217 = "llvm.getelementptr"(%1216) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1218 = "llvm.getelementptr"(%1216) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1219 = "llvm.getelementptr"(%1216) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1220 = "llvm.getelementptr"(%1216) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1221 = "llvm.load"(%1217) : (!llvm.ptr) -> i64
    %1222 = "llvm.load"(%1218) : (!llvm.ptr) -> i64
    %1223 = "llvm.load"(%1219) : (!llvm.ptr) -> !llvm.ptr
    %1224 = "llvm.load"(%1220) : (!llvm.ptr) -> !llvm.ptr
    %1225 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %1226 = "llvm.ptrtoint"(%1225) : (!llvm.ptr) -> i64
    %1227 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %1228 = "mini.subtype"(%1223, %1222, %1221, %1227, %1226, %1224) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1228) [^bb129, ^bb129] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb130:
    %1229 = "llvm.extractvalue"(%1210) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1230 = "llvm.load"(%1213) : (!llvm.ptr) -> i32
    %1231 = "llvm.getelementptr"(%1229, %1230) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1232 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1233 = "llvm.getelementptr"(%1231, %1232) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1233) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_throw_oob_xPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb131(%1234 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1235 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1236 : !llvm.ptr, %1237 : i32):
    %1238 = "mini.wrap"(%1234) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1239 = "mini.to_fat_ptr"(%1238) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1240 = "mini.wrap"(%1237) : (i32) -> !mini.ptr<i32>
    %1241 = builtin.unrealized_conversion_cast %1240 : !mini.ptr<i32> to !mini.ptr<i32>
    %1242 = "mini.get_field"(%1239) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    %1243 = "mini.buffer_indexation"(%1242, %1241) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
    %1244 = "mini.to_fat_ptr"(%1243) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
    "mini.return"(%1244) : (!mini.type_param<"T", !mini.any, "Array">) -> ()
  }) {"func_name" = "Array_unsafe_index_xPtri32", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb132(%1245 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1246 : !llvm.ptr):
    %1247 = "mini.invariant"(%1246) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1248 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb133] : () -> ()
  ^bb134:
    %1249 = "llvm.mlir.constant"() <{"value" = 36 : i32}> : () -> i32
    "llvm.store"(%1249, %1248) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb135] : () -> ()
  ^bb133:
    %1250 = "llvm.getelementptr"(%1246) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1251 = "llvm.load"(%1250) : (!llvm.ptr) -> !llvm.ptr
    %1252 = "llvm.getelementptr"(%1251) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1253 = "llvm.getelementptr"(%1251) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1254 = "llvm.getelementptr"(%1251) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1255 = "llvm.getelementptr"(%1251) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1256 = "llvm.load"(%1252) : (!llvm.ptr) -> i64
    %1257 = "llvm.load"(%1253) : (!llvm.ptr) -> i64
    %1258 = "llvm.load"(%1254) : (!llvm.ptr) -> !llvm.ptr
    %1259 = "llvm.load"(%1255) : (!llvm.ptr) -> !llvm.ptr
    %1260 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %1261 = "llvm.ptrtoint"(%1260) : (!llvm.ptr) -> i64
    %1262 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %1263 = "mini.subtype"(%1258, %1257, %1256, %1262, %1261, %1259) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1263) [^bb134, ^bb134] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb135:
    %1264 = "llvm.extractvalue"(%1245) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1265 = "llvm.load"(%1248) : (!llvm.ptr) -> i32
    %1266 = "llvm.getelementptr"(%1264, %1265) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1267 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1268 = "llvm.getelementptr"(%1266, %1267) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1268) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_unsafe_index_xPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb136(%1269 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1270 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1271 : !llvm.ptr):
    %1272 = "mini.wrap"(%1269) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1273 = "mini.to_fat_ptr"(%1272) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1274 = "mini.unwrap"(%1273) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1275 = "mini.get_type_field"(%1273) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
    %1276 = "mini.parameterization"(%1275) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Array.T_subtype_Any"]} : (!mini.reified_type) -> !llvm.ptr
    %1277 = "mini.new"(%1276) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32)>, "class_name" = "ArrayIterator", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "Array">]>
    %1278 = "mini.to_fat_ptr"(%1273) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %1279 = "mini.unwrap"(%1278) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1280 = "mini.unwrap"(%1277) : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1281 = "mini.get_type_field"(%1273) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
    %1282 = "mini.parameterization"(%1281) {"id_hierarchy" = ["Array", [0 : i32]], "name_hierarchy" = ["ArrayArray.T_subtype_Any", ["Array.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %1283 = "mini.parameterizations_array"(%1282) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1283, %1280, %1279) {"offset" = 3 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1284 = "mini.to_fat_ptr"(%1277) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ArrayIterator", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%1284) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "Array_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb137(%1285 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1286 : !llvm.ptr):
    %1287 = "mini.invariant"(%1286) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1288 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb138] : () -> ()
  ^bb138:
    %1289 = "llvm.mlir.constant"() <{"value" = 37 : i32}> : () -> i32
    "llvm.store"(%1289, %1288) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb139] : () -> ()
  ^bb139:
    %1290 = "llvm.extractvalue"(%1285) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1291 = "llvm.load"(%1288) : (!llvm.ptr) -> i32
    %1292 = "llvm.getelementptr"(%1290, %1291) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1293 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1294 = "llvm.getelementptr"(%1292, %1293) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1294) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb140(%1295 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1296 : !llvm.ptr):
    %1297 = "mini.invariant"(%1296) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1298 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb141] : () -> ()
  ^bb142:
    %1299 = "llvm.mlir.constant"() <{"value" = 38 : i32}> : () -> i32
    "llvm.store"(%1299, %1298) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb143] : () -> ()
  ^bb141:
    %1300 = "llvm.getelementptr"(%1296) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1301 = "llvm.load"(%1300) : (!llvm.ptr) -> !llvm.ptr
    %1302 = "llvm.getelementptr"(%1301) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1303 = "llvm.getelementptr"(%1301) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1304 = "llvm.getelementptr"(%1301) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1305 = "llvm.getelementptr"(%1301) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1306 = "llvm.load"(%1302) : (!llvm.ptr) -> i64
    %1307 = "llvm.load"(%1303) : (!llvm.ptr) -> i64
    %1308 = "llvm.load"(%1304) : (!llvm.ptr) -> !llvm.ptr
    %1309 = "llvm.load"(%1305) : (!llvm.ptr) -> !llvm.ptr
    %1310 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1311 = "llvm.ptrtoint"(%1310) : (!llvm.ptr) -> i64
    %1312 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1313 = "mini.subtype"(%1308, %1307, %1306, %1312, %1311, %1309) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1313) [^bb142, ^bb142] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb143:
    %1314 = "llvm.extractvalue"(%1295) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1315 = "llvm.load"(%1298) : (!llvm.ptr) -> i32
    %1316 = "llvm.getelementptr"(%1314, %1315) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1317 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1318 = "llvm.getelementptr"(%1316, %1317) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1318) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb144(%1319 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1320 : !llvm.ptr):
    %1321 = "mini.invariant"(%1320) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1322 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb145] : () -> ()
  ^bb146:
    %1323 = "llvm.mlir.constant"() <{"value" = 39 : i32}> : () -> i32
    "llvm.store"(%1323, %1322) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb147] : () -> ()
  ^bb148:
    %1324 = "llvm.getelementptr"(%1320) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1325 = "llvm.load"(%1324) : (!llvm.ptr) -> !llvm.ptr
    %1326 = "llvm.getelementptr"(%1325) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1327 = "llvm.getelementptr"(%1325) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1328 = "llvm.getelementptr"(%1325) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1329 = "llvm.getelementptr"(%1325) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1330 = "llvm.load"(%1326) : (!llvm.ptr) -> i64
    %1331 = "llvm.load"(%1327) : (!llvm.ptr) -> i64
    %1332 = "llvm.load"(%1328) : (!llvm.ptr) -> !llvm.ptr
    %1333 = "llvm.load"(%1329) : (!llvm.ptr) -> !llvm.ptr
    %1334 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1335 = "llvm.ptrtoint"(%1334) : (!llvm.ptr) -> i64
    %1336 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1337 = "mini.subtype"(%1332, %1331, %1330, %1336, %1335, %1333) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1337) [^bb146, ^bb146] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb145:
    %1338 = "llvm.getelementptr"(%1320) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1339 = "llvm.load"(%1338) : (!llvm.ptr) -> !llvm.ptr
    %1340 = "llvm.getelementptr"(%1339) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1341 = "llvm.getelementptr"(%1339) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1342 = "llvm.getelementptr"(%1339) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1343 = "llvm.getelementptr"(%1339) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1344 = "llvm.load"(%1340) : (!llvm.ptr) -> i64
    %1345 = "llvm.load"(%1341) : (!llvm.ptr) -> i64
    %1346 = "llvm.load"(%1342) : (!llvm.ptr) -> !llvm.ptr
    %1347 = "llvm.load"(%1343) : (!llvm.ptr) -> !llvm.ptr
    %1348 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %1349 = "llvm.ptrtoint"(%1348) : (!llvm.ptr) -> i64
    %1350 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %1351 = "mini.subtype"(%1346, %1345, %1344, %1350, %1349, %1347) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1351) [^bb148, ^bb148] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb147:
    %1352 = "llvm.extractvalue"(%1319) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1353 = "llvm.load"(%1322) : (!llvm.ptr) -> i32
    %1354 = "llvm.getelementptr"(%1352, %1353) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1355 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1356 = "llvm.getelementptr"(%1354, %1355) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1356) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb149(%1357 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1358 : !llvm.ptr):
    %1359 = "mini.invariant"(%1358) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1360 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb150] : () -> ()
  ^bb151:
    %1361 = "llvm.mlir.constant"() <{"value" = 40 : i32}> : () -> i32
    "llvm.store"(%1361, %1360) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb152] : () -> ()
  ^bb150:
    %1362 = "llvm.getelementptr"(%1358) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1363 = "llvm.load"(%1362) : (!llvm.ptr) -> !llvm.ptr
    %1364 = "llvm.getelementptr"(%1363) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1365 = "llvm.getelementptr"(%1363) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1366 = "llvm.getelementptr"(%1363) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1367 = "llvm.getelementptr"(%1363) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1368 = "llvm.load"(%1364) : (!llvm.ptr) -> i64
    %1369 = "llvm.load"(%1365) : (!llvm.ptr) -> i64
    %1370 = "llvm.load"(%1366) : (!llvm.ptr) -> !llvm.ptr
    %1371 = "llvm.load"(%1367) : (!llvm.ptr) -> !llvm.ptr
    %1372 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1373 = "llvm.ptrtoint"(%1372) : (!llvm.ptr) -> i64
    %1374 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1375 = "mini.subtype"(%1370, %1369, %1368, %1374, %1373, %1371) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1375) [^bb151, ^bb151] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb152:
    %1376 = "llvm.extractvalue"(%1357) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1377 = "llvm.load"(%1360) : (!llvm.ptr) -> i32
    %1378 = "llvm.getelementptr"(%1376, %1377) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1379 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1380 = "llvm.getelementptr"(%1378, %1379) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1380) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb153(%1381 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1382 : !llvm.ptr):
    %1383 = "mini.invariant"(%1382) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1384 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb154] : () -> ()
  ^bb155:
    %1385 = "llvm.mlir.constant"() <{"value" = 41 : i32}> : () -> i32
    "llvm.store"(%1385, %1384) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb156] : () -> ()
  ^bb154:
    %1386 = "llvm.getelementptr"(%1382) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1387 = "llvm.load"(%1386) : (!llvm.ptr) -> !llvm.ptr
    %1388 = "llvm.getelementptr"(%1387) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1389 = "llvm.getelementptr"(%1387) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1390 = "llvm.getelementptr"(%1387) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1391 = "llvm.getelementptr"(%1387) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1392 = "llvm.load"(%1388) : (!llvm.ptr) -> i64
    %1393 = "llvm.load"(%1389) : (!llvm.ptr) -> i64
    %1394 = "llvm.load"(%1390) : (!llvm.ptr) -> !llvm.ptr
    %1395 = "llvm.load"(%1391) : (!llvm.ptr) -> !llvm.ptr
    %1396 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1397 = "llvm.ptrtoint"(%1396) : (!llvm.ptr) -> i64
    %1398 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1399 = "mini.subtype"(%1394, %1393, %1392, %1398, %1397, %1395) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1399) [^bb155, ^bb155] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb156:
    %1400 = "llvm.extractvalue"(%1381) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1401 = "llvm.load"(%1384) : (!llvm.ptr) -> i32
    %1402 = "llvm.getelementptr"(%1400, %1401) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1403 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1404 = "llvm.getelementptr"(%1402, %1403) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1404) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb157(%1405 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1406 : !llvm.ptr):
    %1407 = "mini.invariant"(%1406) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1408 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb158] : () -> ()
  ^bb159:
    %1409 = "llvm.mlir.constant"() <{"value" = 42 : i32}> : () -> i32
    "llvm.store"(%1409, %1408) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb160] : () -> ()
  ^bb158:
    %1410 = "llvm.getelementptr"(%1406) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1411 = "llvm.load"(%1410) : (!llvm.ptr) -> !llvm.ptr
    %1412 = "llvm.getelementptr"(%1411) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1413 = "llvm.getelementptr"(%1411) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1414 = "llvm.getelementptr"(%1411) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1415 = "llvm.getelementptr"(%1411) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1416 = "llvm.load"(%1412) : (!llvm.ptr) -> i64
    %1417 = "llvm.load"(%1413) : (!llvm.ptr) -> i64
    %1418 = "llvm.load"(%1414) : (!llvm.ptr) -> !llvm.ptr
    %1419 = "llvm.load"(%1415) : (!llvm.ptr) -> !llvm.ptr
    %1420 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1421 = "llvm.ptrtoint"(%1420) : (!llvm.ptr) -> i64
    %1422 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1423 = "mini.subtype"(%1418, %1417, %1416, %1422, %1421, %1419) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1423) [^bb159, ^bb159] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb160:
    %1424 = "llvm.extractvalue"(%1405) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1425 = "llvm.load"(%1408) : (!llvm.ptr) -> i32
    %1426 = "llvm.getelementptr"(%1424, %1425) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1427 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1428 = "llvm.getelementptr"(%1426, %1427) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1428) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb161(%1429 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1430 : !llvm.ptr):
    %1431 = "mini.invariant"(%1430) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1432 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb162] : () -> ()
  ^bb163:
    %1433 = "llvm.mlir.constant"() <{"value" = 43 : i32}> : () -> i32
    "llvm.store"(%1433, %1432) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb164] : () -> ()
  ^bb162:
    %1434 = "llvm.getelementptr"(%1430) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1435 = "llvm.load"(%1434) : (!llvm.ptr) -> !llvm.ptr
    %1436 = "llvm.getelementptr"(%1435) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1437 = "llvm.getelementptr"(%1435) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1438 = "llvm.getelementptr"(%1435) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1439 = "llvm.getelementptr"(%1435) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1440 = "llvm.load"(%1436) : (!llvm.ptr) -> i64
    %1441 = "llvm.load"(%1437) : (!llvm.ptr) -> i64
    %1442 = "llvm.load"(%1438) : (!llvm.ptr) -> !llvm.ptr
    %1443 = "llvm.load"(%1439) : (!llvm.ptr) -> !llvm.ptr
    %1444 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1445 = "llvm.ptrtoint"(%1444) : (!llvm.ptr) -> i64
    %1446 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1447 = "mini.subtype"(%1442, %1441, %1440, %1446, %1445, %1443) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1447) [^bb163, ^bb163] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb164:
    %1448 = "llvm.extractvalue"(%1429) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1449 = "llvm.load"(%1432) : (!llvm.ptr) -> i32
    %1450 = "llvm.getelementptr"(%1448, %1449) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1451 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1452 = "llvm.getelementptr"(%1450, %1451) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1452) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb165(%1453 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1454 : !llvm.ptr):
    %1455 = "mini.invariant"(%1454) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1456 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb166] : () -> ()
  ^bb167:
    %1457 = "llvm.mlir.constant"() <{"value" = 44 : i32}> : () -> i32
    "llvm.store"(%1457, %1456) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb168] : () -> ()
  ^bb166:
    %1458 = "llvm.getelementptr"(%1454) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1459 = "llvm.load"(%1458) : (!llvm.ptr) -> !llvm.ptr
    %1460 = "llvm.getelementptr"(%1459) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1461 = "llvm.getelementptr"(%1459) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1462 = "llvm.getelementptr"(%1459) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1463 = "llvm.getelementptr"(%1459) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1464 = "llvm.load"(%1460) : (!llvm.ptr) -> i64
    %1465 = "llvm.load"(%1461) : (!llvm.ptr) -> i64
    %1466 = "llvm.load"(%1462) : (!llvm.ptr) -> !llvm.ptr
    %1467 = "llvm.load"(%1463) : (!llvm.ptr) -> !llvm.ptr
    %1468 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1469 = "llvm.ptrtoint"(%1468) : (!llvm.ptr) -> i64
    %1470 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1471 = "mini.subtype"(%1466, %1465, %1464, %1470, %1469, %1467) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1471) [^bb167, ^bb167] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb168:
    %1472 = "llvm.extractvalue"(%1453) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1473 = "llvm.load"(%1456) : (!llvm.ptr) -> i32
    %1474 = "llvm.getelementptr"(%1472, %1473) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1475 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1476 = "llvm.getelementptr"(%1474, %1475) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1476) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb169(%1477 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1478 : !llvm.ptr):
    %1479 = "mini.invariant"(%1478) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1480 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb170] : () -> ()
  ^bb171:
    %1481 = "llvm.mlir.constant"() <{"value" = 45 : i32}> : () -> i32
    "llvm.store"(%1481, %1480) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb172] : () -> ()
  ^bb170:
    %1482 = "llvm.getelementptr"(%1478) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
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
    "cf.cond_br"(%1495) [^bb171, ^bb171] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb172:
    %1496 = "llvm.extractvalue"(%1477) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1497 = "llvm.load"(%1480) : (!llvm.ptr) -> i32
    %1498 = "llvm.getelementptr"(%1496, %1497) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1499 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1500 = "llvm.getelementptr"(%1498, %1499) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1500) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb173(%1501 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1502 : !llvm.ptr):
    %1503 = "mini.invariant"(%1502) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1504 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb174] : () -> ()
  ^bb175:
    %1505 = "llvm.mlir.constant"() <{"value" = 46 : i32}> : () -> i32
    "llvm.store"(%1505, %1504) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb176] : () -> ()
  ^bb174:
    %1506 = "llvm.getelementptr"(%1502) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1507 = "llvm.load"(%1506) : (!llvm.ptr) -> !llvm.ptr
    %1508 = "llvm.getelementptr"(%1507) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1509 = "llvm.getelementptr"(%1507) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1510 = "llvm.getelementptr"(%1507) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1511 = "llvm.getelementptr"(%1507) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1512 = "llvm.load"(%1508) : (!llvm.ptr) -> i64
    %1513 = "llvm.load"(%1509) : (!llvm.ptr) -> i64
    %1514 = "llvm.load"(%1510) : (!llvm.ptr) -> !llvm.ptr
    %1515 = "llvm.load"(%1511) : (!llvm.ptr) -> !llvm.ptr
    %1516 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1517 = "llvm.ptrtoint"(%1516) : (!llvm.ptr) -> i64
    %1518 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1519 = "mini.subtype"(%1514, %1513, %1512, %1518, %1517, %1515) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1519) [^bb175, ^bb175] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb176:
    %1520 = "llvm.extractvalue"(%1501) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1521 = "llvm.load"(%1504) : (!llvm.ptr) -> i32
    %1522 = "llvm.getelementptr"(%1520, %1521) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1523 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1524 = "llvm.getelementptr"(%1522, %1523) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1524) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb177(%1525 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1526 : !llvm.ptr):
    %1527 = "mini.invariant"(%1526) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1528 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb178] : () -> ()
  ^bb179:
    %1529 = "llvm.mlir.constant"() <{"value" = 47 : i32}> : () -> i32
    "llvm.store"(%1529, %1528) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb180] : () -> ()
  ^bb178:
    %1530 = "llvm.getelementptr"(%1526) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1531 = "llvm.load"(%1530) : (!llvm.ptr) -> !llvm.ptr
    %1532 = "llvm.getelementptr"(%1531) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1533 = "llvm.getelementptr"(%1531) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1534 = "llvm.getelementptr"(%1531) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1535 = "llvm.getelementptr"(%1531) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1536 = "llvm.load"(%1532) : (!llvm.ptr) -> i64
    %1537 = "llvm.load"(%1533) : (!llvm.ptr) -> i64
    %1538 = "llvm.load"(%1534) : (!llvm.ptr) -> !llvm.ptr
    %1539 = "llvm.load"(%1535) : (!llvm.ptr) -> !llvm.ptr
    %1540 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1541 = "llvm.ptrtoint"(%1540) : (!llvm.ptr) -> i64
    %1542 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1543 = "mini.subtype"(%1538, %1537, %1536, %1542, %1541, %1539) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1543) [^bb179, ^bb179] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb180:
    %1544 = "llvm.extractvalue"(%1525) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1545 = "llvm.load"(%1528) : (!llvm.ptr) -> i32
    %1546 = "llvm.getelementptr"(%1544, %1545) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1547 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1548 = "llvm.getelementptr"(%1546, %1547) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1548) : (!llvm.ptr) -> ()
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
  ^bb181(%1549 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1550 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1551 : !llvm.ptr, %1552 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1553 = "mini.wrap"(%1549) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %1554 = "mini.to_fat_ptr"(%1553) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ArrayIterator", "to_typ_name" = "ArrayIterator", "invariant"} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %1555 = "mini.wrap"(%1552) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %1556 = "mini.to_fat_ptr"(%1555) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %1557 = "mini.to_fat_ptr"(%1556) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    "mini.set_field"(%1554, %1557) {"offset" = 1 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>, !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> ()
    %1558 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1559 = builtin.unrealized_conversion_cast %1558 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%1554, %1559) {"offset" = 2 : i64, "vtable_bytes" = 80 : i32, "original_type" = i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "ArrayIterator_init_arrayArrayT", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb182(%1560 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1561 : !llvm.ptr):
    %1562 = "mini.invariant"(%1561) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1563 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb183] : () -> ()
  ^bb184:
    %1564 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%1564, %1563) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb185] : () -> ()
  ^bb183:
    %1565 = "llvm.getelementptr"(%1561) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1566 = "llvm.load"(%1565) : (!llvm.ptr) -> !llvm.ptr
    %1567 = "llvm.getelementptr"(%1566) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1568 = "llvm.getelementptr"(%1566) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1569 = "llvm.getelementptr"(%1566) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1570 = "llvm.getelementptr"(%1566) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1571 = "llvm.load"(%1567) : (!llvm.ptr) -> i64
    %1572 = "llvm.load"(%1568) : (!llvm.ptr) -> i64
    %1573 = "llvm.load"(%1569) : (!llvm.ptr) -> !llvm.ptr
    %1574 = "llvm.load"(%1570) : (!llvm.ptr) -> !llvm.ptr
    %1575 = "mini.addr_of"() {"global_name" = @Array} : () -> !llvm.ptr
    %1576 = "llvm.ptrtoint"(%1575) : (!llvm.ptr) -> i64
    %1577 = "llvm.mlir.constant"() <{"value" = 13185201323315417072 : i64}> : () -> i64
    %1578 = "mini.subtype"(%1573, %1572, %1571, %1577, %1576, %1574) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1578) [^bb184, ^bb184] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb185:
    %1579 = "llvm.extractvalue"(%1560) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1580 = "llvm.load"(%1563) : (!llvm.ptr) -> i32
    %1581 = "llvm.getelementptr"(%1579, %1580) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1582 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1583 = "llvm.getelementptr"(%1581, %1582) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1583) : (!llvm.ptr) -> ()
  }) {"func_name" = "ArrayIterator_B_init_arrayArrayT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb186(%1584 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1585 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1586 : !llvm.ptr):
    %1587 = "mini.wrap"(%1584) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %1588 = "mini.to_fat_ptr"(%1587) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ArrayIterator", "to_typ_name" = "ArrayIterator", "invariant"} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %1589 = "mini.get_field"(%1588) {"offset" = 2 : i64, "vtable_bytes" = 80 : i32, "original_type" = i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.ptr<i32>
    %1590 = "mini.get_field"(%1588) {"offset" = 1 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %1591 = "mini.unwrap"(%1590) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1592 = "mini.get_type_field"(%1588) {"offset" = 0 : i64, "vtable_bytes" = 80 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.reified_type
    %1593 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1594 = "mini.method_call"(%1593, %1591) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 71 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %1595 = builtin.unrealized_conversion_cast %1594 : !mini.ptr<i32> to !mini.ptr<i32>
    %1596 = "mini.unwrap"(%1589) : (!mini.ptr<i32>) -> i32
    %1597 = "mini.unwrap"(%1595) : (!mini.ptr<i32>) -> i32
    %1598 = "mini.comparison"(%1596, %1597) {"op" = "GE"} : (i32, i32) -> i1
    %1599 = "mini.wrap"(%1598) : (i1) -> !mini.ptr<i32>
    %1600 = "mini.unwrap"(%1599) : (!mini.ptr<i32>) -> i1
    "mini.if"(%1600) ({
      %1601 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
      %1602 = "mini.unionize"(%1601) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      "mini.return"(%1602) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
    }) : (i1) -> ()
    %1603 = "mini.get_field"(%1588) {"offset" = 2 : i64, "vtable_bytes" = 80 : i32, "original_type" = i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.ptr<i32>
    %1604 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1605 = "mini.unwrap"(%1603) : (!mini.ptr<i32>) -> i32
    %1606 = "mini.unwrap"(%1604) : (!mini.ptr<i32>) -> i32
    %1607 = "mini.arithmetic"(%1605, %1606) {"op" = "ADD"} : (i32, i32) -> i32
    %1608 = "mini.wrap"(%1607) : (i32) -> !mini.ptr<i32>
    %1609 = builtin.unrealized_conversion_cast %1608 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%1588, %1609) {"offset" = 2 : i64, "vtable_bytes" = 80 : i32, "original_type" = i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>, !mini.ptr<i32>) -> ()
    %1610 = "mini.get_field"(%1588) {"offset" = 2 : i64, "vtable_bytes" = 80 : i32, "original_type" = i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.ptr<i32>
    %1611 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1612 = "mini.unwrap"(%1610) : (!mini.ptr<i32>) -> i32
    %1613 = "mini.unwrap"(%1611) : (!mini.ptr<i32>) -> i32
    %1614 = "mini.arithmetic"(%1612, %1613) {"op" = "SUB"} : (i32, i32) -> i32
    %1615 = "mini.wrap"(%1614) : (i32) -> !mini.ptr<i32>
    %1616 = builtin.unrealized_conversion_cast %1615 : !mini.ptr<i32> to !mini.ptr<i32>
    %1617 = "mini.unwrap"(%1616) : (!mini.ptr<i32>) -> i32
    %1618 = "mini.get_field"(%1588) {"offset" = 1 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %1619 = "mini.unwrap"(%1618) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1620 = "mini.get_type_field"(%1588) {"offset" = 0 : i64, "vtable_bytes" = 80 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.reified_type
    %1621 = "mini.parameterization"(%1620) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type) -> !llvm.ptr
    %1622 = "mini.parameterizations_array"(%1621) : (!llvm.ptr) -> !llvm.ptr
    %1623 = "mini.method_call"(%1622, %1619, %1617) {"offset" = 14 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
    %1624 = "mini.to_fat_ptr"(%1623) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "ArrayIterator">
    %1625 = builtin.unrealized_conversion_cast %1624 : !mini.type_param<"T", !mini.any, "ArrayIterator"> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    "mini.return"(%1625) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "ArrayIterator_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb187(%1626 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1627 : !llvm.ptr):
    %1628 = "mini.invariant"(%1627) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1629 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb188] : () -> ()
  ^bb188:
    %1630 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%1630, %1629) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb189] : () -> ()
  ^bb189:
    %1631 = "llvm.extractvalue"(%1626) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1632 = "llvm.load"(%1629) : (!llvm.ptr) -> i32
    %1633 = "llvm.getelementptr"(%1631, %1632) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1634 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1635 = "llvm.getelementptr"(%1633, %1634) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1635) : (!llvm.ptr) -> ()
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
  ^bb190(%1636 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1637 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1638 : !llvm.ptr, %1639 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1640 : !llvm.struct<(!llvm.ptr)>):
    %1641 = "mini.wrap"(%1636) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>
    %1642 = "mini.to_fat_ptr"(%1641) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>
    %1643 = "mini.wrap"(%1639) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>
    %1644 = "mini.to_fat_ptr"(%1643) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>
    %1645 = "mini.to_fat_ptr"(%1644) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>
    "mini.set_field"(%1642, %1645) {"offset" = 2 : i64, "vtable_bytes" = 408 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>) -> ()
    %1646 = "mini.wrap"(%1640) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">>
    %1647 = builtin.unrealized_conversion_cast %1646 : !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">> to !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">>
    %1648 = builtin.unrealized_conversion_cast %1647 : !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">> to !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">>
    "mini.set_field"(%1642, %1648) {"offset" = 3 : i64, "vtable_bytes" = 408 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>, !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">>) -> ()
  }) {"func_name" = "MapIterable2_init_iterableIterable2T_fFunctionT_to_U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb191(%1649 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1650 : !llvm.ptr):
    %1651 = "mini.invariant"(%1650) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1652 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb192] : () -> ()
  ^bb193:
    %1653 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%1653, %1652) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb194] : () -> ()
  ^bb195:
    %1654 = "llvm.getelementptr"(%1650) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1655 = "llvm.load"(%1654) : (!llvm.ptr) -> !llvm.ptr
    %1656 = "llvm.getelementptr"(%1655) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1657 = "llvm.getelementptr"(%1655) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1658 = "llvm.getelementptr"(%1655) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1659 = "llvm.getelementptr"(%1655) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1660 = "llvm.load"(%1656) : (!llvm.ptr) -> i64
    %1661 = "llvm.load"(%1657) : (!llvm.ptr) -> i64
    %1662 = "llvm.load"(%1658) : (!llvm.ptr) -> !llvm.ptr
    %1663 = "llvm.load"(%1659) : (!llvm.ptr) -> !llvm.ptr
    %1664 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1665 = "llvm.ptrtoint"(%1664) : (!llvm.ptr) -> i64
    %1666 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1667 = "mini.subtype"(%1662, %1661, %1660, %1666, %1665, %1663) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1667) [^bb193, ^bb193] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb192:
    %1668 = "llvm.getelementptr"(%1650) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
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
    "cf.cond_br"(%1681) [^bb195, ^bb195] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb194:
    %1682 = "llvm.extractvalue"(%1649) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1683 = "llvm.load"(%1652) : (!llvm.ptr) -> i32
    %1684 = "llvm.getelementptr"(%1682, %1683) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1685 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1686 = "llvm.getelementptr"(%1684, %1685) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1686) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_init_iterableIterable2T_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb196(%1687 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1688 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1689 : !llvm.ptr):
    %1690 = "mini.wrap"(%1687) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>
    %1691 = "mini.to_fat_ptr"(%1690) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>
    %1692 = "mini.get_field"(%1691) {"offset" = 2 : i64, "vtable_bytes" = 408 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>
    %1693 = "mini.unwrap"(%1692) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1694 = "mini.get_type_field"(%1691) {"offset" = 0 : i64, "vtable_bytes" = 408 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.reified_type
    %1695 = "mini.get_type_field"(%1691) {"offset" = 1 : i64, "vtable_bytes" = 408 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.reified_type
    %1696 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1697 = "mini.method_call"(%1696, %1693) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %1698 = "mini.to_fat_ptr"(%1697) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>
    %1699 = "mini.get_field"(%1691) {"offset" = 3 : i64, "vtable_bytes" = 408 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">>
    %1700 = "mini.unwrap"(%1698) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1701 = "mini.unwrap"(%1699) : (!mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %1702 = "mini.get_type_field"(%1691) {"offset" = 0 : i64, "vtable_bytes" = 408 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.reified_type
    %1703 = "mini.get_type_field"(%1691) {"offset" = 1 : i64, "vtable_bytes" = 408 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.reified_type
    %1704 = "mini.parameterization"(%1702, %1703) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["MapIterable2.T_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1705 = "mini.parameterization"(%1702, %1703) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["MapIterable2.U_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1706 = "mini.new"(%1704, %1705) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>)>, "class_name" = "MapIterator2", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>
    %1707 = "mini.get_field"(%1691) {"offset" = 2 : i64, "vtable_bytes" = 408 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>
    %1708 = "mini.unwrap"(%1707) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1709 = "mini.get_type_field"(%1691) {"offset" = 0 : i64, "vtable_bytes" = 408 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.reified_type
    %1710 = "mini.get_type_field"(%1691) {"offset" = 1 : i64, "vtable_bytes" = 408 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.reified_type
    %1711 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1712 = "mini.method_call"(%1711, %1708) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %1713 = "mini.to_fat_ptr"(%1712) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>
    %1714 = "mini.get_field"(%1691) {"offset" = 3 : i64, "vtable_bytes" = 408 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">>
    %1715 = "mini.to_fat_ptr"(%1713) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>
    %1716 = "mini.unwrap"(%1715) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1717 = builtin.unrealized_conversion_cast %1714 : !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">> to !mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">>
    %1718 = "mini.unwrap"(%1717) : (!mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">>) -> !llvm.struct<(!llvm.ptr)>
    %1719 = "mini.unwrap"(%1706) : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1720 = "mini.get_type_field"(%1691) {"offset" = 0 : i64, "vtable_bytes" = 408 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.reified_type
    %1721 = "mini.get_type_field"(%1691) {"offset" = 1 : i64, "vtable_bytes" = 408 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.reified_type
    %1722 = "mini.parameterization"(%1720, %1721) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2MapIterable2.T_subtype_Any", ["MapIterable2.T_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1723 = "mini.parameterization"(%1720, %1721) {"id_hierarchy" = ["function_typ", [1 : i32], [0 : i32]], "name_hierarchy" = ["FunctionMapIterable2.T_subtype_Any_to_MapIterable2.U_subtype_Any", ["MapIterable2.U_subtype_Any"], ["MapIterable2.T_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1724 = "mini.parameterizations_array"(%1722, %1723) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1724, %1719, %1716, %1718) {"offset" = 4 : i32, "vptrs" = [#none, "function_typ"], "vtable_size" = 11 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %1725 = "mini.to_fat_ptr"(%1706) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%1725) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "MapIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb197(%1726 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1727 : !llvm.ptr):
    %1728 = "mini.invariant"(%1727) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1729 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb198] : () -> ()
  ^bb198:
    %1730 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%1730, %1729) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb199] : () -> ()
  ^bb199:
    %1731 = "llvm.extractvalue"(%1726) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1732 = "llvm.load"(%1729) : (!llvm.ptr) -> i32
    %1733 = "llvm.getelementptr"(%1731, %1732) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1734 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1735 = "llvm.getelementptr"(%1733, %1734) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1735) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb200(%1736 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1737 : !llvm.ptr):
    %1738 = "mini.invariant"(%1737) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1739 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb201] : () -> ()
  ^bb202:
    %1740 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%1740, %1739) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb203] : () -> ()
  ^bb201:
    %1741 = "llvm.getelementptr"(%1737) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1742 = "llvm.load"(%1741) : (!llvm.ptr) -> !llvm.ptr
    %1743 = "llvm.getelementptr"(%1742) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1744 = "llvm.getelementptr"(%1742) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1745 = "llvm.getelementptr"(%1742) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1746 = "llvm.getelementptr"(%1742) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1747 = "llvm.load"(%1743) : (!llvm.ptr) -> i64
    %1748 = "llvm.load"(%1744) : (!llvm.ptr) -> i64
    %1749 = "llvm.load"(%1745) : (!llvm.ptr) -> !llvm.ptr
    %1750 = "llvm.load"(%1746) : (!llvm.ptr) -> !llvm.ptr
    %1751 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1752 = "llvm.ptrtoint"(%1751) : (!llvm.ptr) -> i64
    %1753 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1754 = "mini.subtype"(%1749, %1748, %1747, %1753, %1752, %1750) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1754) [^bb202, ^bb202] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb203:
    %1755 = "llvm.extractvalue"(%1736) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1756 = "llvm.load"(%1739) : (!llvm.ptr) -> i32
    %1757 = "llvm.getelementptr"(%1755, %1756) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1758 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1759 = "llvm.getelementptr"(%1757, %1758) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1759) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb204(%1760 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1761 : !llvm.ptr):
    %1762 = "mini.invariant"(%1761) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1763 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb205] : () -> ()
  ^bb206:
    %1764 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%1764, %1763) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb207] : () -> ()
  ^bb208:
    %1765 = "llvm.getelementptr"(%1761) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
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
    "cf.cond_br"(%1778) [^bb206, ^bb206] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb205:
    %1779 = "llvm.getelementptr"(%1761) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1780 = "llvm.load"(%1779) : (!llvm.ptr) -> !llvm.ptr
    %1781 = "llvm.getelementptr"(%1780) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1782 = "llvm.getelementptr"(%1780) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1783 = "llvm.getelementptr"(%1780) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1784 = "llvm.getelementptr"(%1780) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1785 = "llvm.load"(%1781) : (!llvm.ptr) -> i64
    %1786 = "llvm.load"(%1782) : (!llvm.ptr) -> i64
    %1787 = "llvm.load"(%1783) : (!llvm.ptr) -> !llvm.ptr
    %1788 = "llvm.load"(%1784) : (!llvm.ptr) -> !llvm.ptr
    %1789 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %1790 = "llvm.ptrtoint"(%1789) : (!llvm.ptr) -> i64
    %1791 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %1792 = "mini.subtype"(%1787, %1786, %1785, %1791, %1790, %1788) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1792) [^bb208, ^bb208] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb207:
    %1793 = "llvm.extractvalue"(%1760) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1794 = "llvm.load"(%1763) : (!llvm.ptr) -> i32
    %1795 = "llvm.getelementptr"(%1793, %1794) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1796 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1797 = "llvm.getelementptr"(%1795, %1796) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1797) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb209(%1798 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1799 : !llvm.ptr):
    %1800 = "mini.invariant"(%1799) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1801 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb210] : () -> ()
  ^bb211:
    %1802 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%1802, %1801) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb212] : () -> ()
  ^bb210:
    %1803 = "llvm.getelementptr"(%1799) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1804 = "llvm.load"(%1803) : (!llvm.ptr) -> !llvm.ptr
    %1805 = "llvm.getelementptr"(%1804) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1806 = "llvm.getelementptr"(%1804) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1807 = "llvm.getelementptr"(%1804) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1808 = "llvm.getelementptr"(%1804) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1809 = "llvm.load"(%1805) : (!llvm.ptr) -> i64
    %1810 = "llvm.load"(%1806) : (!llvm.ptr) -> i64
    %1811 = "llvm.load"(%1807) : (!llvm.ptr) -> !llvm.ptr
    %1812 = "llvm.load"(%1808) : (!llvm.ptr) -> !llvm.ptr
    %1813 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1814 = "llvm.ptrtoint"(%1813) : (!llvm.ptr) -> i64
    %1815 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1816 = "mini.subtype"(%1811, %1810, %1809, %1815, %1814, %1812) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1816) [^bb211, ^bb211] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb212:
    %1817 = "llvm.extractvalue"(%1798) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1818 = "llvm.load"(%1801) : (!llvm.ptr) -> i32
    %1819 = "llvm.getelementptr"(%1817, %1818) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1820 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1821 = "llvm.getelementptr"(%1819, %1820) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1821) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb213(%1822 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1823 : !llvm.ptr):
    %1824 = "mini.invariant"(%1823) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1825 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb214] : () -> ()
  ^bb215:
    %1826 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%1826, %1825) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb216] : () -> ()
  ^bb214:
    %1827 = "llvm.getelementptr"(%1823) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
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
    "cf.cond_br"(%1840) [^bb215, ^bb215] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb216:
    %1841 = "llvm.extractvalue"(%1822) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1842 = "llvm.load"(%1825) : (!llvm.ptr) -> i32
    %1843 = "llvm.getelementptr"(%1841, %1842) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1844 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1845 = "llvm.getelementptr"(%1843, %1844) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1845) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb217(%1846 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1847 : !llvm.ptr):
    %1848 = "mini.invariant"(%1847) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1849 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb218] : () -> ()
  ^bb219:
    %1850 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%1850, %1849) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb220] : () -> ()
  ^bb218:
    %1851 = "llvm.getelementptr"(%1847) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1852 = "llvm.load"(%1851) : (!llvm.ptr) -> !llvm.ptr
    %1853 = "llvm.getelementptr"(%1852) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1854 = "llvm.getelementptr"(%1852) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1855 = "llvm.getelementptr"(%1852) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1856 = "llvm.getelementptr"(%1852) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1857 = "llvm.load"(%1853) : (!llvm.ptr) -> i64
    %1858 = "llvm.load"(%1854) : (!llvm.ptr) -> i64
    %1859 = "llvm.load"(%1855) : (!llvm.ptr) -> !llvm.ptr
    %1860 = "llvm.load"(%1856) : (!llvm.ptr) -> !llvm.ptr
    %1861 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1862 = "llvm.ptrtoint"(%1861) : (!llvm.ptr) -> i64
    %1863 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1864 = "mini.subtype"(%1859, %1858, %1857, %1863, %1862, %1860) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1864) [^bb219, ^bb219] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb220:
    %1865 = "llvm.extractvalue"(%1846) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1866 = "llvm.load"(%1849) : (!llvm.ptr) -> i32
    %1867 = "llvm.getelementptr"(%1865, %1866) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1868 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1869 = "llvm.getelementptr"(%1867, %1868) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1869) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb221(%1870 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1871 : !llvm.ptr):
    %1872 = "mini.invariant"(%1871) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1873 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb222] : () -> ()
  ^bb223:
    %1874 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%1874, %1873) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb224] : () -> ()
  ^bb222:
    %1875 = "llvm.getelementptr"(%1871) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1876 = "llvm.load"(%1875) : (!llvm.ptr) -> !llvm.ptr
    %1877 = "llvm.getelementptr"(%1876) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1878 = "llvm.getelementptr"(%1876) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1879 = "llvm.getelementptr"(%1876) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1880 = "llvm.getelementptr"(%1876) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1881 = "llvm.load"(%1877) : (!llvm.ptr) -> i64
    %1882 = "llvm.load"(%1878) : (!llvm.ptr) -> i64
    %1883 = "llvm.load"(%1879) : (!llvm.ptr) -> !llvm.ptr
    %1884 = "llvm.load"(%1880) : (!llvm.ptr) -> !llvm.ptr
    %1885 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1886 = "llvm.ptrtoint"(%1885) : (!llvm.ptr) -> i64
    %1887 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1888 = "mini.subtype"(%1883, %1882, %1881, %1887, %1886, %1884) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1888) [^bb223, ^bb223] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb224:
    %1889 = "llvm.extractvalue"(%1870) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1890 = "llvm.load"(%1873) : (!llvm.ptr) -> i32
    %1891 = "llvm.getelementptr"(%1889, %1890) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1892 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1893 = "llvm.getelementptr"(%1891, %1892) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1893) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb225(%1894 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1895 : !llvm.ptr):
    %1896 = "mini.invariant"(%1895) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1897 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb226] : () -> ()
  ^bb227:
    %1898 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%1898, %1897) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb228] : () -> ()
  ^bb226:
    %1899 = "llvm.getelementptr"(%1895) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1900 = "llvm.load"(%1899) : (!llvm.ptr) -> !llvm.ptr
    %1901 = "llvm.getelementptr"(%1900) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1902 = "llvm.getelementptr"(%1900) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1903 = "llvm.getelementptr"(%1900) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1904 = "llvm.getelementptr"(%1900) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1905 = "llvm.load"(%1901) : (!llvm.ptr) -> i64
    %1906 = "llvm.load"(%1902) : (!llvm.ptr) -> i64
    %1907 = "llvm.load"(%1903) : (!llvm.ptr) -> !llvm.ptr
    %1908 = "llvm.load"(%1904) : (!llvm.ptr) -> !llvm.ptr
    %1909 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1910 = "llvm.ptrtoint"(%1909) : (!llvm.ptr) -> i64
    %1911 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1912 = "mini.subtype"(%1907, %1906, %1905, %1911, %1910, %1908) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1912) [^bb227, ^bb227] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb228:
    %1913 = "llvm.extractvalue"(%1894) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1914 = "llvm.load"(%1897) : (!llvm.ptr) -> i32
    %1915 = "llvm.getelementptr"(%1913, %1914) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1916 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1917 = "llvm.getelementptr"(%1915, %1916) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1917) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb229(%1918 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1919 : !llvm.ptr):
    %1920 = "mini.invariant"(%1919) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1921 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb230] : () -> ()
  ^bb231:
    %1922 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%1922, %1921) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb232] : () -> ()
  ^bb230:
    %1923 = "llvm.getelementptr"(%1919) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1924 = "llvm.load"(%1923) : (!llvm.ptr) -> !llvm.ptr
    %1925 = "llvm.getelementptr"(%1924) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1926 = "llvm.getelementptr"(%1924) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1927 = "llvm.getelementptr"(%1924) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1928 = "llvm.getelementptr"(%1924) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1929 = "llvm.load"(%1925) : (!llvm.ptr) -> i64
    %1930 = "llvm.load"(%1926) : (!llvm.ptr) -> i64
    %1931 = "llvm.load"(%1927) : (!llvm.ptr) -> !llvm.ptr
    %1932 = "llvm.load"(%1928) : (!llvm.ptr) -> !llvm.ptr
    %1933 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1934 = "llvm.ptrtoint"(%1933) : (!llvm.ptr) -> i64
    %1935 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1936 = "mini.subtype"(%1931, %1930, %1929, %1935, %1934, %1932) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1936) [^bb231, ^bb231] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb232:
    %1937 = "llvm.extractvalue"(%1918) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1938 = "llvm.load"(%1921) : (!llvm.ptr) -> i32
    %1939 = "llvm.getelementptr"(%1937, %1938) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1940 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1941 = "llvm.getelementptr"(%1939, %1940) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1941) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb233(%1942 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1943 : !llvm.ptr):
    %1944 = "mini.invariant"(%1943) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1945 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb234] : () -> ()
  ^bb235:
    %1946 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%1946, %1945) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb236] : () -> ()
  ^bb234:
    %1947 = "llvm.getelementptr"(%1943) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1948 = "llvm.load"(%1947) : (!llvm.ptr) -> !llvm.ptr
    %1949 = "llvm.getelementptr"(%1948) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1950 = "llvm.getelementptr"(%1948) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1951 = "llvm.getelementptr"(%1948) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1952 = "llvm.getelementptr"(%1948) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1953 = "llvm.load"(%1949) : (!llvm.ptr) -> i64
    %1954 = "llvm.load"(%1950) : (!llvm.ptr) -> i64
    %1955 = "llvm.load"(%1951) : (!llvm.ptr) -> !llvm.ptr
    %1956 = "llvm.load"(%1952) : (!llvm.ptr) -> !llvm.ptr
    %1957 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1958 = "llvm.ptrtoint"(%1957) : (!llvm.ptr) -> i64
    %1959 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1960 = "mini.subtype"(%1955, %1954, %1953, %1959, %1958, %1956) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1960) [^bb235, ^bb235] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb236:
    %1961 = "llvm.extractvalue"(%1942) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1962 = "llvm.load"(%1945) : (!llvm.ptr) -> i32
    %1963 = "llvm.getelementptr"(%1961, %1962) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1964 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1965 = "llvm.getelementptr"(%1963, %1964) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1965) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb237(%1966 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1967 : !llvm.ptr):
    %1968 = "mini.invariant"(%1967) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1969 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb238] : () -> ()
  ^bb239:
    %1970 = "llvm.mlir.constant"() <{"value" = 27 : i32}> : () -> i32
    "llvm.store"(%1970, %1969) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb240] : () -> ()
  ^bb238:
    %1971 = "llvm.getelementptr"(%1967) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1972 = "llvm.load"(%1971) : (!llvm.ptr) -> !llvm.ptr
    %1973 = "llvm.getelementptr"(%1972) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1974 = "llvm.getelementptr"(%1972) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1975 = "llvm.getelementptr"(%1972) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1976 = "llvm.getelementptr"(%1972) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1977 = "llvm.load"(%1973) : (!llvm.ptr) -> i64
    %1978 = "llvm.load"(%1974) : (!llvm.ptr) -> i64
    %1979 = "llvm.load"(%1975) : (!llvm.ptr) -> !llvm.ptr
    %1980 = "llvm.load"(%1976) : (!llvm.ptr) -> !llvm.ptr
    %1981 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1982 = "llvm.ptrtoint"(%1981) : (!llvm.ptr) -> i64
    %1983 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1984 = "mini.subtype"(%1979, %1978, %1977, %1983, %1982, %1980) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1984) [^bb239, ^bb239] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb240:
    %1985 = "llvm.extractvalue"(%1966) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1986 = "llvm.load"(%1969) : (!llvm.ptr) -> i32
    %1987 = "llvm.getelementptr"(%1985, %1986) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1988 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1989 = "llvm.getelementptr"(%1987, %1988) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1989) : (!llvm.ptr) -> ()
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
  ^bb241(%1990 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1991 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1992 : !llvm.ptr, %1993 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1994 : !llvm.struct<(!llvm.ptr)>):
    %1995 = "mini.wrap"(%1990) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>
    %1996 = "mini.to_fat_ptr"(%1995) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterator2", "to_typ_name" = "MapIterator2", "invariant"} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>
    %1997 = "mini.wrap"(%1993) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>
    %1998 = "mini.to_fat_ptr"(%1997) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>
    %1999 = "mini.to_fat_ptr"(%1998) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>
    "mini.set_field"(%1996, %1999) {"offset" = 2 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>) -> ()
    %2000 = "mini.wrap"(%1994) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">>
    %2001 = builtin.unrealized_conversion_cast %2000 : !mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">> to !mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">>
    %2002 = builtin.unrealized_conversion_cast %2001 : !mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">> to !mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">>
    "mini.set_field"(%1996, %2002) {"offset" = 3 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>, !mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">>) -> ()
  }) {"func_name" = "MapIterator2_init_iteratorIterator2T_fFunctionT_to_U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb242(%2003 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2004 : !llvm.ptr):
    %2005 = "mini.invariant"(%2004) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2006 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb243] : () -> ()
  ^bb244:
    %2007 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%2007, %2006) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb245] : () -> ()
  ^bb246:
    %2008 = "llvm.getelementptr"(%2004) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2009 = "llvm.load"(%2008) : (!llvm.ptr) -> !llvm.ptr
    %2010 = "llvm.getelementptr"(%2009) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2011 = "llvm.getelementptr"(%2009) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2012 = "llvm.getelementptr"(%2009) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2013 = "llvm.getelementptr"(%2009) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2014 = "llvm.load"(%2010) : (!llvm.ptr) -> i64
    %2015 = "llvm.load"(%2011) : (!llvm.ptr) -> i64
    %2016 = "llvm.load"(%2012) : (!llvm.ptr) -> !llvm.ptr
    %2017 = "llvm.load"(%2013) : (!llvm.ptr) -> !llvm.ptr
    %2018 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2019 = "llvm.ptrtoint"(%2018) : (!llvm.ptr) -> i64
    %2020 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2021 = "mini.subtype"(%2016, %2015, %2014, %2020, %2019, %2017) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2021) [^bb244, ^bb244] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb243:
    %2022 = "llvm.getelementptr"(%2004) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2023 = "llvm.load"(%2022) : (!llvm.ptr) -> !llvm.ptr
    %2024 = "llvm.getelementptr"(%2023) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2025 = "llvm.getelementptr"(%2023) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2026 = "llvm.getelementptr"(%2023) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2027 = "llvm.getelementptr"(%2023) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2028 = "llvm.load"(%2024) : (!llvm.ptr) -> i64
    %2029 = "llvm.load"(%2025) : (!llvm.ptr) -> i64
    %2030 = "llvm.load"(%2026) : (!llvm.ptr) -> !llvm.ptr
    %2031 = "llvm.load"(%2027) : (!llvm.ptr) -> !llvm.ptr
    %2032 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %2033 = "llvm.ptrtoint"(%2032) : (!llvm.ptr) -> i64
    %2034 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %2035 = "mini.subtype"(%2030, %2029, %2028, %2034, %2033, %2031) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2035) [^bb246, ^bb246] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb245:
    %2036 = "llvm.extractvalue"(%2003) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2037 = "llvm.load"(%2006) : (!llvm.ptr) -> i32
    %2038 = "llvm.getelementptr"(%2036, %2037) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2039 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2040 = "llvm.getelementptr"(%2038, %2039) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2040) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterator2_B_init_iteratorIterator2T_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb247(%2041 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2042 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2043 : !llvm.ptr):
    %2044 = "mini.wrap"(%2041) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>
    %2045 = "mini.to_fat_ptr"(%2044) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterator2", "to_typ_name" = "MapIterator2", "invariant"} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>
    %2046 = "mini.get_field"(%2045) {"offset" = 2 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>
    %2047 = "mini.unwrap"(%2046) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2048 = "mini.get_type_field"(%2045) {"offset" = 0 : i64, "vtable_bytes" = 88 : i32} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>) -> !mini.reified_type
    %2049 = "mini.get_type_field"(%2045) {"offset" = 1 : i64, "vtable_bytes" = 88 : i32} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>) -> !mini.reified_type
    %2050 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2051 = "mini.method_call"(%2050, %2047) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    %2052 = builtin.unrealized_conversion_cast %2051 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.nil]>
    %2053 = "mini.checkflag"(%2052) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.nil]>) -> i1
    %2054 = "mini.unwrap"(%2053) : (i1) -> i1
    %2055 = builtin.unrealized_conversion_cast %2052 : !mini.union<[!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.nil]>
    "mini.if"(%2054) ({
      %2056 = "mini.to_fat_ptr"(%2055) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.nil]>) -> !mini.type_param<"T", !mini.any, "MapIterator2">
      %2057 = "mini.to_fat_ptr"(%2056) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "MapIterator2">) -> !mini.type_param<"T", !mini.any, "MapIterator2">
      %2058 = "mini.unwrap"(%2057) : (!mini.type_param<"T", !mini.any, "MapIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2059 = "mini.get_field"(%2045) {"offset" = 3 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>) -> !mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">>
      %2060 = "mini.unwrap"(%2059) : (!mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">>) -> !llvm.ptr
      %2061 = "mini.fptr_call"(%2060, %2058) {"ret_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.any, "MapIterator2">
      %2062 = builtin.unrealized_conversion_cast %2061 : !mini.type_param<"U", !mini.any, "MapIterator2"> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      "mini.return"(%2062) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
      "mini.castassign"(%2055, %2056) ({
        %2063 = builtin.unrealized_conversion_cast %2056 : !mini.type_param<"T", !mini.any, "MapIterator2"> to !mini.union<[!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.nil]>, !mini.type_param<"T", !mini.any, "MapIterator2">) -> ()
    }) : (i1) -> ()
    %2064 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %2065 = "mini.unionize"(%2064) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    "mini.return"(%2065) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "MapIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb248(%2066 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2067 : !llvm.ptr):
    %2068 = "mini.invariant"(%2067) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2069 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb249] : () -> ()
  ^bb249:
    %2070 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%2070, %2069) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb250] : () -> ()
  ^bb250:
    %2071 = "llvm.extractvalue"(%2066) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2072 = "llvm.load"(%2069) : (!llvm.ptr) -> i32
    %2073 = "llvm.getelementptr"(%2071, %2072) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2074 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2075 = "llvm.getelementptr"(%2073, %2074) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2075) : (!llvm.ptr) -> ()
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
  ^bb251(%2076 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2077 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2078 : !llvm.ptr, %2079 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2080 : !llvm.struct<(!llvm.ptr)>):
    %2081 = "mini.wrap"(%2076) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2082 = "mini.to_fat_ptr"(%2081) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterable2", "to_typ_name" = "FilterIterable2", "invariant"} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2083 = "mini.wrap"(%2079) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2084 = "mini.to_fat_ptr"(%2083) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2085 = "mini.to_fat_ptr"(%2084) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    "mini.set_field"(%2082, %2085) {"offset" = 1 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> ()
    %2086 = "mini.wrap"(%2080) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %2087 = builtin.unrealized_conversion_cast %2086 : !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %2088 = builtin.unrealized_conversion_cast %2087 : !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    "mini.set_field"(%2082, %2088) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>, !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>>) -> ()
  }) {"func_name" = "FilterIterable2_init_iterableIterable2T_fFunctionT_to_Ptri1", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb252(%2089 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2090 : !llvm.ptr):
    %2091 = "mini.invariant"(%2090) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2092 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb253] : () -> ()
  ^bb254:
    %2093 = "llvm.mlir.constant"() <{"value" = 15 : i32}> : () -> i32
    "llvm.store"(%2093, %2092) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb255] : () -> ()
  ^bb256:
    %2094 = "llvm.getelementptr"(%2090) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2095 = "llvm.load"(%2094) : (!llvm.ptr) -> !llvm.ptr
    %2096 = "llvm.getelementptr"(%2095) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2097 = "llvm.getelementptr"(%2095) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2098 = "llvm.getelementptr"(%2095) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2099 = "llvm.getelementptr"(%2095) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2100 = "llvm.load"(%2096) : (!llvm.ptr) -> i64
    %2101 = "llvm.load"(%2097) : (!llvm.ptr) -> i64
    %2102 = "llvm.load"(%2098) : (!llvm.ptr) -> !llvm.ptr
    %2103 = "llvm.load"(%2099) : (!llvm.ptr) -> !llvm.ptr
    %2104 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2105 = "llvm.ptrtoint"(%2104) : (!llvm.ptr) -> i64
    %2106 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2107 = "mini.subtype"(%2102, %2101, %2100, %2106, %2105, %2103) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2107) [^bb254, ^bb254] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb253:
    %2108 = "llvm.getelementptr"(%2090) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2109 = "llvm.load"(%2108) : (!llvm.ptr) -> !llvm.ptr
    %2110 = "llvm.getelementptr"(%2109) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2111 = "llvm.getelementptr"(%2109) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2112 = "llvm.getelementptr"(%2109) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2113 = "llvm.getelementptr"(%2109) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2114 = "llvm.load"(%2110) : (!llvm.ptr) -> i64
    %2115 = "llvm.load"(%2111) : (!llvm.ptr) -> i64
    %2116 = "llvm.load"(%2112) : (!llvm.ptr) -> !llvm.ptr
    %2117 = "llvm.load"(%2113) : (!llvm.ptr) -> !llvm.ptr
    %2118 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2119 = "llvm.ptrtoint"(%2118) : (!llvm.ptr) -> i64
    %2120 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2121 = "mini.subtype"(%2116, %2115, %2114, %2120, %2119, %2117) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2121) [^bb256, ^bb256] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb255:
    %2122 = "llvm.extractvalue"(%2089) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2123 = "llvm.load"(%2092) : (!llvm.ptr) -> i32
    %2124 = "llvm.getelementptr"(%2122, %2123) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2125 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2126 = "llvm.getelementptr"(%2124, %2125) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2126) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_init_iterableIterable2T_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb257(%2127 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2128 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2129 : !llvm.ptr):
    %2130 = "mini.wrap"(%2127) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2131 = "mini.to_fat_ptr"(%2130) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterable2", "to_typ_name" = "FilterIterable2", "invariant"} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2132 = "mini.get_field"(%2131) {"offset" = 1 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2133 = "mini.unwrap"(%2132) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2134 = "mini.get_type_field"(%2131) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.reified_type
    %2135 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2136 = "mini.method_call"(%2135, %2133) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %2137 = "mini.to_fat_ptr"(%2136) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2138 = "mini.get_field"(%2131) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %2139 = "mini.unwrap"(%2137) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2140 = "mini.unwrap"(%2138) : (!mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %2141 = "mini.get_type_field"(%2131) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.reified_type
    %2142 = "mini.parameterization"(%2141) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["FilterIterable2.T_subtype_Any"]} : (!mini.reified_type) -> !llvm.ptr
    %2143 = "mini.new"(%2142) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>)>, "class_name" = "FilterIterator2", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2144 = "mini.get_field"(%2131) {"offset" = 1 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2145 = "mini.unwrap"(%2144) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2146 = "mini.get_type_field"(%2131) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.reified_type
    %2147 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2148 = "mini.method_call"(%2147, %2145) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %2149 = "mini.to_fat_ptr"(%2148) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2150 = "mini.get_field"(%2131) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %2151 = "mini.to_fat_ptr"(%2149) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    %2152 = "mini.unwrap"(%2151) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2153 = builtin.unrealized_conversion_cast %2150 : !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    %2154 = "mini.unwrap"(%2153) : (!mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %2155 = "mini.unwrap"(%2143) : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2156 = "mini.get_type_field"(%2131) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.reified_type
    %2157 = "mini.parameterization"(%2156) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2FilterIterable2.T_subtype_Any", ["FilterIterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %2158 = "mini.parameterization"(%2156) {"id_hierarchy" = ["function_typ", ["bool_typ"], [0 : i32]], "name_hierarchy" = ["FunctionFilterIterable2.T_subtype_Any_to_Ptri1", ["Ptri1"], ["FilterIterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %2159 = "mini.parameterizations_array"(%2157, %2158) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2159, %2155, %2152, %2154) {"offset" = 3 : i32, "vptrs" = [#none, "function_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %2160 = "mini.to_fat_ptr"(%2143) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%2160) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "FilterIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb258(%2161 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2162 : !llvm.ptr):
    %2163 = "mini.invariant"(%2162) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2164 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb259] : () -> ()
  ^bb259:
    %2165 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%2165, %2164) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb260] : () -> ()
  ^bb260:
    %2166 = "llvm.extractvalue"(%2161) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2167 = "llvm.load"(%2164) : (!llvm.ptr) -> i32
    %2168 = "llvm.getelementptr"(%2166, %2167) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2169 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2170 = "llvm.getelementptr"(%2168, %2169) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2170) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb261(%2171 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2172 : !llvm.ptr):
    %2173 = "mini.invariant"(%2172) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2174 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb262] : () -> ()
  ^bb263:
    %2175 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%2175, %2174) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb264] : () -> ()
  ^bb262:
    %2176 = "llvm.getelementptr"(%2172) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2177 = "llvm.load"(%2176) : (!llvm.ptr) -> !llvm.ptr
    %2178 = "llvm.getelementptr"(%2177) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2179 = "llvm.getelementptr"(%2177) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2180 = "llvm.getelementptr"(%2177) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2181 = "llvm.getelementptr"(%2177) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2182 = "llvm.load"(%2178) : (!llvm.ptr) -> i64
    %2183 = "llvm.load"(%2179) : (!llvm.ptr) -> i64
    %2184 = "llvm.load"(%2180) : (!llvm.ptr) -> !llvm.ptr
    %2185 = "llvm.load"(%2181) : (!llvm.ptr) -> !llvm.ptr
    %2186 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2187 = "llvm.ptrtoint"(%2186) : (!llvm.ptr) -> i64
    %2188 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2189 = "mini.subtype"(%2184, %2183, %2182, %2188, %2187, %2185) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2189) [^bb263, ^bb263] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb264:
    %2190 = "llvm.extractvalue"(%2171) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2191 = "llvm.load"(%2174) : (!llvm.ptr) -> i32
    %2192 = "llvm.getelementptr"(%2190, %2191) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2193 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2194 = "llvm.getelementptr"(%2192, %2193) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2194) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb265(%2195 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2196 : !llvm.ptr):
    %2197 = "mini.invariant"(%2196) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2198 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb266] : () -> ()
  ^bb267:
    %2199 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%2199, %2198) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb268] : () -> ()
  ^bb269:
    %2200 = "llvm.getelementptr"(%2196) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2201 = "llvm.load"(%2200) : (!llvm.ptr) -> !llvm.ptr
    %2202 = "llvm.getelementptr"(%2201) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2203 = "llvm.getelementptr"(%2201) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2204 = "llvm.getelementptr"(%2201) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2205 = "llvm.getelementptr"(%2201) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2206 = "llvm.load"(%2202) : (!llvm.ptr) -> i64
    %2207 = "llvm.load"(%2203) : (!llvm.ptr) -> i64
    %2208 = "llvm.load"(%2204) : (!llvm.ptr) -> !llvm.ptr
    %2209 = "llvm.load"(%2205) : (!llvm.ptr) -> !llvm.ptr
    %2210 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2211 = "llvm.ptrtoint"(%2210) : (!llvm.ptr) -> i64
    %2212 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2213 = "mini.subtype"(%2208, %2207, %2206, %2212, %2211, %2209) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2213) [^bb267, ^bb267] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb266:
    %2214 = "llvm.getelementptr"(%2196) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2215 = "llvm.load"(%2214) : (!llvm.ptr) -> !llvm.ptr
    %2216 = "llvm.getelementptr"(%2215) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2217 = "llvm.getelementptr"(%2215) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2218 = "llvm.getelementptr"(%2215) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2219 = "llvm.getelementptr"(%2215) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2220 = "llvm.load"(%2216) : (!llvm.ptr) -> i64
    %2221 = "llvm.load"(%2217) : (!llvm.ptr) -> i64
    %2222 = "llvm.load"(%2218) : (!llvm.ptr) -> !llvm.ptr
    %2223 = "llvm.load"(%2219) : (!llvm.ptr) -> !llvm.ptr
    %2224 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %2225 = "llvm.ptrtoint"(%2224) : (!llvm.ptr) -> i64
    %2226 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %2227 = "mini.subtype"(%2222, %2221, %2220, %2226, %2225, %2223) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2227) [^bb269, ^bb269] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb268:
    %2228 = "llvm.extractvalue"(%2195) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2229 = "llvm.load"(%2198) : (!llvm.ptr) -> i32
    %2230 = "llvm.getelementptr"(%2228, %2229) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2231 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2232 = "llvm.getelementptr"(%2230, %2231) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2232) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb270(%2233 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2234 : !llvm.ptr):
    %2235 = "mini.invariant"(%2234) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2236 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb271] : () -> ()
  ^bb272:
    %2237 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%2237, %2236) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb273] : () -> ()
  ^bb271:
    %2238 = "llvm.getelementptr"(%2234) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2239 = "llvm.load"(%2238) : (!llvm.ptr) -> !llvm.ptr
    %2240 = "llvm.getelementptr"(%2239) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2241 = "llvm.getelementptr"(%2239) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2242 = "llvm.getelementptr"(%2239) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2243 = "llvm.getelementptr"(%2239) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2244 = "llvm.load"(%2240) : (!llvm.ptr) -> i64
    %2245 = "llvm.load"(%2241) : (!llvm.ptr) -> i64
    %2246 = "llvm.load"(%2242) : (!llvm.ptr) -> !llvm.ptr
    %2247 = "llvm.load"(%2243) : (!llvm.ptr) -> !llvm.ptr
    %2248 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2249 = "llvm.ptrtoint"(%2248) : (!llvm.ptr) -> i64
    %2250 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2251 = "mini.subtype"(%2246, %2245, %2244, %2250, %2249, %2247) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2251) [^bb272, ^bb272] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb273:
    %2252 = "llvm.extractvalue"(%2233) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2253 = "llvm.load"(%2236) : (!llvm.ptr) -> i32
    %2254 = "llvm.getelementptr"(%2252, %2253) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2255 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2256 = "llvm.getelementptr"(%2254, %2255) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2256) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb274(%2257 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2258 : !llvm.ptr):
    %2259 = "mini.invariant"(%2258) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2260 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb275] : () -> ()
  ^bb276:
    %2261 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%2261, %2260) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb277] : () -> ()
  ^bb275:
    %2262 = "llvm.getelementptr"(%2258) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
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
    "cf.cond_br"(%2275) [^bb276, ^bb276] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb277:
    %2276 = "llvm.extractvalue"(%2257) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2277 = "llvm.load"(%2260) : (!llvm.ptr) -> i32
    %2278 = "llvm.getelementptr"(%2276, %2277) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2279 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2280 = "llvm.getelementptr"(%2278, %2279) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2280) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb278(%2281 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2282 : !llvm.ptr):
    %2283 = "mini.invariant"(%2282) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2284 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb279] : () -> ()
  ^bb280:
    %2285 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%2285, %2284) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb281] : () -> ()
  ^bb279:
    %2286 = "llvm.getelementptr"(%2282) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2287 = "llvm.load"(%2286) : (!llvm.ptr) -> !llvm.ptr
    %2288 = "llvm.getelementptr"(%2287) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2289 = "llvm.getelementptr"(%2287) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2290 = "llvm.getelementptr"(%2287) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2291 = "llvm.getelementptr"(%2287) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2292 = "llvm.load"(%2288) : (!llvm.ptr) -> i64
    %2293 = "llvm.load"(%2289) : (!llvm.ptr) -> i64
    %2294 = "llvm.load"(%2290) : (!llvm.ptr) -> !llvm.ptr
    %2295 = "llvm.load"(%2291) : (!llvm.ptr) -> !llvm.ptr
    %2296 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2297 = "llvm.ptrtoint"(%2296) : (!llvm.ptr) -> i64
    %2298 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2299 = "mini.subtype"(%2294, %2293, %2292, %2298, %2297, %2295) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2299) [^bb280, ^bb280] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb281:
    %2300 = "llvm.extractvalue"(%2281) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2301 = "llvm.load"(%2284) : (!llvm.ptr) -> i32
    %2302 = "llvm.getelementptr"(%2300, %2301) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2303 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2304 = "llvm.getelementptr"(%2302, %2303) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2304) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb282(%2305 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2306 : !llvm.ptr):
    %2307 = "mini.invariant"(%2306) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2308 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb283] : () -> ()
  ^bb284:
    %2309 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%2309, %2308) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb285] : () -> ()
  ^bb283:
    %2310 = "llvm.getelementptr"(%2306) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2311 = "llvm.load"(%2310) : (!llvm.ptr) -> !llvm.ptr
    %2312 = "llvm.getelementptr"(%2311) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2313 = "llvm.getelementptr"(%2311) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2314 = "llvm.getelementptr"(%2311) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2315 = "llvm.getelementptr"(%2311) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2316 = "llvm.load"(%2312) : (!llvm.ptr) -> i64
    %2317 = "llvm.load"(%2313) : (!llvm.ptr) -> i64
    %2318 = "llvm.load"(%2314) : (!llvm.ptr) -> !llvm.ptr
    %2319 = "llvm.load"(%2315) : (!llvm.ptr) -> !llvm.ptr
    %2320 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2321 = "llvm.ptrtoint"(%2320) : (!llvm.ptr) -> i64
    %2322 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2323 = "mini.subtype"(%2318, %2317, %2316, %2322, %2321, %2319) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2323) [^bb284, ^bb284] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb285:
    %2324 = "llvm.extractvalue"(%2305) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2325 = "llvm.load"(%2308) : (!llvm.ptr) -> i32
    %2326 = "llvm.getelementptr"(%2324, %2325) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2327 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2328 = "llvm.getelementptr"(%2326, %2327) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2328) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb286(%2329 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2330 : !llvm.ptr):
    %2331 = "mini.invariant"(%2330) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2332 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb287] : () -> ()
  ^bb288:
    %2333 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%2333, %2332) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb289] : () -> ()
  ^bb287:
    %2334 = "llvm.getelementptr"(%2330) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2335 = "llvm.load"(%2334) : (!llvm.ptr) -> !llvm.ptr
    %2336 = "llvm.getelementptr"(%2335) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2337 = "llvm.getelementptr"(%2335) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2338 = "llvm.getelementptr"(%2335) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2339 = "llvm.getelementptr"(%2335) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2340 = "llvm.load"(%2336) : (!llvm.ptr) -> i64
    %2341 = "llvm.load"(%2337) : (!llvm.ptr) -> i64
    %2342 = "llvm.load"(%2338) : (!llvm.ptr) -> !llvm.ptr
    %2343 = "llvm.load"(%2339) : (!llvm.ptr) -> !llvm.ptr
    %2344 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2345 = "llvm.ptrtoint"(%2344) : (!llvm.ptr) -> i64
    %2346 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2347 = "mini.subtype"(%2342, %2341, %2340, %2346, %2345, %2343) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2347) [^bb288, ^bb288] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb289:
    %2348 = "llvm.extractvalue"(%2329) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2349 = "llvm.load"(%2332) : (!llvm.ptr) -> i32
    %2350 = "llvm.getelementptr"(%2348, %2349) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2351 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2352 = "llvm.getelementptr"(%2350, %2351) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2352) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb290(%2353 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2354 : !llvm.ptr):
    %2355 = "mini.invariant"(%2354) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2356 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb291] : () -> ()
  ^bb292:
    %2357 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%2357, %2356) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb293] : () -> ()
  ^bb291:
    %2358 = "llvm.getelementptr"(%2354) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2359 = "llvm.load"(%2358) : (!llvm.ptr) -> !llvm.ptr
    %2360 = "llvm.getelementptr"(%2359) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2361 = "llvm.getelementptr"(%2359) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2362 = "llvm.getelementptr"(%2359) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2363 = "llvm.getelementptr"(%2359) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2364 = "llvm.load"(%2360) : (!llvm.ptr) -> i64
    %2365 = "llvm.load"(%2361) : (!llvm.ptr) -> i64
    %2366 = "llvm.load"(%2362) : (!llvm.ptr) -> !llvm.ptr
    %2367 = "llvm.load"(%2363) : (!llvm.ptr) -> !llvm.ptr
    %2368 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2369 = "llvm.ptrtoint"(%2368) : (!llvm.ptr) -> i64
    %2370 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2371 = "mini.subtype"(%2366, %2365, %2364, %2370, %2369, %2367) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2371) [^bb292, ^bb292] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb293:
    %2372 = "llvm.extractvalue"(%2353) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2373 = "llvm.load"(%2356) : (!llvm.ptr) -> i32
    %2374 = "llvm.getelementptr"(%2372, %2373) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2375 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2376 = "llvm.getelementptr"(%2374, %2375) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2376) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb294(%2377 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2378 : !llvm.ptr):
    %2379 = "mini.invariant"(%2378) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2380 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb295] : () -> ()
  ^bb296:
    %2381 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%2381, %2380) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb297] : () -> ()
  ^bb295:
    %2382 = "llvm.getelementptr"(%2378) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2383 = "llvm.load"(%2382) : (!llvm.ptr) -> !llvm.ptr
    %2384 = "llvm.getelementptr"(%2383) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2385 = "llvm.getelementptr"(%2383) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2386 = "llvm.getelementptr"(%2383) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2387 = "llvm.getelementptr"(%2383) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2388 = "llvm.load"(%2384) : (!llvm.ptr) -> i64
    %2389 = "llvm.load"(%2385) : (!llvm.ptr) -> i64
    %2390 = "llvm.load"(%2386) : (!llvm.ptr) -> !llvm.ptr
    %2391 = "llvm.load"(%2387) : (!llvm.ptr) -> !llvm.ptr
    %2392 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2393 = "llvm.ptrtoint"(%2392) : (!llvm.ptr) -> i64
    %2394 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2395 = "mini.subtype"(%2390, %2389, %2388, %2394, %2393, %2391) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2395) [^bb296, ^bb296] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb297:
    %2396 = "llvm.extractvalue"(%2377) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2397 = "llvm.load"(%2380) : (!llvm.ptr) -> i32
    %2398 = "llvm.getelementptr"(%2396, %2397) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2399 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2400 = "llvm.getelementptr"(%2398, %2399) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2400) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb298(%2401 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2402 : !llvm.ptr):
    %2403 = "mini.invariant"(%2402) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2404 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb299] : () -> ()
  ^bb300:
    %2405 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%2405, %2404) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb301] : () -> ()
  ^bb299:
    %2406 = "llvm.getelementptr"(%2402) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
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
    "cf.cond_br"(%2419) [^bb300, ^bb300] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb301:
    %2420 = "llvm.extractvalue"(%2401) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2421 = "llvm.load"(%2404) : (!llvm.ptr) -> i32
    %2422 = "llvm.getelementptr"(%2420, %2421) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2423 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2424 = "llvm.getelementptr"(%2422, %2423) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2424) : (!llvm.ptr) -> ()
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
  ^bb302(%2425 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2426 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2427 : !llvm.ptr, %2428 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2429 : !llvm.struct<(!llvm.ptr)>):
    %2430 = "mini.wrap"(%2425) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    %2431 = "mini.to_fat_ptr"(%2430) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterator2", "to_typ_name" = "FilterIterator2", "invariant"} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    %2432 = "mini.wrap"(%2428) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    %2433 = "mini.to_fat_ptr"(%2432) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    %2434 = "mini.to_fat_ptr"(%2433) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    "mini.set_field"(%2431, %2434) {"offset" = 1 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> ()
    %2435 = "mini.wrap"(%2429) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    %2436 = builtin.unrealized_conversion_cast %2435 : !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    %2437 = builtin.unrealized_conversion_cast %2436 : !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    "mini.set_field"(%2431, %2437) {"offset" = 2 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>, !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>>) -> ()
  }) {"func_name" = "FilterIterator2_init_iteratorIterator2T_fFunctionT_to_Ptri1", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb303(%2438 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2439 : !llvm.ptr):
    %2440 = "mini.invariant"(%2439) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2441 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb304] : () -> ()
  ^bb305:
    %2442 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%2442, %2441) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb306] : () -> ()
  ^bb307:
    %2443 = "llvm.getelementptr"(%2439) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2444 = "llvm.load"(%2443) : (!llvm.ptr) -> !llvm.ptr
    %2445 = "llvm.getelementptr"(%2444) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2446 = "llvm.getelementptr"(%2444) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2447 = "llvm.getelementptr"(%2444) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2448 = "llvm.getelementptr"(%2444) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2449 = "llvm.load"(%2445) : (!llvm.ptr) -> i64
    %2450 = "llvm.load"(%2446) : (!llvm.ptr) -> i64
    %2451 = "llvm.load"(%2447) : (!llvm.ptr) -> !llvm.ptr
    %2452 = "llvm.load"(%2448) : (!llvm.ptr) -> !llvm.ptr
    %2453 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2454 = "llvm.ptrtoint"(%2453) : (!llvm.ptr) -> i64
    %2455 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2456 = "mini.subtype"(%2451, %2450, %2449, %2455, %2454, %2452) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2456) [^bb305, ^bb305] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb304:
    %2457 = "llvm.getelementptr"(%2439) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2458 = "llvm.load"(%2457) : (!llvm.ptr) -> !llvm.ptr
    %2459 = "llvm.getelementptr"(%2458) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2460 = "llvm.getelementptr"(%2458) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2461 = "llvm.getelementptr"(%2458) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2462 = "llvm.getelementptr"(%2458) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2463 = "llvm.load"(%2459) : (!llvm.ptr) -> i64
    %2464 = "llvm.load"(%2460) : (!llvm.ptr) -> i64
    %2465 = "llvm.load"(%2461) : (!llvm.ptr) -> !llvm.ptr
    %2466 = "llvm.load"(%2462) : (!llvm.ptr) -> !llvm.ptr
    %2467 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %2468 = "llvm.ptrtoint"(%2467) : (!llvm.ptr) -> i64
    %2469 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %2470 = "mini.subtype"(%2465, %2464, %2463, %2469, %2468, %2466) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2470) [^bb307, ^bb307] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb306:
    %2471 = "llvm.extractvalue"(%2438) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2472 = "llvm.load"(%2441) : (!llvm.ptr) -> i32
    %2473 = "llvm.getelementptr"(%2471, %2472) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2474 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2475 = "llvm.getelementptr"(%2473, %2474) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2475) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterator2_B_init_iteratorIterator2T_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb308(%2476 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2477 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2478 : !llvm.ptr):
    %2479 = "mini.wrap"(%2476) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    %2480 = "mini.to_fat_ptr"(%2479) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterator2", "to_typ_name" = "FilterIterator2", "invariant"} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    %2481 = "mini.get_field"(%2480) {"offset" = 1 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    %2482 = "mini.unwrap"(%2481) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2483 = "mini.get_type_field"(%2480) {"offset" = 0 : i64, "vtable_bytes" = 80 : i32} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.reified_type
    %2484 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2485 = "mini.method_call"(%2484, %2482) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    %2486 = builtin.unrealized_conversion_cast %2485 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "FilterIterator2">, !mini.nil]>
    %2487 = builtin.unrealized_conversion_cast %2486 : !mini.union<[!mini.type_param<"T", !mini.any, "FilterIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "FilterIterator2">, !mini.nil]>
    "mini.while"() ({
      %2488 = "mini.checkflag"(%2487) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.any, "FilterIterator2">, !mini.nil]>) -> i1
      %2489 = "mini.unwrap"(%2488) : (i1) -> i1
    }, {
      %2490 = "mini.to_fat_ptr"(%2487) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "FilterIterator2">, !mini.nil]>) -> !mini.type_param<"T", !mini.any, "FilterIterator2">
      %2491 = "mini.to_fat_ptr"(%2490) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "FilterIterator2">) -> !mini.type_param<"T", !mini.any, "FilterIterator2">
      %2492 = "mini.unwrap"(%2491) : (!mini.type_param<"T", !mini.any, "FilterIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2493 = "mini.get_field"(%2480) {"offset" = 2 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
      %2494 = "mini.unwrap"(%2493) : (!mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>>) -> !llvm.ptr
      %2495 = "mini.fptr_call"(%2494, %2492) {"ret_type" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i1>
      %2496 = "mini.unwrap"(%2495) : (!mini.ptr<i1>) -> i1
      "mini.if"(%2496) ({
        %2497 = builtin.unrealized_conversion_cast %2490 : !mini.type_param<"T", !mini.any, "FilterIterator2"> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
        "mini.return"(%2497) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
      }) : (i1) -> ()
      %2498 = "mini.get_field"(%2480) {"offset" = 1 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
      %2499 = "mini.unwrap"(%2498) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2500 = "mini.get_type_field"(%2480) {"offset" = 0 : i64, "vtable_bytes" = 80 : i32} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.reified_type
      %2501 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2502 = "mini.method_call"(%2501, %2499) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %2503 = builtin.unrealized_conversion_cast %2502 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "FilterIterator2">, !mini.nil]>
      "mini.castassign"(%2487, %2503) ({
        %2504 = builtin.unrealized_conversion_cast %2503 : !mini.union<[!mini.type_param<"T", !mini.any, "FilterIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "FilterIterator2">, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.any, "FilterIterator2">, !mini.nil]>, !mini.union<[!mini.type_param<"T", !mini.any, "FilterIterator2">, !mini.nil]>) -> ()
    }) : () -> ()
    %2505 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %2506 = "mini.unionize"(%2505) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    "mini.return"(%2506) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "FilterIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb309(%2507 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2508 : !llvm.ptr):
    %2509 = "mini.invariant"(%2508) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2510 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb310] : () -> ()
  ^bb310:
    %2511 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%2511, %2510) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb311] : () -> ()
  ^bb311:
    %2512 = "llvm.extractvalue"(%2507) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2513 = "llvm.load"(%2510) : (!llvm.ptr) -> i32
    %2514 = "llvm.getelementptr"(%2512, %2513) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2515 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2516 = "llvm.getelementptr"(%2514, %2515) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2516) : (!llvm.ptr) -> ()
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
  ^bb312(%2517 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2518 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2519 : !llvm.ptr, %2520 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2521 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2522 = "mini.wrap"(%2517) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2523 = "mini.to_fat_ptr"(%2522) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterable2", "to_typ_name" = "ChainIterable2", "invariant"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2524 = "mini.wrap"(%2520) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2525 = "mini.to_fat_ptr"(%2524) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2526 = "mini.to_fat_ptr"(%2525) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    "mini.set_field"(%2523, %2526) {"offset" = 1 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> ()
    %2527 = "mini.wrap"(%2521) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2528 = "mini.to_fat_ptr"(%2527) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2529 = "mini.to_fat_ptr"(%2528) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    "mini.set_field"(%2523, %2529) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> ()
  }) {"func_name" = "ChainIterable2_init_firstIterable2T_secondIterable2T", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb313(%2530 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2531 : !llvm.ptr):
    %2532 = "mini.invariant"(%2531) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2533 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb314] : () -> ()
  ^bb315:
    %2534 = "llvm.mlir.constant"() <{"value" = 15 : i32}> : () -> i32
    "llvm.store"(%2534, %2533) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb316] : () -> ()
  ^bb317:
    %2535 = "llvm.getelementptr"(%2531) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2536 = "llvm.load"(%2535) : (!llvm.ptr) -> !llvm.ptr
    %2537 = "llvm.getelementptr"(%2536) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2538 = "llvm.getelementptr"(%2536) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2539 = "llvm.getelementptr"(%2536) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2540 = "llvm.getelementptr"(%2536) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2541 = "llvm.load"(%2537) : (!llvm.ptr) -> i64
    %2542 = "llvm.load"(%2538) : (!llvm.ptr) -> i64
    %2543 = "llvm.load"(%2539) : (!llvm.ptr) -> !llvm.ptr
    %2544 = "llvm.load"(%2540) : (!llvm.ptr) -> !llvm.ptr
    %2545 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2546 = "llvm.ptrtoint"(%2545) : (!llvm.ptr) -> i64
    %2547 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2548 = "mini.subtype"(%2543, %2542, %2541, %2547, %2546, %2544) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2548) [^bb315, ^bb315] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb314:
    %2549 = "llvm.getelementptr"(%2531) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2550 = "llvm.load"(%2549) : (!llvm.ptr) -> !llvm.ptr
    %2551 = "llvm.getelementptr"(%2550) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2552 = "llvm.getelementptr"(%2550) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2553 = "llvm.getelementptr"(%2550) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2554 = "llvm.getelementptr"(%2550) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2555 = "llvm.load"(%2551) : (!llvm.ptr) -> i64
    %2556 = "llvm.load"(%2552) : (!llvm.ptr) -> i64
    %2557 = "llvm.load"(%2553) : (!llvm.ptr) -> !llvm.ptr
    %2558 = "llvm.load"(%2554) : (!llvm.ptr) -> !llvm.ptr
    %2559 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2560 = "llvm.ptrtoint"(%2559) : (!llvm.ptr) -> i64
    %2561 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2562 = "mini.subtype"(%2557, %2556, %2555, %2561, %2560, %2558) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2562) [^bb317, ^bb317] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb316:
    %2563 = "llvm.extractvalue"(%2530) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2564 = "llvm.load"(%2533) : (!llvm.ptr) -> i32
    %2565 = "llvm.getelementptr"(%2563, %2564) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2566 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2567 = "llvm.getelementptr"(%2565, %2566) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2567) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_init_firstIterable2T_secondIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb318(%2568 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2569 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2570 : !llvm.ptr):
    %2571 = "mini.wrap"(%2568) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2572 = "mini.to_fat_ptr"(%2571) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterable2", "to_typ_name" = "ChainIterable2", "invariant"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2573 = "mini.get_field"(%2572) {"offset" = 1 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2574 = "mini.unwrap"(%2573) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2575 = "mini.get_type_field"(%2572) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.reified_type
    %2576 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2577 = "mini.method_call"(%2576, %2574) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %2578 = "mini.to_fat_ptr"(%2577) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2579 = "mini.get_field"(%2572) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2580 = "mini.unwrap"(%2579) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2581 = "mini.get_type_field"(%2572) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.reified_type
    %2582 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2583 = "mini.method_call"(%2582, %2580) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %2584 = "mini.to_fat_ptr"(%2583) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2585 = "mini.unwrap"(%2578) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2586 = "mini.unwrap"(%2584) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2587 = "mini.get_type_field"(%2572) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.reified_type
    %2588 = "mini.parameterization"(%2587) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ChainIterable2.T_subtype_Any"]} : (!mini.reified_type) -> !llvm.ptr
    %2589 = "mini.new"(%2588) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1)>, "class_name" = "ChainIterator2", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2590 = "mini.get_field"(%2572) {"offset" = 1 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2591 = "mini.unwrap"(%2590) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2592 = "mini.get_type_field"(%2572) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.reified_type
    %2593 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2594 = "mini.method_call"(%2593, %2591) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %2595 = "mini.to_fat_ptr"(%2594) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2596 = "mini.get_field"(%2572) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2597 = "mini.unwrap"(%2596) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2598 = "mini.get_type_field"(%2572) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.reified_type
    %2599 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2600 = "mini.method_call"(%2599, %2597) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %2601 = "mini.to_fat_ptr"(%2600) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2602 = "mini.to_fat_ptr"(%2595) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %2603 = "mini.unwrap"(%2602) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2604 = "mini.to_fat_ptr"(%2601) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %2605 = "mini.unwrap"(%2604) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2606 = "mini.unwrap"(%2589) : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2607 = "mini.get_type_field"(%2572) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.reified_type
    %2608 = "mini.parameterization"(%2607) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2ChainIterable2.T_subtype_Any", ["ChainIterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %2609 = "mini.parameterization"(%2607) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2ChainIterable2.T_subtype_Any", ["ChainIterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %2610 = "mini.parameterizations_array"(%2608, %2609) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2610, %2606, %2603, %2605) {"offset" = 4 : i32, "vptrs" = [#none, #none], "vtable_size" = 11 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %2611 = "mini.to_fat_ptr"(%2589) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%2611) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "ChainIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb319(%2612 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2613 : !llvm.ptr):
    %2614 = "mini.invariant"(%2613) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2615 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb320] : () -> ()
  ^bb320:
    %2616 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%2616, %2615) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb321] : () -> ()
  ^bb321:
    %2617 = "llvm.extractvalue"(%2612) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2618 = "llvm.load"(%2615) : (!llvm.ptr) -> i32
    %2619 = "llvm.getelementptr"(%2617, %2618) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2620 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2621 = "llvm.getelementptr"(%2619, %2620) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2621) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb322(%2622 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2623 : !llvm.ptr):
    %2624 = "mini.invariant"(%2623) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2625 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb323] : () -> ()
  ^bb324:
    %2626 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%2626, %2625) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb325] : () -> ()
  ^bb323:
    %2627 = "llvm.getelementptr"(%2623) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2628 = "llvm.load"(%2627) : (!llvm.ptr) -> !llvm.ptr
    %2629 = "llvm.getelementptr"(%2628) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2630 = "llvm.getelementptr"(%2628) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2631 = "llvm.getelementptr"(%2628) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2632 = "llvm.getelementptr"(%2628) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2633 = "llvm.load"(%2629) : (!llvm.ptr) -> i64
    %2634 = "llvm.load"(%2630) : (!llvm.ptr) -> i64
    %2635 = "llvm.load"(%2631) : (!llvm.ptr) -> !llvm.ptr
    %2636 = "llvm.load"(%2632) : (!llvm.ptr) -> !llvm.ptr
    %2637 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2638 = "llvm.ptrtoint"(%2637) : (!llvm.ptr) -> i64
    %2639 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2640 = "mini.subtype"(%2635, %2634, %2633, %2639, %2638, %2636) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2640) [^bb324, ^bb324] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb325:
    %2641 = "llvm.extractvalue"(%2622) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2642 = "llvm.load"(%2625) : (!llvm.ptr) -> i32
    %2643 = "llvm.getelementptr"(%2641, %2642) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2644 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2645 = "llvm.getelementptr"(%2643, %2644) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2645) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb326(%2646 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2647 : !llvm.ptr):
    %2648 = "mini.invariant"(%2647) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2649 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb327] : () -> ()
  ^bb328:
    %2650 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%2650, %2649) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb329] : () -> ()
  ^bb330:
    %2651 = "llvm.getelementptr"(%2647) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2652 = "llvm.load"(%2651) : (!llvm.ptr) -> !llvm.ptr
    %2653 = "llvm.getelementptr"(%2652) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2654 = "llvm.getelementptr"(%2652) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2655 = "llvm.getelementptr"(%2652) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2656 = "llvm.getelementptr"(%2652) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2657 = "llvm.load"(%2653) : (!llvm.ptr) -> i64
    %2658 = "llvm.load"(%2654) : (!llvm.ptr) -> i64
    %2659 = "llvm.load"(%2655) : (!llvm.ptr) -> !llvm.ptr
    %2660 = "llvm.load"(%2656) : (!llvm.ptr) -> !llvm.ptr
    %2661 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2662 = "llvm.ptrtoint"(%2661) : (!llvm.ptr) -> i64
    %2663 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2664 = "mini.subtype"(%2659, %2658, %2657, %2663, %2662, %2660) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2664) [^bb328, ^bb328] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb327:
    %2665 = "llvm.getelementptr"(%2647) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2666 = "llvm.load"(%2665) : (!llvm.ptr) -> !llvm.ptr
    %2667 = "llvm.getelementptr"(%2666) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2668 = "llvm.getelementptr"(%2666) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2669 = "llvm.getelementptr"(%2666) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2670 = "llvm.getelementptr"(%2666) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2671 = "llvm.load"(%2667) : (!llvm.ptr) -> i64
    %2672 = "llvm.load"(%2668) : (!llvm.ptr) -> i64
    %2673 = "llvm.load"(%2669) : (!llvm.ptr) -> !llvm.ptr
    %2674 = "llvm.load"(%2670) : (!llvm.ptr) -> !llvm.ptr
    %2675 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %2676 = "llvm.ptrtoint"(%2675) : (!llvm.ptr) -> i64
    %2677 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %2678 = "mini.subtype"(%2673, %2672, %2671, %2677, %2676, %2674) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2678) [^bb330, ^bb330] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb329:
    %2679 = "llvm.extractvalue"(%2646) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2680 = "llvm.load"(%2649) : (!llvm.ptr) -> i32
    %2681 = "llvm.getelementptr"(%2679, %2680) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2682 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2683 = "llvm.getelementptr"(%2681, %2682) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2683) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb331(%2684 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2685 : !llvm.ptr):
    %2686 = "mini.invariant"(%2685) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2687 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb332] : () -> ()
  ^bb333:
    %2688 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%2688, %2687) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb334] : () -> ()
  ^bb332:
    %2689 = "llvm.getelementptr"(%2685) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2690 = "llvm.load"(%2689) : (!llvm.ptr) -> !llvm.ptr
    %2691 = "llvm.getelementptr"(%2690) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2692 = "llvm.getelementptr"(%2690) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2693 = "llvm.getelementptr"(%2690) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2694 = "llvm.getelementptr"(%2690) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2695 = "llvm.load"(%2691) : (!llvm.ptr) -> i64
    %2696 = "llvm.load"(%2692) : (!llvm.ptr) -> i64
    %2697 = "llvm.load"(%2693) : (!llvm.ptr) -> !llvm.ptr
    %2698 = "llvm.load"(%2694) : (!llvm.ptr) -> !llvm.ptr
    %2699 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2700 = "llvm.ptrtoint"(%2699) : (!llvm.ptr) -> i64
    %2701 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2702 = "mini.subtype"(%2697, %2696, %2695, %2701, %2700, %2698) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2702) [^bb333, ^bb333] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb334:
    %2703 = "llvm.extractvalue"(%2684) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2704 = "llvm.load"(%2687) : (!llvm.ptr) -> i32
    %2705 = "llvm.getelementptr"(%2703, %2704) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2706 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2707 = "llvm.getelementptr"(%2705, %2706) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2707) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb335(%2708 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2709 : !llvm.ptr):
    %2710 = "mini.invariant"(%2709) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2711 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb336] : () -> ()
  ^bb337:
    %2712 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%2712, %2711) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb338] : () -> ()
  ^bb336:
    %2713 = "llvm.getelementptr"(%2709) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2714 = "llvm.load"(%2713) : (!llvm.ptr) -> !llvm.ptr
    %2715 = "llvm.getelementptr"(%2714) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2716 = "llvm.getelementptr"(%2714) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2717 = "llvm.getelementptr"(%2714) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2718 = "llvm.getelementptr"(%2714) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2719 = "llvm.load"(%2715) : (!llvm.ptr) -> i64
    %2720 = "llvm.load"(%2716) : (!llvm.ptr) -> i64
    %2721 = "llvm.load"(%2717) : (!llvm.ptr) -> !llvm.ptr
    %2722 = "llvm.load"(%2718) : (!llvm.ptr) -> !llvm.ptr
    %2723 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2724 = "llvm.ptrtoint"(%2723) : (!llvm.ptr) -> i64
    %2725 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2726 = "mini.subtype"(%2721, %2720, %2719, %2725, %2724, %2722) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2726) [^bb337, ^bb337] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb338:
    %2727 = "llvm.extractvalue"(%2708) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2728 = "llvm.load"(%2711) : (!llvm.ptr) -> i32
    %2729 = "llvm.getelementptr"(%2727, %2728) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2730 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2731 = "llvm.getelementptr"(%2729, %2730) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2731) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb339(%2732 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2733 : !llvm.ptr):
    %2734 = "mini.invariant"(%2733) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2735 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb340] : () -> ()
  ^bb341:
    %2736 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%2736, %2735) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb342] : () -> ()
  ^bb340:
    %2737 = "llvm.getelementptr"(%2733) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
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
    "cf.cond_br"(%2750) [^bb341, ^bb341] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb342:
    %2751 = "llvm.extractvalue"(%2732) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2752 = "llvm.load"(%2735) : (!llvm.ptr) -> i32
    %2753 = "llvm.getelementptr"(%2751, %2752) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2754 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2755 = "llvm.getelementptr"(%2753, %2754) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2755) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb343(%2756 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2757 : !llvm.ptr):
    %2758 = "mini.invariant"(%2757) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2759 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb344] : () -> ()
  ^bb345:
    %2760 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%2760, %2759) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb346] : () -> ()
  ^bb344:
    %2761 = "llvm.getelementptr"(%2757) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2762 = "llvm.load"(%2761) : (!llvm.ptr) -> !llvm.ptr
    %2763 = "llvm.getelementptr"(%2762) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2764 = "llvm.getelementptr"(%2762) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2765 = "llvm.getelementptr"(%2762) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2766 = "llvm.getelementptr"(%2762) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2767 = "llvm.load"(%2763) : (!llvm.ptr) -> i64
    %2768 = "llvm.load"(%2764) : (!llvm.ptr) -> i64
    %2769 = "llvm.load"(%2765) : (!llvm.ptr) -> !llvm.ptr
    %2770 = "llvm.load"(%2766) : (!llvm.ptr) -> !llvm.ptr
    %2771 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2772 = "llvm.ptrtoint"(%2771) : (!llvm.ptr) -> i64
    %2773 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2774 = "mini.subtype"(%2769, %2768, %2767, %2773, %2772, %2770) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2774) [^bb345, ^bb345] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb346:
    %2775 = "llvm.extractvalue"(%2756) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2776 = "llvm.load"(%2759) : (!llvm.ptr) -> i32
    %2777 = "llvm.getelementptr"(%2775, %2776) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2778 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2779 = "llvm.getelementptr"(%2777, %2778) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2779) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb347(%2780 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2781 : !llvm.ptr):
    %2782 = "mini.invariant"(%2781) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2783 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb348] : () -> ()
  ^bb349:
    %2784 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%2784, %2783) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb350] : () -> ()
  ^bb348:
    %2785 = "llvm.getelementptr"(%2781) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2786 = "llvm.load"(%2785) : (!llvm.ptr) -> !llvm.ptr
    %2787 = "llvm.getelementptr"(%2786) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2788 = "llvm.getelementptr"(%2786) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2789 = "llvm.getelementptr"(%2786) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2790 = "llvm.getelementptr"(%2786) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2791 = "llvm.load"(%2787) : (!llvm.ptr) -> i64
    %2792 = "llvm.load"(%2788) : (!llvm.ptr) -> i64
    %2793 = "llvm.load"(%2789) : (!llvm.ptr) -> !llvm.ptr
    %2794 = "llvm.load"(%2790) : (!llvm.ptr) -> !llvm.ptr
    %2795 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2796 = "llvm.ptrtoint"(%2795) : (!llvm.ptr) -> i64
    %2797 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2798 = "mini.subtype"(%2793, %2792, %2791, %2797, %2796, %2794) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2798) [^bb349, ^bb349] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb350:
    %2799 = "llvm.extractvalue"(%2780) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2800 = "llvm.load"(%2783) : (!llvm.ptr) -> i32
    %2801 = "llvm.getelementptr"(%2799, %2800) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2802 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2803 = "llvm.getelementptr"(%2801, %2802) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2803) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb351(%2804 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2805 : !llvm.ptr):
    %2806 = "mini.invariant"(%2805) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2807 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb352] : () -> ()
  ^bb353:
    %2808 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%2808, %2807) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb354] : () -> ()
  ^bb352:
    %2809 = "llvm.getelementptr"(%2805) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2810 = "llvm.load"(%2809) : (!llvm.ptr) -> !llvm.ptr
    %2811 = "llvm.getelementptr"(%2810) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2812 = "llvm.getelementptr"(%2810) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2813 = "llvm.getelementptr"(%2810) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2814 = "llvm.getelementptr"(%2810) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2815 = "llvm.load"(%2811) : (!llvm.ptr) -> i64
    %2816 = "llvm.load"(%2812) : (!llvm.ptr) -> i64
    %2817 = "llvm.load"(%2813) : (!llvm.ptr) -> !llvm.ptr
    %2818 = "llvm.load"(%2814) : (!llvm.ptr) -> !llvm.ptr
    %2819 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2820 = "llvm.ptrtoint"(%2819) : (!llvm.ptr) -> i64
    %2821 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2822 = "mini.subtype"(%2817, %2816, %2815, %2821, %2820, %2818) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2822) [^bb353, ^bb353] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb354:
    %2823 = "llvm.extractvalue"(%2804) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2824 = "llvm.load"(%2807) : (!llvm.ptr) -> i32
    %2825 = "llvm.getelementptr"(%2823, %2824) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2826 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2827 = "llvm.getelementptr"(%2825, %2826) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2827) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb355(%2828 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2829 : !llvm.ptr):
    %2830 = "mini.invariant"(%2829) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2831 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb356] : () -> ()
  ^bb357:
    %2832 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%2832, %2831) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb358] : () -> ()
  ^bb356:
    %2833 = "llvm.getelementptr"(%2829) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2834 = "llvm.load"(%2833) : (!llvm.ptr) -> !llvm.ptr
    %2835 = "llvm.getelementptr"(%2834) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2836 = "llvm.getelementptr"(%2834) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2837 = "llvm.getelementptr"(%2834) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2838 = "llvm.getelementptr"(%2834) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2839 = "llvm.load"(%2835) : (!llvm.ptr) -> i64
    %2840 = "llvm.load"(%2836) : (!llvm.ptr) -> i64
    %2841 = "llvm.load"(%2837) : (!llvm.ptr) -> !llvm.ptr
    %2842 = "llvm.load"(%2838) : (!llvm.ptr) -> !llvm.ptr
    %2843 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2844 = "llvm.ptrtoint"(%2843) : (!llvm.ptr) -> i64
    %2845 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2846 = "mini.subtype"(%2841, %2840, %2839, %2845, %2844, %2842) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2846) [^bb357, ^bb357] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb358:
    %2847 = "llvm.extractvalue"(%2828) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2848 = "llvm.load"(%2831) : (!llvm.ptr) -> i32
    %2849 = "llvm.getelementptr"(%2847, %2848) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2850 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2851 = "llvm.getelementptr"(%2849, %2850) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2851) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb359(%2852 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2853 : !llvm.ptr):
    %2854 = "mini.invariant"(%2853) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2855 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb360] : () -> ()
  ^bb361:
    %2856 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%2856, %2855) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb362] : () -> ()
  ^bb360:
    %2857 = "llvm.getelementptr"(%2853) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2858 = "llvm.load"(%2857) : (!llvm.ptr) -> !llvm.ptr
    %2859 = "llvm.getelementptr"(%2858) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2860 = "llvm.getelementptr"(%2858) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2861 = "llvm.getelementptr"(%2858) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2862 = "llvm.getelementptr"(%2858) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2863 = "llvm.load"(%2859) : (!llvm.ptr) -> i64
    %2864 = "llvm.load"(%2860) : (!llvm.ptr) -> i64
    %2865 = "llvm.load"(%2861) : (!llvm.ptr) -> !llvm.ptr
    %2866 = "llvm.load"(%2862) : (!llvm.ptr) -> !llvm.ptr
    %2867 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2868 = "llvm.ptrtoint"(%2867) : (!llvm.ptr) -> i64
    %2869 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2870 = "mini.subtype"(%2865, %2864, %2863, %2869, %2868, %2866) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2870) [^bb361, ^bb361] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb362:
    %2871 = "llvm.extractvalue"(%2852) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2872 = "llvm.load"(%2855) : (!llvm.ptr) -> i32
    %2873 = "llvm.getelementptr"(%2871, %2872) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2874 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2875 = "llvm.getelementptr"(%2873, %2874) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2875) : (!llvm.ptr) -> ()
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
  ^bb363(%2876 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2877 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2878 : !llvm.ptr, %2879 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2880 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2881 = "mini.wrap"(%2876) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %2882 = "mini.to_fat_ptr"(%2881) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterator2", "to_typ_name" = "ChainIterator2", "invariant"} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %2883 = "mini.wrap"(%2879) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %2884 = "mini.to_fat_ptr"(%2883) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %2885 = "mini.to_fat_ptr"(%2884) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    "mini.set_field"(%2882, %2885) {"offset" = 1 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> ()
    %2886 = "mini.wrap"(%2880) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %2887 = "mini.to_fat_ptr"(%2886) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %2888 = "mini.to_fat_ptr"(%2887) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    "mini.set_field"(%2882, %2888) {"offset" = 2 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> ()
    %2889 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %2890 = builtin.unrealized_conversion_cast %2889 : !mini.ptr<i1> to !mini.ptr<i1>
    "mini.set_field"(%2882, %2890) {"offset" = 3 : i64, "vtable_bytes" = 88 : i32, "original_type" = i1} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>, !mini.ptr<i1>) -> ()
  }) {"func_name" = "ChainIterator2_init_firstIterator2T_secondIterator2T", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb364(%2891 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2892 : !llvm.ptr):
    %2893 = "mini.invariant"(%2892) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2894 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb365] : () -> ()
  ^bb366:
    %2895 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%2895, %2894) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb367] : () -> ()
  ^bb368:
    %2896 = "llvm.getelementptr"(%2892) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2897 = "llvm.load"(%2896) : (!llvm.ptr) -> !llvm.ptr
    %2898 = "llvm.getelementptr"(%2897) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2899 = "llvm.getelementptr"(%2897) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2900 = "llvm.getelementptr"(%2897) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2901 = "llvm.getelementptr"(%2897) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2902 = "llvm.load"(%2898) : (!llvm.ptr) -> i64
    %2903 = "llvm.load"(%2899) : (!llvm.ptr) -> i64
    %2904 = "llvm.load"(%2900) : (!llvm.ptr) -> !llvm.ptr
    %2905 = "llvm.load"(%2901) : (!llvm.ptr) -> !llvm.ptr
    %2906 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %2907 = "llvm.ptrtoint"(%2906) : (!llvm.ptr) -> i64
    %2908 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %2909 = "mini.subtype"(%2904, %2903, %2902, %2908, %2907, %2905) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2909) [^bb366, ^bb366] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb365:
    %2910 = "llvm.getelementptr"(%2892) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2911 = "llvm.load"(%2910) : (!llvm.ptr) -> !llvm.ptr
    %2912 = "llvm.getelementptr"(%2911) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2913 = "llvm.getelementptr"(%2911) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2914 = "llvm.getelementptr"(%2911) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2915 = "llvm.getelementptr"(%2911) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2916 = "llvm.load"(%2912) : (!llvm.ptr) -> i64
    %2917 = "llvm.load"(%2913) : (!llvm.ptr) -> i64
    %2918 = "llvm.load"(%2914) : (!llvm.ptr) -> !llvm.ptr
    %2919 = "llvm.load"(%2915) : (!llvm.ptr) -> !llvm.ptr
    %2920 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %2921 = "llvm.ptrtoint"(%2920) : (!llvm.ptr) -> i64
    %2922 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %2923 = "mini.subtype"(%2918, %2917, %2916, %2922, %2921, %2919) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2923) [^bb368, ^bb368] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb367:
    %2924 = "llvm.extractvalue"(%2891) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2925 = "llvm.load"(%2894) : (!llvm.ptr) -> i32
    %2926 = "llvm.getelementptr"(%2924, %2925) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2927 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2928 = "llvm.getelementptr"(%2926, %2927) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2928) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterator2_B_init_firstIterator2T_secondIterator2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb369(%2929 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2930 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2931 : !llvm.ptr):
    %2932 = "mini.wrap"(%2929) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %2933 = "mini.to_fat_ptr"(%2932) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterator2", "to_typ_name" = "ChainIterator2", "invariant"} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %2934 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
    %2935 = "mini.get_field"(%2933) {"offset" = 3 : i64, "vtable_bytes" = 88 : i32, "original_type" = i1} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.ptr<i1>
    %2936 = "mini.unwrap"(%2934) : (!mini.ptr<i1>) -> i1
    %2937 = "mini.unwrap"(%2935) : (!mini.ptr<i1>) -> i1
    %2938 = "mini.comparison"(%2936, %2937) {"op" = "EQ"} : (i1, i1) -> i1
    %2939 = "mini.wrap"(%2938) : (i1) -> !mini.ptr<i1>
    %2940 = "mini.unwrap"(%2939) : (!mini.ptr<i1>) -> i1
    "mini.if"(%2940) ({
      %2941 = "mini.get_field"(%2933) {"offset" = 2 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
      %2942 = "mini.unwrap"(%2941) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2943 = "mini.get_type_field"(%2933) {"offset" = 0 : i64, "vtable_bytes" = 88 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.reified_type
      %2944 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2945 = "mini.method_call"(%2944, %2942) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %2946 = builtin.unrealized_conversion_cast %2945 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ChainIterator2">, !mini.nil]>
      %2947 = builtin.unrealized_conversion_cast %2946 : !mini.union<[!mini.type_param<"T", !mini.any, "ChainIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      "mini.return"(%2947) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
    }) : (i1) -> ()
    %2948 = "mini.get_field"(%2933) {"offset" = 1 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %2949 = "mini.unwrap"(%2948) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2950 = "mini.get_type_field"(%2933) {"offset" = 0 : i64, "vtable_bytes" = 88 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.reified_type
    %2951 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2952 = "mini.method_call"(%2951, %2949) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    %2953 = builtin.unrealized_conversion_cast %2952 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ChainIterator2">, !mini.nil]>
    %2954 = "mini.checkflag"(%2953) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.any, "ChainIterator2">, !mini.nil]>) -> i1
    %2955 = "mini.unwrap"(%2954) : (i1) -> i1
    %2956 = builtin.unrealized_conversion_cast %2953 : !mini.union<[!mini.type_param<"T", !mini.any, "ChainIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ChainIterator2">, !mini.nil]>
    "mini.if"(%2955) ({
      %2957 = "mini.to_fat_ptr"(%2956) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "ChainIterator2">, !mini.nil]>) -> !mini.type_param<"T", !mini.any, "ChainIterator2">
      %2958 = builtin.unrealized_conversion_cast %2957 : !mini.type_param<"T", !mini.any, "ChainIterator2"> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      "mini.return"(%2958) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
      "mini.castassign"(%2956, %2957) ({
        %2959 = builtin.unrealized_conversion_cast %2957 : !mini.type_param<"T", !mini.any, "ChainIterator2"> to !mini.union<[!mini.type_param<"T", !mini.any, "ChainIterator2">, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.any, "ChainIterator2">, !mini.nil]>, !mini.type_param<"T", !mini.any, "ChainIterator2">) -> ()
    }) : (i1) -> ()
    %2960 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
    %2961 = builtin.unrealized_conversion_cast %2960 : !mini.ptr<i1> to !mini.ptr<i1>
    "mini.set_field"(%2933, %2961) {"offset" = 3 : i64, "vtable_bytes" = 88 : i32, "original_type" = i1} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>, !mini.ptr<i1>) -> ()
  }) {"func_name" = "ChainIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb370(%2962 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2963 : !llvm.ptr):
    %2964 = "mini.invariant"(%2963) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2965 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb371] : () -> ()
  ^bb371:
    %2966 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%2966, %2965) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb372] : () -> ()
  ^bb372:
    %2967 = "llvm.extractvalue"(%2962) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2968 = "llvm.load"(%2965) : (!llvm.ptr) -> i32
    %2969 = "llvm.getelementptr"(%2967, %2968) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2970 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2971 = "llvm.getelementptr"(%2969, %2970) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2971) : (!llvm.ptr) -> ()
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
  ^bb373(%2972 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2973 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2974 : !llvm.ptr, %2975 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2976 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2977 = "mini.wrap"(%2972) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %2978 = "mini.to_fat_ptr"(%2977) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterable2", "to_typ_name" = "InterleaveIterable2", "invariant"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %2979 = "mini.wrap"(%2975) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %2980 = "mini.to_fat_ptr"(%2979) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %2981 = "mini.to_fat_ptr"(%2980) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    "mini.set_field"(%2978, %2981) {"offset" = 1 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> ()
    %2982 = "mini.wrap"(%2976) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %2983 = "mini.to_fat_ptr"(%2982) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %2984 = "mini.to_fat_ptr"(%2983) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    "mini.set_field"(%2978, %2984) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> ()
  }) {"func_name" = "InterleaveIterable2_init_firstIterable2T_secondIterable2T", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb374(%2985 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2986 : !llvm.ptr):
    %2987 = "mini.invariant"(%2986) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2988 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb375] : () -> ()
  ^bb376:
    %2989 = "llvm.mlir.constant"() <{"value" = 15 : i32}> : () -> i32
    "llvm.store"(%2989, %2988) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb377] : () -> ()
  ^bb378:
    %2990 = "llvm.getelementptr"(%2986) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2991 = "llvm.load"(%2990) : (!llvm.ptr) -> !llvm.ptr
    %2992 = "llvm.getelementptr"(%2991) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2993 = "llvm.getelementptr"(%2991) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2994 = "llvm.getelementptr"(%2991) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2995 = "llvm.getelementptr"(%2991) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2996 = "llvm.load"(%2992) : (!llvm.ptr) -> i64
    %2997 = "llvm.load"(%2993) : (!llvm.ptr) -> i64
    %2998 = "llvm.load"(%2994) : (!llvm.ptr) -> !llvm.ptr
    %2999 = "llvm.load"(%2995) : (!llvm.ptr) -> !llvm.ptr
    %3000 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3001 = "llvm.ptrtoint"(%3000) : (!llvm.ptr) -> i64
    %3002 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3003 = "mini.subtype"(%2998, %2997, %2996, %3002, %3001, %2999) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3003) [^bb376, ^bb376] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb375:
    %3004 = "llvm.getelementptr"(%2986) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3005 = "llvm.load"(%3004) : (!llvm.ptr) -> !llvm.ptr
    %3006 = "llvm.getelementptr"(%3005) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3007 = "llvm.getelementptr"(%3005) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3008 = "llvm.getelementptr"(%3005) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3009 = "llvm.getelementptr"(%3005) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3010 = "llvm.load"(%3006) : (!llvm.ptr) -> i64
    %3011 = "llvm.load"(%3007) : (!llvm.ptr) -> i64
    %3012 = "llvm.load"(%3008) : (!llvm.ptr) -> !llvm.ptr
    %3013 = "llvm.load"(%3009) : (!llvm.ptr) -> !llvm.ptr
    %3014 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3015 = "llvm.ptrtoint"(%3014) : (!llvm.ptr) -> i64
    %3016 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3017 = "mini.subtype"(%3012, %3011, %3010, %3016, %3015, %3013) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3017) [^bb378, ^bb378] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb377:
    %3018 = "llvm.extractvalue"(%2985) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3019 = "llvm.load"(%2988) : (!llvm.ptr) -> i32
    %3020 = "llvm.getelementptr"(%3018, %3019) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3021 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3022 = "llvm.getelementptr"(%3020, %3021) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3022) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_init_firstIterable2T_secondIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb379(%3023 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3024 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3025 : !llvm.ptr):
    %3026 = "mini.wrap"(%3023) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3027 = "mini.to_fat_ptr"(%3026) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterable2", "to_typ_name" = "InterleaveIterable2", "invariant"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3028 = "mini.get_field"(%3027) {"offset" = 1 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3029 = "mini.unwrap"(%3028) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3030 = "mini.get_type_field"(%3027) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.reified_type
    %3031 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3032 = "mini.method_call"(%3031, %3029) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %3033 = "mini.to_fat_ptr"(%3032) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3034 = "mini.get_field"(%3027) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3035 = "mini.unwrap"(%3034) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3036 = "mini.get_type_field"(%3027) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.reified_type
    %3037 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3038 = "mini.method_call"(%3037, %3035) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %3039 = "mini.to_fat_ptr"(%3038) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3040 = "mini.unwrap"(%3033) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3041 = "mini.unwrap"(%3039) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3042 = "mini.get_type_field"(%3027) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.reified_type
    %3043 = "mini.parameterization"(%3042) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["InterleaveIterable2.T_subtype_Any"]} : (!mini.reified_type) -> !llvm.ptr
    %3044 = "mini.new"(%3043) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1)>, "class_name" = "InterleaveIterator2", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3045 = "mini.get_field"(%3027) {"offset" = 1 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3046 = "mini.unwrap"(%3045) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3047 = "mini.get_type_field"(%3027) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.reified_type
    %3048 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3049 = "mini.method_call"(%3048, %3046) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %3050 = "mini.to_fat_ptr"(%3049) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3051 = "mini.get_field"(%3027) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3052 = "mini.unwrap"(%3051) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3053 = "mini.get_type_field"(%3027) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.reified_type
    %3054 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3055 = "mini.method_call"(%3054, %3052) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %3056 = "mini.to_fat_ptr"(%3055) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3057 = "mini.to_fat_ptr"(%3050) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3058 = "mini.unwrap"(%3057) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3059 = "mini.to_fat_ptr"(%3056) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3060 = "mini.unwrap"(%3059) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3061 = "mini.unwrap"(%3044) : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3062 = "mini.get_type_field"(%3027) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.reified_type
    %3063 = "mini.parameterization"(%3062) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2InterleaveIterable2.T_subtype_Any", ["InterleaveIterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %3064 = "mini.parameterization"(%3062) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2InterleaveIterable2.T_subtype_Any", ["InterleaveIterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %3065 = "mini.parameterizations_array"(%3063, %3064) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3065, %3061, %3058, %3060) {"offset" = 4 : i32, "vptrs" = [#none, #none], "vtable_size" = 11 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %3066 = "mini.to_fat_ptr"(%3044) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%3066) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "InterleaveIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb380(%3067 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3068 : !llvm.ptr):
    %3069 = "mini.invariant"(%3068) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3070 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb381] : () -> ()
  ^bb381:
    %3071 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%3071, %3070) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb382] : () -> ()
  ^bb382:
    %3072 = "llvm.extractvalue"(%3067) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3073 = "llvm.load"(%3070) : (!llvm.ptr) -> i32
    %3074 = "llvm.getelementptr"(%3072, %3073) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3075 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3076 = "llvm.getelementptr"(%3074, %3075) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3076) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb383(%3077 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3078 : !llvm.ptr):
    %3079 = "mini.invariant"(%3078) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3080 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb384] : () -> ()
  ^bb385:
    %3081 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%3081, %3080) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb386] : () -> ()
  ^bb384:
    %3082 = "llvm.getelementptr"(%3078) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3083 = "llvm.load"(%3082) : (!llvm.ptr) -> !llvm.ptr
    %3084 = "llvm.getelementptr"(%3083) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3085 = "llvm.getelementptr"(%3083) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3086 = "llvm.getelementptr"(%3083) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3087 = "llvm.getelementptr"(%3083) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3088 = "llvm.load"(%3084) : (!llvm.ptr) -> i64
    %3089 = "llvm.load"(%3085) : (!llvm.ptr) -> i64
    %3090 = "llvm.load"(%3086) : (!llvm.ptr) -> !llvm.ptr
    %3091 = "llvm.load"(%3087) : (!llvm.ptr) -> !llvm.ptr
    %3092 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3093 = "llvm.ptrtoint"(%3092) : (!llvm.ptr) -> i64
    %3094 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3095 = "mini.subtype"(%3090, %3089, %3088, %3094, %3093, %3091) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3095) [^bb385, ^bb385] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb386:
    %3096 = "llvm.extractvalue"(%3077) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3097 = "llvm.load"(%3080) : (!llvm.ptr) -> i32
    %3098 = "llvm.getelementptr"(%3096, %3097) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3099 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3100 = "llvm.getelementptr"(%3098, %3099) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3100) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb387(%3101 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3102 : !llvm.ptr):
    %3103 = "mini.invariant"(%3102) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3104 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb388] : () -> ()
  ^bb389:
    %3105 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%3105, %3104) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb390] : () -> ()
  ^bb391:
    %3106 = "llvm.getelementptr"(%3102) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3107 = "llvm.load"(%3106) : (!llvm.ptr) -> !llvm.ptr
    %3108 = "llvm.getelementptr"(%3107) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3109 = "llvm.getelementptr"(%3107) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3110 = "llvm.getelementptr"(%3107) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3111 = "llvm.getelementptr"(%3107) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3112 = "llvm.load"(%3108) : (!llvm.ptr) -> i64
    %3113 = "llvm.load"(%3109) : (!llvm.ptr) -> i64
    %3114 = "llvm.load"(%3110) : (!llvm.ptr) -> !llvm.ptr
    %3115 = "llvm.load"(%3111) : (!llvm.ptr) -> !llvm.ptr
    %3116 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3117 = "llvm.ptrtoint"(%3116) : (!llvm.ptr) -> i64
    %3118 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3119 = "mini.subtype"(%3114, %3113, %3112, %3118, %3117, %3115) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3119) [^bb389, ^bb389] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb388:
    %3120 = "llvm.getelementptr"(%3102) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3121 = "llvm.load"(%3120) : (!llvm.ptr) -> !llvm.ptr
    %3122 = "llvm.getelementptr"(%3121) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3123 = "llvm.getelementptr"(%3121) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3124 = "llvm.getelementptr"(%3121) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3125 = "llvm.getelementptr"(%3121) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3126 = "llvm.load"(%3122) : (!llvm.ptr) -> i64
    %3127 = "llvm.load"(%3123) : (!llvm.ptr) -> i64
    %3128 = "llvm.load"(%3124) : (!llvm.ptr) -> !llvm.ptr
    %3129 = "llvm.load"(%3125) : (!llvm.ptr) -> !llvm.ptr
    %3130 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %3131 = "llvm.ptrtoint"(%3130) : (!llvm.ptr) -> i64
    %3132 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %3133 = "mini.subtype"(%3128, %3127, %3126, %3132, %3131, %3129) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3133) [^bb391, ^bb391] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb390:
    %3134 = "llvm.extractvalue"(%3101) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3135 = "llvm.load"(%3104) : (!llvm.ptr) -> i32
    %3136 = "llvm.getelementptr"(%3134, %3135) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3137 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3138 = "llvm.getelementptr"(%3136, %3137) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3138) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb392(%3139 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3140 : !llvm.ptr):
    %3141 = "mini.invariant"(%3140) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3142 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb393] : () -> ()
  ^bb394:
    %3143 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%3143, %3142) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb395] : () -> ()
  ^bb393:
    %3144 = "llvm.getelementptr"(%3140) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3145 = "llvm.load"(%3144) : (!llvm.ptr) -> !llvm.ptr
    %3146 = "llvm.getelementptr"(%3145) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3147 = "llvm.getelementptr"(%3145) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3148 = "llvm.getelementptr"(%3145) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3149 = "llvm.getelementptr"(%3145) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3150 = "llvm.load"(%3146) : (!llvm.ptr) -> i64
    %3151 = "llvm.load"(%3147) : (!llvm.ptr) -> i64
    %3152 = "llvm.load"(%3148) : (!llvm.ptr) -> !llvm.ptr
    %3153 = "llvm.load"(%3149) : (!llvm.ptr) -> !llvm.ptr
    %3154 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3155 = "llvm.ptrtoint"(%3154) : (!llvm.ptr) -> i64
    %3156 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3157 = "mini.subtype"(%3152, %3151, %3150, %3156, %3155, %3153) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3157) [^bb394, ^bb394] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb395:
    %3158 = "llvm.extractvalue"(%3139) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3159 = "llvm.load"(%3142) : (!llvm.ptr) -> i32
    %3160 = "llvm.getelementptr"(%3158, %3159) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3161 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3162 = "llvm.getelementptr"(%3160, %3161) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3162) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb396(%3163 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3164 : !llvm.ptr):
    %3165 = "mini.invariant"(%3164) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3166 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb397] : () -> ()
  ^bb398:
    %3167 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%3167, %3166) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb399] : () -> ()
  ^bb397:
    %3168 = "llvm.getelementptr"(%3164) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
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
    "cf.cond_br"(%3181) [^bb398, ^bb398] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb399:
    %3182 = "llvm.extractvalue"(%3163) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3183 = "llvm.load"(%3166) : (!llvm.ptr) -> i32
    %3184 = "llvm.getelementptr"(%3182, %3183) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3185 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3186 = "llvm.getelementptr"(%3184, %3185) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3186) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb400(%3187 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3188 : !llvm.ptr):
    %3189 = "mini.invariant"(%3188) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3190 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb401] : () -> ()
  ^bb402:
    %3191 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%3191, %3190) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb403] : () -> ()
  ^bb401:
    %3192 = "llvm.getelementptr"(%3188) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3193 = "llvm.load"(%3192) : (!llvm.ptr) -> !llvm.ptr
    %3194 = "llvm.getelementptr"(%3193) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3195 = "llvm.getelementptr"(%3193) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3196 = "llvm.getelementptr"(%3193) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3197 = "llvm.getelementptr"(%3193) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3198 = "llvm.load"(%3194) : (!llvm.ptr) -> i64
    %3199 = "llvm.load"(%3195) : (!llvm.ptr) -> i64
    %3200 = "llvm.load"(%3196) : (!llvm.ptr) -> !llvm.ptr
    %3201 = "llvm.load"(%3197) : (!llvm.ptr) -> !llvm.ptr
    %3202 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3203 = "llvm.ptrtoint"(%3202) : (!llvm.ptr) -> i64
    %3204 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3205 = "mini.subtype"(%3200, %3199, %3198, %3204, %3203, %3201) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3205) [^bb402, ^bb402] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb403:
    %3206 = "llvm.extractvalue"(%3187) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3207 = "llvm.load"(%3190) : (!llvm.ptr) -> i32
    %3208 = "llvm.getelementptr"(%3206, %3207) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3209 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3210 = "llvm.getelementptr"(%3208, %3209) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3210) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb404(%3211 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3212 : !llvm.ptr):
    %3213 = "mini.invariant"(%3212) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3214 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb405] : () -> ()
  ^bb406:
    %3215 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%3215, %3214) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb407] : () -> ()
  ^bb405:
    %3216 = "llvm.getelementptr"(%3212) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3217 = "llvm.load"(%3216) : (!llvm.ptr) -> !llvm.ptr
    %3218 = "llvm.getelementptr"(%3217) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3219 = "llvm.getelementptr"(%3217) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3220 = "llvm.getelementptr"(%3217) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3221 = "llvm.getelementptr"(%3217) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3222 = "llvm.load"(%3218) : (!llvm.ptr) -> i64
    %3223 = "llvm.load"(%3219) : (!llvm.ptr) -> i64
    %3224 = "llvm.load"(%3220) : (!llvm.ptr) -> !llvm.ptr
    %3225 = "llvm.load"(%3221) : (!llvm.ptr) -> !llvm.ptr
    %3226 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3227 = "llvm.ptrtoint"(%3226) : (!llvm.ptr) -> i64
    %3228 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3229 = "mini.subtype"(%3224, %3223, %3222, %3228, %3227, %3225) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3229) [^bb406, ^bb406] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb407:
    %3230 = "llvm.extractvalue"(%3211) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3231 = "llvm.load"(%3214) : (!llvm.ptr) -> i32
    %3232 = "llvm.getelementptr"(%3230, %3231) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3233 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3234 = "llvm.getelementptr"(%3232, %3233) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3234) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb408(%3235 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3236 : !llvm.ptr):
    %3237 = "mini.invariant"(%3236) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3238 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb409] : () -> ()
  ^bb410:
    %3239 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%3239, %3238) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb411] : () -> ()
  ^bb409:
    %3240 = "llvm.getelementptr"(%3236) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3241 = "llvm.load"(%3240) : (!llvm.ptr) -> !llvm.ptr
    %3242 = "llvm.getelementptr"(%3241) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3243 = "llvm.getelementptr"(%3241) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3244 = "llvm.getelementptr"(%3241) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3245 = "llvm.getelementptr"(%3241) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3246 = "llvm.load"(%3242) : (!llvm.ptr) -> i64
    %3247 = "llvm.load"(%3243) : (!llvm.ptr) -> i64
    %3248 = "llvm.load"(%3244) : (!llvm.ptr) -> !llvm.ptr
    %3249 = "llvm.load"(%3245) : (!llvm.ptr) -> !llvm.ptr
    %3250 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3251 = "llvm.ptrtoint"(%3250) : (!llvm.ptr) -> i64
    %3252 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3253 = "mini.subtype"(%3248, %3247, %3246, %3252, %3251, %3249) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3253) [^bb410, ^bb410] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb411:
    %3254 = "llvm.extractvalue"(%3235) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3255 = "llvm.load"(%3238) : (!llvm.ptr) -> i32
    %3256 = "llvm.getelementptr"(%3254, %3255) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3257 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3258 = "llvm.getelementptr"(%3256, %3257) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3258) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb412(%3259 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3260 : !llvm.ptr):
    %3261 = "mini.invariant"(%3260) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3262 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb413] : () -> ()
  ^bb414:
    %3263 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%3263, %3262) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb415] : () -> ()
  ^bb413:
    %3264 = "llvm.getelementptr"(%3260) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3265 = "llvm.load"(%3264) : (!llvm.ptr) -> !llvm.ptr
    %3266 = "llvm.getelementptr"(%3265) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3267 = "llvm.getelementptr"(%3265) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3268 = "llvm.getelementptr"(%3265) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3269 = "llvm.getelementptr"(%3265) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3270 = "llvm.load"(%3266) : (!llvm.ptr) -> i64
    %3271 = "llvm.load"(%3267) : (!llvm.ptr) -> i64
    %3272 = "llvm.load"(%3268) : (!llvm.ptr) -> !llvm.ptr
    %3273 = "llvm.load"(%3269) : (!llvm.ptr) -> !llvm.ptr
    %3274 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3275 = "llvm.ptrtoint"(%3274) : (!llvm.ptr) -> i64
    %3276 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3277 = "mini.subtype"(%3272, %3271, %3270, %3276, %3275, %3273) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3277) [^bb414, ^bb414] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb415:
    %3278 = "llvm.extractvalue"(%3259) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3279 = "llvm.load"(%3262) : (!llvm.ptr) -> i32
    %3280 = "llvm.getelementptr"(%3278, %3279) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3281 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3282 = "llvm.getelementptr"(%3280, %3281) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3282) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb416(%3283 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3284 : !llvm.ptr):
    %3285 = "mini.invariant"(%3284) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3286 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb417] : () -> ()
  ^bb418:
    %3287 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%3287, %3286) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb419] : () -> ()
  ^bb417:
    %3288 = "llvm.getelementptr"(%3284) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3289 = "llvm.load"(%3288) : (!llvm.ptr) -> !llvm.ptr
    %3290 = "llvm.getelementptr"(%3289) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3291 = "llvm.getelementptr"(%3289) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3292 = "llvm.getelementptr"(%3289) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3293 = "llvm.getelementptr"(%3289) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3294 = "llvm.load"(%3290) : (!llvm.ptr) -> i64
    %3295 = "llvm.load"(%3291) : (!llvm.ptr) -> i64
    %3296 = "llvm.load"(%3292) : (!llvm.ptr) -> !llvm.ptr
    %3297 = "llvm.load"(%3293) : (!llvm.ptr) -> !llvm.ptr
    %3298 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3299 = "llvm.ptrtoint"(%3298) : (!llvm.ptr) -> i64
    %3300 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3301 = "mini.subtype"(%3296, %3295, %3294, %3300, %3299, %3297) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3301) [^bb418, ^bb418] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb419:
    %3302 = "llvm.extractvalue"(%3283) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3303 = "llvm.load"(%3286) : (!llvm.ptr) -> i32
    %3304 = "llvm.getelementptr"(%3302, %3303) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3305 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3306 = "llvm.getelementptr"(%3304, %3305) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3306) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb420(%3307 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3308 : !llvm.ptr):
    %3309 = "mini.invariant"(%3308) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3310 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb421] : () -> ()
  ^bb422:
    %3311 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%3311, %3310) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb423] : () -> ()
  ^bb421:
    %3312 = "llvm.getelementptr"(%3308) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3313 = "llvm.load"(%3312) : (!llvm.ptr) -> !llvm.ptr
    %3314 = "llvm.getelementptr"(%3313) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3315 = "llvm.getelementptr"(%3313) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3316 = "llvm.getelementptr"(%3313) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3317 = "llvm.getelementptr"(%3313) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3318 = "llvm.load"(%3314) : (!llvm.ptr) -> i64
    %3319 = "llvm.load"(%3315) : (!llvm.ptr) -> i64
    %3320 = "llvm.load"(%3316) : (!llvm.ptr) -> !llvm.ptr
    %3321 = "llvm.load"(%3317) : (!llvm.ptr) -> !llvm.ptr
    %3322 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3323 = "llvm.ptrtoint"(%3322) : (!llvm.ptr) -> i64
    %3324 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3325 = "mini.subtype"(%3320, %3319, %3318, %3324, %3323, %3321) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3325) [^bb422, ^bb422] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb423:
    %3326 = "llvm.extractvalue"(%3307) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3327 = "llvm.load"(%3310) : (!llvm.ptr) -> i32
    %3328 = "llvm.getelementptr"(%3326, %3327) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3329 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3330 = "llvm.getelementptr"(%3328, %3329) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3330) : (!llvm.ptr) -> ()
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
  ^bb424(%3331 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3332 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3333 : !llvm.ptr, %3334 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3335 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3336 = "mini.wrap"(%3331) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3337 = "mini.to_fat_ptr"(%3336) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterator2", "to_typ_name" = "InterleaveIterator2", "invariant"} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3338 = "mini.wrap"(%3334) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3339 = "mini.to_fat_ptr"(%3338) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3340 = "mini.to_fat_ptr"(%3339) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    "mini.set_field"(%3337, %3340) {"offset" = 1 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> ()
    %3341 = "mini.wrap"(%3335) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3342 = "mini.to_fat_ptr"(%3341) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3343 = "mini.to_fat_ptr"(%3342) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    "mini.set_field"(%3337, %3343) {"offset" = 2 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> ()
    %3344 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %3345 = builtin.unrealized_conversion_cast %3344 : !mini.ptr<i1> to !mini.ptr<i1>
    "mini.set_field"(%3337, %3345) {"offset" = 3 : i64, "vtable_bytes" = 88 : i32, "original_type" = i1} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>, !mini.ptr<i1>) -> ()
  }) {"func_name" = "InterleaveIterator2_init_firstIterator2T_secondIterator2T", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb425(%3346 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3347 : !llvm.ptr):
    %3348 = "mini.invariant"(%3347) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3349 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb426] : () -> ()
  ^bb427:
    %3350 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%3350, %3349) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb428] : () -> ()
  ^bb429:
    %3351 = "llvm.getelementptr"(%3347) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
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
    "cf.cond_br"(%3364) [^bb427, ^bb427] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb426:
    %3365 = "llvm.getelementptr"(%3347) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3366 = "llvm.load"(%3365) : (!llvm.ptr) -> !llvm.ptr
    %3367 = "llvm.getelementptr"(%3366) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3368 = "llvm.getelementptr"(%3366) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3369 = "llvm.getelementptr"(%3366) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3370 = "llvm.getelementptr"(%3366) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3371 = "llvm.load"(%3367) : (!llvm.ptr) -> i64
    %3372 = "llvm.load"(%3368) : (!llvm.ptr) -> i64
    %3373 = "llvm.load"(%3369) : (!llvm.ptr) -> !llvm.ptr
    %3374 = "llvm.load"(%3370) : (!llvm.ptr) -> !llvm.ptr
    %3375 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %3376 = "llvm.ptrtoint"(%3375) : (!llvm.ptr) -> i64
    %3377 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %3378 = "mini.subtype"(%3373, %3372, %3371, %3377, %3376, %3374) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3378) [^bb429, ^bb429] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb428:
    %3379 = "llvm.extractvalue"(%3346) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3380 = "llvm.load"(%3349) : (!llvm.ptr) -> i32
    %3381 = "llvm.getelementptr"(%3379, %3380) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3382 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3383 = "llvm.getelementptr"(%3381, %3382) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3383) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterator2_B_init_firstIterator2T_secondIterator2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb430(%3384 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3385 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3386 : !llvm.ptr):
    %3387 = "mini.wrap"(%3384) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3388 = "mini.to_fat_ptr"(%3387) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterator2", "to_typ_name" = "InterleaveIterator2", "invariant"} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3389 = "mini.get_field"(%3388) {"offset" = 3 : i64, "vtable_bytes" = 88 : i32, "original_type" = i1} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.ptr<i1>
    %3390 = "mini.unwrap"(%3389) : (!mini.ptr<i1>) -> i1
    "mini.if"(%3390) ({
      %3391 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
      %3392 = builtin.unrealized_conversion_cast %3391 : !mini.ptr<i1> to !mini.ptr<i1>
      "mini.set_field"(%3388, %3392) {"offset" = 3 : i64, "vtable_bytes" = 88 : i32, "original_type" = i1} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>, !mini.ptr<i1>) -> ()
      %3393 = "mini.get_field"(%3388) {"offset" = 1 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
      %3394 = "mini.unwrap"(%3393) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3395 = "mini.get_type_field"(%3388) {"offset" = 0 : i64, "vtable_bytes" = 88 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.reified_type
      %3396 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %3397 = "mini.method_call"(%3396, %3394) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %3398 = builtin.unrealized_conversion_cast %3397 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
      %3399 = builtin.unrealized_conversion_cast %3398 : !mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "InterleaveIterator2">]> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      "mini.return"(%3399) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
    }) : (i1) -> ()
    %3400 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %3401 = builtin.unrealized_conversion_cast %3400 : !mini.ptr<i1> to !mini.ptr<i1>
    "mini.set_field"(%3388, %3401) {"offset" = 3 : i64, "vtable_bytes" = 88 : i32, "original_type" = i1} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>, !mini.ptr<i1>) -> ()
    %3402 = "mini.get_field"(%3388) {"offset" = 2 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3403 = "mini.unwrap"(%3402) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3404 = "mini.get_type_field"(%3388) {"offset" = 0 : i64, "vtable_bytes" = 88 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.reified_type
    %3405 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3406 = "mini.method_call"(%3405, %3403) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    %3407 = builtin.unrealized_conversion_cast %3406 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3408 = builtin.unrealized_conversion_cast %3407 : !mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "InterleaveIterator2">]> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    "mini.return"(%3408) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "InterleaveIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb431(%3409 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3410 : !llvm.ptr):
    %3411 = "mini.invariant"(%3410) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3412 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb432] : () -> ()
  ^bb432:
    %3413 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%3413, %3412) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb433] : () -> ()
  ^bb433:
    %3414 = "llvm.extractvalue"(%3409) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3415 = "llvm.load"(%3412) : (!llvm.ptr) -> i32
    %3416 = "llvm.getelementptr"(%3414, %3415) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3417 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3418 = "llvm.getelementptr"(%3416, %3417) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3418) : (!llvm.ptr) -> ()
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
  ^bb434(%3419 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3420 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3421 : !llvm.ptr, %3422 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3423 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3424 = "mini.wrap"(%3419) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3425 = "mini.to_fat_ptr"(%3424) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3426 = "mini.wrap"(%3422) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>
    %3427 = "mini.to_fat_ptr"(%3426) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>
    %3428 = "mini.to_fat_ptr"(%3427) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>
    "mini.set_field"(%3425, %3428) {"offset" = 3 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>) -> ()
    %3429 = "mini.wrap"(%3423) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3430 = "mini.to_fat_ptr"(%3429) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3431 = "mini.to_fat_ptr"(%3430) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>
    "mini.set_field"(%3425, %3431) {"offset" = 4 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> ()
  }) {"func_name" = "ZipIterable2_init_firstIterable2T_secondIterable2U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb435(%3432 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3433 : !llvm.ptr):
    %3434 = "mini.invariant"(%3433) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3435 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb436] : () -> ()
  ^bb437:
    %3436 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%3436, %3435) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb438] : () -> ()
  ^bb439:
    %3437 = "llvm.getelementptr"(%3433) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3438 = "llvm.load"(%3437) : (!llvm.ptr) -> !llvm.ptr
    %3439 = "llvm.getelementptr"(%3438) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3440 = "llvm.getelementptr"(%3438) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3441 = "llvm.getelementptr"(%3438) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3442 = "llvm.getelementptr"(%3438) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3443 = "llvm.load"(%3439) : (!llvm.ptr) -> i64
    %3444 = "llvm.load"(%3440) : (!llvm.ptr) -> i64
    %3445 = "llvm.load"(%3441) : (!llvm.ptr) -> !llvm.ptr
    %3446 = "llvm.load"(%3442) : (!llvm.ptr) -> !llvm.ptr
    %3447 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3448 = "llvm.ptrtoint"(%3447) : (!llvm.ptr) -> i64
    %3449 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3450 = "mini.subtype"(%3445, %3444, %3443, %3449, %3448, %3446) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3450) [^bb437, ^bb437] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb436:
    %3451 = "llvm.getelementptr"(%3433) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3452 = "llvm.load"(%3451) : (!llvm.ptr) -> !llvm.ptr
    %3453 = "llvm.getelementptr"(%3452) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3454 = "llvm.getelementptr"(%3452) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3455 = "llvm.getelementptr"(%3452) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3456 = "llvm.getelementptr"(%3452) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3457 = "llvm.load"(%3453) : (!llvm.ptr) -> i64
    %3458 = "llvm.load"(%3454) : (!llvm.ptr) -> i64
    %3459 = "llvm.load"(%3455) : (!llvm.ptr) -> !llvm.ptr
    %3460 = "llvm.load"(%3456) : (!llvm.ptr) -> !llvm.ptr
    %3461 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3462 = "llvm.ptrtoint"(%3461) : (!llvm.ptr) -> i64
    %3463 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3464 = "mini.subtype"(%3459, %3458, %3457, %3463, %3462, %3460) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3464) [^bb439, ^bb439] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb438:
    %3465 = "llvm.extractvalue"(%3432) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3466 = "llvm.load"(%3435) : (!llvm.ptr) -> i32
    %3467 = "llvm.getelementptr"(%3465, %3466) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3468 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3469 = "llvm.getelementptr"(%3467, %3468) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3469) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_init_firstIterable2T_secondIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb440(%3470 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3471 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3472 : !llvm.ptr):
    %3473 = "mini.wrap"(%3470) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3474 = "mini.to_fat_ptr"(%3473) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3475 = "mini.get_field"(%3474) {"offset" = 3 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>
    %3476 = "mini.unwrap"(%3475) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3477 = "mini.get_type_field"(%3474) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3478 = "mini.get_type_field"(%3474) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3479 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3480 = "mini.method_call"(%3479, %3476) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %3481 = "mini.to_fat_ptr"(%3480) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>
    %3482 = "mini.get_field"(%3474) {"offset" = 4 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3483 = "mini.unwrap"(%3482) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3484 = "mini.get_type_field"(%3474) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3485 = "mini.get_type_field"(%3474) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3486 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3487 = "mini.method_call"(%3486, %3483) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %3488 = "mini.to_fat_ptr"(%3487) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3489 = "mini.unwrap"(%3481) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3490 = "mini.unwrap"(%3488) : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3491 = "mini.get_type_field"(%3474) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3492 = "mini.get_type_field"(%3474) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3493 = "mini.parameterization"(%3491, %3492) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ZipIterable2.T_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3494 = "mini.parameterization"(%3491, %3492) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ZipIterable2.U_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3495 = "mini.parameterization"(%3491, %3492) {"id_hierarchy" = ["Pair", [0 : i32], [1 : i32]], "name_hierarchy" = ["PairZipIterable2.T_subtype_Any._ZipIterable2.U_subtype_Any", ["ZipIterable2.T_subtype_Any"], ["ZipIterable2.U_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3496 = "mini.new"(%3493, %3494, %3495) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "class_name" = "ZipIterator2", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3497 = "mini.get_field"(%3474) {"offset" = 3 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>
    %3498 = "mini.unwrap"(%3497) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3499 = "mini.get_type_field"(%3474) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3500 = "mini.get_type_field"(%3474) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3501 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3502 = "mini.method_call"(%3501, %3498) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %3503 = "mini.to_fat_ptr"(%3502) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>
    %3504 = "mini.get_field"(%3474) {"offset" = 4 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3505 = "mini.unwrap"(%3504) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3506 = "mini.get_type_field"(%3474) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3507 = "mini.get_type_field"(%3474) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3508 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3509 = "mini.method_call"(%3508, %3505) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %3510 = "mini.to_fat_ptr"(%3509) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3511 = "mini.to_fat_ptr"(%3503) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>
    %3512 = "mini.unwrap"(%3511) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3513 = "mini.to_fat_ptr"(%3510) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>
    %3514 = "mini.unwrap"(%3513) : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3515 = "mini.unwrap"(%3496) : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3516 = "mini.get_type_field"(%3474) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3517 = "mini.get_type_field"(%3474) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3518 = "mini.parameterization"(%3516, %3517) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2ZipIterable2.T_subtype_Any", ["ZipIterable2.T_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3519 = "mini.parameterization"(%3516, %3517) {"id_hierarchy" = ["Iterator2", [1 : i32]], "name_hierarchy" = ["Iterator2ZipIterable2.U_subtype_Any", ["ZipIterable2.U_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3520 = "mini.parameterizations_array"(%3518, %3519) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3520, %3515, %3512, %3514) {"offset" = 5 : i32, "vptrs" = [#none, #none], "vtable_size" = 12 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %3521 = "mini.to_fat_ptr"(%3496) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%3521) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "ZipIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb441(%3522 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3523 : !llvm.ptr):
    %3524 = "mini.invariant"(%3523) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3525 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb442] : () -> ()
  ^bb442:
    %3526 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%3526, %3525) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb443] : () -> ()
  ^bb443:
    %3527 = "llvm.extractvalue"(%3522) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3528 = "llvm.load"(%3525) : (!llvm.ptr) -> i32
    %3529 = "llvm.getelementptr"(%3527, %3528) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3530 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3531 = "llvm.getelementptr"(%3529, %3530) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3531) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb444(%3532 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3533 : !llvm.ptr):
    %3534 = "mini.invariant"(%3533) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3535 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb445] : () -> ()
  ^bb446:
    %3536 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%3536, %3535) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb447] : () -> ()
  ^bb445:
    %3537 = "llvm.getelementptr"(%3533) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3538 = "llvm.load"(%3537) : (!llvm.ptr) -> !llvm.ptr
    %3539 = "llvm.getelementptr"(%3538) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3540 = "llvm.getelementptr"(%3538) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3541 = "llvm.getelementptr"(%3538) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3542 = "llvm.getelementptr"(%3538) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3543 = "llvm.load"(%3539) : (!llvm.ptr) -> i64
    %3544 = "llvm.load"(%3540) : (!llvm.ptr) -> i64
    %3545 = "llvm.load"(%3541) : (!llvm.ptr) -> !llvm.ptr
    %3546 = "llvm.load"(%3542) : (!llvm.ptr) -> !llvm.ptr
    %3547 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3548 = "llvm.ptrtoint"(%3547) : (!llvm.ptr) -> i64
    %3549 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3550 = "mini.subtype"(%3545, %3544, %3543, %3549, %3548, %3546) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3550) [^bb446, ^bb446] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb447:
    %3551 = "llvm.extractvalue"(%3532) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3552 = "llvm.load"(%3535) : (!llvm.ptr) -> i32
    %3553 = "llvm.getelementptr"(%3551, %3552) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3554 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3555 = "llvm.getelementptr"(%3553, %3554) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3555) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb448(%3556 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3557 : !llvm.ptr):
    %3558 = "mini.invariant"(%3557) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3559 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb449] : () -> ()
  ^bb450:
    %3560 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%3560, %3559) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb451] : () -> ()
  ^bb452:
    %3561 = "llvm.getelementptr"(%3557) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3562 = "llvm.load"(%3561) : (!llvm.ptr) -> !llvm.ptr
    %3563 = "llvm.getelementptr"(%3562) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3564 = "llvm.getelementptr"(%3562) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3565 = "llvm.getelementptr"(%3562) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3566 = "llvm.getelementptr"(%3562) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3567 = "llvm.load"(%3563) : (!llvm.ptr) -> i64
    %3568 = "llvm.load"(%3564) : (!llvm.ptr) -> i64
    %3569 = "llvm.load"(%3565) : (!llvm.ptr) -> !llvm.ptr
    %3570 = "llvm.load"(%3566) : (!llvm.ptr) -> !llvm.ptr
    %3571 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3572 = "llvm.ptrtoint"(%3571) : (!llvm.ptr) -> i64
    %3573 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3574 = "mini.subtype"(%3569, %3568, %3567, %3573, %3572, %3570) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3574) [^bb450, ^bb450] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb449:
    %3575 = "llvm.getelementptr"(%3557) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3576 = "llvm.load"(%3575) : (!llvm.ptr) -> !llvm.ptr
    %3577 = "llvm.getelementptr"(%3576) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3578 = "llvm.getelementptr"(%3576) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3579 = "llvm.getelementptr"(%3576) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3580 = "llvm.getelementptr"(%3576) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3581 = "llvm.load"(%3577) : (!llvm.ptr) -> i64
    %3582 = "llvm.load"(%3578) : (!llvm.ptr) -> i64
    %3583 = "llvm.load"(%3579) : (!llvm.ptr) -> !llvm.ptr
    %3584 = "llvm.load"(%3580) : (!llvm.ptr) -> !llvm.ptr
    %3585 = "mini.addr_of"() {"global_name" = @Pair} : () -> !llvm.ptr
    %3586 = "llvm.ptrtoint"(%3585) : (!llvm.ptr) -> i64
    %3587 = "llvm.mlir.constant"() <{"value" = 9197944775169318296 : i64}> : () -> i64
    %3588 = "mini.subtype"(%3583, %3582, %3581, %3587, %3586, %3584) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3588) [^bb452, ^bb452] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb451:
    %3589 = "llvm.extractvalue"(%3556) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3590 = "llvm.load"(%3559) : (!llvm.ptr) -> i32
    %3591 = "llvm.getelementptr"(%3589, %3590) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3592 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3593 = "llvm.getelementptr"(%3591, %3592) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3593) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb453(%3594 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3595 : !llvm.ptr):
    %3596 = "mini.invariant"(%3595) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3597 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb454] : () -> ()
  ^bb455:
    %3598 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%3598, %3597) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb456] : () -> ()
  ^bb454:
    %3599 = "llvm.getelementptr"(%3595) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3600 = "llvm.load"(%3599) : (!llvm.ptr) -> !llvm.ptr
    %3601 = "llvm.getelementptr"(%3600) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3602 = "llvm.getelementptr"(%3600) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3603 = "llvm.getelementptr"(%3600) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3604 = "llvm.getelementptr"(%3600) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3605 = "llvm.load"(%3601) : (!llvm.ptr) -> i64
    %3606 = "llvm.load"(%3602) : (!llvm.ptr) -> i64
    %3607 = "llvm.load"(%3603) : (!llvm.ptr) -> !llvm.ptr
    %3608 = "llvm.load"(%3604) : (!llvm.ptr) -> !llvm.ptr
    %3609 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3610 = "llvm.ptrtoint"(%3609) : (!llvm.ptr) -> i64
    %3611 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3612 = "mini.subtype"(%3607, %3606, %3605, %3611, %3610, %3608) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3612) [^bb455, ^bb455] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb456:
    %3613 = "llvm.extractvalue"(%3594) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3614 = "llvm.load"(%3597) : (!llvm.ptr) -> i32
    %3615 = "llvm.getelementptr"(%3613, %3614) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3616 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3617 = "llvm.getelementptr"(%3615, %3616) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3617) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb457(%3618 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3619 : !llvm.ptr):
    %3620 = "mini.invariant"(%3619) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3621 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb458] : () -> ()
  ^bb459:
    %3622 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%3622, %3621) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb460] : () -> ()
  ^bb458:
    %3623 = "llvm.getelementptr"(%3619) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3624 = "llvm.load"(%3623) : (!llvm.ptr) -> !llvm.ptr
    %3625 = "llvm.getelementptr"(%3624) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3626 = "llvm.getelementptr"(%3624) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3627 = "llvm.getelementptr"(%3624) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3628 = "llvm.getelementptr"(%3624) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3629 = "llvm.load"(%3625) : (!llvm.ptr) -> i64
    %3630 = "llvm.load"(%3626) : (!llvm.ptr) -> i64
    %3631 = "llvm.load"(%3627) : (!llvm.ptr) -> !llvm.ptr
    %3632 = "llvm.load"(%3628) : (!llvm.ptr) -> !llvm.ptr
    %3633 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3634 = "llvm.ptrtoint"(%3633) : (!llvm.ptr) -> i64
    %3635 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3636 = "mini.subtype"(%3631, %3630, %3629, %3635, %3634, %3632) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3636) [^bb459, ^bb459] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb460:
    %3637 = "llvm.extractvalue"(%3618) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3638 = "llvm.load"(%3621) : (!llvm.ptr) -> i32
    %3639 = "llvm.getelementptr"(%3637, %3638) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3640 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3641 = "llvm.getelementptr"(%3639, %3640) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3641) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb461(%3642 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3643 : !llvm.ptr):
    %3644 = "mini.invariant"(%3643) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3645 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb462] : () -> ()
  ^bb463:
    %3646 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%3646, %3645) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb464] : () -> ()
  ^bb462:
    %3647 = "llvm.getelementptr"(%3643) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3648 = "llvm.load"(%3647) : (!llvm.ptr) -> !llvm.ptr
    %3649 = "llvm.getelementptr"(%3648) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3650 = "llvm.getelementptr"(%3648) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3651 = "llvm.getelementptr"(%3648) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3652 = "llvm.getelementptr"(%3648) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3653 = "llvm.load"(%3649) : (!llvm.ptr) -> i64
    %3654 = "llvm.load"(%3650) : (!llvm.ptr) -> i64
    %3655 = "llvm.load"(%3651) : (!llvm.ptr) -> !llvm.ptr
    %3656 = "llvm.load"(%3652) : (!llvm.ptr) -> !llvm.ptr
    %3657 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3658 = "llvm.ptrtoint"(%3657) : (!llvm.ptr) -> i64
    %3659 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3660 = "mini.subtype"(%3655, %3654, %3653, %3659, %3658, %3656) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3660) [^bb463, ^bb463] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb464:
    %3661 = "llvm.extractvalue"(%3642) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3662 = "llvm.load"(%3645) : (!llvm.ptr) -> i32
    %3663 = "llvm.getelementptr"(%3661, %3662) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3664 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3665 = "llvm.getelementptr"(%3663, %3664) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3665) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb465(%3666 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3667 : !llvm.ptr):
    %3668 = "mini.invariant"(%3667) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3669 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb466] : () -> ()
  ^bb467:
    %3670 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%3670, %3669) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb468] : () -> ()
  ^bb466:
    %3671 = "llvm.getelementptr"(%3667) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
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
    "cf.cond_br"(%3684) [^bb467, ^bb467] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb468:
    %3685 = "llvm.extractvalue"(%3666) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3686 = "llvm.load"(%3669) : (!llvm.ptr) -> i32
    %3687 = "llvm.getelementptr"(%3685, %3686) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3688 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3689 = "llvm.getelementptr"(%3687, %3688) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3689) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb469(%3690 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3691 : !llvm.ptr):
    %3692 = "mini.invariant"(%3691) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3693 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb470] : () -> ()
  ^bb471:
    %3694 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%3694, %3693) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb472] : () -> ()
  ^bb470:
    %3695 = "llvm.getelementptr"(%3691) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
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
    "cf.cond_br"(%3708) [^bb471, ^bb471] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb472:
    %3709 = "llvm.extractvalue"(%3690) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3710 = "llvm.load"(%3693) : (!llvm.ptr) -> i32
    %3711 = "llvm.getelementptr"(%3709, %3710) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3712 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3713 = "llvm.getelementptr"(%3711, %3712) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3713) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb473(%3714 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3715 : !llvm.ptr):
    %3716 = "mini.invariant"(%3715) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3717 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb474] : () -> ()
  ^bb475:
    %3718 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%3718, %3717) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb476] : () -> ()
  ^bb474:
    %3719 = "llvm.getelementptr"(%3715) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3720 = "llvm.load"(%3719) : (!llvm.ptr) -> !llvm.ptr
    %3721 = "llvm.getelementptr"(%3720) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3722 = "llvm.getelementptr"(%3720) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3723 = "llvm.getelementptr"(%3720) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3724 = "llvm.getelementptr"(%3720) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3725 = "llvm.load"(%3721) : (!llvm.ptr) -> i64
    %3726 = "llvm.load"(%3722) : (!llvm.ptr) -> i64
    %3727 = "llvm.load"(%3723) : (!llvm.ptr) -> !llvm.ptr
    %3728 = "llvm.load"(%3724) : (!llvm.ptr) -> !llvm.ptr
    %3729 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3730 = "llvm.ptrtoint"(%3729) : (!llvm.ptr) -> i64
    %3731 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3732 = "mini.subtype"(%3727, %3726, %3725, %3731, %3730, %3728) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3732) [^bb475, ^bb475] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb476:
    %3733 = "llvm.extractvalue"(%3714) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3734 = "llvm.load"(%3717) : (!llvm.ptr) -> i32
    %3735 = "llvm.getelementptr"(%3733, %3734) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3736 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3737 = "llvm.getelementptr"(%3735, %3736) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3737) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb477(%3738 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3739 : !llvm.ptr):
    %3740 = "mini.invariant"(%3739) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3741 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb478] : () -> ()
  ^bb479:
    %3742 = "llvm.mlir.constant"() <{"value" = 27 : i32}> : () -> i32
    "llvm.store"(%3742, %3741) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb480] : () -> ()
  ^bb478:
    %3743 = "llvm.getelementptr"(%3739) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3744 = "llvm.load"(%3743) : (!llvm.ptr) -> !llvm.ptr
    %3745 = "llvm.getelementptr"(%3744) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3746 = "llvm.getelementptr"(%3744) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3747 = "llvm.getelementptr"(%3744) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3748 = "llvm.getelementptr"(%3744) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3749 = "llvm.load"(%3745) : (!llvm.ptr) -> i64
    %3750 = "llvm.load"(%3746) : (!llvm.ptr) -> i64
    %3751 = "llvm.load"(%3747) : (!llvm.ptr) -> !llvm.ptr
    %3752 = "llvm.load"(%3748) : (!llvm.ptr) -> !llvm.ptr
    %3753 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3754 = "llvm.ptrtoint"(%3753) : (!llvm.ptr) -> i64
    %3755 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3756 = "mini.subtype"(%3751, %3750, %3749, %3755, %3754, %3752) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3756) [^bb479, ^bb479] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb480:
    %3757 = "llvm.extractvalue"(%3738) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3758 = "llvm.load"(%3741) : (!llvm.ptr) -> i32
    %3759 = "llvm.getelementptr"(%3757, %3758) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3760 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3761 = "llvm.getelementptr"(%3759, %3760) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3761) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb481(%3762 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3763 : !llvm.ptr):
    %3764 = "mini.invariant"(%3763) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3765 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb482] : () -> ()
  ^bb483:
    %3766 = "llvm.mlir.constant"() <{"value" = 28 : i32}> : () -> i32
    "llvm.store"(%3766, %3765) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb484] : () -> ()
  ^bb482:
    %3767 = "llvm.getelementptr"(%3763) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3768 = "llvm.load"(%3767) : (!llvm.ptr) -> !llvm.ptr
    %3769 = "llvm.getelementptr"(%3768) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3770 = "llvm.getelementptr"(%3768) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3771 = "llvm.getelementptr"(%3768) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3772 = "llvm.getelementptr"(%3768) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3773 = "llvm.load"(%3769) : (!llvm.ptr) -> i64
    %3774 = "llvm.load"(%3770) : (!llvm.ptr) -> i64
    %3775 = "llvm.load"(%3771) : (!llvm.ptr) -> !llvm.ptr
    %3776 = "llvm.load"(%3772) : (!llvm.ptr) -> !llvm.ptr
    %3777 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3778 = "llvm.ptrtoint"(%3777) : (!llvm.ptr) -> i64
    %3779 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3780 = "mini.subtype"(%3775, %3774, %3773, %3779, %3778, %3776) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3780) [^bb483, ^bb483] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb484:
    %3781 = "llvm.extractvalue"(%3762) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3782 = "llvm.load"(%3765) : (!llvm.ptr) -> i32
    %3783 = "llvm.getelementptr"(%3781, %3782) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3784 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3785 = "llvm.getelementptr"(%3783, %3784) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3785) : (!llvm.ptr) -> ()
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
  ^bb485(%3786 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3787 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3788 : !llvm.ptr, %3789 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3790 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3791 = "mini.wrap"(%3786) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>
    %3792 = "mini.to_fat_ptr"(%3791) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterator2", "to_typ_name" = "ZipIterator2", "invariant"} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>
    %3793 = "mini.wrap"(%3789) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>
    %3794 = "mini.to_fat_ptr"(%3793) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>
    %3795 = "mini.to_fat_ptr"(%3794) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>
    "mini.set_field"(%3792, %3795) {"offset" = 3 : i64, "vtable_bytes" = 96 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>) -> ()
    %3796 = "mini.wrap"(%3790) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>
    %3797 = "mini.to_fat_ptr"(%3796) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>
    %3798 = "mini.to_fat_ptr"(%3797) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>
    "mini.set_field"(%3792, %3798) {"offset" = 4 : i64, "vtable_bytes" = 96 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> ()
  }) {"func_name" = "ZipIterator2_init_firstIterator2T_secondIterator2U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb486(%3799 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3800 : !llvm.ptr):
    %3801 = "mini.invariant"(%3800) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3802 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb487] : () -> ()
  ^bb488:
    %3803 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%3803, %3802) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb489] : () -> ()
  ^bb490:
    %3804 = "llvm.getelementptr"(%3800) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3805 = "llvm.load"(%3804) : (!llvm.ptr) -> !llvm.ptr
    %3806 = "llvm.getelementptr"(%3805) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3807 = "llvm.getelementptr"(%3805) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3808 = "llvm.getelementptr"(%3805) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3809 = "llvm.getelementptr"(%3805) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3810 = "llvm.load"(%3806) : (!llvm.ptr) -> i64
    %3811 = "llvm.load"(%3807) : (!llvm.ptr) -> i64
    %3812 = "llvm.load"(%3808) : (!llvm.ptr) -> !llvm.ptr
    %3813 = "llvm.load"(%3809) : (!llvm.ptr) -> !llvm.ptr
    %3814 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %3815 = "llvm.ptrtoint"(%3814) : (!llvm.ptr) -> i64
    %3816 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %3817 = "mini.subtype"(%3812, %3811, %3810, %3816, %3815, %3813) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3817) [^bb488, ^bb488] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb487:
    %3818 = "llvm.getelementptr"(%3800) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3819 = "llvm.load"(%3818) : (!llvm.ptr) -> !llvm.ptr
    %3820 = "llvm.getelementptr"(%3819) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3821 = "llvm.getelementptr"(%3819) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3822 = "llvm.getelementptr"(%3819) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3823 = "llvm.getelementptr"(%3819) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3824 = "llvm.load"(%3820) : (!llvm.ptr) -> i64
    %3825 = "llvm.load"(%3821) : (!llvm.ptr) -> i64
    %3826 = "llvm.load"(%3822) : (!llvm.ptr) -> !llvm.ptr
    %3827 = "llvm.load"(%3823) : (!llvm.ptr) -> !llvm.ptr
    %3828 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %3829 = "llvm.ptrtoint"(%3828) : (!llvm.ptr) -> i64
    %3830 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %3831 = "mini.subtype"(%3826, %3825, %3824, %3830, %3829, %3827) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3831) [^bb490, ^bb490] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb489:
    %3832 = "llvm.extractvalue"(%3799) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3833 = "llvm.load"(%3802) : (!llvm.ptr) -> i32
    %3834 = "llvm.getelementptr"(%3832, %3833) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<12 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3835 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3836 = "llvm.getelementptr"(%3834, %3835) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3836) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterator2_B_init_firstIterator2T_secondIterator2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb491(%3837 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3838 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3839 : !llvm.ptr):
    %3840 = "mini.wrap"(%3837) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>
    %3841 = "mini.to_fat_ptr"(%3840) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterator2", "to_typ_name" = "ZipIterator2", "invariant"} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>
    %3842 = "mini.get_field"(%3841) {"offset" = 3 : i64, "vtable_bytes" = 96 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>
    %3843 = "mini.unwrap"(%3842) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3844 = "mini.get_type_field"(%3841) {"offset" = 0 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.reified_type
    %3845 = "mini.get_type_field"(%3841) {"offset" = 1 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.reified_type
    %3846 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3847 = "mini.method_call"(%3846, %3843) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    %3848 = builtin.unrealized_conversion_cast %3847 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "ZipIterator2">]>
    %3849 = "mini.get_field"(%3841) {"offset" = 4 : i64, "vtable_bytes" = 96 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>
    %3850 = "mini.unwrap"(%3849) : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3851 = "mini.get_type_field"(%3841) {"offset" = 0 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.reified_type
    %3852 = "mini.get_type_field"(%3841) {"offset" = 1 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.reified_type
    %3853 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3854 = "mini.method_call"(%3853, %3850) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    %3855 = builtin.unrealized_conversion_cast %3854 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"U", !mini.any, "ZipIterator2">, !mini.nil]>
    %3856 = "mini.checkflag"(%3848) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "ZipIterator2">]>) -> i1
    %3857 = "mini.unwrap"(%3856) : (i1) -> i1
    %3858 = builtin.unrealized_conversion_cast %3848 : !mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "ZipIterator2">]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "ZipIterator2">]>
    "mini.if"(%3857) ({
      %3859 = "mini.to_fat_ptr"(%3858) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "ZipIterator2">]>) -> !mini.type_param<"T", !mini.any, "ZipIterator2">
      %3860 = "mini.checkflag"(%3855) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"U", !mini.any, "ZipIterator2">, !mini.nil]>) -> i1
      %3861 = "mini.unwrap"(%3860) : (i1) -> i1
      %3862 = builtin.unrealized_conversion_cast %3855 : !mini.union<[!mini.type_param<"U", !mini.any, "ZipIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"U", !mini.any, "ZipIterator2">, !mini.nil]>
      "mini.if"(%3861) ({
        %3863 = "mini.to_fat_ptr"(%3862) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"U", !mini.any, "ZipIterator2">, !mini.nil]>) -> !mini.type_param<"U", !mini.any, "ZipIterator2">
        %3864 = "mini.unwrap"(%3859) : (!mini.type_param<"T", !mini.any, "ZipIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
        %3865 = "mini.unwrap"(%3863) : (!mini.type_param<"U", !mini.any, "ZipIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
        %3866 = "mini.get_type_field"(%3841) {"offset" = 0 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.reified_type
        %3867 = "mini.get_type_field"(%3841) {"offset" = 1 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.reified_type
        %3868 = "mini.parameterization"(%3866, %3867) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ZipIterator2.T_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %3869 = "mini.parameterization"(%3866, %3867) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ZipIterator2.U_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %3870 = "mini.new"(%3868, %3869) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "Pair", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>
        %3871 = "mini.to_fat_ptr"(%3859) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "ZipIterator2">) -> !mini.type_param<"T", !mini.any, "Pair">
        %3872 = "mini.unwrap"(%3871) : (!mini.type_param<"T", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
        %3873 = "mini.to_fat_ptr"(%3863) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"U", !mini.any, "ZipIterator2">) -> !mini.type_param<"U", !mini.any, "Pair">
        %3874 = "mini.unwrap"(%3873) : (!mini.type_param<"U", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
        %3875 = "mini.unwrap"(%3870) : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %3876 = "mini.get_type_field"(%3841) {"offset" = 0 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.reified_type
        %3877 = "mini.get_type_field"(%3841) {"offset" = 1 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.reified_type
        %3878 = "mini.parameterization"(%3876, %3877) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ZipIterator2.T_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %3879 = "mini.parameterization"(%3876, %3877) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ZipIterator2.U_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %3880 = "mini.parameterizations_array"(%3878, %3879) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%3880, %3875, %3872, %3874) {"offset" = 4 : i32, "vptrs" = ["any_typ", "any_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %3881 = builtin.unrealized_conversion_cast %3870 : !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
        "mini.return"(%3881) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
        "mini.castassign"(%3862, %3863) ({
          %3882 = builtin.unrealized_conversion_cast %3863 : !mini.type_param<"U", !mini.any, "ZipIterator2"> to !mini.union<[!mini.type_param<"U", !mini.any, "ZipIterator2">, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"U", !mini.any, "ZipIterator2">, !mini.nil]>, !mini.type_param<"U", !mini.any, "ZipIterator2">) -> ()
      }) : (i1) -> ()
      "mini.castassign"(%3858, %3859) ({
        %3883 = builtin.unrealized_conversion_cast %3859 : !mini.type_param<"T", !mini.any, "ZipIterator2"> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "ZipIterator2">]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "ZipIterator2">]>, !mini.type_param<"T", !mini.any, "ZipIterator2">) -> ()
    }) : (i1) -> ()
    %3884 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %3885 = "mini.unionize"(%3884) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    "mini.return"(%3885) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "ZipIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb492(%3886 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3887 : !llvm.ptr):
    %3888 = "mini.invariant"(%3887) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3889 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb493] : () -> ()
  ^bb493:
    %3890 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%3890, %3889) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb494] : () -> ()
  ^bb494:
    %3891 = "llvm.extractvalue"(%3886) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3892 = "llvm.load"(%3889) : (!llvm.ptr) -> i32
    %3893 = "llvm.getelementptr"(%3891, %3892) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<12 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3894 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3895 = "llvm.getelementptr"(%3893, %3894) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3895) : (!llvm.ptr) -> ()
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
  ^bb495(%3896 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3897 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3898 : !llvm.ptr, %3899 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3900 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3901 = "mini.wrap"(%3896) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %3902 = "mini.to_fat_ptr"(%3901) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterable2", "to_typ_name" = "ProductIterable2", "invariant"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %3903 = "mini.wrap"(%3899) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>
    %3904 = "mini.to_fat_ptr"(%3903) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>
    %3905 = "mini.to_fat_ptr"(%3904) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>
    "mini.set_field"(%3902, %3905) {"offset" = 3 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>) -> ()
    %3906 = "mini.wrap"(%3900) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %3907 = "mini.to_fat_ptr"(%3906) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %3908 = "mini.to_fat_ptr"(%3907) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>
    "mini.set_field"(%3902, %3908) {"offset" = 4 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> ()
  }) {"func_name" = "ProductIterable2_init_firstIterable2T_secondIterable2U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb496(%3909 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3910 : !llvm.ptr):
    %3911 = "mini.invariant"(%3910) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3912 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb497] : () -> ()
  ^bb498:
    %3913 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%3913, %3912) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb499] : () -> ()
  ^bb500:
    %3914 = "llvm.getelementptr"(%3910) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3915 = "llvm.load"(%3914) : (!llvm.ptr) -> !llvm.ptr
    %3916 = "llvm.getelementptr"(%3915) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3917 = "llvm.getelementptr"(%3915) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3918 = "llvm.getelementptr"(%3915) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3919 = "llvm.getelementptr"(%3915) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3920 = "llvm.load"(%3916) : (!llvm.ptr) -> i64
    %3921 = "llvm.load"(%3917) : (!llvm.ptr) -> i64
    %3922 = "llvm.load"(%3918) : (!llvm.ptr) -> !llvm.ptr
    %3923 = "llvm.load"(%3919) : (!llvm.ptr) -> !llvm.ptr
    %3924 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3925 = "llvm.ptrtoint"(%3924) : (!llvm.ptr) -> i64
    %3926 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3927 = "mini.subtype"(%3922, %3921, %3920, %3926, %3925, %3923) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3927) [^bb498, ^bb498] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb497:
    %3928 = "llvm.getelementptr"(%3910) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
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
    "cf.cond_br"(%3941) [^bb500, ^bb500] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb499:
    %3942 = "llvm.extractvalue"(%3909) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3943 = "llvm.load"(%3912) : (!llvm.ptr) -> i32
    %3944 = "llvm.getelementptr"(%3942, %3943) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3945 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3946 = "llvm.getelementptr"(%3944, %3945) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3946) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_init_firstIterable2T_secondIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb501(%3947 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3948 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3949 : !llvm.ptr):
    %3950 = "mini.wrap"(%3947) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %3951 = "mini.to_fat_ptr"(%3950) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterable2", "to_typ_name" = "ProductIterable2", "invariant"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %3952 = "mini.get_field"(%3951) {"offset" = 3 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>
    %3953 = "mini.unwrap"(%3952) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3954 = "mini.get_type_field"(%3951) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.reified_type
    %3955 = "mini.get_type_field"(%3951) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.reified_type
    %3956 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3957 = "mini.method_call"(%3956, %3953) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %3958 = "mini.to_fat_ptr"(%3957) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>
    %3959 = "mini.get_field"(%3951) {"offset" = 4 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %3960 = "mini.unwrap"(%3958) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3961 = "mini.unwrap"(%3959) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3962 = "mini.get_type_field"(%3951) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.reified_type
    %3963 = "mini.get_type_field"(%3951) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.reified_type
    %3964 = "mini.parameterization"(%3962, %3963) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ProductIterable2.T_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3965 = "mini.parameterization"(%3962, %3963) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ProductIterable2.U_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3966 = "mini.parameterization"(%3962, %3963) {"id_hierarchy" = ["Pair", [0 : i32], [1 : i32]], "name_hierarchy" = ["PairProductIterable2.T_subtype_Any._ProductIterable2.U_subtype_Any", ["ProductIterable2.T_subtype_Any"], ["ProductIterable2.U_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3967 = "mini.new"(%3964, %3965, %3966) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "ProductIterator2", "num_data_fields" = 4 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %3968 = "mini.get_field"(%3951) {"offset" = 3 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>
    %3969 = "mini.unwrap"(%3968) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3970 = "mini.get_type_field"(%3951) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.reified_type
    %3971 = "mini.get_type_field"(%3951) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.reified_type
    %3972 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3973 = "mini.method_call"(%3972, %3969) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %3974 = "mini.to_fat_ptr"(%3973) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>
    %3975 = "mini.get_field"(%3951) {"offset" = 4 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %3976 = "mini.to_fat_ptr"(%3974) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>
    %3977 = "mini.unwrap"(%3976) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3978 = "mini.to_fat_ptr"(%3975) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
    %3979 = "mini.unwrap"(%3978) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3980 = "mini.unwrap"(%3967) : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3981 = "mini.get_type_field"(%3951) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.reified_type
    %3982 = "mini.get_type_field"(%3951) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.reified_type
    %3983 = "mini.parameterization"(%3981, %3982) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2ProductIterable2.T_subtype_Any", ["ProductIterable2.T_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3984 = "mini.parameterization"(%3981, %3982) {"id_hierarchy" = ["Iterable2", [1 : i32]], "name_hierarchy" = ["Iterable2ProductIterable2.U_subtype_Any", ["ProductIterable2.U_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3985 = "mini.parameterizations_array"(%3983, %3984) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3985, %3980, %3977, %3979) {"offset" = 7 : i32, "vptrs" = [#none, #none], "vtable_size" = 14 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %3986 = "mini.to_fat_ptr"(%3967) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%3986) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "ProductIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb502(%3987 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3988 : !llvm.ptr):
    %3989 = "mini.invariant"(%3988) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3990 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb503] : () -> ()
  ^bb503:
    %3991 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%3991, %3990) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb504] : () -> ()
  ^bb504:
    %3992 = "llvm.extractvalue"(%3987) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3993 = "llvm.load"(%3990) : (!llvm.ptr) -> i32
    %3994 = "llvm.getelementptr"(%3992, %3993) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3995 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3996 = "llvm.getelementptr"(%3994, %3995) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3996) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb505(%3997 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3998 : !llvm.ptr):
    %3999 = "mini.invariant"(%3998) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4000 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb506] : () -> ()
  ^bb507:
    %4001 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%4001, %4000) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb508] : () -> ()
  ^bb506:
    %4002 = "llvm.getelementptr"(%3998) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
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
    "cf.cond_br"(%4015) [^bb507, ^bb507] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb508:
    %4016 = "llvm.extractvalue"(%3997) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4017 = "llvm.load"(%4000) : (!llvm.ptr) -> i32
    %4018 = "llvm.getelementptr"(%4016, %4017) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4019 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4020 = "llvm.getelementptr"(%4018, %4019) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4020) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb509(%4021 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4022 : !llvm.ptr):
    %4023 = "mini.invariant"(%4022) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4024 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb510] : () -> ()
  ^bb511:
    %4025 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%4025, %4024) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb512] : () -> ()
  ^bb513:
    %4026 = "llvm.getelementptr"(%4022) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4027 = "llvm.load"(%4026) : (!llvm.ptr) -> !llvm.ptr
    %4028 = "llvm.getelementptr"(%4027) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4029 = "llvm.getelementptr"(%4027) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4030 = "llvm.getelementptr"(%4027) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4031 = "llvm.getelementptr"(%4027) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4032 = "llvm.load"(%4028) : (!llvm.ptr) -> i64
    %4033 = "llvm.load"(%4029) : (!llvm.ptr) -> i64
    %4034 = "llvm.load"(%4030) : (!llvm.ptr) -> !llvm.ptr
    %4035 = "llvm.load"(%4031) : (!llvm.ptr) -> !llvm.ptr
    %4036 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4037 = "llvm.ptrtoint"(%4036) : (!llvm.ptr) -> i64
    %4038 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4039 = "mini.subtype"(%4034, %4033, %4032, %4038, %4037, %4035) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4039) [^bb511, ^bb511] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb510:
    %4040 = "llvm.getelementptr"(%4022) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4041 = "llvm.load"(%4040) : (!llvm.ptr) -> !llvm.ptr
    %4042 = "llvm.getelementptr"(%4041) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4043 = "llvm.getelementptr"(%4041) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4044 = "llvm.getelementptr"(%4041) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4045 = "llvm.getelementptr"(%4041) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4046 = "llvm.load"(%4042) : (!llvm.ptr) -> i64
    %4047 = "llvm.load"(%4043) : (!llvm.ptr) -> i64
    %4048 = "llvm.load"(%4044) : (!llvm.ptr) -> !llvm.ptr
    %4049 = "llvm.load"(%4045) : (!llvm.ptr) -> !llvm.ptr
    %4050 = "mini.addr_of"() {"global_name" = @Pair} : () -> !llvm.ptr
    %4051 = "llvm.ptrtoint"(%4050) : (!llvm.ptr) -> i64
    %4052 = "llvm.mlir.constant"() <{"value" = 9197944775169318296 : i64}> : () -> i64
    %4053 = "mini.subtype"(%4048, %4047, %4046, %4052, %4051, %4049) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4053) [^bb513, ^bb513] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb512:
    %4054 = "llvm.extractvalue"(%4021) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4055 = "llvm.load"(%4024) : (!llvm.ptr) -> i32
    %4056 = "llvm.getelementptr"(%4054, %4055) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4057 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4058 = "llvm.getelementptr"(%4056, %4057) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4058) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb514(%4059 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4060 : !llvm.ptr):
    %4061 = "mini.invariant"(%4060) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4062 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb515] : () -> ()
  ^bb516:
    %4063 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%4063, %4062) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb517] : () -> ()
  ^bb515:
    %4064 = "llvm.getelementptr"(%4060) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4065 = "llvm.load"(%4064) : (!llvm.ptr) -> !llvm.ptr
    %4066 = "llvm.getelementptr"(%4065) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4067 = "llvm.getelementptr"(%4065) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4068 = "llvm.getelementptr"(%4065) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4069 = "llvm.getelementptr"(%4065) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4070 = "llvm.load"(%4066) : (!llvm.ptr) -> i64
    %4071 = "llvm.load"(%4067) : (!llvm.ptr) -> i64
    %4072 = "llvm.load"(%4068) : (!llvm.ptr) -> !llvm.ptr
    %4073 = "llvm.load"(%4069) : (!llvm.ptr) -> !llvm.ptr
    %4074 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4075 = "llvm.ptrtoint"(%4074) : (!llvm.ptr) -> i64
    %4076 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4077 = "mini.subtype"(%4072, %4071, %4070, %4076, %4075, %4073) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4077) [^bb516, ^bb516] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb517:
    %4078 = "llvm.extractvalue"(%4059) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4079 = "llvm.load"(%4062) : (!llvm.ptr) -> i32
    %4080 = "llvm.getelementptr"(%4078, %4079) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4081 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4082 = "llvm.getelementptr"(%4080, %4081) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4082) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb518(%4083 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4084 : !llvm.ptr):
    %4085 = "mini.invariant"(%4084) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4086 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb519] : () -> ()
  ^bb520:
    %4087 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%4087, %4086) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb521] : () -> ()
  ^bb519:
    %4088 = "llvm.getelementptr"(%4084) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4089 = "llvm.load"(%4088) : (!llvm.ptr) -> !llvm.ptr
    %4090 = "llvm.getelementptr"(%4089) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4091 = "llvm.getelementptr"(%4089) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4092 = "llvm.getelementptr"(%4089) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4093 = "llvm.getelementptr"(%4089) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4094 = "llvm.load"(%4090) : (!llvm.ptr) -> i64
    %4095 = "llvm.load"(%4091) : (!llvm.ptr) -> i64
    %4096 = "llvm.load"(%4092) : (!llvm.ptr) -> !llvm.ptr
    %4097 = "llvm.load"(%4093) : (!llvm.ptr) -> !llvm.ptr
    %4098 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4099 = "llvm.ptrtoint"(%4098) : (!llvm.ptr) -> i64
    %4100 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4101 = "mini.subtype"(%4096, %4095, %4094, %4100, %4099, %4097) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4101) [^bb520, ^bb520] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb521:
    %4102 = "llvm.extractvalue"(%4083) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4103 = "llvm.load"(%4086) : (!llvm.ptr) -> i32
    %4104 = "llvm.getelementptr"(%4102, %4103) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4105 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4106 = "llvm.getelementptr"(%4104, %4105) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4106) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb522(%4107 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4108 : !llvm.ptr):
    %4109 = "mini.invariant"(%4108) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4110 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb523] : () -> ()
  ^bb524:
    %4111 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%4111, %4110) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb525] : () -> ()
  ^bb523:
    %4112 = "llvm.getelementptr"(%4108) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4113 = "llvm.load"(%4112) : (!llvm.ptr) -> !llvm.ptr
    %4114 = "llvm.getelementptr"(%4113) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4115 = "llvm.getelementptr"(%4113) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4116 = "llvm.getelementptr"(%4113) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4117 = "llvm.getelementptr"(%4113) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4118 = "llvm.load"(%4114) : (!llvm.ptr) -> i64
    %4119 = "llvm.load"(%4115) : (!llvm.ptr) -> i64
    %4120 = "llvm.load"(%4116) : (!llvm.ptr) -> !llvm.ptr
    %4121 = "llvm.load"(%4117) : (!llvm.ptr) -> !llvm.ptr
    %4122 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4123 = "llvm.ptrtoint"(%4122) : (!llvm.ptr) -> i64
    %4124 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4125 = "mini.subtype"(%4120, %4119, %4118, %4124, %4123, %4121) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4125) [^bb524, ^bb524] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb525:
    %4126 = "llvm.extractvalue"(%4107) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4127 = "llvm.load"(%4110) : (!llvm.ptr) -> i32
    %4128 = "llvm.getelementptr"(%4126, %4127) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4129 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4130 = "llvm.getelementptr"(%4128, %4129) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4130) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb526(%4131 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4132 : !llvm.ptr):
    %4133 = "mini.invariant"(%4132) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4134 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb527] : () -> ()
  ^bb528:
    %4135 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%4135, %4134) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb529] : () -> ()
  ^bb527:
    %4136 = "llvm.getelementptr"(%4132) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4137 = "llvm.load"(%4136) : (!llvm.ptr) -> !llvm.ptr
    %4138 = "llvm.getelementptr"(%4137) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4139 = "llvm.getelementptr"(%4137) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4140 = "llvm.getelementptr"(%4137) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4141 = "llvm.getelementptr"(%4137) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4142 = "llvm.load"(%4138) : (!llvm.ptr) -> i64
    %4143 = "llvm.load"(%4139) : (!llvm.ptr) -> i64
    %4144 = "llvm.load"(%4140) : (!llvm.ptr) -> !llvm.ptr
    %4145 = "llvm.load"(%4141) : (!llvm.ptr) -> !llvm.ptr
    %4146 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4147 = "llvm.ptrtoint"(%4146) : (!llvm.ptr) -> i64
    %4148 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4149 = "mini.subtype"(%4144, %4143, %4142, %4148, %4147, %4145) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4149) [^bb528, ^bb528] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb529:
    %4150 = "llvm.extractvalue"(%4131) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4151 = "llvm.load"(%4134) : (!llvm.ptr) -> i32
    %4152 = "llvm.getelementptr"(%4150, %4151) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4153 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4154 = "llvm.getelementptr"(%4152, %4153) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4154) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb530(%4155 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4156 : !llvm.ptr):
    %4157 = "mini.invariant"(%4156) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4158 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb531] : () -> ()
  ^bb532:
    %4159 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%4159, %4158) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb533] : () -> ()
  ^bb531:
    %4160 = "llvm.getelementptr"(%4156) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4161 = "llvm.load"(%4160) : (!llvm.ptr) -> !llvm.ptr
    %4162 = "llvm.getelementptr"(%4161) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4163 = "llvm.getelementptr"(%4161) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4164 = "llvm.getelementptr"(%4161) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4165 = "llvm.getelementptr"(%4161) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4166 = "llvm.load"(%4162) : (!llvm.ptr) -> i64
    %4167 = "llvm.load"(%4163) : (!llvm.ptr) -> i64
    %4168 = "llvm.load"(%4164) : (!llvm.ptr) -> !llvm.ptr
    %4169 = "llvm.load"(%4165) : (!llvm.ptr) -> !llvm.ptr
    %4170 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4171 = "llvm.ptrtoint"(%4170) : (!llvm.ptr) -> i64
    %4172 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4173 = "mini.subtype"(%4168, %4167, %4166, %4172, %4171, %4169) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4173) [^bb532, ^bb532] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb533:
    %4174 = "llvm.extractvalue"(%4155) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4175 = "llvm.load"(%4158) : (!llvm.ptr) -> i32
    %4176 = "llvm.getelementptr"(%4174, %4175) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4177 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4178 = "llvm.getelementptr"(%4176, %4177) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4178) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb534(%4179 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4180 : !llvm.ptr):
    %4181 = "mini.invariant"(%4180) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4182 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb535] : () -> ()
  ^bb536:
    %4183 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%4183, %4182) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb537] : () -> ()
  ^bb535:
    %4184 = "llvm.getelementptr"(%4180) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4185 = "llvm.load"(%4184) : (!llvm.ptr) -> !llvm.ptr
    %4186 = "llvm.getelementptr"(%4185) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4187 = "llvm.getelementptr"(%4185) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4188 = "llvm.getelementptr"(%4185) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4189 = "llvm.getelementptr"(%4185) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4190 = "llvm.load"(%4186) : (!llvm.ptr) -> i64
    %4191 = "llvm.load"(%4187) : (!llvm.ptr) -> i64
    %4192 = "llvm.load"(%4188) : (!llvm.ptr) -> !llvm.ptr
    %4193 = "llvm.load"(%4189) : (!llvm.ptr) -> !llvm.ptr
    %4194 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4195 = "llvm.ptrtoint"(%4194) : (!llvm.ptr) -> i64
    %4196 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4197 = "mini.subtype"(%4192, %4191, %4190, %4196, %4195, %4193) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4197) [^bb536, ^bb536] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb537:
    %4198 = "llvm.extractvalue"(%4179) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4199 = "llvm.load"(%4182) : (!llvm.ptr) -> i32
    %4200 = "llvm.getelementptr"(%4198, %4199) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4201 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4202 = "llvm.getelementptr"(%4200, %4201) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4202) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb538(%4203 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4204 : !llvm.ptr):
    %4205 = "mini.invariant"(%4204) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4206 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb539] : () -> ()
  ^bb540:
    %4207 = "llvm.mlir.constant"() <{"value" = 27 : i32}> : () -> i32
    "llvm.store"(%4207, %4206) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb541] : () -> ()
  ^bb539:
    %4208 = "llvm.getelementptr"(%4204) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4209 = "llvm.load"(%4208) : (!llvm.ptr) -> !llvm.ptr
    %4210 = "llvm.getelementptr"(%4209) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4211 = "llvm.getelementptr"(%4209) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4212 = "llvm.getelementptr"(%4209) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4213 = "llvm.getelementptr"(%4209) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4214 = "llvm.load"(%4210) : (!llvm.ptr) -> i64
    %4215 = "llvm.load"(%4211) : (!llvm.ptr) -> i64
    %4216 = "llvm.load"(%4212) : (!llvm.ptr) -> !llvm.ptr
    %4217 = "llvm.load"(%4213) : (!llvm.ptr) -> !llvm.ptr
    %4218 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4219 = "llvm.ptrtoint"(%4218) : (!llvm.ptr) -> i64
    %4220 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4221 = "mini.subtype"(%4216, %4215, %4214, %4220, %4219, %4217) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4221) [^bb540, ^bb540] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb541:
    %4222 = "llvm.extractvalue"(%4203) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4223 = "llvm.load"(%4206) : (!llvm.ptr) -> i32
    %4224 = "llvm.getelementptr"(%4222, %4223) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4225 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4226 = "llvm.getelementptr"(%4224, %4225) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4226) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb542(%4227 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4228 : !llvm.ptr):
    %4229 = "mini.invariant"(%4228) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4230 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb543] : () -> ()
  ^bb544:
    %4231 = "llvm.mlir.constant"() <{"value" = 28 : i32}> : () -> i32
    "llvm.store"(%4231, %4230) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb545] : () -> ()
  ^bb543:
    %4232 = "llvm.getelementptr"(%4228) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4233 = "llvm.load"(%4232) : (!llvm.ptr) -> !llvm.ptr
    %4234 = "llvm.getelementptr"(%4233) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4235 = "llvm.getelementptr"(%4233) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4236 = "llvm.getelementptr"(%4233) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4237 = "llvm.getelementptr"(%4233) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4238 = "llvm.load"(%4234) : (!llvm.ptr) -> i64
    %4239 = "llvm.load"(%4235) : (!llvm.ptr) -> i64
    %4240 = "llvm.load"(%4236) : (!llvm.ptr) -> !llvm.ptr
    %4241 = "llvm.load"(%4237) : (!llvm.ptr) -> !llvm.ptr
    %4242 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4243 = "llvm.ptrtoint"(%4242) : (!llvm.ptr) -> i64
    %4244 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4245 = "mini.subtype"(%4240, %4239, %4238, %4244, %4243, %4241) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4245) [^bb544, ^bb544] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb545:
    %4246 = "llvm.extractvalue"(%4227) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4247 = "llvm.load"(%4230) : (!llvm.ptr) -> i32
    %4248 = "llvm.getelementptr"(%4246, %4247) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4249 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4250 = "llvm.getelementptr"(%4248, %4249) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4250) : (!llvm.ptr) -> ()
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
  "mini.getter_def"() {"meth_name" = "ProductIterator2_getter_current_first", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>], "offset" = 6 : i64, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "specialized_name" = "union_typ", "parameterization" = "_parameterization_ProductIterator2.T_subtype_Any_or_Nil"} : () -> ()
  "mini.setter_def"() {"meth_name" = "ProductIterator2_setter_current_first", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>], "offset" = 6 : i64, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "specialized_name" = "union_typ", "parameterization" = "_parameterization_ProductIterator2.T_subtype_Any_or_Nil"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ProductIterator2_field_current_first", "getter_name" = "ProductIterator2_getter_current_first", "setter_name" = "ProductIterator2_setter_current_first"} : () -> ()
  "mini.func"() ({
  ^bb546(%4251 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4252 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4253 : !llvm.ptr, %4254 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4255 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4256 = "mini.wrap"(%4251) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>
    %4257 = "mini.to_fat_ptr"(%4256) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterator2", "to_typ_name" = "ProductIterator2", "invariant"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>
    %4258 = "mini.wrap"(%4254) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>
    %4259 = "mini.to_fat_ptr"(%4258) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>
    %4260 = "mini.to_fat_ptr"(%4259) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>
    "mini.set_field"(%4257, %4260) {"offset" = 3 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>) -> ()
    %4261 = "mini.wrap"(%4255) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
    %4262 = "mini.to_fat_ptr"(%4261) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
    %4263 = "mini.to_fat_ptr"(%4262) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
    "mini.set_field"(%4257, %4263) {"offset" = 5 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> ()
    %4264 = "mini.get_field"(%4257) {"offset" = 5 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
    %4265 = "mini.unwrap"(%4264) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4266 = "mini.get_type_field"(%4257) {"offset" = 0 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
    %4267 = "mini.get_type_field"(%4257) {"offset" = 1 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
    %4268 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4269 = "mini.method_call"(%4268, %4265) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %4270 = "mini.to_fat_ptr"(%4269) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
    %4271 = "mini.to_fat_ptr"(%4270) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
    "mini.set_field"(%4257, %4271) {"offset" = 4 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> ()
    %4272 = "mini.get_field"(%4257) {"offset" = 3 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>
    %4273 = "mini.unwrap"(%4272) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4274 = "mini.get_type_field"(%4257) {"offset" = 0 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
    %4275 = "mini.get_type_field"(%4257) {"offset" = 1 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
    %4276 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4277 = "mini.method_call"(%4276, %4273) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    %4278 = builtin.unrealized_conversion_cast %4277 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>
    %4279 = builtin.unrealized_conversion_cast %4278 : !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>
    "mini.set_field"(%4257, %4279) {"offset" = 6 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>, !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "ProductIterator2_init_first_iteratorIterator2T_second_iterableIterable2U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb547(%4280 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4281 : !llvm.ptr):
    %4282 = "mini.invariant"(%4281) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4283 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb548] : () -> ()
  ^bb549:
    %4284 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    "llvm.store"(%4284, %4283) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb550] : () -> ()
  ^bb551:
    %4285 = "llvm.getelementptr"(%4281) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4286 = "llvm.load"(%4285) : (!llvm.ptr) -> !llvm.ptr
    %4287 = "llvm.getelementptr"(%4286) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4288 = "llvm.getelementptr"(%4286) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4289 = "llvm.getelementptr"(%4286) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4290 = "llvm.getelementptr"(%4286) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4291 = "llvm.load"(%4287) : (!llvm.ptr) -> i64
    %4292 = "llvm.load"(%4288) : (!llvm.ptr) -> i64
    %4293 = "llvm.load"(%4289) : (!llvm.ptr) -> !llvm.ptr
    %4294 = "llvm.load"(%4290) : (!llvm.ptr) -> !llvm.ptr
    %4295 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4296 = "llvm.ptrtoint"(%4295) : (!llvm.ptr) -> i64
    %4297 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4298 = "mini.subtype"(%4293, %4292, %4291, %4297, %4296, %4294) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4298) [^bb549, ^bb549] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb548:
    %4299 = "llvm.getelementptr"(%4281) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4300 = "llvm.load"(%4299) : (!llvm.ptr) -> !llvm.ptr
    %4301 = "llvm.getelementptr"(%4300) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4302 = "llvm.getelementptr"(%4300) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4303 = "llvm.getelementptr"(%4300) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4304 = "llvm.getelementptr"(%4300) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4305 = "llvm.load"(%4301) : (!llvm.ptr) -> i64
    %4306 = "llvm.load"(%4302) : (!llvm.ptr) -> i64
    %4307 = "llvm.load"(%4303) : (!llvm.ptr) -> !llvm.ptr
    %4308 = "llvm.load"(%4304) : (!llvm.ptr) -> !llvm.ptr
    %4309 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %4310 = "llvm.ptrtoint"(%4309) : (!llvm.ptr) -> i64
    %4311 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %4312 = "mini.subtype"(%4307, %4306, %4305, %4311, %4310, %4308) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4312) [^bb551, ^bb551] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb550:
    %4313 = "llvm.extractvalue"(%4280) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4314 = "llvm.load"(%4283) : (!llvm.ptr) -> i32
    %4315 = "llvm.getelementptr"(%4313, %4314) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<14 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4316 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4317 = "llvm.getelementptr"(%4315, %4316) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4317) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterator2_B_init_first_iteratorIterator2T_second_iterableIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb552(%4318 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4319 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4320 : !llvm.ptr):
    %4321 = "mini.wrap"(%4318) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>
    %4322 = "mini.to_fat_ptr"(%4321) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterator2", "to_typ_name" = "ProductIterator2", "invariant"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>
    %4323 = "mini.get_field"(%4322) {"offset" = 6 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>
    %4324 = builtin.unrealized_conversion_cast %4323 : !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>
    "mini.while"() ({
      %4325 = "mini.checkflag"(%4324) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>) -> i1
      %4326 = "mini.unwrap"(%4325) : (i1) -> i1
    }, {
      %4327 = "mini.to_fat_ptr"(%4324) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>) -> !mini.type_param<"T", !mini.any, "ProductIterator2">
      %4328 = "mini.get_field"(%4322) {"offset" = 4 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
      %4329 = "mini.unwrap"(%4328) : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4330 = "mini.get_type_field"(%4322) {"offset" = 0 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
      %4331 = "mini.get_type_field"(%4322) {"offset" = 1 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
      %4332 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %4333 = "mini.method_call"(%4332, %4329) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %4334 = builtin.unrealized_conversion_cast %4333 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"U", !mini.any, "ProductIterator2">, !mini.nil]>
      %4335 = "mini.checkflag"(%4334) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"U", !mini.any, "ProductIterator2">, !mini.nil]>) -> i1
      %4336 = "mini.unwrap"(%4335) : (i1) -> i1
      %4337 = builtin.unrealized_conversion_cast %4334 : !mini.union<[!mini.type_param<"U", !mini.any, "ProductIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"U", !mini.any, "ProductIterator2">, !mini.nil]>
      "mini.if"(%4336) ({
        %4338 = "mini.to_fat_ptr"(%4337) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"U", !mini.any, "ProductIterator2">, !mini.nil]>) -> !mini.type_param<"U", !mini.any, "ProductIterator2">
        %4339 = "mini.unwrap"(%4327) : (!mini.type_param<"T", !mini.any, "ProductIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4340 = "mini.unwrap"(%4338) : (!mini.type_param<"U", !mini.any, "ProductIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4341 = "mini.get_type_field"(%4322) {"offset" = 0 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
        %4342 = "mini.get_type_field"(%4322) {"offset" = 1 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
        %4343 = "mini.parameterization"(%4341, %4342) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ProductIterator2.T_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %4344 = "mini.parameterization"(%4341, %4342) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ProductIterator2.U_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %4345 = "mini.new"(%4343, %4344) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "Pair", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>
        %4346 = "mini.to_fat_ptr"(%4327) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "ProductIterator2">) -> !mini.type_param<"T", !mini.any, "Pair">
        %4347 = "mini.unwrap"(%4346) : (!mini.type_param<"T", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4348 = "mini.to_fat_ptr"(%4338) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"U", !mini.any, "ProductIterator2">) -> !mini.type_param<"U", !mini.any, "Pair">
        %4349 = "mini.unwrap"(%4348) : (!mini.type_param<"U", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4350 = "mini.unwrap"(%4345) : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %4351 = "mini.get_type_field"(%4322) {"offset" = 0 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
        %4352 = "mini.get_type_field"(%4322) {"offset" = 1 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
        %4353 = "mini.parameterization"(%4351, %4352) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ProductIterator2.T_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %4354 = "mini.parameterization"(%4351, %4352) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ProductIterator2.U_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %4355 = "mini.parameterizations_array"(%4353, %4354) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%4355, %4350, %4347, %4349) {"offset" = 4 : i32, "vptrs" = ["any_typ", "any_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %4356 = builtin.unrealized_conversion_cast %4345 : !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
        "mini.return"(%4356) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
        "mini.castassign"(%4337, %4338) ({
          %4357 = builtin.unrealized_conversion_cast %4338 : !mini.type_param<"U", !mini.any, "ProductIterator2"> to !mini.union<[!mini.type_param<"U", !mini.any, "ProductIterator2">, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"U", !mini.any, "ProductIterator2">, !mini.nil]>, !mini.type_param<"U", !mini.any, "ProductIterator2">) -> ()
      }) : (i1) -> ()
      %4358 = "mini.get_field"(%4322) {"offset" = 3 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>
      %4359 = "mini.unwrap"(%4358) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4360 = "mini.get_type_field"(%4322) {"offset" = 0 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
      %4361 = "mini.get_type_field"(%4322) {"offset" = 1 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
      %4362 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %4363 = "mini.method_call"(%4362, %4359) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %4364 = builtin.unrealized_conversion_cast %4363 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>
      %4365 = builtin.unrealized_conversion_cast %4364 : !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>
      "mini.set_field"(%4322, %4365) {"offset" = 6 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>, !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>) -> ()
      %4366 = "mini.get_field"(%4322) {"offset" = 5 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
      %4367 = "mini.unwrap"(%4366) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4368 = "mini.get_type_field"(%4322) {"offset" = 0 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
      %4369 = "mini.get_type_field"(%4322) {"offset" = 1 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
      %4370 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %4371 = "mini.method_call"(%4370, %4367) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
      %4372 = "mini.to_fat_ptr"(%4371) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
      %4373 = "mini.to_fat_ptr"(%4372) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
      "mini.set_field"(%4322, %4373) {"offset" = 4 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> ()
      %4374 = "mini.get_field"(%4322) {"offset" = 6 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>
      "mini.castassign"(%4324, %4374) ({
        %4375 = builtin.unrealized_conversion_cast %4374 : !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>, !mini.union<[!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.nil]>) -> ()
    }) : () -> ()
    %4376 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %4377 = "mini.unionize"(%4376) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    "mini.return"(%4377) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "ProductIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb553(%4378 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4379 : !llvm.ptr):
    %4380 = "mini.invariant"(%4379) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4381 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb554] : () -> ()
  ^bb554:
    %4382 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    "llvm.store"(%4382, %4381) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb555] : () -> ()
  ^bb555:
    %4383 = "llvm.extractvalue"(%4378) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4384 = "llvm.load"(%4381) : (!llvm.ptr) -> i32
    %4385 = "llvm.getelementptr"(%4383, %4384) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<14 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4386 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4387 = "llvm.getelementptr"(%4385, %4386) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4387) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb556(%4388 : i32, %4389 : i32):
    %4390 = "mini.wrap"(%4388) : (i32) -> !mini.ptr<i32>
    %4391 = "mini.wrap"(%4389) : (i32) -> !mini.ptr<i32>
    %4392 = "mini.unwrap"(%4390) : (!mini.ptr<i32>) -> i32
    %4393 = "mini.unwrap"(%4391) : (!mini.ptr<i32>) -> i32
    %4394 = "mini.arithmetic"(%4392, %4393) {"op" = "ADD"} : (i32, i32) -> i32
    %4395 = "mini.wrap"(%4394) : (i32) -> !mini.ptr<i32>
    %4396 = builtin.unrealized_conversion_cast %4395 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%4396) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_yzwelnmlxd", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb557(%4397 : i32):
    %4398 = "mini.wrap"(%4397) : (i32) -> !mini.ptr<i32>
    %4399 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4400 = "mini.unwrap"(%4398) : (!mini.ptr<i32>) -> i32
    %4401 = "mini.unwrap"(%4399) : (!mini.ptr<i32>) -> i32
    %4402 = "mini.arithmetic"(%4400, %4401) {"op" = "MUL"} : (i32, i32) -> i32
    %4403 = "mini.wrap"(%4402) : (i32) -> !mini.ptr<i32>
    %4404 = builtin.unrealized_conversion_cast %4403 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%4404) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_nxlfqjngrj", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb558(%4405 : f64):
    %4406 = "mini.wrap"(%4405) : (f64) -> !mini.ptr<f64>
    %4407 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4408 = "mini.unwrap"(%4406) : (!mini.ptr<f64>) -> f64
    %4409 = "mini.unwrap"(%4407) : (!mini.ptr<f64>) -> f64
    %4410 = "mini.arithmetic"(%4408, %4409) {"op" = "MUL"} : (f64, f64) -> f64
    %4411 = "mini.wrap"(%4410) : (f64) -> !mini.ptr<f64>
    %4412 = builtin.unrealized_conversion_cast %4411 : !mini.ptr<f64> to !mini.ptr<f64>
    "mini.return"(%4412) : (!mini.ptr<f64>) -> ()
  }) {"func_name" = "_functionliteral_pscelkgzbe", "result_type" = f64, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb559(%4413 : i32):
    %4414 = "mini.wrap"(%4413) : (i32) -> !mini.ptr<i32>
    %4415 = builtin.unrealized_conversion_cast %4414 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%4415) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_zxqqdwrsmf", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb560(%4416 : i32):
    %4417 = "mini.wrap"(%4416) : (i32) -> !mini.ptr<i32>
    %4418 = "mini.int_to_float"(%4417) {"from_typ" = i32, "to_typ" = f64, "from_typ_name" = "i32_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<f64>
    %4419 = builtin.unrealized_conversion_cast %4418 : !mini.ptr<f64> to !mini.ptr<f64>
    "mini.return"(%4419) : (!mini.ptr<f64>) -> ()
  }) {"func_name" = "_functionliteral_zzdfytxygg", "result_type" = f64, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_Addable", "types" = [!llvm.ptr, !llvm.ptr]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "Addable_field_Addable_0"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 1 : i32, "meth_name" = "Addable_field_Addable_1"} : () -> ()
  "mini.func"() ({
  ^bb561(%4420 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4421 : !llvm.ptr):
    %4422 = "mini.invariant"(%4421) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4423 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb562] : () -> ()
  ^bb563:
    %4424 = "llvm.mlir.constant"() <{"value" = 3 : i32}> : () -> i32
    "llvm.store"(%4424, %4423) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb564] : () -> ()
  ^bb562:
    %4425 = "llvm.getelementptr"(%4421) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4426 = "llvm.load"(%4425) : (!llvm.ptr) -> !llvm.ptr
    %4427 = "llvm.getelementptr"(%4426) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4428 = "llvm.getelementptr"(%4426) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4429 = "llvm.getelementptr"(%4426) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4430 = "llvm.getelementptr"(%4426) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4431 = "llvm.load"(%4427) : (!llvm.ptr) -> i64
    %4432 = "llvm.load"(%4428) : (!llvm.ptr) -> i64
    %4433 = "llvm.load"(%4429) : (!llvm.ptr) -> !llvm.ptr
    %4434 = "llvm.load"(%4430) : (!llvm.ptr) -> !llvm.ptr
    %4435 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %4436 = "llvm.ptrtoint"(%4435) : (!llvm.ptr) -> i64
    %4437 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %4438 = "mini.subtype"(%4433, %4432, %4431, %4437, %4436, %4434) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4438) [^bb563, ^bb563] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb564:
    %4439 = "llvm.extractvalue"(%4420) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4440 = "llvm.load"(%4423) : (!llvm.ptr) -> i32
    %4441 = "llvm.getelementptr"(%4439, %4440) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<4 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4442 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4443 = "llvm.getelementptr"(%4441, %4442) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4443) : (!llvm.ptr) -> ()
  }) {"func_name" = "Addable_B__ADD_otherT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_Float64", "types" = [f64]} : () -> ()
  "mini.getter_def"() {"meth_name" = "Float64_getter_value", "types" = [f64], "offset" = 0 : i64, "original_type" = f64, "specialized_name" = "f64_typ", "parameterization" = "_parameterization_Ptrf64"} : () -> ()
  "mini.setter_def"() {"meth_name" = "Float64_setter_value", "types" = [f64], "offset" = 0 : i64, "original_type" = f64, "specialized_name" = "f64_typ", "parameterization" = "_parameterization_Ptrf64"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Float64_field_value", "getter_name" = "Float64_getter_value", "setter_name" = "Float64_setter_value"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 1 : i32, "meth_name" = "Float64_field_Float64_0", "id_hierarchy" = ["union_typ", ["Float64"], ["Int32"]], "name_hierarchy" = ["Float64_or_Int32", ["Float64"], ["Int32"]]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 2 : i32, "meth_name" = "Float64_field_Float64_1", "id_hierarchy" = ["Float64"], "name_hierarchy" = ["Float64"]} : () -> ()
  "mini.func"() ({
  ^bb565(%4444 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4445 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4446 : !llvm.ptr, %4447 : f64):
    %4448 = "mini.wrap"(%4444) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %4449 = "mini.to_fat_ptr"(%4448) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %4450 = "mini.wrap"(%4447) : (f64) -> !mini.ptr<f64>
    %4451 = builtin.unrealized_conversion_cast %4450 : !mini.ptr<f64> to !mini.ptr<f64>
    %4452 = builtin.unrealized_conversion_cast %4451 : !mini.ptr<f64> to !mini.ptr<f64>
    "mini.set_field"(%4449, %4452) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32, "original_type" = f64} : (!mini.fatptr<"Float64">, !mini.ptr<f64>) -> ()
  }) {"func_name" = "Float64_init_valuePtrf64", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb566(%4453 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4454 : !llvm.ptr):
    %4455 = "mini.invariant"(%4454) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4456 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb567] : () -> ()
  ^bb568:
    %4457 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%4457, %4456) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb569] : () -> ()
  ^bb567:
    %4458 = "llvm.getelementptr"(%4454) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4459 = "llvm.load"(%4458) : (!llvm.ptr) -> !llvm.ptr
    %4460 = "llvm.getelementptr"(%4459) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4461 = "llvm.getelementptr"(%4459) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4462 = "llvm.getelementptr"(%4459) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4463 = "llvm.getelementptr"(%4459) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4464 = "llvm.load"(%4460) : (!llvm.ptr) -> i64
    %4465 = "llvm.load"(%4461) : (!llvm.ptr) -> i64
    %4466 = "llvm.load"(%4462) : (!llvm.ptr) -> !llvm.ptr
    %4467 = "llvm.load"(%4463) : (!llvm.ptr) -> !llvm.ptr
    %4468 = "mini.addr_of"() {"global_name" = @f64_typ} : () -> !llvm.ptr
    %4469 = "llvm.ptrtoint"(%4468) : (!llvm.ptr) -> i64
    %4470 = "llvm.mlir.constant"() <{"value" = 17689428533612252835 : i64}> : () -> i64
    %4471 = "mini.subtype"(%4466, %4465, %4464, %4470, %4469, %4467) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4471) [^bb568, ^bb568] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb569:
    %4472 = "llvm.extractvalue"(%4453) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4473 = "llvm.load"(%4456) : (!llvm.ptr) -> i32
    %4474 = "llvm.getelementptr"(%4472, %4473) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<18 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4475 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4476 = "llvm.getelementptr"(%4474, %4475) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4476) : (!llvm.ptr) -> ()
  }) {"func_name" = "Float64_B_init_valuePtrf64", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb570(%4477 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4478 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4479 : !llvm.ptr):
    %4480 = "mini.wrap"(%4477) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %4481 = "mini.to_fat_ptr"(%4480) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %4482 = "mini.get_field"(%4481) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32, "original_type" = f64} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4483 = builtin.unrealized_conversion_cast %4482 : !mini.ptr<f64> to !mini.ptr<f64>
    "mini.return"(%4483) : (!mini.ptr<f64>) -> ()
  }) {"func_name" = "Float64_value_", "result_type" = f64, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb571(%4484 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4485 : !llvm.ptr):
    %4486 = "mini.invariant"(%4485) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4487 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb572] : () -> ()
  ^bb572:
    %4488 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%4488, %4487) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb573] : () -> ()
  ^bb573:
    %4489 = "llvm.extractvalue"(%4484) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4490 = "llvm.load"(%4487) : (!llvm.ptr) -> i32
    %4491 = "llvm.getelementptr"(%4489, %4490) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<18 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4492 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4493 = "llvm.getelementptr"(%4491, %4492) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4493) : (!llvm.ptr) -> ()
  }) {"func_name" = "Float64_B_value_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb574(%4494 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4495 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4496 : !llvm.ptr, %4497 : !llvm.struct<(!llvm.ptr, i160)>):
    %4498 = "mini.wrap"(%4494) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %4499 = "mini.to_fat_ptr"(%4498) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %4500 = "mini.wrap"(%4497) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>
    %4501 = "mini.to_fat_ptr"(%4500) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Int32", "invariant"} : (!mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>) -> !mini.fatptr<"Int32">
    %4502 = "mini.unwrap"(%4501) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4503 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4504 = "mini.method_call"(%4503, %4502) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 17 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %4505 = builtin.unrealized_conversion_cast %4504 : !mini.ptr<i32> to !mini.ptr<i32>
    %4506 = "mini.int_to_float"(%4505) {"from_typ" = i32, "to_typ" = f64, "from_typ_name" = "i32_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<f64>
    %4507 = "mini.get_field"(%4499) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32, "original_type" = f64} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4508 = "mini.unwrap"(%4507) : (!mini.ptr<f64>) -> f64
    %4509 = "mini.unwrap"(%4506) : (!mini.ptr<f64>) -> f64
    %4510 = "mini.arithmetic"(%4508, %4509) {"op" = "ADD"} : (f64, f64) -> f64
    %4511 = "mini.wrap"(%4510) : (f64) -> !mini.ptr<f64>
    %4512 = "mini.unwrap"(%4511) : (!mini.ptr<f64>) -> f64
    %4513 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Float64">
    %4514 = "mini.get_field"(%4499) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32, "original_type" = f64} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4515 = "mini.unwrap"(%4514) : (!mini.ptr<f64>) -> f64
    %4516 = "mini.unwrap"(%4506) : (!mini.ptr<f64>) -> f64
    %4517 = "mini.arithmetic"(%4515, %4516) {"op" = "ADD"} : (f64, f64) -> f64
    %4518 = "mini.wrap"(%4517) : (f64) -> !mini.ptr<f64>
    %4519 = builtin.unrealized_conversion_cast %4518 : !mini.ptr<f64> to !mini.ptr<f64>
    %4520 = "mini.unwrap"(%4519) : (!mini.ptr<f64>) -> f64
    %4521 = "mini.unwrap"(%4513) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4522 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4523 = "mini.parameterizations_array"(%4522) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4523, %4521, %4520) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %4524 = "mini.to_fat_ptr"(%4513) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    "mini.return"(%4524) : (!mini.fatptr<"Float64">) -> ()
  }) {"func_name" = "Float64__ADD_otherInt32", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb575(%4525 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4526 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4527 : !llvm.ptr, %4528 : !llvm.struct<(!llvm.ptr, i160)>):
    %4529 = "mini.wrap"(%4525) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %4530 = "mini.to_fat_ptr"(%4529) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %4531 = "mini.wrap"(%4528) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>
    %4532 = "mini.to_fat_ptr"(%4531) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Float64", "invariant"} : (!mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>) -> !mini.fatptr<"Float64">
    %4533 = "mini.get_field"(%4530) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32, "original_type" = f64} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4534 = "mini.unwrap"(%4532) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4535 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4536 = "mini.method_call"(%4535, %4534) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %4537 = builtin.unrealized_conversion_cast %4536 : !mini.ptr<f64> to !mini.ptr<f64>
    %4538 = "mini.unwrap"(%4533) : (!mini.ptr<f64>) -> f64
    %4539 = "mini.unwrap"(%4537) : (!mini.ptr<f64>) -> f64
    %4540 = "mini.arithmetic"(%4538, %4539) {"op" = "ADD"} : (f64, f64) -> f64
    %4541 = "mini.wrap"(%4540) : (f64) -> !mini.ptr<f64>
    %4542 = "mini.unwrap"(%4541) : (!mini.ptr<f64>) -> f64
    %4543 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Float64">
    %4544 = "mini.get_field"(%4530) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32, "original_type" = f64} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4545 = "mini.unwrap"(%4532) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4546 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4547 = "mini.method_call"(%4546, %4545) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %4548 = builtin.unrealized_conversion_cast %4547 : !mini.ptr<f64> to !mini.ptr<f64>
    %4549 = "mini.unwrap"(%4544) : (!mini.ptr<f64>) -> f64
    %4550 = "mini.unwrap"(%4548) : (!mini.ptr<f64>) -> f64
    %4551 = "mini.arithmetic"(%4549, %4550) {"op" = "ADD"} : (f64, f64) -> f64
    %4552 = "mini.wrap"(%4551) : (f64) -> !mini.ptr<f64>
    %4553 = builtin.unrealized_conversion_cast %4552 : !mini.ptr<f64> to !mini.ptr<f64>
    %4554 = "mini.unwrap"(%4553) : (!mini.ptr<f64>) -> f64
    %4555 = "mini.unwrap"(%4543) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4556 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4557 = "mini.parameterizations_array"(%4556) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4557, %4555, %4554) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %4558 = "mini.to_fat_ptr"(%4543) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    "mini.return"(%4558) : (!mini.fatptr<"Float64">) -> ()
  }) {"func_name" = "Float64__ADD_otherFloat64", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb576(%4559 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4560 : !llvm.ptr):
    %4561 = "mini.invariant"(%4560) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4562 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb577] : () -> ()
  ^bb578:
    %4563 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    "llvm.store"(%4563, %4562) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb579] : () -> ()
  ^bb580:
    %4564 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%4564, %4562) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb579] : () -> ()
  ^bb577:
    %4565 = "llvm.getelementptr"(%4560) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4566 = "llvm.load"(%4565) : (!llvm.ptr) -> !llvm.ptr
    %4567 = "llvm.getelementptr"(%4566) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4568 = "llvm.getelementptr"(%4566) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4569 = "llvm.getelementptr"(%4566) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4570 = "llvm.getelementptr"(%4566) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4571 = "llvm.load"(%4567) : (!llvm.ptr) -> i64
    %4572 = "llvm.load"(%4568) : (!llvm.ptr) -> i64
    %4573 = "llvm.load"(%4569) : (!llvm.ptr) -> !llvm.ptr
    %4574 = "llvm.load"(%4570) : (!llvm.ptr) -> !llvm.ptr
    %4575 = "mini.addr_of"() {"global_name" = @Float64} : () -> !llvm.ptr
    %4576 = "llvm.ptrtoint"(%4575) : (!llvm.ptr) -> i64
    %4577 = "llvm.mlir.constant"() <{"value" = 8748823673944961442 : i64}> : () -> i64
    %4578 = "mini.subtype"(%4573, %4572, %4571, %4577, %4576, %4574) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4578) [^bb581, ^bb582] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb581:
    %4579 = "llvm.getelementptr"(%4560) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4580 = "llvm.load"(%4579) : (!llvm.ptr) -> !llvm.ptr
    %4581 = "llvm.getelementptr"(%4580) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4582 = "llvm.getelementptr"(%4580) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4583 = "llvm.getelementptr"(%4580) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4584 = "llvm.getelementptr"(%4580) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4585 = "llvm.load"(%4581) : (!llvm.ptr) -> i64
    %4586 = "llvm.load"(%4582) : (!llvm.ptr) -> i64
    %4587 = "llvm.load"(%4583) : (!llvm.ptr) -> !llvm.ptr
    %4588 = "llvm.load"(%4584) : (!llvm.ptr) -> !llvm.ptr
    %4589 = "mini.addr_of"() {"global_name" = @Int32} : () -> !llvm.ptr
    %4590 = "llvm.ptrtoint"(%4589) : (!llvm.ptr) -> i64
    %4591 = "llvm.mlir.constant"() <{"value" = 15289183833144277113 : i64}> : () -> i64
    %4592 = "mini.subtype"(%4587, %4586, %4585, %4591, %4590, %4588) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4592) [^bb582, ^bb578] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb582:
    %4593 = "llvm.getelementptr"(%4560) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4594 = "llvm.load"(%4593) : (!llvm.ptr) -> !llvm.ptr
    %4595 = "llvm.getelementptr"(%4594) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4596 = "llvm.getelementptr"(%4594) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4597 = "llvm.getelementptr"(%4594) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4598 = "llvm.getelementptr"(%4594) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4599 = "llvm.load"(%4595) : (!llvm.ptr) -> i64
    %4600 = "llvm.load"(%4596) : (!llvm.ptr) -> i64
    %4601 = "llvm.load"(%4597) : (!llvm.ptr) -> !llvm.ptr
    %4602 = "llvm.load"(%4598) : (!llvm.ptr) -> !llvm.ptr
    %4603 = "mini.addr_of"() {"global_name" = @Int32} : () -> !llvm.ptr
    %4604 = "llvm.ptrtoint"(%4603) : (!llvm.ptr) -> i64
    %4605 = "llvm.mlir.constant"() <{"value" = 15289183833144277113 : i64}> : () -> i64
    %4606 = "mini.subtype"(%4601, %4600, %4599, %4605, %4604, %4602) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4606) [^bb583, ^bb580] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb583:
    %4607 = "llvm.getelementptr"(%4560) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4608 = "llvm.load"(%4607) : (!llvm.ptr) -> !llvm.ptr
    %4609 = "llvm.getelementptr"(%4608) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4610 = "llvm.getelementptr"(%4608) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4611 = "llvm.getelementptr"(%4608) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4612 = "llvm.getelementptr"(%4608) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4613 = "llvm.load"(%4609) : (!llvm.ptr) -> i64
    %4614 = "llvm.load"(%4610) : (!llvm.ptr) -> i64
    %4615 = "llvm.load"(%4611) : (!llvm.ptr) -> !llvm.ptr
    %4616 = "llvm.load"(%4612) : (!llvm.ptr) -> !llvm.ptr
    %4617 = "mini.addr_of"() {"global_name" = @Float64} : () -> !llvm.ptr
    %4618 = "llvm.ptrtoint"(%4617) : (!llvm.ptr) -> i64
    %4619 = "llvm.mlir.constant"() <{"value" = 8748823673944961442 : i64}> : () -> i64
    %4620 = "mini.subtype"(%4615, %4614, %4613, %4619, %4618, %4616) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4620) [^bb580, ^bb580] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb579:
    %4621 = "llvm.extractvalue"(%4559) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4622 = "llvm.load"(%4562) : (!llvm.ptr) -> i32
    %4623 = "llvm.getelementptr"(%4621, %4622) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<18 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4624 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4625 = "llvm.getelementptr"(%4623, %4624) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4625) : (!llvm.ptr) -> ()
  }) {"func_name" = "Float64_B__ADD_otherInt32__ADD_otherFloat64", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_Int32", "types" = [i32]} : () -> ()
  "mini.getter_def"() {"meth_name" = "Int32_getter_value", "types" = [i32], "offset" = 0 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "Int32_setter_value", "types" = [i32], "offset" = 0 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Int32_field_value", "getter_name" = "Int32_getter_value", "setter_name" = "Int32_setter_value"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 1 : i32, "meth_name" = "Int32_field_Int32_0", "id_hierarchy" = ["union_typ", ["Float64"], ["Int32"]], "name_hierarchy" = ["Float64_or_Int32", ["Float64"], ["Int32"]]} : () -> ()
  "mini.func"() ({
  ^bb584(%4626 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4627 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4628 : !llvm.ptr, %4629 : i32):
    %4630 = "mini.wrap"(%4626) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Int32">
    %4631 = "mini.to_fat_ptr"(%4630) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %4632 = "mini.wrap"(%4629) : (i32) -> !mini.ptr<i32>
    %4633 = builtin.unrealized_conversion_cast %4632 : !mini.ptr<i32> to !mini.ptr<i32>
    %4634 = builtin.unrealized_conversion_cast %4633 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%4631, %4634) {"offset" = 0 : i64, "vtable_bytes" = 136 : i32, "original_type" = i32} : (!mini.fatptr<"Int32">, !mini.ptr<i32>) -> ()
  }) {"func_name" = "Int32_init_valuePtri32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb585(%4635 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4636 : !llvm.ptr):
    %4637 = "mini.invariant"(%4636) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4638 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb586] : () -> ()
  ^bb587:
    %4639 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%4639, %4638) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb588] : () -> ()
  ^bb586:
    %4640 = "llvm.getelementptr"(%4636) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4641 = "llvm.load"(%4640) : (!llvm.ptr) -> !llvm.ptr
    %4642 = "llvm.getelementptr"(%4641) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4643 = "llvm.getelementptr"(%4641) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4644 = "llvm.getelementptr"(%4641) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4645 = "llvm.getelementptr"(%4641) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4646 = "llvm.load"(%4642) : (!llvm.ptr) -> i64
    %4647 = "llvm.load"(%4643) : (!llvm.ptr) -> i64
    %4648 = "llvm.load"(%4644) : (!llvm.ptr) -> !llvm.ptr
    %4649 = "llvm.load"(%4645) : (!llvm.ptr) -> !llvm.ptr
    %4650 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %4651 = "llvm.ptrtoint"(%4650) : (!llvm.ptr) -> i64
    %4652 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %4653 = "mini.subtype"(%4648, %4647, %4646, %4652, %4651, %4649) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4653) [^bb587, ^bb587] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb588:
    %4654 = "llvm.extractvalue"(%4635) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4655 = "llvm.load"(%4638) : (!llvm.ptr) -> i32
    %4656 = "llvm.getelementptr"(%4654, %4655) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<17 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4657 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4658 = "llvm.getelementptr"(%4656, %4657) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4658) : (!llvm.ptr) -> ()
  }) {"func_name" = "Int32_B_init_valuePtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb589(%4659 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4660 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4661 : !llvm.ptr):
    %4662 = "mini.wrap"(%4659) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Int32">
    %4663 = "mini.to_fat_ptr"(%4662) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %4664 = "mini.get_field"(%4663) {"offset" = 0 : i64, "vtable_bytes" = 136 : i32, "original_type" = i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %4665 = builtin.unrealized_conversion_cast %4664 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%4665) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "Int32_value_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb590(%4666 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4667 : !llvm.ptr):
    %4668 = "mini.invariant"(%4667) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4669 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb591] : () -> ()
  ^bb591:
    %4670 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%4670, %4669) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb592] : () -> ()
  ^bb592:
    %4671 = "llvm.extractvalue"(%4666) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4672 = "llvm.load"(%4669) : (!llvm.ptr) -> i32
    %4673 = "llvm.getelementptr"(%4671, %4672) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<17 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4674 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4675 = "llvm.getelementptr"(%4673, %4674) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4675) : (!llvm.ptr) -> ()
  }) {"func_name" = "Int32_B_value_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb593(%4676 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4677 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4678 : !llvm.ptr, %4679 : !llvm.struct<(!llvm.ptr, i160)>):
    %4680 = "mini.wrap"(%4676) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Int32">
    %4681 = "mini.to_fat_ptr"(%4680) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %4682 = "mini.wrap"(%4679) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>
    %4683 = "mini.to_fat_ptr"(%4682) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Int32", "invariant"} : (!mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>) -> !mini.fatptr<"Int32">
    %4684 = "mini.get_field"(%4681) {"offset" = 0 : i64, "vtable_bytes" = 136 : i32, "original_type" = i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %4685 = "mini.unwrap"(%4683) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4686 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4687 = "mini.method_call"(%4686, %4685) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 17 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %4688 = builtin.unrealized_conversion_cast %4687 : !mini.ptr<i32> to !mini.ptr<i32>
    %4689 = "mini.unwrap"(%4684) : (!mini.ptr<i32>) -> i32
    %4690 = "mini.unwrap"(%4688) : (!mini.ptr<i32>) -> i32
    %4691 = "mini.arithmetic"(%4689, %4690) {"op" = "ADD"} : (i32, i32) -> i32
    %4692 = "mini.wrap"(%4691) : (i32) -> !mini.ptr<i32>
    %4693 = "mini.unwrap"(%4692) : (!mini.ptr<i32>) -> i32
    %4694 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Int32">
    %4695 = "mini.get_field"(%4681) {"offset" = 0 : i64, "vtable_bytes" = 136 : i32, "original_type" = i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %4696 = "mini.unwrap"(%4683) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4697 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4698 = "mini.method_call"(%4697, %4696) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 17 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %4699 = builtin.unrealized_conversion_cast %4698 : !mini.ptr<i32> to !mini.ptr<i32>
    %4700 = "mini.unwrap"(%4695) : (!mini.ptr<i32>) -> i32
    %4701 = "mini.unwrap"(%4699) : (!mini.ptr<i32>) -> i32
    %4702 = "mini.arithmetic"(%4700, %4701) {"op" = "ADD"} : (i32, i32) -> i32
    %4703 = "mini.wrap"(%4702) : (i32) -> !mini.ptr<i32>
    %4704 = builtin.unrealized_conversion_cast %4703 : !mini.ptr<i32> to !mini.ptr<i32>
    %4705 = "mini.unwrap"(%4704) : (!mini.ptr<i32>) -> i32
    %4706 = "mini.unwrap"(%4694) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4707 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4708 = "mini.parameterizations_array"(%4707) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4708, %4706, %4705) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %4709 = builtin.unrealized_conversion_cast %4694 : !mini.fatptr<"Int32"> to !mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>
    "mini.return"(%4709) : (!mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>) -> ()
  }) {"func_name" = "Int32__ADD_otherInt32", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb594(%4710 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4711 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4712 : !llvm.ptr, %4713 : !llvm.struct<(!llvm.ptr, i160)>):
    %4714 = "mini.wrap"(%4710) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Int32">
    %4715 = "mini.to_fat_ptr"(%4714) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %4716 = "mini.wrap"(%4713) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>
    %4717 = "mini.to_fat_ptr"(%4716) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Float64", "invariant"} : (!mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>) -> !mini.fatptr<"Float64">
    %4718 = "mini.get_field"(%4715) {"offset" = 0 : i64, "vtable_bytes" = 136 : i32, "original_type" = i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %4719 = "mini.int_to_float"(%4718) {"from_typ" = i32, "to_typ" = f64, "from_typ_name" = "i32_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<f64>
    %4720 = "mini.unwrap"(%4717) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4721 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4722 = "mini.method_call"(%4721, %4720) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %4723 = builtin.unrealized_conversion_cast %4722 : !mini.ptr<f64> to !mini.ptr<f64>
    %4724 = "mini.unwrap"(%4719) : (!mini.ptr<f64>) -> f64
    %4725 = "mini.unwrap"(%4723) : (!mini.ptr<f64>) -> f64
    %4726 = "mini.arithmetic"(%4724, %4725) {"op" = "ADD"} : (f64, f64) -> f64
    %4727 = "mini.wrap"(%4726) : (f64) -> !mini.ptr<f64>
    %4728 = "mini.unwrap"(%4727) : (!mini.ptr<f64>) -> f64
    %4729 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Float64">
    %4730 = "mini.unwrap"(%4717) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4731 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4732 = "mini.method_call"(%4731, %4730) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %4733 = builtin.unrealized_conversion_cast %4732 : !mini.ptr<f64> to !mini.ptr<f64>
    %4734 = "mini.unwrap"(%4719) : (!mini.ptr<f64>) -> f64
    %4735 = "mini.unwrap"(%4733) : (!mini.ptr<f64>) -> f64
    %4736 = "mini.arithmetic"(%4734, %4735) {"op" = "ADD"} : (f64, f64) -> f64
    %4737 = "mini.wrap"(%4736) : (f64) -> !mini.ptr<f64>
    %4738 = builtin.unrealized_conversion_cast %4737 : !mini.ptr<f64> to !mini.ptr<f64>
    %4739 = "mini.unwrap"(%4738) : (!mini.ptr<f64>) -> f64
    %4740 = "mini.unwrap"(%4729) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4741 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4742 = "mini.parameterizations_array"(%4741) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4742, %4740, %4739) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %4743 = builtin.unrealized_conversion_cast %4729 : !mini.fatptr<"Float64"> to !mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>
    "mini.return"(%4743) : (!mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>) -> ()
  }) {"func_name" = "Int32__ADD_otherFloat64", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb595(%4744 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4745 : !llvm.ptr):
    %4746 = "mini.invariant"(%4745) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4747 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb596] : () -> ()
  ^bb597:
    %4748 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%4748, %4747) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb598] : () -> ()
  ^bb599:
    %4749 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%4749, %4747) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb598] : () -> ()
  ^bb596:
    %4750 = "llvm.getelementptr"(%4745) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4751 = "llvm.load"(%4750) : (!llvm.ptr) -> !llvm.ptr
    %4752 = "llvm.getelementptr"(%4751) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4753 = "llvm.getelementptr"(%4751) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4754 = "llvm.getelementptr"(%4751) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4755 = "llvm.getelementptr"(%4751) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4756 = "llvm.load"(%4752) : (!llvm.ptr) -> i64
    %4757 = "llvm.load"(%4753) : (!llvm.ptr) -> i64
    %4758 = "llvm.load"(%4754) : (!llvm.ptr) -> !llvm.ptr
    %4759 = "llvm.load"(%4755) : (!llvm.ptr) -> !llvm.ptr
    %4760 = "mini.addr_of"() {"global_name" = @Int32} : () -> !llvm.ptr
    %4761 = "llvm.ptrtoint"(%4760) : (!llvm.ptr) -> i64
    %4762 = "llvm.mlir.constant"() <{"value" = 15289183833144277113 : i64}> : () -> i64
    %4763 = "mini.subtype"(%4758, %4757, %4756, %4762, %4761, %4759) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4763) [^bb600, ^bb601] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb600:
    %4764 = "llvm.getelementptr"(%4745) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
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
    "cf.cond_br"(%4777) [^bb601, ^bb597] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb601:
    %4778 = "llvm.getelementptr"(%4745) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4779 = "llvm.load"(%4778) : (!llvm.ptr) -> !llvm.ptr
    %4780 = "llvm.getelementptr"(%4779) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4781 = "llvm.getelementptr"(%4779) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4782 = "llvm.getelementptr"(%4779) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4783 = "llvm.getelementptr"(%4779) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4784 = "llvm.load"(%4780) : (!llvm.ptr) -> i64
    %4785 = "llvm.load"(%4781) : (!llvm.ptr) -> i64
    %4786 = "llvm.load"(%4782) : (!llvm.ptr) -> !llvm.ptr
    %4787 = "llvm.load"(%4783) : (!llvm.ptr) -> !llvm.ptr
    %4788 = "mini.addr_of"() {"global_name" = @Float64} : () -> !llvm.ptr
    %4789 = "llvm.ptrtoint"(%4788) : (!llvm.ptr) -> i64
    %4790 = "llvm.mlir.constant"() <{"value" = 8748823673944961442 : i64}> : () -> i64
    %4791 = "mini.subtype"(%4786, %4785, %4784, %4790, %4789, %4787) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4791) [^bb602, ^bb599] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb602:
    %4792 = "llvm.getelementptr"(%4745) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4793 = "llvm.load"(%4792) : (!llvm.ptr) -> !llvm.ptr
    %4794 = "llvm.getelementptr"(%4793) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4795 = "llvm.getelementptr"(%4793) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4796 = "llvm.getelementptr"(%4793) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4797 = "llvm.getelementptr"(%4793) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4798 = "llvm.load"(%4794) : (!llvm.ptr) -> i64
    %4799 = "llvm.load"(%4795) : (!llvm.ptr) -> i64
    %4800 = "llvm.load"(%4796) : (!llvm.ptr) -> !llvm.ptr
    %4801 = "llvm.load"(%4797) : (!llvm.ptr) -> !llvm.ptr
    %4802 = "mini.addr_of"() {"global_name" = @Int32} : () -> !llvm.ptr
    %4803 = "llvm.ptrtoint"(%4802) : (!llvm.ptr) -> i64
    %4804 = "llvm.mlir.constant"() <{"value" = 15289183833144277113 : i64}> : () -> i64
    %4805 = "mini.subtype"(%4800, %4799, %4798, %4804, %4803, %4801) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4805) [^bb599, ^bb599] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb598:
    %4806 = "llvm.extractvalue"(%4744) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4807 = "llvm.load"(%4747) : (!llvm.ptr) -> i32
    %4808 = "llvm.getelementptr"(%4806, %4807) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<17 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4809 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4810 = "llvm.getelementptr"(%4808, %4809) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4810) : (!llvm.ptr) -> ()
  }) {"func_name" = "Int32_B__ADD_otherInt32__ADD_otherFloat64", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb603(%4811 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4812 = "mini.wrap"(%4811) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>
    %4813 = "mini.to_fat_ptr"(%4812) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable", "invariant"} : (!mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>) -> !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>
    %4814 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4815 = "mini.unwrap"(%4814) : (!mini.ptr<f64>) -> f64
    %4816 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Float64">
    %4817 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4818 = builtin.unrealized_conversion_cast %4817 : !mini.ptr<f64> to !mini.ptr<f64>
    %4819 = "mini.unwrap"(%4818) : (!mini.ptr<f64>) -> f64
    %4820 = "mini.unwrap"(%4816) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4821 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4822 = "mini.parameterizations_array"(%4821) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4822, %4820, %4819) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %4823 = "mini.to_fat_ptr"(%4816) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Float64", "to_typ_name" = "any_typ"} : (!mini.fatptr<"Float64">) -> !mini.type_param<"T", !mini.any, "Addable">
    %4824 = "mini.unwrap"(%4823) : (!mini.type_param<"T", !mini.any, "Addable">) -> !llvm.struct<(!llvm.ptr, i160)>
    %4825 = "mini.unwrap"(%4813) : (!mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4826 = "mini.parameterization"() {"id_hierarchy" = ["Float64"], "name_hierarchy" = ["Float64"]} : () -> !llvm.ptr
    %4827 = "mini.parameterizations_array"(%4826) : (!llvm.ptr) -> !llvm.ptr
    %4828 = "mini.method_call"(%4827, %4825, %4824) {"offset" = 2 : i32, "vptrs" = [#none], "vtable_size" = 4 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.any, "Addable">
    %4829 = "mini.to_fat_ptr"(%4828) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "any_typ", "to_typ_name" = "Float64", "invariant"} : (!mini.type_param<"U", !mini.any, "Addable">) -> !mini.fatptr<"Float64">
    %4830 = "mini.to_fat_ptr"(%4829) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    "mini.return"(%4830) : (!mini.fatptr<"Float64">) -> ()
  }) {"func_name" = "add_five", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_Holder", "types" = [!llvm.ptr, 0 : i64]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "Holder_field_Holder_0"} : () -> ()
  "mini.getter_def"() {"meth_name" = "Holder_getter_held", "types" = [!llvm.ptr, 0 : i64], "offset" = 1 : i64, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "specialized_name" = "Addable", "box"} : () -> ()
  "mini.setter_def"() {"meth_name" = "Holder_setter_held", "types" = [!llvm.ptr, 0 : i64], "offset" = 1 : i64, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "specialized_name" = "Addable", "unbox"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Holder_field_held", "getter_name" = "Holder_getter_held", "setter_name" = "Holder_setter_held"} : () -> ()
  "mini.func"() ({
  ^bb604(%4831 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4832 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4833 : !llvm.ptr, %4834 : !llvm.struct<(!llvm.ptr, i160)>):
    %4835 = "mini.wrap"(%4831) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %4836 = "mini.to_fat_ptr"(%4835) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Holder", "to_typ_name" = "Holder", "invariant"} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %4837 = "mini.wrap"(%4834) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %4838 = "mini.to_fat_ptr"(%4837) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %4839 = "mini.to_fat_ptr"(%4838) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    "mini.set_field"(%4836, %4839) {"offset" = 1 : i64, "vtable_bytes" = 64 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>, !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> ()
  }) {"func_name" = "Holder_init_heldT", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb605(%4840 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4841 : !llvm.ptr):
    %4842 = "mini.invariant"(%4841) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4843 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb606] : () -> ()
  ^bb607:
    %4844 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%4844, %4843) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb608] : () -> ()
  ^bb606:
    %4845 = "llvm.getelementptr"(%4841) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4846 = "llvm.load"(%4845) : (!llvm.ptr) -> !llvm.ptr
    %4847 = "llvm.getelementptr"(%4846) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4848 = "llvm.getelementptr"(%4846) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4849 = "llvm.getelementptr"(%4846) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4850 = "llvm.getelementptr"(%4846) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4851 = "llvm.load"(%4847) : (!llvm.ptr) -> i64
    %4852 = "llvm.load"(%4848) : (!llvm.ptr) -> i64
    %4853 = "llvm.load"(%4849) : (!llvm.ptr) -> !llvm.ptr
    %4854 = "llvm.load"(%4850) : (!llvm.ptr) -> !llvm.ptr
    %4855 = "mini.addr_of"() {"global_name" = @Addable} : () -> !llvm.ptr
    %4856 = "llvm.ptrtoint"(%4855) : (!llvm.ptr) -> i64
    %4857 = "llvm.mlir.constant"() <{"value" = 12051435683933085745 : i64}> : () -> i64
    %4858 = "mini.subtype"(%4853, %4852, %4851, %4857, %4856, %4854) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4858) [^bb607, ^bb607] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb608:
    %4859 = "llvm.extractvalue"(%4840) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4860 = "llvm.load"(%4843) : (!llvm.ptr) -> i32
    %4861 = "llvm.getelementptr"(%4859, %4860) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<8 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4862 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4863 = "llvm.getelementptr"(%4861, %4862) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4863) : (!llvm.ptr) -> ()
  }) {"func_name" = "Holder_B_init_heldT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb609(%4864 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4865 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4866 : !llvm.ptr):
    %4867 = "mini.wrap"(%4864) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %4868 = "mini.to_fat_ptr"(%4867) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Holder", "to_typ_name" = "Holder", "invariant"} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %4869 = "mini.literal"() {"value" = 4.500000e+01 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4870 = "mini.unwrap"(%4869) : (!mini.ptr<f64>) -> f64
    %4871 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Float64">
    %4872 = "mini.literal"() {"value" = 4.500000e+01 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4873 = builtin.unrealized_conversion_cast %4872 : !mini.ptr<f64> to !mini.ptr<f64>
    %4874 = "mini.unwrap"(%4873) : (!mini.ptr<f64>) -> f64
    %4875 = "mini.unwrap"(%4871) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4876 = "mini.get_type_field"(%4868) {"offset" = 0 : i64, "vtable_bytes" = 64 : i32} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.reified_type
    %4877 = "mini.parameterization"(%4876) {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : (!mini.reified_type) -> !llvm.ptr
    %4878 = "mini.parameterizations_array"(%4877) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4878, %4875, %4874) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %4879 = "mini.to_fat_ptr"(%4871) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Float64", "to_typ_name" = "any_typ"} : (!mini.fatptr<"Float64">) -> !mini.type_param<"T", !mini.any, "Addable">
    %4880 = "mini.unwrap"(%4879) : (!mini.type_param<"T", !mini.any, "Addable">) -> !llvm.struct<(!llvm.ptr, i160)>
    %4881 = "mini.get_field"(%4868) {"offset" = 1 : i64, "vtable_bytes" = 64 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %4882 = "mini.to_fat_ptr"(%4881) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %4883 = "mini.unwrap"(%4882) : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4884 = "mini.get_type_field"(%4868) {"offset" = 0 : i64, "vtable_bytes" = 64 : i32} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.reified_type
    %4885 = "mini.parameterization"(%4884) {"id_hierarchy" = ["Float64"], "name_hierarchy" = ["Float64"]} : (!mini.reified_type) -> !llvm.ptr
    %4886 = "mini.parameterizations_array"(%4885) : (!llvm.ptr) -> !llvm.ptr
    %4887 = "mini.method_call"(%4886, %4883, %4880) {"offset" = 2 : i32, "vptrs" = [#none], "vtable_size" = 4 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.any, "Addable">
    %4888 = "mini.to_fat_ptr"(%4887) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "any_typ", "to_typ_name" = "Float64", "invariant"} : (!mini.type_param<"U", !mini.any, "Addable">) -> !mini.fatptr<"Float64">
    %4889 = "mini.to_fat_ptr"(%4888) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    "mini.return"(%4889) : (!mini.fatptr<"Float64">) -> ()
  }) {"func_name" = "Holder_value_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb610(%4890 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4891 : !llvm.ptr):
    %4892 = "mini.invariant"(%4891) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4893 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb611] : () -> ()
  ^bb611:
    %4894 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%4894, %4893) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb612] : () -> ()
  ^bb612:
    %4895 = "llvm.extractvalue"(%4890) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4896 = "llvm.load"(%4893) : (!llvm.ptr) -> i32
    %4897 = "llvm.getelementptr"(%4895, %4896) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<8 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4898 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4899 = "llvm.getelementptr"(%4897, %4898) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4899) : (!llvm.ptr) -> ()
  }) {"func_name" = "Holder_B_value_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb613(%4900 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4901 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4902 : !llvm.ptr, %4903 : !llvm.struct<(!llvm.ptr, i160)>):
    %4904 = "mini.wrap"(%4900) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %4905 = "mini.to_fat_ptr"(%4904) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Holder", "to_typ_name" = "Holder", "invariant"} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %4906 = "mini.wrap"(%4903) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %4907 = "mini.to_fat_ptr"(%4906) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %4908 = "mini.to_fat_ptr"(%4907) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    "mini.set_field"(%4905, %4908) {"offset" = 1 : i64, "vtable_bytes" = 64 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>, !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> ()
  }) {"func_name" = "Holder__set_value_xT", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb614(%4909 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4910 : !llvm.ptr):
    %4911 = "mini.invariant"(%4910) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4912 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb615] : () -> ()
  ^bb616:
    %4913 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%4913, %4912) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb617] : () -> ()
  ^bb615:
    %4914 = "llvm.getelementptr"(%4910) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4915 = "llvm.load"(%4914) : (!llvm.ptr) -> !llvm.ptr
    %4916 = "llvm.getelementptr"(%4915) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4917 = "llvm.getelementptr"(%4915) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4918 = "llvm.getelementptr"(%4915) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4919 = "llvm.getelementptr"(%4915) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4920 = "llvm.load"(%4916) : (!llvm.ptr) -> i64
    %4921 = "llvm.load"(%4917) : (!llvm.ptr) -> i64
    %4922 = "llvm.load"(%4918) : (!llvm.ptr) -> !llvm.ptr
    %4923 = "llvm.load"(%4919) : (!llvm.ptr) -> !llvm.ptr
    %4924 = "mini.addr_of"() {"global_name" = @Addable} : () -> !llvm.ptr
    %4925 = "llvm.ptrtoint"(%4924) : (!llvm.ptr) -> i64
    %4926 = "llvm.mlir.constant"() <{"value" = 12051435683933085745 : i64}> : () -> i64
    %4927 = "mini.subtype"(%4922, %4921, %4920, %4926, %4925, %4923) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4927) [^bb616, ^bb616] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb617:
    %4928 = "llvm.extractvalue"(%4909) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4929 = "llvm.load"(%4912) : (!llvm.ptr) -> i32
    %4930 = "llvm.getelementptr"(%4928, %4929) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<8 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4931 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4932 = "llvm.getelementptr"(%4930, %4931) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4932) : (!llvm.ptr) -> ()
  }) {"func_name" = "Holder_B__set_value_xT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
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
  "mini.main"() ({
    "cf.br"() [^bb618] : () -> ()
  ^bb618:
    "cf.br"() [^bb619] : () -> ()
  ^bb619:
    "cf.br"() [^bb620] : () -> ()
  ^bb620:
    "cf.br"() [^bb621] : () -> ()
  ^bb621:
    "cf.br"() [^bb622] : () -> ()
  ^bb622:
    "cf.br"() [^bb623] : () -> ()
  ^bb623:
    "cf.br"() [^bb624] : () -> ()
  ^bb624:
    %4933 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4934 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4935 = "mini.unwrap"(%4933) : (!mini.ptr<i32>) -> i32
    %4936 = "mini.unwrap"(%4934) : (!mini.ptr<f64>) -> f64
    %4937 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4938 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4939 = "mini.new"(%4937, %4938) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "Pair", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %4940 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4941 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4942 = "mini.box"(%4940) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Pair">
    %4943 = "mini.unwrap"(%4942) : (!mini.type_param<"T", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %4944 = "mini.box"(%4941) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "any_typ", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.any, "Pair">
    %4945 = "mini.unwrap"(%4944) : (!mini.type_param<"U", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %4946 = "mini.unwrap"(%4939) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4947 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4948 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4949 = "mini.parameterizations_array"(%4947, %4948) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4949, %4946, %4943, %4945) {"offset" = 4 : i32, "vptrs" = ["i32_typ", "f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %4950 = "mini.to_fat_ptr"(%4939) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %4951 = "mini.refer"(%4950) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %4952 = "mini.unwrap"(%4951) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4953 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4954 = "mini.method_call"(%4953, %4952) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"U", !mini.any, "Pair">
    %4955 = "mini.unbox"(%4954) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "any_typ", "to_typ_name" = "f64_typ", "to_typ_size" = 64 : i32} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.ptr<f64>
    %4956 = "mini.unionize"(%4955) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<i32>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.ptr<i8>, !mini.nil, !mini.ptr<i1>]>
    %4957 = "mini.unwrap"(%4956) : (!mini.union<[!mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<i32>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.ptr<i8>, !mini.nil, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %4958 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4959 = "mini.parameterizations_array"(%4958) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%4959, %4957) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %4960 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4961 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4962 = "mini.unwrap"(%4960) : (!mini.ptr<f64>) -> f64
    %4963 = "mini.unwrap"(%4961) : (!mini.ptr<i32>) -> i32
    %4964 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4965 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4966 = "mini.new"(%4964, %4965) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "Pair", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>
    %4967 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4968 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4969 = "mini.box"(%4967) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "any_typ", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"T", !mini.any, "Pair">
    %4970 = "mini.unwrap"(%4969) : (!mini.type_param<"T", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %4971 = "mini.box"(%4968) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"U", !mini.any, "Pair">
    %4972 = "mini.unwrap"(%4971) : (!mini.type_param<"U", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %4973 = "mini.unwrap"(%4966) : (!mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4974 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4975 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4976 = "mini.parameterizations_array"(%4974, %4975) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4976, %4973, %4970, %4972) {"offset" = 4 : i32, "vptrs" = ["f64_typ", "i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %4977 = "mini.to_fat_ptr"(%4966) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>) -> !mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>
    %4978 = "mini.refer"(%4977) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>) -> !mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>
    %4979 = "mini.unwrap"(%4978) : (!mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4980 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4981 = "mini.method_call"(%4980, %4979) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"U", !mini.any, "Pair">
    %4982 = "mini.unbox"(%4981) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.ptr<i32>
    %4983 = "mini.unionize"(%4982) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<i32>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.ptr<i8>, !mini.nil, !mini.ptr<i1>]>
    %4984 = "mini.unwrap"(%4983) : (!mini.union<[!mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<i32>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.ptr<i8>, !mini.nil, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %4985 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4986 = "mini.parameterizations_array"(%4985) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%4986, %4984) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %4987 = "mini.literal"() {"value" = 1.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4988 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4989 = "mini.literal"() {"value" = 3.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4990 = "mini.literal"() {"value" = 4.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4991 = "mini.unwrap"(%4987) : (!mini.ptr<f64>) -> f64
    %4992 = "mini.unwrap"(%4988) : (!mini.ptr<f64>) -> f64
    %4993 = "mini.unwrap"(%4989) : (!mini.ptr<f64>) -> f64
    %4994 = "mini.unwrap"(%4990) : (!mini.ptr<f64>) -> f64
    %4995 = "mini.create_tuple"(%4991, %4992, %4993, %4994) {"typ" = !llvm.struct<(f64, f64, f64, f64)>} : (f64, f64, f64, f64) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %4996 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4997 = "mini.unwrap"(%4995) : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !llvm.struct<(f64, f64, f64, f64)>
    %4998 = "mini.unwrap"(%4996) : (!mini.ptr<f64>) -> f64
    %4999 = "mini.parameterization"() {"id_hierarchy" = ["tuple_typ", ["f64_typ"], ["f64_typ"], ["f64_typ"], ["f64_typ"]], "name_hierarchy" = ["Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_", ["Ptrf64"], ["Ptrf64"], ["Ptrf64"], ["Ptrf64"]]} : () -> !llvm.ptr
    %5000 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5001 = "mini.new"(%4999, %5000) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "Pair", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>
    %5002 = "mini.literal"() {"value" = 1.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5003 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5004 = "mini.literal"() {"value" = 3.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5005 = "mini.literal"() {"value" = 4.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5006 = "mini.unwrap"(%5002) : (!mini.ptr<f64>) -> f64
    %5007 = "mini.unwrap"(%5003) : (!mini.ptr<f64>) -> f64
    %5008 = "mini.unwrap"(%5004) : (!mini.ptr<f64>) -> f64
    %5009 = "mini.unwrap"(%5005) : (!mini.ptr<f64>) -> f64
    %5010 = "mini.create_tuple"(%5006, %5007, %5008, %5009) {"typ" = !llvm.struct<(f64, f64, f64, f64)>} : (f64, f64, f64, f64) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %5011 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5012 = "mini.box"(%5010) {"from_typ" = !llvm.struct<(f64, f64, f64, f64)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "tuple_typ", "to_typ_name" = "any_typ", "from_typ_size" = 256 : i32} : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !mini.type_param<"T", !mini.any, "Pair">
    %5013 = "mini.unwrap"(%5012) : (!mini.type_param<"T", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5014 = "mini.box"(%5011) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "any_typ", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.any, "Pair">
    %5015 = "mini.unwrap"(%5014) : (!mini.type_param<"U", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5016 = "mini.unwrap"(%5001) : (!mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5017 = "mini.parameterization"() {"id_hierarchy" = ["tuple_typ", ["f64_typ"], ["f64_typ"], ["f64_typ"], ["f64_typ"]], "name_hierarchy" = ["Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_", ["Ptrf64"], ["Ptrf64"], ["Ptrf64"], ["Ptrf64"]]} : () -> !llvm.ptr
    %5018 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5019 = "mini.parameterizations_array"(%5017, %5018) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5019, %5016, %5013, %5015) {"offset" = 4 : i32, "vptrs" = ["tuple_typ", "f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5020 = "mini.to_fat_ptr"(%5001) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>
    %5021 = "mini.refer"(%5020) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>
    %5022 = "mini.unwrap"(%5021) : (!mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5023 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5024 = "mini.method_call"(%5023, %5022) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"T", !mini.any, "Pair">
    %5025 = "mini.unbox"(%5024) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(f64, f64, f64, f64)>, "from_typ_name" = "any_typ", "to_typ_name" = "tuple_typ", "to_typ_size" = 256 : i32} : (!mini.type_param<"T", !mini.any, "Pair">) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %5026 = "mini.tuple_indexation"(%5025) {"typ" = !llvm.struct<(f64, f64, f64, f64)>, "index" = 3 : i32} : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !mini.ptr<f64>
    %5027 = "mini.unionize"(%5026) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<i32>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.ptr<i8>, !mini.nil, !mini.ptr<i1>]>
    %5028 = "mini.unwrap"(%5027) : (!mini.union<[!mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<i32>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.ptr<i8>, !mini.nil, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5029 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5030 = "mini.parameterizations_array"(%5029) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5030, %5028) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    "cf.br"() [^bb625] : () -> ()
  ^bb625:
    "cf.br"() [^bb626] : () -> ()
  ^bb626:
    "cf.br"() [^bb627] : () -> ()
  ^bb627:
    "cf.br"() [^bb628] : () -> ()
  ^bb628:
    %5031 = "mini.literal"() {"value" = 1.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5032 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5033 = "mini.literal"() {"value" = 3.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5034 = "mini.literal"() {"value" = 4.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5035 = "mini.unwrap"(%5031) : (!mini.ptr<f64>) -> f64
    %5036 = "mini.unwrap"(%5032) : (!mini.ptr<f64>) -> f64
    %5037 = "mini.unwrap"(%5033) : (!mini.ptr<f64>) -> f64
    %5038 = "mini.unwrap"(%5034) : (!mini.ptr<f64>) -> f64
    %5039 = "mini.create_tuple"(%5035, %5036, %5037, %5038) {"typ" = !llvm.struct<(f64, f64, f64, f64)>} : (f64, f64, f64, f64) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %5040 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5041 = "mini.unwrap"(%5039) : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !llvm.struct<(f64, f64, f64, f64)>
    %5042 = "mini.unwrap"(%5040) : (!mini.ptr<f64>) -> f64
    %5043 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(f64, f64, f64, f64)>, f64)>, "class_name" = "FancyPair", "num_data_fields" = 2 : i32, "region_id" = "none"} : () -> !mini.fatptr<"FancyPair">
    %5044 = "mini.literal"() {"value" = 1.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5045 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5046 = "mini.literal"() {"value" = 3.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5047 = "mini.literal"() {"value" = 4.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5048 = "mini.unwrap"(%5044) : (!mini.ptr<f64>) -> f64
    %5049 = "mini.unwrap"(%5045) : (!mini.ptr<f64>) -> f64
    %5050 = "mini.unwrap"(%5046) : (!mini.ptr<f64>) -> f64
    %5051 = "mini.unwrap"(%5047) : (!mini.ptr<f64>) -> f64
    %5052 = "mini.create_tuple"(%5048, %5049, %5050, %5051) {"typ" = !llvm.struct<(f64, f64, f64, f64)>} : (f64, f64, f64, f64) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %5053 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5054 = "mini.box"(%5052) {"from_typ" = !llvm.struct<(f64, f64, f64, f64)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "tuple_typ", "to_typ_name" = "any_typ", "from_typ_size" = 256 : i32} : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !mini.type_param<"T", !mini.any, "Pair">
    %5055 = "mini.unwrap"(%5054) : (!mini.type_param<"T", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5056 = "mini.box"(%5053) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "any_typ", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.any, "Pair">
    %5057 = "mini.unwrap"(%5056) : (!mini.type_param<"U", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5058 = "mini.unwrap"(%5043) : (!mini.fatptr<"FancyPair">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5059 = "mini.parameterization"() {"id_hierarchy" = ["tuple_typ", ["f64_typ"], ["f64_typ"], ["f64_typ"], ["f64_typ"]], "name_hierarchy" = ["Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_", ["Ptrf64"], ["Ptrf64"], ["Ptrf64"], ["Ptrf64"]]} : () -> !llvm.ptr
    %5060 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5061 = "mini.parameterizations_array"(%5059, %5060) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5061, %5058, %5055, %5057) {"offset" = 4 : i32, "vptrs" = ["tuple_typ", "f64_typ"], "vtable_size" = 20 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5062 = "mini.to_fat_ptr"(%5043) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FancyPair", "to_typ_name" = "FancyPair", "invariant"} : (!mini.fatptr<"FancyPair">) -> !mini.fatptr<"FancyPair">
    %5063 = "mini.refer"(%5062) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"FancyPair">) -> !mini.fatptr<"FancyPair">
    %5064 = "mini.unwrap"(%5063) : (!mini.fatptr<"FancyPair">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5065 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5066 = "mini.method_call"(%5065, %5064) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 20 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"U", !mini.any, "Pair">
    %5067 = "mini.unbox"(%5066) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "any_typ", "to_typ_name" = "f64_typ", "to_typ_size" = 64 : i32} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.ptr<f64>
    %5068 = "mini.unionize"(%5067) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<i32>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.ptr<i8>, !mini.nil, !mini.ptr<i1>]>
    %5069 = "mini.unwrap"(%5068) : (!mini.union<[!mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<i32>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.ptr<i8>, !mini.nil, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5070 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5071 = "mini.parameterizations_array"(%5070) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5071, %5069) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
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
    %5072 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5073 = "mini.new"(%5072) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5074 = "mini.unwrap"(%5073) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5075 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%5075, %5074) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 71 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %5076 = "mini.to_fat_ptr"(%5073) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5077 = "mini.refer"(%5076) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5078 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5079 = "mini.box"(%5078) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
    %5080 = "mini.unwrap"(%5079) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5081 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5082 = "mini.box"(%5081) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
    %5083 = "mini.unwrap"(%5082) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5084 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5085 = "mini.box"(%5084) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
    %5086 = "mini.unwrap"(%5085) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5087 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5088 = "mini.box"(%5087) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
    %5089 = "mini.unwrap"(%5088) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5090 = "mini.unwrap"(%5077) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5091 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5092 = "mini.parameterizations_array"(%5091) : (!llvm.ptr) -> !llvm.ptr
    %5093 = "mini.method_call"(%5092, %5090, %5089) {"offset" = 9 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %5094 = "mini.to_fat_ptr"(%5093) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5095 = "mini.unwrap"(%5094) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5096 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5097 = "mini.parameterizations_array"(%5096) : (!llvm.ptr) -> !llvm.ptr
    %5098 = "mini.method_call"(%5097, %5095, %5086) {"offset" = 9 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %5099 = "mini.to_fat_ptr"(%5098) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5100 = "mini.unwrap"(%5099) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5101 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5102 = "mini.parameterizations_array"(%5101) : (!llvm.ptr) -> !llvm.ptr
    %5103 = "mini.method_call"(%5102, %5100, %5083) {"offset" = 9 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %5104 = "mini.to_fat_ptr"(%5103) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5105 = "mini.unwrap"(%5104) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5106 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5107 = "mini.parameterizations_array"(%5106) : (!llvm.ptr) -> !llvm.ptr
    %5108 = "mini.method_call"(%5107, %5105, %5080) {"offset" = 9 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %5109 = "mini.to_fat_ptr"(%5108) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5110 = "mini.addr_of"() {"global_name" = @_functionliteral_yzwelnmlxd} : () -> !llvm.ptr
    %5111 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%5110, %5111) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %5112 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5113 = "mini.box"(%5112) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Iterable2">
    %5114 = "mini.unwrap"(%5113) : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5115 = "mini.reabstract"(%5111) ({
      func.func @zijwfchfgj(%5116 : !llvm.ptr {"llvm.nest"}, %5117 : !llvm.struct<(!llvm.ptr, i160)>, %5118 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %5119 = "mini.wrap"(%5117) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Iterable2">
        %5120 = "mini.wrap"(%5118) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Iterable2">
        %5121 = "mini.unbox"(%5119) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.ptr<i32>
        %5122 = "mini.unbox"(%5120) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.ptr<i32>
        %5123 = "mini.unwrap"(%5121) : (!mini.ptr<i32>) -> i32
        %5124 = "mini.unwrap"(%5122) : (!mini.ptr<i32>) -> i32
        %5125 = "mini.fptr_call"(%5116, %5123, %5124) {"ret_type" = i32} : (!llvm.ptr, i32, i32) -> !mini.ptr<i32>
        %5126 = "mini.box"(%5125) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Iterable2">
        %5127 = "mini.unwrap"(%5126) : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %5127 : !llvm.struct<(!llvm.ptr, i160)>
      }
      %5116 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%5116) : (!llvm.ptr) -> ()
      %5117 = "mini.addr_of"() {"global_name" = @zijwfchfgj} : () -> !llvm.ptr
      %5118 = "llvm.load"(%5111) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%5116, %5117, %5118) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.any, "Iterable2">>
    %5119 = "mini.unwrap"(%5115) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.any, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %5120 = "mini.unwrap"(%5077) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5121 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5122 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri32", ["Ptri32"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %5123 = "mini.parameterizations_array"(%5121, %5122) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %5124 = "mini.method_call"(%5123, %5120, %5114, %5119) {"offset" = 17 : i32, "vptrs" = ["i32_typ", "function_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr)>) -> !mini.type_param<"T", !mini.any, "Iterable2">
    %5125 = "mini.unbox"(%5124) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.ptr<i32>
    %5126 = "mini.unionize"(%5125) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<i32>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.ptr<i8>, !mini.nil, !mini.ptr<i1>]>
    %5127 = "mini.unwrap"(%5126) : (!mini.union<[!mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<i32>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.ptr<i8>, !mini.nil, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5128 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5129 = "mini.parameterizations_array"(%5128) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5129, %5127) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5130 = "mini.addr_of"() {"global_name" = @_functionliteral_nxlfqjngrj} : () -> !llvm.ptr
    %5131 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%5130, %5131) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %5132 = "mini.addr_of"() {"global_name" = @_functionliteral_pscelkgzbe} : () -> !llvm.ptr
    %5133 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%5132, %5133) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %5134 = "mini.addr_of"() {"global_name" = @_functionliteral_zxqqdwrsmf} : () -> !llvm.ptr
    %5135 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%5134, %5135) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %5136 = "mini.addr_of"() {"global_name" = @_functionliteral_zzdfytxygg} : () -> !llvm.ptr
    %5137 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%5136, %5137) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %5138 = "mini.reabstract"(%5131) ({
      func.func @scmiiccurv(%5139 : !llvm.ptr {"llvm.nest"}, %5140 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %5141 = "mini.wrap"(%5140) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Iterable2">
        %5142 = "mini.unbox"(%5141) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.ptr<i32>
        %5143 = "mini.unwrap"(%5142) : (!mini.ptr<i32>) -> i32
        %5144 = "mini.fptr_call"(%5139, %5143) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %5145 = "mini.box"(%5144) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"U", !mini.any, "Iterable2">
        %5146 = "mini.unwrap"(%5145) : (!mini.type_param<"U", !mini.any, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %5146 : !llvm.struct<(!llvm.ptr, i160)>
      }
      %5139 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%5139) : (!llvm.ptr) -> ()
      %5140 = "mini.addr_of"() {"global_name" = @scmiiccurv} : () -> !llvm.ptr
      %5141 = "llvm.load"(%5131) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%5139, %5140, %5141) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable2">>
    %5142 = "mini.unwrap"(%5138) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %5143 = "mini.unwrap"(%5077) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5144 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %5145 = "mini.parameterizations_array"(%5144) : (!llvm.ptr) -> !llvm.ptr
    %5146 = "mini.method_call"(%5145, %5143, %5142) {"offset" = 20 : i32, "vptrs" = ["function_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>
    %5147 = "mini.to_fat_ptr"(%5146) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> !mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %5148 = "mini.to_fat_ptr"(%5147) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %5149 = "mini.refer"(%5148) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %5150 = "mini.reabstract"(%5137) ({
      func.func @eowiggejsu(%5151 : !llvm.ptr {"llvm.nest"}, %5152 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %5153 = "mini.wrap"(%5152) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Iterable2">
        %5154 = "mini.unbox"(%5153) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.ptr<i32>
        %5155 = "mini.unwrap"(%5154) : (!mini.ptr<i32>) -> i32
        %5156 = "mini.fptr_call"(%5151, %5155) {"ret_type" = f64} : (!llvm.ptr, i32) -> !mini.ptr<f64>
        %5157 = "mini.box"(%5156) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "any_typ", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.any, "Iterable2">
        %5158 = "mini.unwrap"(%5157) : (!mini.type_param<"U", !mini.any, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %5158 : !llvm.struct<(!llvm.ptr, i160)>
      }
      %5151 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%5151) : (!llvm.ptr) -> ()
      %5152 = "mini.addr_of"() {"global_name" = @eowiggejsu} : () -> !llvm.ptr
      %5153 = "llvm.load"(%5137) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%5151, %5152, %5153) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = f64} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable2">>
    %5154 = "mini.unwrap"(%5150) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %5155 = "mini.reabstract"(%5135) ({
      func.func @edqzzcxzmy(%5156 : !llvm.ptr {"llvm.nest"}, %5157 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %5158 = "mini.wrap"(%5157) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Iterable2">
        %5159 = "mini.unbox"(%5158) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.ptr<i32>
        %5160 = "mini.unwrap"(%5159) : (!mini.ptr<i32>) -> i32
        %5161 = "mini.fptr_call"(%5156, %5160) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %5162 = "mini.box"(%5161) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"U", !mini.any, "Iterable2">
        %5163 = "mini.unwrap"(%5162) : (!mini.type_param<"U", !mini.any, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %5163 : !llvm.struct<(!llvm.ptr, i160)>
      }
      %5156 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%5156) : (!llvm.ptr) -> ()
      %5157 = "mini.addr_of"() {"global_name" = @edqzzcxzmy} : () -> !llvm.ptr
      %5158 = "llvm.load"(%5135) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%5156, %5157, %5158) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable2">>
    %5159 = "mini.unwrap"(%5155) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %5160 = "mini.unwrap"(%5149) : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5161 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %5162 = "mini.parameterizations_array"(%5161) : (!llvm.ptr) -> !llvm.ptr
    %5163 = "mini.method_call"(%5162, %5160, %5159) {"offset" = 10 : i32, "vptrs" = ["function_typ"], "vtable_size" = 51 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>
    %5164 = "mini.to_fat_ptr"(%5163) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> !mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %5165 = "mini.unwrap"(%5164) : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5166 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["f64_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptrf64", ["Ptrf64"], ["Ptri32"]]} : () -> !llvm.ptr
    %5167 = "mini.parameterizations_array"(%5166) : (!llvm.ptr) -> !llvm.ptr
    %5168 = "mini.method_call"(%5167, %5165, %5154) {"offset" = 10 : i32, "vptrs" = ["function_typ"], "vtable_size" = 51 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>
    %5169 = "mini.to_fat_ptr"(%5168) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> !mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5170 = "mini.to_fat_ptr"(%5169) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5171 = "mini.refer"(%5170) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5172 = "mini.unwrap"(%5171) : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5173 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5174 = "mini.method_call"(%5173, %5172) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 51 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %5175 = "mini.to_fat_ptr"(%5174) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "MapIterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"MapIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5176 = "mini.to_fat_ptr"(%5175) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterator2", "to_typ_name" = "MapIterator2", "invariant"} : (!mini.fatptr<"MapIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"MapIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5177 = "mini.refer"(%5176) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"MapIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"MapIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    "mini.while"() ({
      %5178 = "mini.unwrap"(%5177) : (!mini.fatptr<"MapIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %5179 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %5180 = "mini.method_call"(%5179, %5178) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 11 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %5181 = "mini.reunionize"(%5180) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i64)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> !mini.union<[!mini.ptr<f64>, !mini.nil]>
      %5182 = "mini.checkflag"(%5181) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i64)>, "neg"} : (!mini.union<[!mini.ptr<f64>, !mini.nil]>) -> i1
      %5183 = "mini.unwrap"(%5182) : (i1) -> i1
    }, {
      %5184 = "mini.narrow"(%5181) {"from_typ" = !llvm.struct<(!llvm.ptr, i64)>, "to_typ" = f64, "from_typ_name" = "union_typ", "to_typ_name" = "f64_typ"} : (!mini.union<[!mini.ptr<f64>, !mini.nil]>) -> !mini.ptr<f64>
      %5185 = "mini.literal"() {"value" = 55 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %5186 = "mini.unionize"(%5185) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<i32>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.ptr<i8>, !mini.nil, !mini.ptr<i1>]>
      %5187 = "mini.unwrap"(%5186) : (!mini.union<[!mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<i32>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.ptr<i8>, !mini.nil, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %5188 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %5189 = "mini.parameterizations_array"(%5188) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%5189, %5187) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %5190 = "mini.unionize"(%5184) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<i32>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.ptr<i8>, !mini.nil, !mini.ptr<i1>]>
      %5191 = "mini.unwrap"(%5190) : (!mini.union<[!mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<i32>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.ptr<i8>, !mini.nil, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %5192 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
      %5193 = "mini.parameterizations_array"(%5192) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%5193, %5191) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%5181, %5184) ({
        %5194 = builtin.unrealized_conversion_cast %5184 : !mini.ptr<f64> to !mini.ptr<f64>
      }) {"from_typ" = f64, "to_typ" = f64, "from_typ_name" = "f64_typ", "to_typ_name" = "f64_typ", "should_offset"} : (!mini.union<[!mini.ptr<f64>, !mini.nil]>, !mini.ptr<f64>) -> ()
    }) : () -> ()
    %5195 = "mini.to_fat_ptr"(%5171) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "Iterable2">]>
    %5196 = "mini.unwrap"(%5195) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5197 = "mini.unwrap"(%5077) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5198 = "mini.parameterization"() {"id_hierarchy" = ["MapIterable2", ["i32_typ"], ["f64_typ"]], "name_hierarchy" = ["MapIterable2Ptri32._Ptrf64", ["Ptri32"], ["Ptrf64"]]} : () -> !llvm.ptr
    %5199 = "mini.parameterizations_array"(%5198) : (!llvm.ptr) -> !llvm.ptr
    %5200 = "mini.method_call"(%5199, %5197, %5196) {"offset" = 24 : i32, "vptrs" = [#none], "vtable_size" = 71 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>
    %5201 = "mini.to_fat_ptr"(%5200) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> !mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5202 = "mini.to_fat_ptr"(%5201) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5203 = "mini.refer"(%5202) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5204 = "mini.unwrap"(%5203) : (!mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5205 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5206 = "mini.method_call"(%5205, %5204) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 52 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %5207 = "mini.to_fat_ptr"(%5206) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "ZipIterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"ZipIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5208 = "mini.to_fat_ptr"(%5207) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterator2", "to_typ_name" = "ZipIterator2", "invariant"} : (!mini.fatptr<"ZipIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"ZipIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5209 = "mini.refer"(%5208) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ZipIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"ZipIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    "mini.while"() ({
      %5210 = "mini.unwrap"(%5209) : (!mini.fatptr<"ZipIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %5211 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %5212 = "mini.method_call"(%5211, %5210) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 12 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %5213 = builtin.unrealized_conversion_cast %5212 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.nil, !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>]>
      %5214 = "mini.checkflag"(%5213) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.nil, !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>]>) -> i1
      %5215 = "mini.unwrap"(%5214) : (i1) -> i1
    }, {
      %5216 = "mini.to_fat_ptr"(%5213) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Pair", "invariant"} : (!mini.union<[!mini.nil, !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>]>) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
      %5217 = "mini.unwrap"(%5216) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %5218 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %5219 = "mini.method_call"(%5218, %5217) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"T", !mini.any, "Pair">
      %5220 = "mini.unbox"(%5219) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Pair">) -> !mini.ptr<i32>
      %5221 = "mini.unionize"(%5220) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<i32>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.ptr<i8>, !mini.nil, !mini.ptr<i1>]>
      %5222 = "mini.unwrap"(%5221) : (!mini.union<[!mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<i32>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.ptr<i8>, !mini.nil, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %5223 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %5224 = "mini.parameterizations_array"(%5223) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%5224, %5222) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %5225 = "mini.unwrap"(%5216) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %5226 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %5227 = "mini.method_call"(%5226, %5225) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"U", !mini.any, "Pair">
      %5228 = "mini.unbox"(%5227) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "any_typ", "to_typ_name" = "f64_typ", "to_typ_size" = 64 : i32} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.ptr<f64>
      %5229 = "mini.unionize"(%5228) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<i32>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.ptr<i8>, !mini.nil, !mini.ptr<i1>]>
      %5230 = "mini.unwrap"(%5229) : (!mini.union<[!mini.fatptr<"Character">, !mini.fatptr<"Representable">, !mini.ptr<i32>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.ptr<i8>, !mini.nil, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %5231 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
      %5232 = "mini.parameterizations_array"(%5231) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%5232, %5230) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%5213, %5216) ({
        %5233 = "mini.to_fat_ptr"(%5216) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "should_offset"} : (!mini.union<[!mini.nil, !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>]>, !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> ()
    }) : () -> ()
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
  }) : () -> ()
}
